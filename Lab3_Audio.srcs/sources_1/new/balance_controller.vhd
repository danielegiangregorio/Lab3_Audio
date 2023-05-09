----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 15:50:22
-- Design Name: 
-- Module Name: balance_controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity balance_controller is
    Generic(
        N : positive := 6
    );

    Port ( balance : in STD_LOGIC_VECTOR (9 downto 0);
           aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           
           s_axis_tdata : in STD_LOGIC_VECTOR (23 downto 0);
           s_axis_tlast : in STD_LOGIC;
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           
           m_axis_tdata : out STD_LOGIC_VECTOR (23 downto 0);
           m_axis_tlast : out STD_LOGIC;
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC );
end balance_controller;

architecture Behavioral of balance_controller is

    type state_type is (IDLE, RECEIVE, TRANSMIT_L, TRANSMIT_R);

    signal state : state_type;
    
    signal data : std_logic_vector(s_axis_tdata'range);
    
    signal shift : unsigned(balance'high-N downto 0);
    signal offset : std_logic;
    signal l_r : std_logic;
    
begin

    with state select s_axis_tready <=
        '0' when IDLE,
        '1' when RECEIVE,
        '0' when TRANSMIT_L,
        '0' when TRANSMIT_R;
   
    with state select m_axis_tvalid <=
        '0' when IDLE,
        '0' when RECEIVE,
        '1' when TRANSMIT_L,
        '1' when TRANSMIT_R;
        
    with state select m_axis_tlast <=
        '0' when IDLE,
        '0' when RECEIVE,
        '0' when TRANSMIT_L,
        '1' when TRANSMIT_R;        

    process(aclk, aresetn)
    
    begin
    
        if aresetn = '0' then
            state <= IDLE;
            data <= (Others => '0');
            shift <= (Others => '0');
            l_r <= '0';
        elsif rising_edge(aclk) then
            case state is
                
                when IDLE =>
                    state <= RECEIVE;
                    shift <= unsigned(balance(balance'high-1 downto N-1));
                    offset <= balance(N-1);
                    l_r <= balance(balance'high);
                    
                when RECEIVE =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '0' then
                        data <= s_axis_tdata;
                    elsif s_axis_tvalid = '1' and s_axis_tlast = '1' then
                        data <= s_axis_tdata;
                        shift <= (not shift) + 1;
                        
                        if l_r = '1' then
                            
                            for I in 0 to s_axis_tdata'high loop
                                if I >= to_integer(shift) then
                                    m_axis_tdata(I) <= '0';
                                    m_axis_tdata(I-to_integer(shift)) <= data(I);
                                end if;
                            end loop;
                            
                        elsif l_r = '0' then
                            m_axis_tdata <= data;
                        end if;
                        
                        state <= TRANSMIT_L;
                    end if;               
                                                     
                when TRANSMIT_L =>
                    if m_axis_tready = '1' then
                        if l_r = '0' then
                            
                            for I in 0 to s_axis_tdata'high loop
                                if shift = 0 and I >= 2**(balance'high-N) then
                                    m_axis_tdata(I) <= '0';
                                    m_axis_tdata(I-2**(balance'high-N)) <= data(I);
                                elsif I >= to_integer(shift) then
                                    m_axis_tdata(I) <= '0';
                                    m_axis_tdata(I-to_integer(shift)) <= data(I);
                                end if;
                            end loop;
                            
                        elsif l_r = '1' then
                            m_axis_tdata <= data;
                        end if;
                        
                        state <= TRANSMIT_R;
                    end if;
                    
                when TRANSMIT_R => 
                    if m_axis_tready = '1' then
                        state <= RECEIVE;
                        shift <= unsigned(balance(balance'high-1 downto N));
                        l_r <= balance(balance'high);
                    end if;
                    
                when others => 
                    state <= IDLE;
                    
            end case;   
        end if;
        
    end process;


end Behavioral;

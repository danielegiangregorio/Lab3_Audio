----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 15:50:22
-- Design Name: 
-- Module Name: dual_moving_average - Behavioral
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

entity dual_moving_average is
    Port ( aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           filter_enable : in STD_LOGIC;
           
           s_axis_tdata : in STD_LOGIC_VECTOR (23 downto 0);
           s_axis_tlast : in STD_LOGIC;
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           
           m_axis_tdata : out STD_LOGIC_VECTOR (23 downto 0);
           m_axis_tlast : out STD_LOGIC;
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC );
end dual_moving_average;

architecture Behavioral of dual_moving_average is
    type state_t is (RCV_L, RCV_R, SEND_L, SEND_R);
    type ring_buffer is array (31 downto 0) of std_logic_vector (23 downto 0);
    signal state : state_t;
    signal ring_buffer_entry : unsigned (5 downto 0) := 0;
    signal filtered_l : std_logic_vector (23 downto 0) := (others => '0');
    signal filtered_r : std_logic_vector (23 downto 0) := (others => '0');
    signal filter_in_r : ring_buffer := ( others => ( others => '0'));
    signal filter_in_l : ring_buffer := ( others => ( others => '0'));
begin
    
    state_seq: process(aclk, aresetn)
    begin
        if aresetn = '1' then
            state <= RCV_L;
        elsif rising_edge(aclk) then
            case state is
                when RCV_L =>
                    s_axis_tready <= '1';
                    if s_axis_tvalid = '1' and s_axis_tlast = '0' then
                        filter_in_l(ring_buffer_entry) <= s_axis_tdata;
                        state <= RCV_R;
                    end if;
                when RCV_R =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '1' then
                        filter_in_r(ring_buffer_entry) <= s_axis_tdata;
                        ring_buffer_entry <= ring_buffer_entry + 1;
                        state <= SEND_L;
                        s_axis_tready <= '0';
                    end if;
                when SEND_L =>
                    if filter_enable = '1' then
                        m_axis_tdata    <= filtered_l;
                    else
                        m_axis_tdata    <= filter_in_l(ring_buffer_entry);
                    end if;
                    m_axis_tvalid <= '1';
                    if m_axis_tready = '1' then
                        state <= SEND_R;
                    end if;
                when SEND_R =>
                    if filter_enable = '1' then
                        m_axis_tdata    <= filtered_r;
                    else
                        m_axis_tdata    <= filter_in_r(ring_buffer_entry);
                    end if;
                    m_axis_tvalid   <= '1';
                    m_axis_tlast    <= '0'
                    if m_axis_tready = '1' then
                        state <= RCV_R;
                    end if;
                when others =>
                    state <= RCV_L;
            end case;
        end if;
    end process state_seq;

    filter: process(filter_in_l, filter_in_r)
    begin
        if aresetn = '1' then
            filtered_l <= (others => '0');
            filtered_r <= (others => '0');
        else
            avg : for i in 0 to 32 loop
                filtered_l <= filtered_l + filter_in_l(i)(23 downto 5);
                filtered_r <= filtered_r + filter_in_r(i)(23 downto 5);
            end loop ; -- avg
        end if;
    end process filter;

end Behavioral;

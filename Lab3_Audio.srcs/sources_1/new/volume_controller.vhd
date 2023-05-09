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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity volume_controller is
    Generic(
            N : positive := 6
    );
    Port ( 
           volume : in STD_LOGIC_VECTOR (9 downto 0);
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
end volume_controller;

architecture Behavioral of volume_controller is

    type state_type is (IDLE, RECEIVE, TRANSMIT);

    signal state : state_type;

    signal data: std_logic_vector(s_axis_tdata'range);

    signal shift: unsigned(volume'high-N-1 downto 0); 

    signal clipped: unsigned (shift'high downto 0); --here I put the values of the audio data that are shifted beyond the margin of our data

    signal  up_down : std_logic;
begin

    with state select s_axis_tready <=
        '0' when IDLE,
        '1' when RECEIVE,
        '0' when TRANSMIT;
    
    with state select m_axis_tvalid <= 
        '0' when IDLE,
        '0' when RECEIVE,
        '1' when TRANSMIT;
    
-- when transmitting transmit tlast as it arrives. Cause Volume doesn't care.

    process (aclk, aresetn)
        
    begin
        if aresetn = '0' then
            state <= IDLE;
            data <= ( others => '0');
            shift <= (others => '0');
            up_down <= '0';
        elsif rising_edge(aclk) then 
            case state is 
                
                when IDLE =>
                    state <= RECEIVE;
                    shift <= unsigned(volume(volume'high-1 downto N));
                    up_down <= volume(volume'high); --set 1000 as the center of the joystick Amplification = 1 then 0111 decrease volume 1001 increase it
                --after this state it doesn't update volume value, so now i can detect if I go up or down.

                when RECEIVE => 
                    if s_axis_tvalid ='1' then 
                        data <= s_axis_tdata;
                        if up_down = '1' then --increase volume, shift left and add zeros.
                            data(to_integer(shift)-1 downto 0) <=  (others => '0');
                            data(s_axis_tdata'high downto to_integer(shift)) <= s_axis_tdata(s_axis_tdata'high - to_integer(shift) downto 0);
                            clipped <= s_axis_tdata ( s_axis_tdata'high downto to_integer(shift)); --potrei essermi perso dei "-1" negli indici
                        elsif up_down = '0' then -- decreas shifting left
                            data(s_axis_tdata'high downto to_integer(shift)) <=  (others => '0');
                            data(to_integer(shift)-1 downto 0) <= s_axis_tdata(s_axis_tdata'high - to_integer(shift) downto 0);
                            clipped <= s_axis_tdata ( to_integer(shift)-1 downto 0); --potrei essermi perso dei "-1" negli indici
                        end if;
                        state => TRANSMIT;
                    end if;    
                    
                --in transmit i check the clipped vector to see if there are any 1s which means it clipped.
                when TRANSMIT =>
                    if m_axis_tready = '1' then 
                        if up_down = '1' and clipped != (others=>'0') then
                            m_axis_tdata <= (others => '1');
                        elsif up_down ='0' and clipped != (others=>'0') then
                            m_axis_tdata <= (others => '0');
                        else
                            m_axis_tdata<=data;                            
                        end if;
                        state <= RECEIVE;
                    end if;

                when others =>
                    state <= IDLE;
            
            end case;
        
        end if:
    
    end process;


end Behavioral;

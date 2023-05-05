----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 15:50:22
-- Design Name: 
-- Module Name: debouncer - Behavioral
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
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;



--this block doesn't affect the speed of the system which has to be faster than the sampling frequency
--it only affects the speed at which i can mute two consecutive times the audio or filter the audio samples.
-- 61 Hz..

entity debouncer is
    Port ( input_signal : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           debounced : out STD_LOGIC);
end debouncer;
--we can implement a counter that starts when the input signal (button) has a value different from the output signal and goes down only after some milliseconds 
--keeping high the value
architecture Behavioral of debouncer is

signal last_value: std_logic;
signal current_value: std_logic;
signal flag_bounce: std_logic;
signal count: std_logic_vector(13 downto 0);
signal TC: std_logic_vector(13 downto 0) := (others => '1');
begin
    current_value<=input_signal;
    
    process (clk, reset)
    begin
        if reset = '1' then
        last_value<='0';
        count<=(others=> '0');
        flag_bounce <= '0';
        elsif rising_edge(clk) then
        --if i have a transition the button is pushed than input signal is the new value
            if (last_value = current_value and flag_bounce = '0') then --start debounce and keep the input_signal at output
                flag_bounce<='1';
                last_value<=current_value;
                count<=(others=>'0');
                
            elsif (flag_bounce ='1') then
                last_value<=last_value;
                count<= count + 1;
                if (count = TC) then --cause the increment of count occurs after the last line of the
                                     --process, so this statement is the value of count without the +1 
                                     -- of the previous line.
                    count<=(others => '0'); -- the last row is the one that happens so count = 0 wins over
                                            -- count = count ++
                    flag_bounce<='0'; -- now the block waits for the new pression of the button                  
                end if;
            end if;
        end if;
    end process;
end Behavioral;

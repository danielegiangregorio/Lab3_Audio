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
--13ms (61Hz)

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
signal new_value: std_logic;
signal count: std_logic_vector(13 downto 0);
signal TC: std_logic_vector(13 downto 0) := (others => '1');
begin

    debounced <= new_value;

    process (clk, reset)
    begin
        if reset = '1' then
            last_value  <='0';
            count       <= (others=> '0');
            new_value <= '0';
        elsif rising_edge(clk) then
            --if i have a transitionn the button is pushed than input signal is the new value
            if (last_value /= input_signal) then
                if count /= TC then
                    count <= count + 1;
                end if;    
                    
            elsif (last_value = input_signal) then
                if (count /= "0") then
                    count<= count - 1;
                end if;
                if (count = 0) then
                    new_value <= input_signal;
                end if;                
            end if;
        end if;
        last_value <= input_signal;
    end process;
end Behavioral;

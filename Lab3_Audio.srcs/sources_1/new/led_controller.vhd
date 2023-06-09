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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity led_controller is
    Port ( mute_enable : in STD_LOGIC;
           filter_enable : in STD_LOGIC;
           led_r: out std_logic_vector(7 downto 0);
           led_g: out std_logic_vector(7 downto 0);
           led_b: out std_logic_vector(7 downto 0)
           );
end led_controller;

architecture Behavioral of led_controller is

begin
    proc_name: process(mute_enable, filter_enable)
    begin
        led_g <= (others => '0');
        led_b <= (others => '0');
        led_r <= (others => '0');
        if mute_enable = '1' then
            led_r <= (others => '1');
        elsif filter_enable = '1' then
            led_b <= (others => '1');
        else
            led_g <= (others => '1');
        end if;
    end process proc_name;
end Behavioral;

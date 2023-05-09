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

entity edge_detector is
    Port ( input_signal : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           output_signal : out STD_LOGIC);
end edge_detector;

architecture Behavioral of edge_detector is

    signal old_in_signal : std_logic := '0';
    signal old_out_signal : std_logic := '0';

begin
    proc_name: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                output_signal <= '0';
                old_in_signal <= '0';
                old_out_signal <= '0';
            else
                if input_signal = '1' then
                    if old_in_signal = '0' then
                        output_signal <= not old_out_signal;
                        old_out_signal <= not old_out_signal;
                    end if;
                    old_in_signal <= '1';
                else
                    old_in_signal <= '0';
                end if;
            end if;
        end if;
    end process proc_name;


end Behavioral;

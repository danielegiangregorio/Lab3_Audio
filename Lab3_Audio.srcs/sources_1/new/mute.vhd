----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 15:31:13
-- Design Name: 
-- Module Name: mute - Behavioral
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

entity mute is
    Port ( mute_enable : in STD_LOGIC;
           s_axis_tdata : in STD_LOGIC_VECTOR (23 downto 0);
           s_axis_tlast : in STD_LOGIC;
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           
           m_axis_tdata : out STD_LOGIC_VECTOR (23 downto 0);
           m_axis_tlast : out STD_LOGIC;
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC 
           );
end mute;

architecture Behavioral of mute is
begin
    mute_p: process(s_axis_tdata, s_axis_tlast, s_axis_tvalid, m_axis_tready)
    begin
        if mute_enable = '1' then
            m_axis_tdata    <= (others => '0');
        else
            m_axis_tdata    <= s_axis_tdata;
        end if;
        m_axis_tlast    <= s_axis_tlast;
        m_axis_tvalid   <= s_axis_tvalid;
        s_axis_tready   <= m_axis_tready;
    end process mute_p;
end Behavioral;

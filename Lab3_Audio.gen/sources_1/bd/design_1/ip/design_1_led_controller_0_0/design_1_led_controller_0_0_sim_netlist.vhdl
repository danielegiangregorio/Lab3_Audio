-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 10:49:01 2023
-- Host        : SburroROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/posta/src/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_led_controller_0_0/design_1_led_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_led_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_controller_0_0 is
  port (
    mute_enable : in STD_LOGIC;
    filter_enable : in STD_LOGIC;
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_controller_0_0 : entity is "design_1_led_controller_0_0,led_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_led_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_led_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_led_controller_0_0 : entity is "led_controller,Vivado 2022.2";
end design_1_led_controller_0_0;

architecture STRUCTURE of design_1_led_controller_0_0 is
  signal \^led_b\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^led_g\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^mute_enable\ : STD_LOGIC;
begin
  \^mute_enable\ <= mute_enable;
  led_b(7) <= \^led_b\(7);
  led_b(6) <= \^led_b\(7);
  led_b(5) <= \^led_b\(7);
  led_b(4) <= \^led_b\(7);
  led_b(3) <= \^led_b\(7);
  led_b(2) <= \^led_b\(7);
  led_b(1) <= \^led_b\(7);
  led_b(0) <= \^led_b\(7);
  led_g(7) <= \^led_g\(7);
  led_g(6) <= \^led_g\(7);
  led_g(5) <= \^led_g\(7);
  led_g(4) <= \^led_g\(7);
  led_g(3) <= \^led_g\(7);
  led_g(2) <= \^led_g\(7);
  led_g(1) <= \^led_g\(7);
  led_g(0) <= \^led_g\(7);
  led_r(7) <= \^mute_enable\;
  led_r(6) <= \^mute_enable\;
  led_r(5) <= \^mute_enable\;
  led_r(4) <= \^mute_enable\;
  led_r(3) <= \^mute_enable\;
  led_r(2) <= \^mute_enable\;
  led_r(1) <= \^mute_enable\;
  led_r(0) <= \^mute_enable\;
\led_b[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => filter_enable,
      I1 => \^mute_enable\,
      O => \^led_b\(7)
    );
\led_g[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => filter_enable,
      I1 => \^mute_enable\,
      O => \^led_g\(7)
    );
end STRUCTURE;

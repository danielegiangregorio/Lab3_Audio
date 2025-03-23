-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 10:49:40 2023
-- Host        : SburroROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_edge_detector_1_0 -prefix
--               design_1_edge_detector_1_0_ design_1_edge_detector_0_0_sim_netlist.vhdl
-- Design      : design_1_edge_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_edge_detector_1_0_edge_detector is
  port (
    output_signal : out STD_LOGIC;
    input_signal : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_1_edge_detector_1_0_edge_detector;

architecture STRUCTURE of design_1_edge_detector_1_0_edge_detector is
  signal old_in_signal : STD_LOGIC;
  signal old_in_signal_i_1_n_0 : STD_LOGIC;
  signal \^output_signal\ : STD_LOGIC;
  signal output_signal_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of old_in_signal_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of output_signal_i_1 : label is "soft_lutpair0";
begin
  output_signal <= \^output_signal\;
old_in_signal_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_signal,
      I1 => reset,
      O => old_in_signal_i_1_n_0
    );
old_in_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => old_in_signal_i_1_n_0,
      Q => old_in_signal,
      R => '0'
    );
output_signal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => \^output_signal\,
      I1 => input_signal,
      I2 => old_in_signal,
      I3 => reset,
      O => output_signal_i_1_n_0
    );
output_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output_signal_i_1_n_0,
      Q => \^output_signal\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_edge_detector_1_0 is
  port (
    input_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    output_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_edge_detector_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_edge_detector_1_0 : entity is "design_1_edge_detector_0_0,edge_detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_edge_detector_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_edge_detector_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_edge_detector_1_0 : entity is "edge_detector,Vivado 2022.2";
end design_1_edge_detector_1_0;

architecture STRUCTURE of design_1_edge_detector_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_edge_detector_1_0_edge_detector
     port map (
      clk => clk,
      input_signal => input_signal,
      output_signal => output_signal,
      reset => reset
    );
end STRUCTURE;

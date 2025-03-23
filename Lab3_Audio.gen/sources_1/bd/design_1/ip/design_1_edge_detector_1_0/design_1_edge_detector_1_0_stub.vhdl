-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 10:49:40 2023
-- Host        : SburroROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_edge_detector_1_0 -prefix
--               design_1_edge_detector_1_0_ design_1_edge_detector_0_0_stub.vhdl
-- Design      : design_1_edge_detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_edge_detector_1_0 is
  Port ( 
    input_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    output_signal : out STD_LOGIC
  );

end design_1_edge_detector_1_0;

architecture stub of design_1_edge_detector_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_signal,clk,reset,output_signal";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "edge_detector,Vivado 2022.2";
begin
end;

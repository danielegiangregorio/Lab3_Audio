-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May  9 10:19:56 2023
-- Host        : SburroROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_debouncer_1_0 -prefix
--               design_1_debouncer_1_0_ design_1_debouncer_0_0_stub.vhdl
-- Design      : design_1_debouncer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_debouncer_1_0 is
  Port ( 
    input_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    debounced : out STD_LOGIC
  );

end design_1_debouncer_1_0;

architecture stub of design_1_debouncer_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_signal,clk,reset,debounced";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "debouncer,Vivado 2022.2";
begin
end;

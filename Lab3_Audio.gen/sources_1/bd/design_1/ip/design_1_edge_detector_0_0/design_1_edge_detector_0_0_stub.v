// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 10:19:08 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/posta/src/GitHub/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_edge_detector_0_0/design_1_edge_detector_0_0_stub.v
// Design      : design_1_edge_detector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "edge_detector,Vivado 2022.2" *)
module design_1_edge_detector_0_0(input_signal, clk, reset, output_signal)
/* synthesis syn_black_box black_box_pad_pin="input_signal,clk,reset,output_signal" */;
  input input_signal;
  input clk;
  input reset;
  output output_signal;
endmodule

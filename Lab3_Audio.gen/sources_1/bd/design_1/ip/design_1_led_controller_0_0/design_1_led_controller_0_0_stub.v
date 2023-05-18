// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 10:49:01 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/posta/src/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_led_controller_0_0/design_1_led_controller_0_0_stub.v
// Design      : design_1_led_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_controller,Vivado 2022.2" *)
module design_1_led_controller_0_0(mute_enable, filter_enable, led_r, led_g, led_b)
/* synthesis syn_black_box black_box_pad_pin="mute_enable,filter_enable,led_r[7:0],led_g[7:0],led_b[7:0]" */;
  input mute_enable;
  input filter_enable;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;
endmodule

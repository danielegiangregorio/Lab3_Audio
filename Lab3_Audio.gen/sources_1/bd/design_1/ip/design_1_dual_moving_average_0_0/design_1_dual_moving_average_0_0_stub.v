// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 15:43:20 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/posta/src/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_dual_moving_average_0_0/design_1_dual_moving_average_0_0_stub.v
// Design      : design_1_dual_moving_average_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dual_moving_average,Vivado 2022.2" *)
module design_1_dual_moving_average_0_0(aclk, aresetn, filter_enable, s_axis_tdata, 
  s_axis_tlast, s_axis_tvalid, s_axis_tready, m_axis_tdata, m_axis_tlast, m_axis_tvalid, 
  m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,filter_enable,s_axis_tdata[23:0],s_axis_tlast,s_axis_tvalid,s_axis_tready,m_axis_tdata[23:0],m_axis_tlast,m_axis_tvalid,m_axis_tready" */;
  input aclk;
  input aresetn;
  input filter_enable;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tvalid;
  output s_axis_tready;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule

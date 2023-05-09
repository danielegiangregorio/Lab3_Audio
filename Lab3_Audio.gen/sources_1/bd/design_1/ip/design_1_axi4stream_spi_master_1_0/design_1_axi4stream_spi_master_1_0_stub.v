// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 10:20:44 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/posta/src/GitHub/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_axi4stream_spi_master_1_0/design_1_axi4stream_spi_master_1_0_stub.v
// Design      : design_1_axi4stream_spi_master_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ipi_axis_lw_spi_master,Vivado 2022.2" *)
module design_1_axi4stream_spi_master_1_0(aclk, aresetn, s_axis_tvalid, s_axis_tdata, 
  s_axis_tready, m_axis_tvalid, m_axis_tdata, cs_i, cs_o, cs_t, sclk_i, sclk_o, sclk_t, mosi_i, mosi_o, 
  mosi_t, miso_i, miso_o, miso_t)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tdata[7:0],s_axis_tready,m_axis_tvalid,m_axis_tdata[7:0],cs_i,cs_o,cs_t,sclk_i,sclk_o,sclk_t,mosi_i,mosi_o,mosi_t,miso_i,miso_o,miso_t" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input cs_i;
  output cs_o;
  output cs_t;
  input sclk_i;
  output sclk_o;
  output sclk_t;
  input mosi_i;
  output mosi_o;
  output mosi_t;
  input miso_i;
  output miso_o;
  output miso_t;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May 20 10:33:47 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/posta/src/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_volume_controller_0_0/design_1_volume_controller_0_0_sim_netlist.v
// Design      : design_1_volume_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_volume_controller_0_0,volume_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "volume_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_volume_controller_0_0
   (volume,
    aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready);
  input [9:0]volume;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [9:0]volume;

  design_1_volume_controller_0_0_volume_controller inst
       (.\FSM_sequential_state_reg[1]_0 (m_axis_tvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .volume(volume[9:5]));
endmodule

(* ORIG_REF_NAME = "volume_controller" *) 
module design_1_volume_controller_0_0_volume_controller
   (\FSM_sequential_state_reg[1]_0 ,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tready,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    aclk,
    s_axis_tdata,
    aresetn,
    volume);
  output \FSM_sequential_state_reg[1]_0 ;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output s_axis_tready;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input aclk;
  input [23:0]s_axis_tdata;
  input aresetn;
  input [4:0]volume;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [23:0]p_1_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]state;
  wire [4:0]volume;
  wire [31:31]volume_buffer_shifted_l;
  wire \volume_buffer_shifted_l[0]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[0]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[0]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[0]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[10]_i_9_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_10_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[11]_i_9_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[12]_i_9_n_0 ;
  wire \volume_buffer_shifted_l[13]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[13]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[13]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[13]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[13]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[13]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[13]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[13]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[14]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[14]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[14]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[14]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[14]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[14]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[15]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[15]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[15]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[15]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[15]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[16]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[16]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[16]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[16]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[16]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[17]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[17]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[17]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[17]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[17]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[18]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[18]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[18]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[18]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[18]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[19]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[19]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[19]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[19]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[19]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[1]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[1]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[1]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[1]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[20]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[20]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[20]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[20]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[20]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[20]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[21]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[21]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[21]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[21]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[21]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[22]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[22]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[22]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[22]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[22]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[23]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[23]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[23]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[23]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[24]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[24]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[24]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[25]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[25]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[25]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[25]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[26]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[26]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[26]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[26]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[27]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[27]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[27]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[27]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[27]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[28]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[28]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[28]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[28]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[29]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[29]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[29]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[29]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[29]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[2]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[2]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[2]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[2]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[2]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[30]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[30]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[30]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[31]_i_9_n_0 ;
  wire \volume_buffer_shifted_l[3]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[3]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[3]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[3]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[3]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[4]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[4]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[4]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[4]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[4]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[4]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[4]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[4]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_10_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_3_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[5]_i_9_n_0 ;
  wire \volume_buffer_shifted_l[6]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[6]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[6]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[6]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[6]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[6]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[6]_i_9_n_0 ;
  wire \volume_buffer_shifted_l[7]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[7]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[7]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[7]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[7]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[7]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[7]_i_9_n_0 ;
  wire \volume_buffer_shifted_l[8]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[8]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[8]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[8]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[8]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[8]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[8]_i_9_n_0 ;
  wire \volume_buffer_shifted_l[9]_i_1_n_0 ;
  wire \volume_buffer_shifted_l[9]_i_2_n_0 ;
  wire \volume_buffer_shifted_l[9]_i_4_n_0 ;
  wire \volume_buffer_shifted_l[9]_i_5_n_0 ;
  wire \volume_buffer_shifted_l[9]_i_6_n_0 ;
  wire \volume_buffer_shifted_l[9]_i_7_n_0 ;
  wire \volume_buffer_shifted_l[9]_i_8_n_0 ;
  wire \volume_buffer_shifted_l[9]_i_9_n_0 ;
  wire \volume_buffer_shifted_l_reg[5]_i_2_n_0 ;
  wire \volume_buffer_shifted_l_reg[6]_i_2_n_0 ;
  wire \volume_buffer_shifted_l_reg[6]_i_3_n_0 ;
  wire \volume_buffer_shifted_l_reg[7]_i_2_n_0 ;
  wire \volume_buffer_shifted_l_reg[7]_i_3_n_0 ;
  wire \volume_buffer_shifted_l_reg[8]_i_2_n_0 ;
  wire \volume_buffer_shifted_l_reg[8]_i_3_n_0 ;
  wire \volume_buffer_shifted_l_reg[9]_i_3_n_0 ;
  wire \volume_buffer_shifted_l_reg_n_0_[0] ;
  wire \volume_buffer_shifted_l_reg_n_0_[10] ;
  wire \volume_buffer_shifted_l_reg_n_0_[11] ;
  wire \volume_buffer_shifted_l_reg_n_0_[12] ;
  wire \volume_buffer_shifted_l_reg_n_0_[13] ;
  wire \volume_buffer_shifted_l_reg_n_0_[14] ;
  wire \volume_buffer_shifted_l_reg_n_0_[15] ;
  wire \volume_buffer_shifted_l_reg_n_0_[16] ;
  wire \volume_buffer_shifted_l_reg_n_0_[17] ;
  wire \volume_buffer_shifted_l_reg_n_0_[18] ;
  wire \volume_buffer_shifted_l_reg_n_0_[19] ;
  wire \volume_buffer_shifted_l_reg_n_0_[1] ;
  wire \volume_buffer_shifted_l_reg_n_0_[20] ;
  wire \volume_buffer_shifted_l_reg_n_0_[21] ;
  wire \volume_buffer_shifted_l_reg_n_0_[22] ;
  wire \volume_buffer_shifted_l_reg_n_0_[23] ;
  wire \volume_buffer_shifted_l_reg_n_0_[24] ;
  wire \volume_buffer_shifted_l_reg_n_0_[25] ;
  wire \volume_buffer_shifted_l_reg_n_0_[26] ;
  wire \volume_buffer_shifted_l_reg_n_0_[27] ;
  wire \volume_buffer_shifted_l_reg_n_0_[28] ;
  wire \volume_buffer_shifted_l_reg_n_0_[29] ;
  wire \volume_buffer_shifted_l_reg_n_0_[2] ;
  wire \volume_buffer_shifted_l_reg_n_0_[30] ;
  wire \volume_buffer_shifted_l_reg_n_0_[3] ;
  wire \volume_buffer_shifted_l_reg_n_0_[4] ;
  wire \volume_buffer_shifted_l_reg_n_0_[5] ;
  wire \volume_buffer_shifted_l_reg_n_0_[6] ;
  wire \volume_buffer_shifted_l_reg_n_0_[7] ;
  wire \volume_buffer_shifted_l_reg_n_0_[8] ;
  wire \volume_buffer_shifted_l_reg_n_0_[9] ;
  wire [31:31]volume_buffer_shifted_r;
  wire \volume_buffer_shifted_r[0]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[0]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[0]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[0]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[10]_i_9_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_10_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[11]_i_9_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[12]_i_9_n_0 ;
  wire \volume_buffer_shifted_r[13]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[13]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[13]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[13]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[13]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[13]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[13]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[13]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[14]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[14]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[14]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[14]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[14]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[14]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[15]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[15]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[15]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[15]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[15]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[16]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[16]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[16]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[16]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[16]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[17]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[17]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[17]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[17]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[17]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[18]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[18]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[18]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[18]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[18]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[19]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[19]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[19]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[19]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[19]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[1]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[1]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[1]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[1]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[20]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[20]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[20]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[20]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[20]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[20]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[21]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[21]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[21]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[21]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[21]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[22]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[22]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[22]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[22]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[22]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[23]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[23]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[23]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[23]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[24]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[24]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[24]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[25]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[25]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[25]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[25]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[26]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[26]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[26]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[26]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[27]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[27]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[27]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[27]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[27]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[28]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[28]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[28]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[28]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[29]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[29]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[29]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[29]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[29]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[2]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[2]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[2]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[2]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[2]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[30]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[30]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[30]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[31]_i_9_n_0 ;
  wire \volume_buffer_shifted_r[3]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[3]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[3]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[3]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[3]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[4]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[4]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[4]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[4]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[4]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[4]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[4]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[4]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_10_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_3_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[5]_i_9_n_0 ;
  wire \volume_buffer_shifted_r[6]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[6]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[6]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[6]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[6]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[6]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[6]_i_9_n_0 ;
  wire \volume_buffer_shifted_r[7]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[7]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[7]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[7]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[7]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[7]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[7]_i_9_n_0 ;
  wire \volume_buffer_shifted_r[8]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[8]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[8]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[8]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[8]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[8]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[8]_i_9_n_0 ;
  wire \volume_buffer_shifted_r[9]_i_1_n_0 ;
  wire \volume_buffer_shifted_r[9]_i_2_n_0 ;
  wire \volume_buffer_shifted_r[9]_i_4_n_0 ;
  wire \volume_buffer_shifted_r[9]_i_5_n_0 ;
  wire \volume_buffer_shifted_r[9]_i_6_n_0 ;
  wire \volume_buffer_shifted_r[9]_i_7_n_0 ;
  wire \volume_buffer_shifted_r[9]_i_8_n_0 ;
  wire \volume_buffer_shifted_r[9]_i_9_n_0 ;
  wire \volume_buffer_shifted_r_reg[5]_i_2_n_0 ;
  wire \volume_buffer_shifted_r_reg[6]_i_2_n_0 ;
  wire \volume_buffer_shifted_r_reg[6]_i_3_n_0 ;
  wire \volume_buffer_shifted_r_reg[7]_i_2_n_0 ;
  wire \volume_buffer_shifted_r_reg[7]_i_3_n_0 ;
  wire \volume_buffer_shifted_r_reg[8]_i_2_n_0 ;
  wire \volume_buffer_shifted_r_reg[8]_i_3_n_0 ;
  wire \volume_buffer_shifted_r_reg[9]_i_3_n_0 ;
  wire \volume_buffer_shifted_r_reg_n_0_[0] ;
  wire \volume_buffer_shifted_r_reg_n_0_[10] ;
  wire \volume_buffer_shifted_r_reg_n_0_[11] ;
  wire \volume_buffer_shifted_r_reg_n_0_[12] ;
  wire \volume_buffer_shifted_r_reg_n_0_[13] ;
  wire \volume_buffer_shifted_r_reg_n_0_[14] ;
  wire \volume_buffer_shifted_r_reg_n_0_[15] ;
  wire \volume_buffer_shifted_r_reg_n_0_[16] ;
  wire \volume_buffer_shifted_r_reg_n_0_[17] ;
  wire \volume_buffer_shifted_r_reg_n_0_[18] ;
  wire \volume_buffer_shifted_r_reg_n_0_[19] ;
  wire \volume_buffer_shifted_r_reg_n_0_[1] ;
  wire \volume_buffer_shifted_r_reg_n_0_[20] ;
  wire \volume_buffer_shifted_r_reg_n_0_[21] ;
  wire \volume_buffer_shifted_r_reg_n_0_[22] ;
  wire \volume_buffer_shifted_r_reg_n_0_[23] ;
  wire \volume_buffer_shifted_r_reg_n_0_[24] ;
  wire \volume_buffer_shifted_r_reg_n_0_[25] ;
  wire \volume_buffer_shifted_r_reg_n_0_[26] ;
  wire \volume_buffer_shifted_r_reg_n_0_[27] ;
  wire \volume_buffer_shifted_r_reg_n_0_[28] ;
  wire \volume_buffer_shifted_r_reg_n_0_[29] ;
  wire \volume_buffer_shifted_r_reg_n_0_[2] ;
  wire \volume_buffer_shifted_r_reg_n_0_[30] ;
  wire \volume_buffer_shifted_r_reg_n_0_[3] ;
  wire \volume_buffer_shifted_r_reg_n_0_[4] ;
  wire \volume_buffer_shifted_r_reg_n_0_[5] ;
  wire \volume_buffer_shifted_r_reg_n_0_[6] ;
  wire \volume_buffer_shifted_r_reg_n_0_[7] ;
  wire \volume_buffer_shifted_r_reg_n_0_[8] ;
  wire \volume_buffer_shifted_r_reg_n_0_[9] ;
  wire [3:0]volume_exp_value;
  wire \volume_exp_value[3]_rep_i_1_n_0 ;
  wire \volume_exp_value_reg[3]_rep_n_0 ;
  wire \volume_exp_value_reg_n_0_[0] ;
  wire \volume_exp_value_reg_n_0_[1] ;
  wire \volume_exp_value_reg_n_0_[2] ;
  wire \volume_exp_value_reg_n_0_[3] ;
  wire volume_in_l;
  wire \volume_in_l_reg_n_0_[0] ;
  wire \volume_in_l_reg_n_0_[10] ;
  wire \volume_in_l_reg_n_0_[11] ;
  wire \volume_in_l_reg_n_0_[12] ;
  wire \volume_in_l_reg_n_0_[13] ;
  wire \volume_in_l_reg_n_0_[14] ;
  wire \volume_in_l_reg_n_0_[15] ;
  wire \volume_in_l_reg_n_0_[16] ;
  wire \volume_in_l_reg_n_0_[17] ;
  wire \volume_in_l_reg_n_0_[18] ;
  wire \volume_in_l_reg_n_0_[19] ;
  wire \volume_in_l_reg_n_0_[1] ;
  wire \volume_in_l_reg_n_0_[20] ;
  wire \volume_in_l_reg_n_0_[21] ;
  wire \volume_in_l_reg_n_0_[22] ;
  wire \volume_in_l_reg_n_0_[2] ;
  wire \volume_in_l_reg_n_0_[3] ;
  wire \volume_in_l_reg_n_0_[4] ;
  wire \volume_in_l_reg_n_0_[5] ;
  wire \volume_in_l_reg_n_0_[6] ;
  wire \volume_in_l_reg_n_0_[7] ;
  wire \volume_in_l_reg_n_0_[8] ;
  wire \volume_in_l_reg_n_0_[9] ;
  wire volume_in_r;
  wire \volume_in_r_reg_n_0_[0] ;
  wire \volume_in_r_reg_n_0_[10] ;
  wire \volume_in_r_reg_n_0_[11] ;
  wire \volume_in_r_reg_n_0_[12] ;
  wire \volume_in_r_reg_n_0_[13] ;
  wire \volume_in_r_reg_n_0_[14] ;
  wire \volume_in_r_reg_n_0_[15] ;
  wire \volume_in_r_reg_n_0_[16] ;
  wire \volume_in_r_reg_n_0_[17] ;
  wire \volume_in_r_reg_n_0_[18] ;
  wire \volume_in_r_reg_n_0_[19] ;
  wire \volume_in_r_reg_n_0_[1] ;
  wire \volume_in_r_reg_n_0_[20] ;
  wire \volume_in_r_reg_n_0_[21] ;
  wire \volume_in_r_reg_n_0_[22] ;
  wire \volume_in_r_reg_n_0_[23] ;
  wire \volume_in_r_reg_n_0_[2] ;
  wire \volume_in_r_reg_n_0_[3] ;
  wire \volume_in_r_reg_n_0_[4] ;
  wire \volume_in_r_reg_n_0_[5] ;
  wire \volume_in_r_reg_n_0_[6] ;
  wire \volume_in_r_reg_n_0_[7] ;
  wire \volume_in_r_reg_n_0_[8] ;
  wire \volume_in_r_reg_n_0_[9] ;
  wire [23:0]volume_out_l;
  wire \volume_out_l[22]_i_2_n_0 ;
  wire \volume_out_l[22]_i_3_n_0 ;
  wire \volume_out_l[22]_i_4_n_0 ;
  wire \volume_out_l[22]_i_5_n_0 ;
  wire [23:0]volume_out_r;
  wire \volume_out_r[0]_i_1_n_0 ;
  wire \volume_out_r[10]_i_1_n_0 ;
  wire \volume_out_r[11]_i_1_n_0 ;
  wire \volume_out_r[12]_i_1_n_0 ;
  wire \volume_out_r[13]_i_1_n_0 ;
  wire \volume_out_r[14]_i_1_n_0 ;
  wire \volume_out_r[15]_i_1_n_0 ;
  wire \volume_out_r[16]_i_1_n_0 ;
  wire \volume_out_r[17]_i_1_n_0 ;
  wire \volume_out_r[18]_i_1_n_0 ;
  wire \volume_out_r[19]_i_1_n_0 ;
  wire \volume_out_r[1]_i_1_n_0 ;
  wire \volume_out_r[20]_i_1_n_0 ;
  wire \volume_out_r[21]_i_1_n_0 ;
  wire \volume_out_r[22]_i_1_n_0 ;
  wire \volume_out_r[22]_i_2_n_0 ;
  wire \volume_out_r[22]_i_3_n_0 ;
  wire \volume_out_r[22]_i_4_n_0 ;
  wire \volume_out_r[22]_i_5_n_0 ;
  wire \volume_out_r[2]_i_1_n_0 ;
  wire \volume_out_r[3]_i_1_n_0 ;
  wire \volume_out_r[4]_i_1_n_0 ;
  wire \volume_out_r[5]_i_1_n_0 ;
  wire \volume_out_r[6]_i_1_n_0 ;
  wire \volume_out_r[7]_i_1_n_0 ;
  wire \volume_out_r[8]_i_1_n_0 ;
  wire \volume_out_r[9]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h606A6F6A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state),
        .I1(m_axis_tready),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(s_axis_tvalid),
        .I4(s_axis_tlast),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7A707070)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state),
        .I1(m_axis_tready),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(s_axis_tvalid),
        .I4(s_axis_tlast),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(aresetn),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "rcv_r:01,send_l:10,rcv_l:00,send_r:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "rcv_r:01,send_l:10,rcv_l:00,send_r:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_1 
       (.I0(volume_out_r[0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_1 
       (.I0(volume_out_r[10]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[10]),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_1 
       (.I0(volume_out_r[11]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[11]),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_1 
       (.I0(volume_out_r[12]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[12]),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_1 
       (.I0(volume_out_r[13]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[13]),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_1 
       (.I0(volume_out_r[14]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[14]),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(volume_out_r[15]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[15]),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_1 
       (.I0(volume_out_r[16]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[16]),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_1 
       (.I0(volume_out_r[17]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[17]),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_1 
       (.I0(volume_out_r[18]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[18]),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_i_1 
       (.I0(volume_out_r[19]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[19]),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_1 
       (.I0(volume_out_r[1]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_i_1 
       (.I0(volume_out_r[20]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[20]),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(volume_out_r[21]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[21]),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_i_1 
       (.I0(volume_out_r[22]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[22]),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5808080800000000)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(m_axis_tready),
        .I2(state),
        .I3(s_axis_tvalid),
        .I4(s_axis_tlast),
        .I5(aresetn),
        .O(m_axis_tdata0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_i_2 
       (.I0(volume_out_r[23]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[23]),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_1 
       (.I0(volume_out_r[2]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_1 
       (.I0(volume_out_r[3]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_1 
       (.I0(volume_out_r[4]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[4]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_1 
       (.I0(volume_out_r[5]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[5]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_1 
       (.I0(volume_out_r[6]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(volume_out_r[7]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_1 
       (.I0(volume_out_r[8]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[8]),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_1 
       (.I0(volume_out_r[9]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(volume_out_l[9]),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[23]_i_2_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_INST_0
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_l[0]_i_1 
       (.I0(\volume_buffer_shifted_l[0]_i_2_n_0 ),
        .I1(volume[4]),
        .I2(\volume_buffer_shifted_l[1]_i_3_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[0] ),
        .I4(\volume_buffer_shifted_l[0]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000001000000)) 
    \volume_buffer_shifted_l[0]_i_2 
       (.I0(\volume_exp_value_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_in_l_reg_n_0_[0] ),
        .I4(aresetn),
        .I5(\volume_exp_value_reg[3]_rep_n_0 ),
        .O(\volume_buffer_shifted_l[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[0]_i_3 
       (.I0(\volume_buffer_shifted_l[6]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_l[2]_i_5_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[4]_i_8_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[0]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[0]_i_4 
       (.I0(\volume_in_l_reg_n_0_[8] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[0] ),
        .O(\volume_buffer_shifted_l[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[10]_i_1 
       (.I0(\volume_buffer_shifted_l[10]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[10]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[11]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[10]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_l[10]_i_2 
       (.I0(\volume_buffer_shifted_l[10]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[10]_i_6_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_l[16]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_l[10]_i_3 
       (.I0(\volume_buffer_shifted_l[10]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_buffer_shifted_l[15]_i_4_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[1] ),
        .I4(\volume_buffer_shifted_l[10]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[10]_i_4 
       (.I0(\volume_buffer_shifted_l[12]_i_8_n_0 ),
        .I1(\volume_buffer_shifted_l[12]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[14]_i_6_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[10]_i_9_n_0 ),
        .O(\volume_buffer_shifted_l[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[10]_i_5 
       (.I0(\volume_in_l_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[10] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[7] ),
        .O(\volume_buffer_shifted_l[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[10]_i_6 
       (.I0(\volume_in_l_reg_n_0_[10] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[5] ),
        .O(\volume_buffer_shifted_l[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[10]_i_7 
       (.I0(\volume_in_l_reg_n_0_[10] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[4] ),
        .O(\volume_buffer_shifted_l[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB000030880000)) 
    \volume_buffer_shifted_l[10]_i_8 
       (.I0(\volume_in_l_reg_n_0_[6] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[2] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[10] ),
        .O(\volume_buffer_shifted_l[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[10]_i_9 
       (.I0(\volume_in_l_reg_n_0_[18] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[10] ),
        .O(\volume_buffer_shifted_l[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[11]_i_1 
       (.I0(\volume_buffer_shifted_l[11]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[11]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[12]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[11]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[11]_i_10 
       (.I0(\volume_in_l_reg_n_0_[19] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[11] ),
        .O(\volume_buffer_shifted_l[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[11]_i_2 
       (.I0(\volume_buffer_shifted_l[11]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_l[15]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[11]_i_6_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[17]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_l[11]_i_3 
       (.I0(\volume_buffer_shifted_l[11]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_buffer_shifted_l[16]_i_4_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[1] ),
        .I4(\volume_buffer_shifted_l[11]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[11]_i_4 
       (.I0(\volume_buffer_shifted_l[13]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_l[13]_i_8_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[11]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[11]_i_10_n_0 ),
        .O(\volume_buffer_shifted_l[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[11]_i_5 
       (.I0(\volume_in_l_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[4] ),
        .O(\volume_buffer_shifted_l[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[11]_i_6 
       (.I0(\volume_in_l_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[6] ),
        .O(\volume_buffer_shifted_l[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[11]_i_7 
       (.I0(\volume_in_l_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[5] ),
        .O(\volume_buffer_shifted_l[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB000030880000)) 
    \volume_buffer_shifted_l[11]_i_8 
       (.I0(\volume_in_l_reg_n_0_[7] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[3] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[11] ),
        .O(\volume_buffer_shifted_l[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[11]_i_9 
       (.I0(p_1_in[23]),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[15] ),
        .O(\volume_buffer_shifted_l[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[12]_i_1 
       (.I0(\volume_buffer_shifted_l[12]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[12]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[13]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[12]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[12]_i_2 
       (.I0(\volume_buffer_shifted_l[12]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_l[16]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[12]_i_6_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[18]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[12]_i_3 
       (.I0(\volume_buffer_shifted_l[12]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_l[17]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[15]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[19]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[12]_i_4 
       (.I0(\volume_buffer_shifted_l[14]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_l[14]_i_6_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[12]_i_8_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[12]_i_9_n_0 ),
        .O(\volume_buffer_shifted_l[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[12]_i_5 
       (.I0(\volume_in_l_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[5] ),
        .O(\volume_buffer_shifted_l[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[12]_i_6 
       (.I0(\volume_in_l_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[7] ),
        .O(\volume_buffer_shifted_l[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[12]_i_7 
       (.I0(\volume_in_l_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[6] ),
        .O(\volume_buffer_shifted_l[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[12]_i_8 
       (.I0(p_1_in[23]),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[16] ),
        .O(\volume_buffer_shifted_l[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[12]_i_9 
       (.I0(\volume_in_l_reg_n_0_[20] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[12] ),
        .O(\volume_buffer_shifted_l[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[13]_i_1 
       (.I0(\volume_buffer_shifted_l[13]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[13]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[14]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[13]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[13]_i_2 
       (.I0(\volume_buffer_shifted_l[13]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_l[17]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[15]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[19]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[13]_i_3 
       (.I0(\volume_buffer_shifted_l[13]_i_6_n_0 ),
        .I1(\volume_buffer_shifted_l[18]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[16]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[20]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_l[13]_i_4 
       (.I0(\volume_buffer_shifted_l[15]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[13]_i_7_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_l[13]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[13]_i_5 
       (.I0(\volume_in_l_reg_n_0_[13] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[6] ),
        .O(\volume_buffer_shifted_l[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[13]_i_6 
       (.I0(\volume_in_l_reg_n_0_[13] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[7] ),
        .O(\volume_buffer_shifted_l[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[13]_i_7 
       (.I0(p_1_in[23]),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[17] ),
        .O(\volume_buffer_shifted_l[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[13]_i_8 
       (.I0(\volume_in_l_reg_n_0_[21] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[13] ),
        .O(\volume_buffer_shifted_l[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[14]_i_1 
       (.I0(\volume_buffer_shifted_l[14]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[15]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[15]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[14]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[14]_i_2 
       (.I0(\volume_buffer_shifted_l[14]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[18]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[16]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[20]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_l[14]_i_3 
       (.I0(\volume_buffer_shifted_l[16]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[14]_i_5_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_l[14]_i_6_n_0 ),
        .O(\volume_buffer_shifted_l[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[14]_i_4 
       (.I0(\volume_in_l_reg_n_0_[14] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[7] ),
        .O(\volume_buffer_shifted_l[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[14]_i_5 
       (.I0(p_1_in[23]),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[18] ),
        .O(\volume_buffer_shifted_l[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[14]_i_6 
       (.I0(\volume_in_l_reg_n_0_[22] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[14] ),
        .O(\volume_buffer_shifted_l[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[15]_i_1 
       (.I0(\volume_buffer_shifted_l[15]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[16]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[16]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[15]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[15]_i_2 
       (.I0(\volume_buffer_shifted_l[15]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[19]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[17]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[21]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_l[15]_i_3 
       (.I0(\volume_buffer_shifted_l[17]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[15]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[15]_i_4 
       (.I0(\volume_in_l_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[8] ),
        .O(\volume_buffer_shifted_l[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[15]_i_5 
       (.I0(\volume_in_l_reg_n_0_[19] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(p_1_in[23]),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[15] ),
        .O(\volume_buffer_shifted_l[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[16]_i_1 
       (.I0(\volume_buffer_shifted_l[16]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[17]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[17]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[16]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[16]_i_2 
       (.I0(\volume_buffer_shifted_l[16]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[20]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[18]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[22]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_l[16]_i_3 
       (.I0(\volume_buffer_shifted_l[18]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[16]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[16]_i_4 
       (.I0(\volume_in_l_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[9] ),
        .O(\volume_buffer_shifted_l[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[16]_i_5 
       (.I0(\volume_in_l_reg_n_0_[20] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(p_1_in[23]),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[16] ),
        .O(\volume_buffer_shifted_l[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[17]_i_1 
       (.I0(\volume_buffer_shifted_l[17]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[18]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[18]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[17]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[17]_i_2 
       (.I0(\volume_buffer_shifted_l[17]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[21]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[19]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[23]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \volume_buffer_shifted_l[17]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(\volume_buffer_shifted_l[31]_i_9_n_0 ),
        .I2(\volume_exp_value_reg[3]_rep_n_0 ),
        .I3(\volume_buffer_shifted_l[31]_i_8_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[1] ),
        .I5(\volume_buffer_shifted_l[17]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[17]_i_4 
       (.I0(\volume_in_l_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[10] ),
        .O(\volume_buffer_shifted_l[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[17]_i_5 
       (.I0(\volume_in_l_reg_n_0_[21] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(p_1_in[23]),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[17] ),
        .O(\volume_buffer_shifted_l[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[18]_i_1 
       (.I0(\volume_buffer_shifted_l[18]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[19]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[19]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[18]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[18]_i_2 
       (.I0(\volume_buffer_shifted_l[18]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[22]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[20]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[24]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_l[18]_i_3 
       (.I0(\volume_buffer_shifted_l[20]_i_6_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[18]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[18]_i_4 
       (.I0(\volume_in_l_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[11] ),
        .O(\volume_buffer_shifted_l[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[18]_i_5 
       (.I0(\volume_in_l_reg_n_0_[22] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(p_1_in[23]),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[18] ),
        .O(\volume_buffer_shifted_l[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[19]_i_1 
       (.I0(\volume_buffer_shifted_l[19]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[20]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[20]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[19]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[19]_i_2 
       (.I0(\volume_buffer_shifted_l[19]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[23]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[21]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[25]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \volume_buffer_shifted_l[19]_i_3 
       (.I0(\volume_buffer_shifted_l[19]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_l[31]_i_9_n_0 ),
        .I4(\volume_exp_value_reg[3]_rep_n_0 ),
        .I5(\volume_buffer_shifted_l[31]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[19]_i_4 
       (.I0(\volume_in_l_reg_n_0_[4] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[12] ),
        .O(\volume_buffer_shifted_l[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8F38800B8C08800)) 
    \volume_buffer_shifted_l[19]_i_5 
       (.I0(volume_buffer_shifted_l),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(p_1_in[23]),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[21] ),
        .O(\volume_buffer_shifted_l[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_l[1]_i_1 
       (.I0(\volume_buffer_shifted_l[1]_i_2_n_0 ),
        .I1(volume[4]),
        .I2(\volume_buffer_shifted_l[2]_i_4_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[0] ),
        .I4(\volume_buffer_shifted_l[1]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0000000B0008)) 
    \volume_buffer_shifted_l[1]_i_2 
       (.I0(\volume_buffer_shifted_l[4]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_l[5]_i_8_n_0 ),
        .I5(\volume_exp_value_reg[3]_rep_n_0 ),
        .O(\volume_buffer_shifted_l[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[1]_i_3 
       (.I0(\volume_buffer_shifted_l[7]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_l[3]_i_5_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[5]_i_10_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[1]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[1]_i_4 
       (.I0(\volume_in_l_reg_n_0_[9] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[1] ),
        .O(\volume_buffer_shifted_l[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[20]_i_1 
       (.I0(\volume_buffer_shifted_l[20]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[21]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[21]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[20]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[20]_i_2 
       (.I0(\volume_buffer_shifted_l[20]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[24]_i_3_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[22]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[26]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_l[20]_i_3 
       (.I0(\volume_buffer_shifted_l[20]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[20]_i_6_n_0 ),
        .O(\volume_buffer_shifted_l[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[20]_i_4 
       (.I0(\volume_in_l_reg_n_0_[5] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[13] ),
        .O(\volume_buffer_shifted_l[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8F38800B8C08800)) 
    \volume_buffer_shifted_l[20]_i_5 
       (.I0(volume_buffer_shifted_l),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(p_1_in[23]),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[22] ),
        .O(\volume_buffer_shifted_l[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8F38800B8C08800)) 
    \volume_buffer_shifted_l[20]_i_6 
       (.I0(volume_buffer_shifted_l),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(p_1_in[23]),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[20] ),
        .O(\volume_buffer_shifted_l[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[21]_i_1 
       (.I0(\volume_buffer_shifted_l[21]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[22]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[22]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[21]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[21]_i_2 
       (.I0(\volume_buffer_shifted_l[21]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[25]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[23]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[27]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0FF05CFC0FA00)) 
    \volume_buffer_shifted_l[21]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(volume_buffer_shifted_l),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_l[31]_i_9_n_0 ),
        .I4(\volume_exp_value_reg[3]_rep_n_0 ),
        .I5(\volume_buffer_shifted_l[21]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[21]_i_4 
       (.I0(\volume_in_l_reg_n_0_[6] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[14] ),
        .O(\volume_buffer_shifted_l[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[21]_i_5 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[21] ),
        .O(\volume_buffer_shifted_l[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[22]_i_1 
       (.I0(\volume_buffer_shifted_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[23]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[23]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[22]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[22]_i_2 
       (.I0(\volume_buffer_shifted_l[22]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[26]_i_3_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[24]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[28]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FF05CDC8FA00)) 
    \volume_buffer_shifted_l[22]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(volume_buffer_shifted_l),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_l[31]_i_9_n_0 ),
        .I4(\volume_exp_value_reg[3]_rep_n_0 ),
        .I5(\volume_buffer_shifted_l[22]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[22]_i_4 
       (.I0(\volume_in_l_reg_n_0_[7] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[15] ),
        .O(\volume_buffer_shifted_l[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[22]_i_5 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[22] ),
        .O(\volume_buffer_shifted_l[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[23]_i_1 
       (.I0(\volume_buffer_shifted_l[23]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[24]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[25]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[23]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[23]_i_2 
       (.I0(\volume_buffer_shifted_l[23]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[27]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[25]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[29]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFDFC080C080C080)) 
    \volume_buffer_shifted_l[23]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(volume_buffer_shifted_l),
        .I2(\volume_exp_value_reg[3]_rep_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(aresetn),
        .I5(p_1_in[23]),
        .O(\volume_buffer_shifted_l[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[23]_i_4 
       (.I0(\volume_in_l_reg_n_0_[8] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[16] ),
        .O(\volume_buffer_shifted_l[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_l[24]_i_1 
       (.I0(\volume_buffer_shifted_l[24]_i_2_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_buffer_shifted_l[25]_i_2_n_0 ),
        .I3(volume[4]),
        .I4(\volume_buffer_shifted_l[25]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[24]_i_2 
       (.I0(\volume_buffer_shifted_l[24]_i_3_n_0 ),
        .I1(\volume_buffer_shifted_l[28]_i_3_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[26]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[26]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[24]_i_3 
       (.I0(\volume_in_l_reg_n_0_[9] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[17] ),
        .O(\volume_buffer_shifted_l[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[25]_i_1 
       (.I0(\volume_buffer_shifted_l[25]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[26]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[27]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[25]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[25]_i_2 
       (.I0(\volume_buffer_shifted_l[25]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[29]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[27]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[27]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \volume_buffer_shifted_l[25]_i_3 
       (.I0(volume_buffer_shifted_l),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(p_1_in[23]),
        .O(\volume_buffer_shifted_l[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[25]_i_4 
       (.I0(\volume_in_l_reg_n_0_[10] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[18] ),
        .O(\volume_buffer_shifted_l[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_l[26]_i_1 
       (.I0(\volume_buffer_shifted_l[26]_i_2_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_buffer_shifted_l[27]_i_2_n_0 ),
        .I3(volume[4]),
        .I4(\volume_buffer_shifted_l[27]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[26]_i_2 
       (.I0(\volume_buffer_shifted_l[26]_i_3_n_0 ),
        .I1(\volume_buffer_shifted_l[26]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[28]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[28]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[26]_i_3 
       (.I0(\volume_in_l_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[19] ),
        .O(\volume_buffer_shifted_l[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[26]_i_4 
       (.I0(\volume_in_l_reg_n_0_[15] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(p_1_in[23]),
        .O(\volume_buffer_shifted_l[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[27]_i_1 
       (.I0(\volume_buffer_shifted_l[27]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[28]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[29]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[27]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[27]_i_2 
       (.I0(\volume_buffer_shifted_l[27]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_l[27]_i_5_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[29]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[29]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F080F080F080)) 
    \volume_buffer_shifted_l[27]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(volume_buffer_shifted_l),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(p_1_in[23]),
        .O(\volume_buffer_shifted_l[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[27]_i_4 
       (.I0(\volume_in_l_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[20] ),
        .O(\volume_buffer_shifted_l[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[27]_i_5 
       (.I0(\volume_in_l_reg_n_0_[16] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(p_1_in[23]),
        .O(\volume_buffer_shifted_l[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_l[28]_i_1 
       (.I0(\volume_buffer_shifted_l[28]_i_2_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_buffer_shifted_l[29]_i_2_n_0 ),
        .I3(volume[4]),
        .I4(\volume_buffer_shifted_l[29]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_l[28]_i_2 
       (.I0(\volume_buffer_shifted_l[28]_i_3_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_buffer_shifted_l[28]_i_4_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[1] ),
        .I4(\volume_buffer_shifted_l[30]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[28]_i_3 
       (.I0(\volume_in_l_reg_n_0_[13] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[21] ),
        .O(\volume_buffer_shifted_l[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[28]_i_4 
       (.I0(\volume_in_l_reg_n_0_[17] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(p_1_in[23]),
        .O(\volume_buffer_shifted_l[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[29]_i_1 
       (.I0(\volume_buffer_shifted_l[29]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[30]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[31]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[29]_i_3_n_0 ),
        .O(\volume_buffer_shifted_l[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_l[29]_i_2 
       (.I0(\volume_buffer_shifted_l[29]_i_4_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_buffer_shifted_l[29]_i_5_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[1] ),
        .I4(\volume_buffer_shifted_l[31]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    \volume_buffer_shifted_l[29]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(volume_buffer_shifted_l),
        .I2(\volume_exp_value_reg[3]_rep_n_0 ),
        .I3(aresetn),
        .I4(p_1_in[23]),
        .O(\volume_buffer_shifted_l[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[29]_i_4 
       (.I0(\volume_in_l_reg_n_0_[14] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[22] ),
        .O(\volume_buffer_shifted_l[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[29]_i_5 
       (.I0(\volume_in_l_reg_n_0_[18] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(p_1_in[23]),
        .O(\volume_buffer_shifted_l[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[2]_i_1 
       (.I0(\volume_buffer_shifted_l[2]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[2]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[3]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[2]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0110000F0000000)) 
    \volume_buffer_shifted_l[2]_i_2 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[2] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[1] ),
        .O(\volume_buffer_shifted_l[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0000000B080000)) 
    \volume_buffer_shifted_l[2]_i_3 
       (.I0(\volume_in_l_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_in_l_reg_n_0_[2] ),
        .I4(aresetn),
        .I5(\volume_exp_value_reg[3]_rep_n_0 ),
        .O(\volume_buffer_shifted_l[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[2]_i_4 
       (.I0(\volume_buffer_shifted_l[8]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_l[4]_i_8_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[6]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[2]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[2]_i_5 
       (.I0(\volume_in_l_reg_n_0_[10] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[2] ),
        .O(\volume_buffer_shifted_l[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_l[30]_i_1 
       (.I0(\volume_buffer_shifted_l[30]_i_2_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_buffer_shifted_l[31]_i_2_n_0 ),
        .I3(volume[4]),
        .I4(\volume_buffer_shifted_l[31]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_l[30]_i_2 
       (.I0(\volume_buffer_shifted_l[30]_i_3_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[31]_i_7_n_0 ),
        .O(\volume_buffer_shifted_l[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \volume_buffer_shifted_l[30]_i_3 
       (.I0(\volume_in_l_reg_n_0_[15] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[19] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(p_1_in[23]),
        .O(\volume_buffer_shifted_l[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[31]_i_1 
       (.I0(\volume_buffer_shifted_l[31]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[31]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(volume_buffer_shifted_l),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[31]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_l[31]_i_2 
       (.I0(\volume_buffer_shifted_l[31]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[31]_i_6_n_0 ),
        .O(\volume_buffer_shifted_l[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \volume_buffer_shifted_l[31]_i_3 
       (.I0(\volume_buffer_shifted_l[31]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[31]_i_8_n_0 ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[31]_i_9_n_0 ),
        .O(\volume_buffer_shifted_l[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0E0F0E0F0E0)) 
    \volume_buffer_shifted_l[31]_i_4 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(volume_buffer_shifted_l),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(p_1_in[23]),
        .O(\volume_buffer_shifted_l[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \volume_buffer_shifted_l[31]_i_5 
       (.I0(\volume_in_l_reg_n_0_[16] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[20] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(p_1_in[23]),
        .O(\volume_buffer_shifted_l[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \volume_buffer_shifted_l[31]_i_6 
       (.I0(\volume_in_l_reg_n_0_[18] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[22] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(p_1_in[23]),
        .O(\volume_buffer_shifted_l[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \volume_buffer_shifted_l[31]_i_7 
       (.I0(\volume_in_l_reg_n_0_[17] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[21] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(p_1_in[23]),
        .O(\volume_buffer_shifted_l[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[31]_i_8 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[19] ),
        .O(\volume_buffer_shifted_l[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[31]_i_9 
       (.I0(aresetn),
        .I1(p_1_in[23]),
        .O(\volume_buffer_shifted_l[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[3]_i_1 
       (.I0(\volume_buffer_shifted_l[3]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[3]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[4]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[3]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000B0BFF000808)) 
    \volume_buffer_shifted_l[3]_i_2 
       (.I0(\volume_buffer_shifted_l[4]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_l[5]_i_7_n_0 ),
        .I4(\volume_exp_value_reg[3]_rep_n_0 ),
        .I5(\volume_buffer_shifted_l[4]_i_6_n_0 ),
        .O(\volume_buffer_shifted_l[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0000000B080000)) 
    \volume_buffer_shifted_l[3]_i_3 
       (.I0(\volume_in_l_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_in_l_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_exp_value_reg[3]_rep_n_0 ),
        .O(\volume_buffer_shifted_l[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[3]_i_4 
       (.I0(\volume_buffer_shifted_l[9]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_l[5]_i_10_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[7]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[3]_i_5_n_0 ),
        .O(\volume_buffer_shifted_l[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[3]_i_5 
       (.I0(\volume_in_l_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_l[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[4]_i_1 
       (.I0(\volume_buffer_shifted_l[4]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[4]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[5]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[4]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000B0BFF000808)) 
    \volume_buffer_shifted_l[4]_i_2 
       (.I0(\volume_buffer_shifted_l[5]_i_8_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_l[4]_i_5_n_0 ),
        .I4(\volume_exp_value_reg[3]_rep_n_0 ),
        .I5(\volume_buffer_shifted_l[5]_i_7_n_0 ),
        .O(\volume_buffer_shifted_l[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC000030BB3088)) 
    \volume_buffer_shifted_l[4]_i_3 
       (.I0(\volume_buffer_shifted_l[4]_i_6_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[4]_i_7_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_l[4]_i_5_n_0 ),
        .I5(\volume_exp_value_reg[3]_rep_n_0 ),
        .O(\volume_buffer_shifted_l[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[4]_i_4 
       (.I0(\volume_buffer_shifted_l[10]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_l[6]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[8]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[4]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[4]_i_5 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[4] ),
        .O(\volume_buffer_shifted_l[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[4]_i_6 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[2] ),
        .O(\volume_buffer_shifted_l[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[4]_i_7 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[0] ),
        .O(\volume_buffer_shifted_l[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[4]_i_8 
       (.I0(\volume_in_l_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[4] ),
        .O(\volume_buffer_shifted_l[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[5]_i_1 
       (.I0(\volume_buffer_shifted_l_reg[5]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l[5]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[6]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[5]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[5]_i_10 
       (.I0(\volume_in_l_reg_n_0_[13] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[5] ),
        .O(\volume_buffer_shifted_l[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC000030BB3088)) 
    \volume_buffer_shifted_l[5]_i_3 
       (.I0(\volume_buffer_shifted_l[5]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[5]_i_8_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_l[5]_i_9_n_0 ),
        .I5(\volume_exp_value_reg[3]_rep_n_0 ),
        .O(\volume_buffer_shifted_l[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[5]_i_4 
       (.I0(\volume_buffer_shifted_l[11]_i_10_n_0 ),
        .I1(\volume_buffer_shifted_l[7]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[9]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[5]_i_10_n_0 ),
        .O(\volume_buffer_shifted_l[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[5]_i_5 
       (.I0(\volume_in_l_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[5] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[4] ),
        .O(\volume_buffer_shifted_l[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC500C000)) 
    \volume_buffer_shifted_l[5]_i_6 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(\volume_in_l_reg_n_0_[5] ),
        .I2(\volume_exp_value_reg[3]_rep_n_0 ),
        .I3(aresetn),
        .I4(\volume_in_l_reg_n_0_[2] ),
        .O(\volume_buffer_shifted_l[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[5]_i_7 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_l[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[5]_i_8 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[1] ),
        .O(\volume_buffer_shifted_l[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_l[5]_i_9 
       (.I0(aresetn),
        .I1(\volume_in_l_reg_n_0_[5] ),
        .O(\volume_buffer_shifted_l[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[6]_i_1 
       (.I0(\volume_buffer_shifted_l_reg[6]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg[6]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[7]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[6]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[6]_i_4 
       (.I0(\volume_buffer_shifted_l[12]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_l[8]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[10]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[6]_i_9_n_0 ),
        .O(\volume_buffer_shifted_l[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[6]_i_5 
       (.I0(\volume_in_l_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[6] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[5] ),
        .O(\volume_buffer_shifted_l[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC500C000)) 
    \volume_buffer_shifted_l[6]_i_6 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(\volume_in_l_reg_n_0_[6] ),
        .I2(\volume_exp_value_reg[3]_rep_n_0 ),
        .I3(aresetn),
        .I4(\volume_in_l_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_l[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC000B800)) 
    \volume_buffer_shifted_l[6]_i_7 
       (.I0(\volume_in_l_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[6] ),
        .I3(aresetn),
        .I4(\volume_exp_value_reg[3]_rep_n_0 ),
        .O(\volume_buffer_shifted_l[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[6]_i_8 
       (.I0(\volume_in_l_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[6] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[4] ),
        .O(\volume_buffer_shifted_l[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[6]_i_9 
       (.I0(\volume_in_l_reg_n_0_[14] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[6] ),
        .O(\volume_buffer_shifted_l[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[7]_i_1 
       (.I0(\volume_buffer_shifted_l_reg[7]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg[7]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[8]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[7]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[7]_i_4 
       (.I0(\volume_buffer_shifted_l[13]_i_8_n_0 ),
        .I1(\volume_buffer_shifted_l[9]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[11]_i_10_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[7]_i_9_n_0 ),
        .O(\volume_buffer_shifted_l[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[7]_i_5 
       (.I0(\volume_in_l_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[7] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[6] ),
        .O(\volume_buffer_shifted_l[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[7]_i_6 
       (.I0(\volume_in_l_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[7] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[4] ),
        .O(\volume_buffer_shifted_l[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC000B800)) 
    \volume_buffer_shifted_l[7]_i_7 
       (.I0(\volume_in_l_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[7] ),
        .I3(aresetn),
        .I4(\volume_exp_value_reg[3]_rep_n_0 ),
        .O(\volume_buffer_shifted_l[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[7]_i_8 
       (.I0(\volume_in_l_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[7] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[5] ),
        .O(\volume_buffer_shifted_l[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[7]_i_9 
       (.I0(\volume_in_l_reg_n_0_[15] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[7] ),
        .O(\volume_buffer_shifted_l[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[8]_i_1 
       (.I0(\volume_buffer_shifted_l_reg[8]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg[8]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[9]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[8]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[8]_i_4 
       (.I0(\volume_buffer_shifted_l[14]_i_6_n_0 ),
        .I1(\volume_buffer_shifted_l[10]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[12]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[8]_i_9_n_0 ),
        .O(\volume_buffer_shifted_l[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[8]_i_5 
       (.I0(\volume_in_l_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[8] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[7] ),
        .O(\volume_buffer_shifted_l[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[8]_i_6 
       (.I0(\volume_in_l_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[8] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[5] ),
        .O(\volume_buffer_shifted_l[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB000030880000)) 
    \volume_buffer_shifted_l[8]_i_7 
       (.I0(\volume_in_l_reg_n_0_[4] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[0] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[8] ),
        .O(\volume_buffer_shifted_l[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[8]_i_8 
       (.I0(\volume_in_l_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[8] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[6] ),
        .O(\volume_buffer_shifted_l[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[8]_i_9 
       (.I0(\volume_in_l_reg_n_0_[16] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[8] ),
        .O(\volume_buffer_shifted_l[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[9]_i_1 
       (.I0(\volume_buffer_shifted_l[9]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg[9]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_l[10]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_l[9]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_l[9]_i_2 
       (.I0(\volume_buffer_shifted_l[9]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_l[9]_i_6_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_l[15]_i_4_n_0 ),
        .O(\volume_buffer_shifted_l[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_l[9]_i_4 
       (.I0(\volume_buffer_shifted_l[11]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_l[11]_i_10_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_l[13]_i_8_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_l[9]_i_9_n_0 ),
        .O(\volume_buffer_shifted_l[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[9]_i_5 
       (.I0(\volume_in_l_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[9] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[6] ),
        .O(\volume_buffer_shifted_l[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[9]_i_6 
       (.I0(\volume_in_l_reg_n_0_[9] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[4] ),
        .O(\volume_buffer_shifted_l[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB000030880000)) 
    \volume_buffer_shifted_l[9]_i_7 
       (.I0(\volume_in_l_reg_n_0_[5] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[1] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[9] ),
        .O(\volume_buffer_shifted_l[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_l[9]_i_8 
       (.I0(\volume_in_l_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_l_reg_n_0_[9] ),
        .I3(\volume_exp_value_reg[3]_rep_n_0 ),
        .I4(aresetn),
        .I5(\volume_in_l_reg_n_0_[7] ),
        .O(\volume_buffer_shifted_l[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_l[9]_i_9 
       (.I0(\volume_in_l_reg_n_0_[17] ),
        .I1(\volume_exp_value_reg[3]_rep_n_0 ),
        .I2(aresetn),
        .I3(\volume_in_l_reg_n_0_[9] ),
        .O(\volume_buffer_shifted_l[9]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[0]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[10]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[11]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[12]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[13]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[14]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[15]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[16]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[17]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[18]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[19]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[1]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[20]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[21]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[22]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[23]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[24]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[25]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[26]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[27]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[28]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[29]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[2]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[30]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[31]_i_1_n_0 ),
        .Q(volume_buffer_shifted_l));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[3]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[4]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[5]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[5] ));
  MUXF7 \volume_buffer_shifted_l_reg[5]_i_2 
       (.I0(\volume_buffer_shifted_l[5]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_l[5]_i_6_n_0 ),
        .O(\volume_buffer_shifted_l_reg[5]_i_2_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[6]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[6] ));
  MUXF7 \volume_buffer_shifted_l_reg[6]_i_2 
       (.I0(\volume_buffer_shifted_l[6]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_l[6]_i_6_n_0 ),
        .O(\volume_buffer_shifted_l_reg[6]_i_2_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  MUXF7 \volume_buffer_shifted_l_reg[6]_i_3 
       (.I0(\volume_buffer_shifted_l[6]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_l[6]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l_reg[6]_i_3_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[7]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[7] ));
  MUXF7 \volume_buffer_shifted_l_reg[7]_i_2 
       (.I0(\volume_buffer_shifted_l[7]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_l[7]_i_6_n_0 ),
        .O(\volume_buffer_shifted_l_reg[7]_i_2_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  MUXF7 \volume_buffer_shifted_l_reg[7]_i_3 
       (.I0(\volume_buffer_shifted_l[7]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_l[7]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l_reg[7]_i_3_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[8]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[8] ));
  MUXF7 \volume_buffer_shifted_l_reg[8]_i_2 
       (.I0(\volume_buffer_shifted_l[8]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_l[8]_i_6_n_0 ),
        .O(\volume_buffer_shifted_l_reg[8]_i_2_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  MUXF7 \volume_buffer_shifted_l_reg[8]_i_3 
       (.I0(\volume_buffer_shifted_l[8]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_l[8]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l_reg[8]_i_3_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_l_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_l[9]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_l_reg_n_0_[9] ));
  MUXF7 \volume_buffer_shifted_l_reg[9]_i_3 
       (.I0(\volume_buffer_shifted_l[9]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_l[9]_i_8_n_0 ),
        .O(\volume_buffer_shifted_l_reg[9]_i_3_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_r[0]_i_1 
       (.I0(\volume_buffer_shifted_r[0]_i_2_n_0 ),
        .I1(volume[4]),
        .I2(\volume_buffer_shifted_r[1]_i_3_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[0] ),
        .I4(\volume_buffer_shifted_r[0]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000001000000)) 
    \volume_buffer_shifted_r[0]_i_2 
       (.I0(\volume_exp_value_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(aresetn),
        .I4(\volume_in_r_reg_n_0_[0] ),
        .I5(\volume_exp_value_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[0]_i_3 
       (.I0(\volume_buffer_shifted_r[6]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_r[2]_i_5_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[4]_i_8_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[0]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[0]_i_4 
       (.I0(\volume_in_r_reg_n_0_[8] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[0] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[10]_i_1 
       (.I0(\volume_buffer_shifted_r[10]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[10]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[11]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[10]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_r[10]_i_2 
       (.I0(\volume_buffer_shifted_r[10]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[10]_i_6_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_r[16]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_r[10]_i_3 
       (.I0(\volume_buffer_shifted_r[10]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_buffer_shifted_r[15]_i_4_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[1] ),
        .I4(\volume_buffer_shifted_r[10]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[10]_i_4 
       (.I0(\volume_buffer_shifted_r[12]_i_8_n_0 ),
        .I1(\volume_buffer_shifted_r[12]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[14]_i_6_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[10]_i_9_n_0 ),
        .O(\volume_buffer_shifted_r[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[10]_i_5 
       (.I0(\volume_in_r_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[10] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[7] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[10]_i_6 
       (.I0(\volume_in_r_reg_n_0_[10] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[5] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[10]_i_7 
       (.I0(\volume_in_r_reg_n_0_[10] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[4] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB000030880000)) 
    \volume_buffer_shifted_r[10]_i_8 
       (.I0(\volume_in_r_reg_n_0_[6] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[2] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[10] ),
        .O(\volume_buffer_shifted_r[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[10]_i_9 
       (.I0(\volume_in_r_reg_n_0_[18] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[10] ),
        .O(\volume_buffer_shifted_r[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[11]_i_1 
       (.I0(\volume_buffer_shifted_r[11]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[11]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[12]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[11]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[11]_i_10 
       (.I0(\volume_in_r_reg_n_0_[19] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[11] ),
        .O(\volume_buffer_shifted_r[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[11]_i_2 
       (.I0(\volume_buffer_shifted_r[11]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_r[15]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[11]_i_6_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[17]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_r[11]_i_3 
       (.I0(\volume_buffer_shifted_r[11]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_buffer_shifted_r[16]_i_4_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[1] ),
        .I4(\volume_buffer_shifted_r[11]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[11]_i_4 
       (.I0(\volume_buffer_shifted_r[13]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_r[13]_i_8_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[11]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[11]_i_10_n_0 ),
        .O(\volume_buffer_shifted_r[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[11]_i_5 
       (.I0(\volume_in_r_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[4] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[11]_i_6 
       (.I0(\volume_in_r_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[6] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[11]_i_7 
       (.I0(\volume_in_r_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[5] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB000030880000)) 
    \volume_buffer_shifted_r[11]_i_8 
       (.I0(\volume_in_r_reg_n_0_[7] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[3] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[11] ),
        .O(\volume_buffer_shifted_r[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[11]_i_9 
       (.I0(\volume_in_r_reg_n_0_[23] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[15] ),
        .O(\volume_buffer_shifted_r[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[12]_i_1 
       (.I0(\volume_buffer_shifted_r[12]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[12]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[13]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[12]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[12]_i_2 
       (.I0(\volume_buffer_shifted_r[12]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_r[16]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[12]_i_6_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[18]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[12]_i_3 
       (.I0(\volume_buffer_shifted_r[12]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_r[17]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[15]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[19]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[12]_i_4 
       (.I0(\volume_buffer_shifted_r[14]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_r[14]_i_6_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[12]_i_8_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[12]_i_9_n_0 ),
        .O(\volume_buffer_shifted_r[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[12]_i_5 
       (.I0(\volume_in_r_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[5] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[12]_i_6 
       (.I0(\volume_in_r_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[7] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[12]_i_7 
       (.I0(\volume_in_r_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[6] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[12]_i_8 
       (.I0(\volume_in_r_reg_n_0_[23] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[16] ),
        .O(\volume_buffer_shifted_r[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[12]_i_9 
       (.I0(\volume_in_r_reg_n_0_[20] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[12] ),
        .O(\volume_buffer_shifted_r[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[13]_i_1 
       (.I0(\volume_buffer_shifted_r[13]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[13]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[14]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[13]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[13]_i_2 
       (.I0(\volume_buffer_shifted_r[13]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_r[17]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[15]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[19]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[13]_i_3 
       (.I0(\volume_buffer_shifted_r[13]_i_6_n_0 ),
        .I1(\volume_buffer_shifted_r[18]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[16]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[20]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_r[13]_i_4 
       (.I0(\volume_buffer_shifted_r[15]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[13]_i_7_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_r[13]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[13]_i_5 
       (.I0(\volume_in_r_reg_n_0_[13] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[6] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[13]_i_6 
       (.I0(\volume_in_r_reg_n_0_[13] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[7] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[13]_i_7 
       (.I0(\volume_in_r_reg_n_0_[23] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[17] ),
        .O(\volume_buffer_shifted_r[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[13]_i_8 
       (.I0(\volume_in_r_reg_n_0_[21] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[13] ),
        .O(\volume_buffer_shifted_r[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[14]_i_1 
       (.I0(\volume_buffer_shifted_r[14]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[15]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[15]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[14]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[14]_i_2 
       (.I0(\volume_buffer_shifted_r[14]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[18]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[16]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[20]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_r[14]_i_3 
       (.I0(\volume_buffer_shifted_r[16]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[14]_i_5_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_r[14]_i_6_n_0 ),
        .O(\volume_buffer_shifted_r[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[14]_i_4 
       (.I0(\volume_in_r_reg_n_0_[14] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[7] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[14]_i_5 
       (.I0(\volume_in_r_reg_n_0_[23] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[18] ),
        .O(\volume_buffer_shifted_r[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[14]_i_6 
       (.I0(\volume_in_r_reg_n_0_[22] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[14] ),
        .O(\volume_buffer_shifted_r[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[15]_i_1 
       (.I0(\volume_buffer_shifted_r[15]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[16]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[16]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[15]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[15]_i_2 
       (.I0(\volume_buffer_shifted_r[15]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[19]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[17]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[21]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_r[15]_i_3 
       (.I0(\volume_buffer_shifted_r[17]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[15]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[15]_i_4 
       (.I0(\volume_in_r_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[8] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_r[15]_i_5 
       (.I0(\volume_in_r_reg_n_0_[19] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[23] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[15] ),
        .O(\volume_buffer_shifted_r[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[16]_i_1 
       (.I0(\volume_buffer_shifted_r[16]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[17]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[17]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[16]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[16]_i_2 
       (.I0(\volume_buffer_shifted_r[16]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[20]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[18]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[22]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_r[16]_i_3 
       (.I0(\volume_buffer_shifted_r[18]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[16]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[16]_i_4 
       (.I0(\volume_in_r_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[9] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_r[16]_i_5 
       (.I0(\volume_in_r_reg_n_0_[20] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[23] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[16] ),
        .O(\volume_buffer_shifted_r[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[17]_i_1 
       (.I0(\volume_buffer_shifted_r[17]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[18]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[18]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[17]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[17]_i_2 
       (.I0(\volume_buffer_shifted_r[17]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[21]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[19]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[23]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \volume_buffer_shifted_r[17]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(\volume_buffer_shifted_r[31]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[3] ),
        .I3(\volume_buffer_shifted_r[31]_i_8_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[1] ),
        .I5(\volume_buffer_shifted_r[17]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[17]_i_4 
       (.I0(\volume_in_r_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[10] ),
        .O(\volume_buffer_shifted_r[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_r[17]_i_5 
       (.I0(\volume_in_r_reg_n_0_[21] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[23] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[17] ),
        .O(\volume_buffer_shifted_r[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[18]_i_1 
       (.I0(\volume_buffer_shifted_r[18]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[19]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[19]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[18]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[18]_i_2 
       (.I0(\volume_buffer_shifted_r[18]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[22]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[20]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[24]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_r[18]_i_3 
       (.I0(\volume_buffer_shifted_r[20]_i_6_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[18]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[18]_i_4 
       (.I0(\volume_in_r_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[11] ),
        .O(\volume_buffer_shifted_r[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB0000F0880000)) 
    \volume_buffer_shifted_r[18]_i_5 
       (.I0(\volume_in_r_reg_n_0_[22] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[23] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[18] ),
        .O(\volume_buffer_shifted_r[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[19]_i_1 
       (.I0(\volume_buffer_shifted_r[19]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[20]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[20]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[19]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[19]_i_2 
       (.I0(\volume_buffer_shifted_r[19]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[23]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[21]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[25]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \volume_buffer_shifted_r[19]_i_3 
       (.I0(\volume_buffer_shifted_r[19]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_r[31]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[3] ),
        .I5(\volume_buffer_shifted_r[31]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[19]_i_4 
       (.I0(\volume_in_r_reg_n_0_[4] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[12] ),
        .O(\volume_buffer_shifted_r[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8F38800B8C08800)) 
    \volume_buffer_shifted_r[19]_i_5 
       (.I0(volume_buffer_shifted_r),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[23] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[21] ),
        .O(\volume_buffer_shifted_r[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_r[1]_i_1 
       (.I0(\volume_buffer_shifted_r[1]_i_2_n_0 ),
        .I1(volume[4]),
        .I2(\volume_buffer_shifted_r[2]_i_4_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[0] ),
        .I4(\volume_buffer_shifted_r[1]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0000000B0008)) 
    \volume_buffer_shifted_r[1]_i_2 
       (.I0(\volume_buffer_shifted_r[4]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_r[5]_i_8_n_0 ),
        .I5(\volume_exp_value_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[1]_i_3 
       (.I0(\volume_buffer_shifted_r[7]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_r[3]_i_5_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[5]_i_10_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[1]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[1]_i_4 
       (.I0(\volume_in_r_reg_n_0_[9] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[1] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[20]_i_1 
       (.I0(\volume_buffer_shifted_r[20]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[21]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[21]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[20]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[20]_i_2 
       (.I0(\volume_buffer_shifted_r[20]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[24]_i_3_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[22]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[26]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_r[20]_i_3 
       (.I0(\volume_buffer_shifted_r[20]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[20]_i_6_n_0 ),
        .O(\volume_buffer_shifted_r[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[20]_i_4 
       (.I0(\volume_in_r_reg_n_0_[5] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[13] ),
        .O(\volume_buffer_shifted_r[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8F38800B8C08800)) 
    \volume_buffer_shifted_r[20]_i_5 
       (.I0(volume_buffer_shifted_r),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[23] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[22] ),
        .O(\volume_buffer_shifted_r[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8F38800B8C08800)) 
    \volume_buffer_shifted_r[20]_i_6 
       (.I0(volume_buffer_shifted_r),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[23] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[20] ),
        .O(\volume_buffer_shifted_r[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[21]_i_1 
       (.I0(\volume_buffer_shifted_r[21]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[22]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[22]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[21]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[21]_i_2 
       (.I0(\volume_buffer_shifted_r[21]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[25]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[23]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[27]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0FF05CFC0FA00)) 
    \volume_buffer_shifted_r[21]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(volume_buffer_shifted_r),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_r[31]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[3] ),
        .I5(\volume_buffer_shifted_r[21]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[21]_i_4 
       (.I0(\volume_in_r_reg_n_0_[6] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[14] ),
        .O(\volume_buffer_shifted_r[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[21]_i_5 
       (.I0(aresetn),
        .I1(\volume_in_r_reg_n_0_[21] ),
        .O(\volume_buffer_shifted_r[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[22]_i_1 
       (.I0(\volume_buffer_shifted_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[23]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[23]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[22]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[22]_i_2 
       (.I0(\volume_buffer_shifted_r[22]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[26]_i_3_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[24]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[28]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FF05CDC8FA00)) 
    \volume_buffer_shifted_r[22]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(volume_buffer_shifted_r),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_r[31]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[3] ),
        .I5(\volume_buffer_shifted_r[22]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[22]_i_4 
       (.I0(\volume_in_r_reg_n_0_[7] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[15] ),
        .O(\volume_buffer_shifted_r[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[22]_i_5 
       (.I0(aresetn),
        .I1(\volume_in_r_reg_n_0_[22] ),
        .O(\volume_buffer_shifted_r[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[23]_i_1 
       (.I0(\volume_buffer_shifted_r[23]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[24]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[25]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[23]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[23]_i_2 
       (.I0(\volume_buffer_shifted_r[23]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[27]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[25]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[29]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFDFC080C080C080)) 
    \volume_buffer_shifted_r[23]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(volume_buffer_shifted_r),
        .I2(\volume_exp_value_reg_n_0_[3] ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[23]_i_4 
       (.I0(\volume_in_r_reg_n_0_[8] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[16] ),
        .O(\volume_buffer_shifted_r[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_r[24]_i_1 
       (.I0(\volume_buffer_shifted_r[24]_i_2_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_buffer_shifted_r[25]_i_2_n_0 ),
        .I3(volume[4]),
        .I4(\volume_buffer_shifted_r[25]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[24]_i_2 
       (.I0(\volume_buffer_shifted_r[24]_i_3_n_0 ),
        .I1(\volume_buffer_shifted_r[28]_i_3_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[26]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[26]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[24]_i_3 
       (.I0(\volume_in_r_reg_n_0_[9] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[17] ),
        .O(\volume_buffer_shifted_r[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[25]_i_1 
       (.I0(\volume_buffer_shifted_r[25]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[26]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[27]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[25]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[25]_i_2 
       (.I0(\volume_buffer_shifted_r[25]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[29]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[27]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[27]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \volume_buffer_shifted_r[25]_i_3 
       (.I0(volume_buffer_shifted_r),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[25]_i_4 
       (.I0(\volume_in_r_reg_n_0_[10] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[18] ),
        .O(\volume_buffer_shifted_r[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_r[26]_i_1 
       (.I0(\volume_buffer_shifted_r[26]_i_2_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_buffer_shifted_r[27]_i_2_n_0 ),
        .I3(volume[4]),
        .I4(\volume_buffer_shifted_r[27]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[26]_i_2 
       (.I0(\volume_buffer_shifted_r[26]_i_3_n_0 ),
        .I1(\volume_buffer_shifted_r[26]_i_4_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[28]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[28]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[26]_i_3 
       (.I0(\volume_in_r_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[19] ),
        .O(\volume_buffer_shifted_r[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[26]_i_4 
       (.I0(\volume_in_r_reg_n_0_[15] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[27]_i_1 
       (.I0(\volume_buffer_shifted_r[27]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[28]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[29]_i_3_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[27]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[27]_i_2 
       (.I0(\volume_buffer_shifted_r[27]_i_4_n_0 ),
        .I1(\volume_buffer_shifted_r[27]_i_5_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[29]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[29]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F080F080F080)) 
    \volume_buffer_shifted_r[27]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(volume_buffer_shifted_r),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[27]_i_4 
       (.I0(\volume_in_r_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[20] ),
        .O(\volume_buffer_shifted_r[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[27]_i_5 
       (.I0(\volume_in_r_reg_n_0_[16] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_r[28]_i_1 
       (.I0(\volume_buffer_shifted_r[28]_i_2_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_buffer_shifted_r[29]_i_2_n_0 ),
        .I3(volume[4]),
        .I4(\volume_buffer_shifted_r[29]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_r[28]_i_2 
       (.I0(\volume_buffer_shifted_r[28]_i_3_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_buffer_shifted_r[28]_i_4_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[1] ),
        .I4(\volume_buffer_shifted_r[30]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[28]_i_3 
       (.I0(\volume_in_r_reg_n_0_[13] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[21] ),
        .O(\volume_buffer_shifted_r[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[28]_i_4 
       (.I0(\volume_in_r_reg_n_0_[17] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[29]_i_1 
       (.I0(\volume_buffer_shifted_r[29]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[30]_i_2_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[31]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[29]_i_3_n_0 ),
        .O(\volume_buffer_shifted_r[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_r[29]_i_2 
       (.I0(\volume_buffer_shifted_r[29]_i_4_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_buffer_shifted_r[29]_i_5_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[1] ),
        .I4(\volume_buffer_shifted_r[31]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    \volume_buffer_shifted_r[29]_i_3 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(volume_buffer_shifted_r),
        .I2(\volume_exp_value_reg_n_0_[3] ),
        .I3(aresetn),
        .I4(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[29]_i_4 
       (.I0(\volume_in_r_reg_n_0_[14] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[22] ),
        .O(\volume_buffer_shifted_r[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \volume_buffer_shifted_r[29]_i_5 
       (.I0(\volume_in_r_reg_n_0_[18] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[2]_i_1 
       (.I0(\volume_buffer_shifted_r[2]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[2]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[3]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[2]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF011F00000000000)) 
    \volume_buffer_shifted_r[2]_i_2 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[2] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[1] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0000000B000800)) 
    \volume_buffer_shifted_r[2]_i_3 
       (.I0(\volume_in_r_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(aresetn),
        .I4(\volume_in_r_reg_n_0_[2] ),
        .I5(\volume_exp_value_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[2]_i_4 
       (.I0(\volume_buffer_shifted_r[8]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_r[4]_i_8_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[6]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[2]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[2]_i_5 
       (.I0(\volume_in_r_reg_n_0_[10] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[2] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \volume_buffer_shifted_r[30]_i_1 
       (.I0(\volume_buffer_shifted_r[30]_i_2_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[0] ),
        .I2(\volume_buffer_shifted_r[31]_i_2_n_0 ),
        .I3(volume[4]),
        .I4(\volume_buffer_shifted_r[31]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_r[30]_i_2 
       (.I0(\volume_buffer_shifted_r[30]_i_3_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[31]_i_7_n_0 ),
        .O(\volume_buffer_shifted_r[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \volume_buffer_shifted_r[30]_i_3 
       (.I0(\volume_in_r_reg_n_0_[15] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[19] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[31]_i_1 
       (.I0(\volume_buffer_shifted_r[31]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[31]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(volume_buffer_shifted_r),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[31]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_buffer_shifted_r[31]_i_2 
       (.I0(\volume_buffer_shifted_r[31]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[31]_i_6_n_0 ),
        .O(\volume_buffer_shifted_r[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \volume_buffer_shifted_r[31]_i_3 
       (.I0(\volume_buffer_shifted_r[31]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[31]_i_8_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[31]_i_9_n_0 ),
        .O(\volume_buffer_shifted_r[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0E0F0E0F0E0)) 
    \volume_buffer_shifted_r[31]_i_4 
       (.I0(\volume_exp_value_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(volume_buffer_shifted_r),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \volume_buffer_shifted_r[31]_i_5 
       (.I0(\volume_in_r_reg_n_0_[16] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[20] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \volume_buffer_shifted_r[31]_i_6 
       (.I0(\volume_in_r_reg_n_0_[18] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[22] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \volume_buffer_shifted_r[31]_i_7 
       (.I0(\volume_in_r_reg_n_0_[17] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[21] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[31]_i_8 
       (.I0(aresetn),
        .I1(\volume_in_r_reg_n_0_[19] ),
        .O(\volume_buffer_shifted_r[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[31]_i_9 
       (.I0(aresetn),
        .I1(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_buffer_shifted_r[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[3]_i_1 
       (.I0(\volume_buffer_shifted_r[3]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[3]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[4]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[3]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000B0BFF000808)) 
    \volume_buffer_shifted_r[3]_i_2 
       (.I0(\volume_buffer_shifted_r[4]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_r[5]_i_7_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[3] ),
        .I5(\volume_buffer_shifted_r[4]_i_6_n_0 ),
        .O(\volume_buffer_shifted_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0000000B000800)) 
    \volume_buffer_shifted_r[3]_i_3 
       (.I0(\volume_in_r_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(aresetn),
        .I4(\volume_in_r_reg_n_0_[3] ),
        .I5(\volume_exp_value_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[3]_i_4 
       (.I0(\volume_buffer_shifted_r[9]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_r[5]_i_10_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[7]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[3]_i_5_n_0 ),
        .O(\volume_buffer_shifted_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[3]_i_5 
       (.I0(\volume_in_r_reg_n_0_[11] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[3] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[4]_i_1 
       (.I0(\volume_buffer_shifted_r[4]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[4]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[5]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[4]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000B0BFF000808)) 
    \volume_buffer_shifted_r[4]_i_2 
       (.I0(\volume_buffer_shifted_r[5]_i_8_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_exp_value_reg_n_0_[2] ),
        .I3(\volume_buffer_shifted_r[4]_i_5_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[3] ),
        .I5(\volume_buffer_shifted_r[5]_i_7_n_0 ),
        .O(\volume_buffer_shifted_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC000030BB3088)) 
    \volume_buffer_shifted_r[4]_i_3 
       (.I0(\volume_buffer_shifted_r[4]_i_6_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[4]_i_7_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_r[4]_i_5_n_0 ),
        .I5(\volume_exp_value_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_r[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[4]_i_4 
       (.I0(\volume_buffer_shifted_r[10]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_r[6]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[8]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[4]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[4]_i_5 
       (.I0(\volume_in_r_reg_n_0_[4] ),
        .I1(aresetn),
        .O(\volume_buffer_shifted_r[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[4]_i_6 
       (.I0(\volume_in_r_reg_n_0_[2] ),
        .I1(aresetn),
        .O(\volume_buffer_shifted_r[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[4]_i_7 
       (.I0(\volume_in_r_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\volume_buffer_shifted_r[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[4]_i_8 
       (.I0(\volume_in_r_reg_n_0_[12] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[4] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[5]_i_1 
       (.I0(\volume_buffer_shifted_r_reg[5]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r[5]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[6]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[5]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[5]_i_10 
       (.I0(\volume_in_r_reg_n_0_[13] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[5] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC000030BB3088)) 
    \volume_buffer_shifted_r[5]_i_3 
       (.I0(\volume_buffer_shifted_r[5]_i_7_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[5]_i_8_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_r[5]_i_9_n_0 ),
        .I5(\volume_exp_value_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_r[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[5]_i_4 
       (.I0(\volume_buffer_shifted_r[11]_i_10_n_0 ),
        .I1(\volume_buffer_shifted_r[7]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[9]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[5]_i_10_n_0 ),
        .O(\volume_buffer_shifted_r[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[5]_i_5 
       (.I0(\volume_in_r_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[5] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[4] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    \volume_buffer_shifted_r[5]_i_6 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(\volume_in_r_reg_n_0_[5] ),
        .I2(\volume_exp_value_reg_n_0_[3] ),
        .I3(\volume_in_r_reg_n_0_[2] ),
        .I4(aresetn),
        .O(\volume_buffer_shifted_r[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[5]_i_7 
       (.I0(\volume_in_r_reg_n_0_[3] ),
        .I1(aresetn),
        .O(\volume_buffer_shifted_r[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[5]_i_8 
       (.I0(\volume_in_r_reg_n_0_[1] ),
        .I1(aresetn),
        .O(\volume_buffer_shifted_r[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_buffer_shifted_r[5]_i_9 
       (.I0(\volume_in_r_reg_n_0_[5] ),
        .I1(aresetn),
        .O(\volume_buffer_shifted_r[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[6]_i_1 
       (.I0(\volume_buffer_shifted_r_reg[6]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg[6]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[7]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[6]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[6]_i_4 
       (.I0(\volume_buffer_shifted_r[12]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_r[8]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[10]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[6]_i_9_n_0 ),
        .O(\volume_buffer_shifted_r[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[6]_i_5 
       (.I0(\volume_in_r_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[6] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[5] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    \volume_buffer_shifted_r[6]_i_6 
       (.I0(\volume_exp_value_reg_n_0_[2] ),
        .I1(\volume_in_r_reg_n_0_[6] ),
        .I2(\volume_exp_value_reg_n_0_[3] ),
        .I3(\volume_in_r_reg_n_0_[3] ),
        .I4(aresetn),
        .O(\volume_buffer_shifted_r[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC000B080)) 
    \volume_buffer_shifted_r[6]_i_7 
       (.I0(\volume_in_r_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[6] ),
        .I4(\volume_exp_value_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_r[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[6]_i_8 
       (.I0(\volume_in_r_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[6] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[4] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[6]_i_9 
       (.I0(\volume_in_r_reg_n_0_[14] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[6] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[7]_i_1 
       (.I0(\volume_buffer_shifted_r_reg[7]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg[7]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[8]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[7]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[7]_i_4 
       (.I0(\volume_buffer_shifted_r[13]_i_8_n_0 ),
        .I1(\volume_buffer_shifted_r[9]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[11]_i_10_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[7]_i_9_n_0 ),
        .O(\volume_buffer_shifted_r[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[7]_i_5 
       (.I0(\volume_in_r_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[7] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[6] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[7]_i_6 
       (.I0(\volume_in_r_reg_n_0_[0] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[7] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[4] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC000B080)) 
    \volume_buffer_shifted_r[7]_i_7 
       (.I0(\volume_in_r_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(aresetn),
        .I3(\volume_in_r_reg_n_0_[7] ),
        .I4(\volume_exp_value_reg_n_0_[3] ),
        .O(\volume_buffer_shifted_r[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[7]_i_8 
       (.I0(\volume_in_r_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[7] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[5] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[7]_i_9 
       (.I0(\volume_in_r_reg_n_0_[15] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[7] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[8]_i_1 
       (.I0(\volume_buffer_shifted_r_reg[8]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg[8]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[9]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[8]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[8]_i_4 
       (.I0(\volume_buffer_shifted_r[14]_i_6_n_0 ),
        .I1(\volume_buffer_shifted_r[10]_i_9_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[12]_i_9_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[8]_i_9_n_0 ),
        .O(\volume_buffer_shifted_r[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[8]_i_5 
       (.I0(\volume_in_r_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[8] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[7] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[8]_i_6 
       (.I0(\volume_in_r_reg_n_0_[1] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[8] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[5] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB308800000000)) 
    \volume_buffer_shifted_r[8]_i_7 
       (.I0(\volume_in_r_reg_n_0_[4] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[0] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[8] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[8]_i_8 
       (.I0(\volume_in_r_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[8] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[6] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[8]_i_9 
       (.I0(\volume_in_r_reg_n_0_[16] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[8] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[9]_i_1 
       (.I0(\volume_buffer_shifted_r[9]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg[9]_i_3_n_0 ),
        .I2(volume[4]),
        .I3(\volume_buffer_shifted_r[10]_i_4_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[0] ),
        .I5(\volume_buffer_shifted_r[9]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \volume_buffer_shifted_r[9]_i_2 
       (.I0(\volume_buffer_shifted_r[9]_i_5_n_0 ),
        .I1(\volume_exp_value_reg_n_0_[1] ),
        .I2(\volume_buffer_shifted_r[9]_i_6_n_0 ),
        .I3(\volume_exp_value_reg_n_0_[2] ),
        .I4(\volume_buffer_shifted_r[15]_i_4_n_0 ),
        .O(\volume_buffer_shifted_r[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \volume_buffer_shifted_r[9]_i_4 
       (.I0(\volume_buffer_shifted_r[11]_i_9_n_0 ),
        .I1(\volume_buffer_shifted_r[11]_i_10_n_0 ),
        .I2(\volume_exp_value_reg_n_0_[1] ),
        .I3(\volume_buffer_shifted_r[13]_i_8_n_0 ),
        .I4(\volume_exp_value_reg_n_0_[2] ),
        .I5(\volume_buffer_shifted_r[9]_i_9_n_0 ),
        .O(\volume_buffer_shifted_r[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[9]_i_5 
       (.I0(\volume_in_r_reg_n_0_[2] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[9] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[6] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[9]_i_6 
       (.I0(\volume_in_r_reg_n_0_[9] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[4] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB308800000000)) 
    \volume_buffer_shifted_r[9]_i_7 
       (.I0(\volume_in_r_reg_n_0_[5] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[1] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[9] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \volume_buffer_shifted_r[9]_i_8 
       (.I0(\volume_in_r_reg_n_0_[3] ),
        .I1(\volume_exp_value_reg_n_0_[2] ),
        .I2(\volume_in_r_reg_n_0_[9] ),
        .I3(\volume_exp_value_reg_n_0_[3] ),
        .I4(\volume_in_r_reg_n_0_[7] ),
        .I5(aresetn),
        .O(\volume_buffer_shifted_r[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \volume_buffer_shifted_r[9]_i_9 
       (.I0(\volume_in_r_reg_n_0_[17] ),
        .I1(\volume_exp_value_reg_n_0_[3] ),
        .I2(\volume_in_r_reg_n_0_[9] ),
        .I3(aresetn),
        .O(\volume_buffer_shifted_r[9]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[0]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[10]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[11]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[12]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[13]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[14]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[15]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[16]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[17]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[18]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[19]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[1]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[20]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[21]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[22]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[23]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[24]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[25]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[26]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[27]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[28]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[29]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[2]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[30]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[31]_i_1_n_0 ),
        .Q(volume_buffer_shifted_r));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[3]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[4]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[5]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[5] ));
  MUXF7 \volume_buffer_shifted_r_reg[5]_i_2 
       (.I0(\volume_buffer_shifted_r[5]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_r[5]_i_6_n_0 ),
        .O(\volume_buffer_shifted_r_reg[5]_i_2_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[6]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[6] ));
  MUXF7 \volume_buffer_shifted_r_reg[6]_i_2 
       (.I0(\volume_buffer_shifted_r[6]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_r[6]_i_6_n_0 ),
        .O(\volume_buffer_shifted_r_reg[6]_i_2_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  MUXF7 \volume_buffer_shifted_r_reg[6]_i_3 
       (.I0(\volume_buffer_shifted_r[6]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_r[6]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r_reg[6]_i_3_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[7]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[7] ));
  MUXF7 \volume_buffer_shifted_r_reg[7]_i_2 
       (.I0(\volume_buffer_shifted_r[7]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_r[7]_i_6_n_0 ),
        .O(\volume_buffer_shifted_r_reg[7]_i_2_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  MUXF7 \volume_buffer_shifted_r_reg[7]_i_3 
       (.I0(\volume_buffer_shifted_r[7]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_r[7]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r_reg[7]_i_3_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[8]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[8] ));
  MUXF7 \volume_buffer_shifted_r_reg[8]_i_2 
       (.I0(\volume_buffer_shifted_r[8]_i_5_n_0 ),
        .I1(\volume_buffer_shifted_r[8]_i_6_n_0 ),
        .O(\volume_buffer_shifted_r_reg[8]_i_2_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  MUXF7 \volume_buffer_shifted_r_reg[8]_i_3 
       (.I0(\volume_buffer_shifted_r[8]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_r[8]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r_reg[8]_i_3_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_buffer_shifted_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_buffer_shifted_r[9]_i_1_n_0 ),
        .Q(\volume_buffer_shifted_r_reg_n_0_[9] ));
  MUXF7 \volume_buffer_shifted_r_reg[9]_i_3 
       (.I0(\volume_buffer_shifted_r[9]_i_7_n_0 ),
        .I1(\volume_buffer_shifted_r[9]_i_8_n_0 ),
        .O(\volume_buffer_shifted_r_reg[9]_i_3_n_0 ),
        .S(\volume_exp_value_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \volume_exp_value[0]_i_1 
       (.I0(volume[1]),
        .I1(volume[0]),
        .O(volume_exp_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h399C)) 
    \volume_exp_value[1]_i_1 
       (.I0(volume[4]),
        .I1(volume[2]),
        .I2(volume[1]),
        .I3(volume[0]),
        .O(volume_exp_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5999999A)) 
    \volume_exp_value[2]_i_1 
       (.I0(volume[3]),
        .I1(volume[4]),
        .I2(volume[1]),
        .I3(volume[0]),
        .I4(volume[2]),
        .O(volume_exp_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000001)) 
    \volume_exp_value[3]_i_1 
       (.I0(volume[3]),
        .I1(volume[2]),
        .I2(volume[1]),
        .I3(volume[0]),
        .I4(volume[4]),
        .O(volume_exp_value[3]));
  LUT5 #(
    .INIT(32'h80000001)) 
    \volume_exp_value[3]_rep_i_1 
       (.I0(volume[3]),
        .I1(volume[2]),
        .I2(volume[1]),
        .I3(volume[0]),
        .I4(volume[4]),
        .O(\volume_exp_value[3]_rep_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_exp_value_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(volume_exp_value[0]),
        .Q(\volume_exp_value_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_exp_value_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(volume_exp_value[1]),
        .Q(\volume_exp_value_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_exp_value_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(volume_exp_value[2]),
        .Q(\volume_exp_value_reg_n_0_[2] ));
  (* ORIG_CELL_NAME = "volume_exp_value_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \volume_exp_value_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(volume_exp_value[3]),
        .Q(\volume_exp_value_reg_n_0_[3] ));
  (* ORIG_CELL_NAME = "volume_exp_value_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \volume_exp_value_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_exp_value[3]_rep_i_1_n_0 ),
        .Q(\volume_exp_value_reg[3]_rep_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \volume_in_l[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(state),
        .O(volume_in_l));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[0] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\volume_in_l_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[10] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\volume_in_l_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[11] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\volume_in_l_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[12] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\volume_in_l_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[13] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\volume_in_l_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[14] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\volume_in_l_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[15] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\volume_in_l_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[16] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\volume_in_l_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[17] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\volume_in_l_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[18] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\volume_in_l_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[19] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\volume_in_l_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[1] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\volume_in_l_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[20] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\volume_in_l_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[21] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\volume_in_l_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[22] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\volume_in_l_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[23] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(p_1_in[23]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[2] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\volume_in_l_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[3] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\volume_in_l_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[4] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\volume_in_l_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[5] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\volume_in_l_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[6] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\volume_in_l_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[7] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\volume_in_l_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[8] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\volume_in_l_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_l_reg[9] 
       (.C(aclk),
        .CE(volume_in_l),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\volume_in_l_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \volume_in_r[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(state),
        .O(volume_in_r));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[0] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\volume_in_r_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[10] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\volume_in_r_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[11] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\volume_in_r_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[12] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\volume_in_r_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[13] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\volume_in_r_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[14] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\volume_in_r_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[15] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\volume_in_r_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[16] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\volume_in_r_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[17] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\volume_in_r_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[18] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\volume_in_r_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[19] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\volume_in_r_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[1] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\volume_in_r_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[20] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\volume_in_r_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[21] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\volume_in_r_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[22] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\volume_in_r_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[23] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\volume_in_r_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[2] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\volume_in_r_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[3] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\volume_in_r_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[4] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\volume_in_r_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[5] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\volume_in_r_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[6] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\volume_in_r_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[7] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\volume_in_r_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[8] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\volume_in_r_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_in_r_reg[9] 
       (.C(aclk),
        .CE(volume_in_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\volume_in_r_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[0]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[0] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[10]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[10] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[11]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[11] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[12]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[12] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[13]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[13] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[14]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[14] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[15]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[15] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[16]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[16] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[17]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[17] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[18]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[18] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[19]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[19] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[1]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[1] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[20]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[20] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[21]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[21] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[22]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[22] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \volume_out_l[22]_i_2 
       (.I0(\volume_buffer_shifted_l_reg_n_0_[23] ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[24] ),
        .I2(\volume_out_l[22]_i_4_n_0 ),
        .I3(\volume_buffer_shifted_l_reg_n_0_[25] ),
        .I4(p_1_in[23]),
        .O(\volume_out_l[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \volume_out_l[22]_i_3 
       (.I0(\volume_buffer_shifted_l_reg_n_0_[23] ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[24] ),
        .I2(\volume_out_l[22]_i_5_n_0 ),
        .I3(\volume_buffer_shifted_l_reg_n_0_[25] ),
        .I4(p_1_in[23]),
        .O(\volume_out_l[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \volume_out_l[22]_i_4 
       (.I0(\volume_buffer_shifted_l_reg_n_0_[28] ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[29] ),
        .I2(\volume_buffer_shifted_l_reg_n_0_[30] ),
        .I3(volume_buffer_shifted_l),
        .I4(\volume_buffer_shifted_l_reg_n_0_[27] ),
        .I5(\volume_buffer_shifted_l_reg_n_0_[26] ),
        .O(\volume_out_l[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \volume_out_l[22]_i_5 
       (.I0(\volume_buffer_shifted_l_reg_n_0_[28] ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[29] ),
        .I2(\volume_buffer_shifted_l_reg_n_0_[30] ),
        .I3(volume_buffer_shifted_l),
        .I4(\volume_buffer_shifted_l_reg_n_0_[27] ),
        .I5(\volume_buffer_shifted_l_reg_n_0_[26] ),
        .O(\volume_out_l[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[2]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[2] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[3]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[3] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[4]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[4] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[5]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[5] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[6]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[6] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[7]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[7] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[8]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[8] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_l[9]_i_1 
       (.I0(\volume_out_l[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_l_reg_n_0_[9] ),
        .I2(\volume_out_l[22]_i_3_n_0 ),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(volume_out_l[0]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(volume_out_l[10]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(volume_out_l[11]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(volume_out_l[12]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(volume_out_l[13]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(volume_out_l[14]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(volume_out_l[15]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(volume_out_l[16]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(volume_out_l[17]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(volume_out_l[18]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(volume_out_l[19]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(volume_out_l[1]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(volume_out_l[20]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(volume_out_l[21]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(volume_out_l[22]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(volume_out_l[23]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(volume_out_l[2]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(volume_out_l[3]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(volume_out_l[4]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(volume_out_l[5]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(volume_out_l[6]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(volume_out_l[7]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(volume_out_l[8]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_l_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(volume_out_l[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[0]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[0] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[10]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[10] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[11]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[11] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[12]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[12] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[13]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[13] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[14]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[14] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[15]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[15] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[16]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[16] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[17]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[17] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[18]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[18] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[19]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[19] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[1]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[1] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[20]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[20] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[21]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[21] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[22]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[22] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \volume_out_r[22]_i_2 
       (.I0(\volume_buffer_shifted_r_reg_n_0_[23] ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[25] ),
        .I2(\volume_out_r[22]_i_4_n_0 ),
        .I3(\volume_buffer_shifted_r_reg_n_0_[24] ),
        .I4(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_out_r[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \volume_out_r[22]_i_3 
       (.I0(\volume_buffer_shifted_r_reg_n_0_[23] ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[25] ),
        .I2(\volume_out_r[22]_i_5_n_0 ),
        .I3(\volume_buffer_shifted_r_reg_n_0_[24] ),
        .I4(\volume_in_r_reg_n_0_[23] ),
        .O(\volume_out_r[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \volume_out_r[22]_i_4 
       (.I0(\volume_buffer_shifted_r_reg_n_0_[27] ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[29] ),
        .I2(\volume_buffer_shifted_r_reg_n_0_[30] ),
        .I3(volume_buffer_shifted_r),
        .I4(\volume_buffer_shifted_r_reg_n_0_[28] ),
        .I5(\volume_buffer_shifted_r_reg_n_0_[26] ),
        .O(\volume_out_r[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \volume_out_r[22]_i_5 
       (.I0(\volume_buffer_shifted_r_reg_n_0_[27] ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[29] ),
        .I2(\volume_buffer_shifted_r_reg_n_0_[30] ),
        .I3(volume_buffer_shifted_r),
        .I4(\volume_buffer_shifted_r_reg_n_0_[28] ),
        .I5(\volume_buffer_shifted_r_reg_n_0_[26] ),
        .O(\volume_out_r[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[2]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[2] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[3]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[3] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[4]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[4] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[5]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[5] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[6]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[6] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[7]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[7] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[8]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[8] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_out_r[9]_i_1 
       (.I0(\volume_out_r[22]_i_2_n_0 ),
        .I1(\volume_buffer_shifted_r_reg_n_0_[9] ),
        .I2(\volume_out_r[22]_i_3_n_0 ),
        .O(\volume_out_r[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[0]_i_1_n_0 ),
        .Q(volume_out_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[10]_i_1_n_0 ),
        .Q(volume_out_r[10]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[11]_i_1_n_0 ),
        .Q(volume_out_r[11]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[12]_i_1_n_0 ),
        .Q(volume_out_r[12]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[13]_i_1_n_0 ),
        .Q(volume_out_r[13]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[14]_i_1_n_0 ),
        .Q(volume_out_r[14]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[15]_i_1_n_0 ),
        .Q(volume_out_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[16]_i_1_n_0 ),
        .Q(volume_out_r[16]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[17]_i_1_n_0 ),
        .Q(volume_out_r[17]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[18]_i_1_n_0 ),
        .Q(volume_out_r[18]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[19]_i_1_n_0 ),
        .Q(volume_out_r[19]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[1]_i_1_n_0 ),
        .Q(volume_out_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[20]_i_1_n_0 ),
        .Q(volume_out_r[20]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[21]_i_1_n_0 ),
        .Q(volume_out_r[21]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[22]_i_1_n_0 ),
        .Q(volume_out_r[22]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_in_r_reg_n_0_[23] ),
        .Q(volume_out_r[23]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[2]_i_1_n_0 ),
        .Q(volume_out_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[3]_i_1_n_0 ),
        .Q(volume_out_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[4]_i_1_n_0 ),
        .Q(volume_out_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[5]_i_1_n_0 ),
        .Q(volume_out_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[6]_i_1_n_0 ),
        .Q(volume_out_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[7]_i_1_n_0 ),
        .Q(volume_out_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[8]_i_1_n_0 ),
        .Q(volume_out_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_out_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\volume_out_r[9]_i_1_n_0 ),
        .Q(volume_out_r[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

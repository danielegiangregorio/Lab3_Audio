// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 10:43:48 2023
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
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .volume(volume[9:5]));
endmodule

(* ORIG_REF_NAME = "volume_controller" *) 
module design_1_volume_controller_0_0_volume_controller
   (m_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tready,
    aclk,
    s_axis_tdata,
    volume,
    aresetn);
  output m_axis_tlast;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input [23:0]s_axis_tdata;
  input [4:0]volume;
  input aresetn;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire aclk;
  wire aresetn;
  wire \data_l[23]_i_1_n_0 ;
  wire \data_l_reg_n_0_[0] ;
  wire \data_l_reg_n_0_[10] ;
  wire \data_l_reg_n_0_[11] ;
  wire \data_l_reg_n_0_[12] ;
  wire \data_l_reg_n_0_[13] ;
  wire \data_l_reg_n_0_[14] ;
  wire \data_l_reg_n_0_[15] ;
  wire \data_l_reg_n_0_[16] ;
  wire \data_l_reg_n_0_[17] ;
  wire \data_l_reg_n_0_[18] ;
  wire \data_l_reg_n_0_[19] ;
  wire \data_l_reg_n_0_[1] ;
  wire \data_l_reg_n_0_[20] ;
  wire \data_l_reg_n_0_[21] ;
  wire \data_l_reg_n_0_[22] ;
  wire \data_l_reg_n_0_[23] ;
  wire \data_l_reg_n_0_[2] ;
  wire \data_l_reg_n_0_[3] ;
  wire \data_l_reg_n_0_[4] ;
  wire \data_l_reg_n_0_[5] ;
  wire \data_l_reg_n_0_[6] ;
  wire \data_l_reg_n_0_[7] ;
  wire \data_l_reg_n_0_[8] ;
  wire \data_l_reg_n_0_[9] ;
  wire data_r;
  wire \data_r_reg_n_0_[0] ;
  wire \data_r_reg_n_0_[10] ;
  wire \data_r_reg_n_0_[11] ;
  wire \data_r_reg_n_0_[12] ;
  wire \data_r_reg_n_0_[13] ;
  wire \data_r_reg_n_0_[14] ;
  wire \data_r_reg_n_0_[15] ;
  wire \data_r_reg_n_0_[16] ;
  wire \data_r_reg_n_0_[17] ;
  wire \data_r_reg_n_0_[18] ;
  wire \data_r_reg_n_0_[19] ;
  wire \data_r_reg_n_0_[1] ;
  wire \data_r_reg_n_0_[20] ;
  wire \data_r_reg_n_0_[21] ;
  wire \data_r_reg_n_0_[22] ;
  wire \data_r_reg_n_0_[23] ;
  wire \data_r_reg_n_0_[2] ;
  wire \data_r_reg_n_0_[3] ;
  wire \data_r_reg_n_0_[4] ;
  wire \data_r_reg_n_0_[5] ;
  wire \data_r_reg_n_0_[6] ;
  wire \data_r_reg_n_0_[7] ;
  wire \data_r_reg_n_0_[8] ;
  wire \data_r_reg_n_0_[9] ;
  wire dec;
  wire \dec[0]_i_1_n_0 ;
  wire \dec[1]_i_1_n_0 ;
  wire \dec[1]_i_2_n_0 ;
  wire \dec[2]_i_1_n_0 ;
  wire \dec[2]_i_2_n_0 ;
  wire \dec[2]_i_3_n_0 ;
  wire \dec_reg_n_0_[0] ;
  wire \dec_reg_n_0_[1] ;
  wire \dec_reg_n_0_[2] ;
  wire inc;
  wire [2:2]inc1_in;
  wire \inc[0]_i_1_n_0 ;
  wire \inc[1]_i_1_n_0 ;
  wire \inc[1]_i_2_n_0 ;
  wire \inc[2]_i_1_n_0 ;
  wire \inc_reg_n_0_[0] ;
  wire \inc_reg_n_0_[1] ;
  wire \inc_reg_n_0_[2] ;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_10_n_0 ;
  wire \m_axis_tdata[0]_i_11_n_0 ;
  wire \m_axis_tdata[0]_i_12_n_0 ;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[0]_i_7_n_0 ;
  wire \m_axis_tdata[0]_i_8_n_0 ;
  wire \m_axis_tdata[0]_i_9_n_0 ;
  wire \m_axis_tdata[10]_i_10_n_0 ;
  wire \m_axis_tdata[10]_i_11_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[10]_i_4_n_0 ;
  wire \m_axis_tdata[10]_i_5_n_0 ;
  wire \m_axis_tdata[10]_i_6_n_0 ;
  wire \m_axis_tdata[10]_i_7_n_0 ;
  wire \m_axis_tdata[10]_i_8_n_0 ;
  wire \m_axis_tdata[10]_i_9_n_0 ;
  wire \m_axis_tdata[11]_i_10_n_0 ;
  wire \m_axis_tdata[11]_i_11_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_5_n_0 ;
  wire \m_axis_tdata[11]_i_6_n_0 ;
  wire \m_axis_tdata[11]_i_7_n_0 ;
  wire \m_axis_tdata[11]_i_8_n_0 ;
  wire \m_axis_tdata[11]_i_9_n_0 ;
  wire \m_axis_tdata[12]_i_10_n_0 ;
  wire \m_axis_tdata[12]_i_11_n_0 ;
  wire \m_axis_tdata[12]_i_12_n_0 ;
  wire \m_axis_tdata[12]_i_13_n_0 ;
  wire \m_axis_tdata[12]_i_14_n_0 ;
  wire \m_axis_tdata[12]_i_15_n_0 ;
  wire \m_axis_tdata[12]_i_16_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_5_n_0 ;
  wire \m_axis_tdata[12]_i_6_n_0 ;
  wire \m_axis_tdata[12]_i_7_n_0 ;
  wire \m_axis_tdata[12]_i_8_n_0 ;
  wire \m_axis_tdata[12]_i_9_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_4_n_0 ;
  wire \m_axis_tdata[13]_i_5_n_0 ;
  wire \m_axis_tdata[13]_i_6_n_0 ;
  wire \m_axis_tdata[13]_i_7_n_0 ;
  wire \m_axis_tdata[13]_i_8_n_0 ;
  wire \m_axis_tdata[13]_i_9_n_0 ;
  wire \m_axis_tdata[14]_i_10_n_0 ;
  wire \m_axis_tdata[14]_i_11_n_0 ;
  wire \m_axis_tdata[14]_i_12_n_0 ;
  wire \m_axis_tdata[14]_i_13_n_0 ;
  wire \m_axis_tdata[14]_i_14_n_0 ;
  wire \m_axis_tdata[14]_i_15_n_0 ;
  wire \m_axis_tdata[14]_i_16_n_0 ;
  wire \m_axis_tdata[14]_i_17_n_0 ;
  wire \m_axis_tdata[14]_i_18_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_4_n_0 ;
  wire \m_axis_tdata[14]_i_5_n_0 ;
  wire \m_axis_tdata[14]_i_6_n_0 ;
  wire \m_axis_tdata[14]_i_7_n_0 ;
  wire \m_axis_tdata[14]_i_8_n_0 ;
  wire \m_axis_tdata[14]_i_9_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_6_n_0 ;
  wire \m_axis_tdata[15]_i_7_n_0 ;
  wire \m_axis_tdata[15]_i_8_n_0 ;
  wire \m_axis_tdata[16]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_4_n_0 ;
  wire \m_axis_tdata[16]_i_5_n_0 ;
  wire \m_axis_tdata[16]_i_6_n_0 ;
  wire \m_axis_tdata[16]_i_7_n_0 ;
  wire \m_axis_tdata[16]_i_8_n_0 ;
  wire \m_axis_tdata[16]_i_9_n_0 ;
  wire \m_axis_tdata[17]_i_10_n_0 ;
  wire \m_axis_tdata[17]_i_11_n_0 ;
  wire \m_axis_tdata[17]_i_12_n_0 ;
  wire \m_axis_tdata[17]_i_2_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_4_n_0 ;
  wire \m_axis_tdata[17]_i_5_n_0 ;
  wire \m_axis_tdata[17]_i_6_n_0 ;
  wire \m_axis_tdata[17]_i_7_n_0 ;
  wire \m_axis_tdata[17]_i_8_n_0 ;
  wire \m_axis_tdata[17]_i_9_n_0 ;
  wire \m_axis_tdata[18]_i_10_n_0 ;
  wire \m_axis_tdata[18]_i_11_n_0 ;
  wire \m_axis_tdata[18]_i_12_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[18]_i_3_n_0 ;
  wire \m_axis_tdata[18]_i_4_n_0 ;
  wire \m_axis_tdata[18]_i_5_n_0 ;
  wire \m_axis_tdata[18]_i_6_n_0 ;
  wire \m_axis_tdata[18]_i_7_n_0 ;
  wire \m_axis_tdata[18]_i_8_n_0 ;
  wire \m_axis_tdata[18]_i_9_n_0 ;
  wire \m_axis_tdata[19]_i_10_n_0 ;
  wire \m_axis_tdata[19]_i_11_n_0 ;
  wire \m_axis_tdata[19]_i_12_n_0 ;
  wire \m_axis_tdata[19]_i_13_n_0 ;
  wire \m_axis_tdata[19]_i_14_n_0 ;
  wire \m_axis_tdata[19]_i_15_n_0 ;
  wire \m_axis_tdata[19]_i_16_n_0 ;
  wire \m_axis_tdata[19]_i_17_n_0 ;
  wire \m_axis_tdata[19]_i_18_n_0 ;
  wire \m_axis_tdata[19]_i_19_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_4_n_0 ;
  wire \m_axis_tdata[19]_i_5_n_0 ;
  wire \m_axis_tdata[19]_i_6_n_0 ;
  wire \m_axis_tdata[19]_i_7_n_0 ;
  wire \m_axis_tdata[19]_i_8_n_0 ;
  wire \m_axis_tdata[19]_i_9_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_4_n_0 ;
  wire \m_axis_tdata[1]_i_5_n_0 ;
  wire \m_axis_tdata[1]_i_6_n_0 ;
  wire \m_axis_tdata[1]_i_7_n_0 ;
  wire \m_axis_tdata[20]_i_10_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_2_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_4_n_0 ;
  wire \m_axis_tdata[20]_i_5_n_0 ;
  wire \m_axis_tdata[20]_i_6_n_0 ;
  wire \m_axis_tdata[20]_i_7_n_0 ;
  wire \m_axis_tdata[20]_i_8_n_0 ;
  wire \m_axis_tdata[20]_i_9_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_4_n_0 ;
  wire \m_axis_tdata[21]_i_5_n_0 ;
  wire \m_axis_tdata[21]_i_6_n_0 ;
  wire \m_axis_tdata[21]_i_7_n_0 ;
  wire \m_axis_tdata[21]_i_8_n_0 ;
  wire \m_axis_tdata[21]_i_9_n_0 ;
  wire \m_axis_tdata[22]_i_10_n_0 ;
  wire \m_axis_tdata[22]_i_11_n_0 ;
  wire \m_axis_tdata[22]_i_12_n_0 ;
  wire \m_axis_tdata[22]_i_13_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[22]_i_4_n_0 ;
  wire \m_axis_tdata[22]_i_5_n_0 ;
  wire \m_axis_tdata[22]_i_6_n_0 ;
  wire \m_axis_tdata[22]_i_7_n_0 ;
  wire \m_axis_tdata[22]_i_8_n_0 ;
  wire \m_axis_tdata[22]_i_9_n_0 ;
  wire \m_axis_tdata[23]_i_10_n_0 ;
  wire \m_axis_tdata[23]_i_11_n_0 ;
  wire \m_axis_tdata[23]_i_12_n_0 ;
  wire \m_axis_tdata[23]_i_13_n_0 ;
  wire \m_axis_tdata[23]_i_14_n_0 ;
  wire \m_axis_tdata[23]_i_15_n_0 ;
  wire \m_axis_tdata[23]_i_16_n_0 ;
  wire \m_axis_tdata[23]_i_17_n_0 ;
  wire \m_axis_tdata[23]_i_18_n_0 ;
  wire \m_axis_tdata[23]_i_19_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_20_n_0 ;
  wire \m_axis_tdata[23]_i_21_n_0 ;
  wire \m_axis_tdata[23]_i_22_n_0 ;
  wire \m_axis_tdata[23]_i_23_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_7_n_0 ;
  wire \m_axis_tdata[23]_i_8_n_0 ;
  wire \m_axis_tdata[23]_i_9_n_0 ;
  wire \m_axis_tdata[2]_i_10_n_0 ;
  wire \m_axis_tdata[2]_i_11_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_4_n_0 ;
  wire \m_axis_tdata[2]_i_5_n_0 ;
  wire \m_axis_tdata[2]_i_6_n_0 ;
  wire \m_axis_tdata[2]_i_7_n_0 ;
  wire \m_axis_tdata[2]_i_8_n_0 ;
  wire \m_axis_tdata[2]_i_9_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_6_n_0 ;
  wire \m_axis_tdata[3]_i_7_n_0 ;
  wire \m_axis_tdata[3]_i_8_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_4_n_0 ;
  wire \m_axis_tdata[4]_i_5_n_0 ;
  wire \m_axis_tdata[4]_i_6_n_0 ;
  wire \m_axis_tdata[4]_i_7_n_0 ;
  wire \m_axis_tdata[4]_i_8_n_0 ;
  wire \m_axis_tdata[4]_i_9_n_0 ;
  wire \m_axis_tdata[5]_i_10_n_0 ;
  wire \m_axis_tdata[5]_i_11_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_4_n_0 ;
  wire \m_axis_tdata[5]_i_5_n_0 ;
  wire \m_axis_tdata[5]_i_6_n_0 ;
  wire \m_axis_tdata[5]_i_7_n_0 ;
  wire \m_axis_tdata[5]_i_8_n_0 ;
  wire \m_axis_tdata[5]_i_9_n_0 ;
  wire \m_axis_tdata[6]_i_10_n_0 ;
  wire \m_axis_tdata[6]_i_11_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_4_n_0 ;
  wire \m_axis_tdata[6]_i_5_n_0 ;
  wire \m_axis_tdata[6]_i_6_n_0 ;
  wire \m_axis_tdata[6]_i_7_n_0 ;
  wire \m_axis_tdata[6]_i_8_n_0 ;
  wire \m_axis_tdata[6]_i_9_n_0 ;
  wire \m_axis_tdata[7]_i_10_n_0 ;
  wire \m_axis_tdata[7]_i_11_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_8_n_0 ;
  wire \m_axis_tdata[7]_i_9_n_0 ;
  wire \m_axis_tdata[8]_i_10_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_4_n_0 ;
  wire \m_axis_tdata[8]_i_5_n_0 ;
  wire \m_axis_tdata[8]_i_6_n_0 ;
  wire \m_axis_tdata[8]_i_7_n_0 ;
  wire \m_axis_tdata[8]_i_8_n_0 ;
  wire \m_axis_tdata[8]_i_9_n_0 ;
  wire \m_axis_tdata[9]_i_10_n_0 ;
  wire \m_axis_tdata[9]_i_11_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_4_n_0 ;
  wire \m_axis_tdata[9]_i_5_n_0 ;
  wire \m_axis_tdata[9]_i_6_n_0 ;
  wire \m_axis_tdata[9]_i_7_n_0 ;
  wire \m_axis_tdata[9]_i_8_n_0 ;
  wire \m_axis_tdata[9]_i_9_n_0 ;
  wire \m_axis_tdata_reg[15]_i_1_n_0 ;
  wire \m_axis_tdata_reg[16]_i_1_n_0 ;
  wire \m_axis_tdata_reg[17]_i_1_n_0 ;
  wire \m_axis_tdata_reg[18]_i_1_n_0 ;
  wire \m_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \shift[0]_i_1_n_0 ;
  wire \shift_reg_n_0_[0] ;
  wire [2:0]state;
  wire up_down;
  wire up_down_i_1_n_0;
  wire up_down_reg_n_0;
  wire [4:0]volume;

  LUT6 #(
    .INIT(64'hCCCCEEEE7444F3FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(m_axis_tready),
        .I1(state[0]),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000077770C00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_tready),
        .I1(state[0]),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFD80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(m_axis_tready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(aresetn),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_l[23]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\data_l[23]_i_1_n_0 ));
  FDCE \data_l_reg[0] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\data_l_reg_n_0_[0] ));
  FDCE \data_l_reg[10] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\data_l_reg_n_0_[10] ));
  FDCE \data_l_reg[11] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\data_l_reg_n_0_[11] ));
  FDCE \data_l_reg[12] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\data_l_reg_n_0_[12] ));
  FDCE \data_l_reg[13] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\data_l_reg_n_0_[13] ));
  FDCE \data_l_reg[14] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\data_l_reg_n_0_[14] ));
  FDCE \data_l_reg[15] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\data_l_reg_n_0_[15] ));
  FDCE \data_l_reg[16] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\data_l_reg_n_0_[16] ));
  FDCE \data_l_reg[17] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\data_l_reg_n_0_[17] ));
  FDCE \data_l_reg[18] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\data_l_reg_n_0_[18] ));
  FDCE \data_l_reg[19] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\data_l_reg_n_0_[19] ));
  FDCE \data_l_reg[1] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\data_l_reg_n_0_[1] ));
  FDCE \data_l_reg[20] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\data_l_reg_n_0_[20] ));
  FDCE \data_l_reg[21] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\data_l_reg_n_0_[21] ));
  FDCE \data_l_reg[22] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\data_l_reg_n_0_[22] ));
  FDCE \data_l_reg[23] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\data_l_reg_n_0_[23] ));
  FDCE \data_l_reg[2] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\data_l_reg_n_0_[2] ));
  FDCE \data_l_reg[3] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\data_l_reg_n_0_[3] ));
  FDCE \data_l_reg[4] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\data_l_reg_n_0_[4] ));
  FDCE \data_l_reg[5] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\data_l_reg_n_0_[5] ));
  FDCE \data_l_reg[6] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\data_l_reg_n_0_[6] ));
  FDCE \data_l_reg[7] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\data_l_reg_n_0_[7] ));
  FDCE \data_l_reg[8] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\data_l_reg_n_0_[8] ));
  FDCE \data_l_reg[9] 
       (.C(aclk),
        .CE(\data_l[23]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\data_l_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_r[23]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(state[0]),
        .O(data_r));
  FDCE \data_r_reg[0] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\data_r_reg_n_0_[0] ));
  FDCE \data_r_reg[10] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\data_r_reg_n_0_[10] ));
  FDCE \data_r_reg[11] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\data_r_reg_n_0_[11] ));
  FDCE \data_r_reg[12] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\data_r_reg_n_0_[12] ));
  FDCE \data_r_reg[13] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\data_r_reg_n_0_[13] ));
  FDCE \data_r_reg[14] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\data_r_reg_n_0_[14] ));
  FDCE \data_r_reg[15] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\data_r_reg_n_0_[15] ));
  FDCE \data_r_reg[16] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\data_r_reg_n_0_[16] ));
  FDCE \data_r_reg[17] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\data_r_reg_n_0_[17] ));
  FDCE \data_r_reg[18] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\data_r_reg_n_0_[18] ));
  FDCE \data_r_reg[19] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\data_r_reg_n_0_[19] ));
  FDCE \data_r_reg[1] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\data_r_reg_n_0_[1] ));
  FDCE \data_r_reg[20] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\data_r_reg_n_0_[20] ));
  FDCE \data_r_reg[21] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\data_r_reg_n_0_[21] ));
  FDCE \data_r_reg[22] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\data_r_reg_n_0_[22] ));
  FDCE \data_r_reg[23] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\data_r_reg_n_0_[23] ));
  FDCE \data_r_reg[2] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\data_r_reg_n_0_[2] ));
  FDCE \data_r_reg[3] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\data_r_reg_n_0_[3] ));
  FDCE \data_r_reg[4] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\data_r_reg_n_0_[4] ));
  FDCE \data_r_reg[5] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\data_r_reg_n_0_[5] ));
  FDCE \data_r_reg[6] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\data_r_reg_n_0_[6] ));
  FDCE \data_r_reg[7] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\data_r_reg_n_0_[7] ));
  FDCE \data_r_reg[8] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\data_r_reg_n_0_[8] ));
  FDCE \data_r_reg[9] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\data_r_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \dec[0]_i_1 
       (.I0(volume[1]),
        .I1(\dec[1]_i_2_n_0 ),
        .I2(dec),
        .I3(\dec_reg_n_0_[0] ),
        .O(\dec[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DEEFFFF0DEE0000)) 
    \dec[1]_i_1 
       (.I0(volume[1]),
        .I1(volume[0]),
        .I2(\dec[1]_i_2_n_0 ),
        .I3(volume[2]),
        .I4(dec),
        .I5(\dec_reg_n_0_[1] ),
        .O(\dec[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \dec[1]_i_2 
       (.I0(volume[4]),
        .I1(volume[3]),
        .I2(volume[2]),
        .I3(volume[1]),
        .I4(volume[0]),
        .O(\dec[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFEFFFFABFE0000)) 
    \dec[2]_i_1 
       (.I0(\dec[2]_i_2_n_0 ),
        .I1(volume[0]),
        .I2(\dec[2]_i_3_n_0 ),
        .I3(volume[3]),
        .I4(dec),
        .I5(\dec_reg_n_0_[2] ),
        .O(\dec[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dec[2]_i_2 
       (.I0(volume[0]),
        .I1(volume[1]),
        .I2(volume[2]),
        .I3(volume[3]),
        .I4(volume[4]),
        .O(\dec[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dec[2]_i_3 
       (.I0(volume[1]),
        .I1(volume[2]),
        .O(\dec[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAA8)) 
    \dec[2]_i_4 
       (.I0(up_down),
        .I1(volume[4]),
        .I2(volume[3]),
        .I3(volume[2]),
        .I4(volume[1]),
        .I5(volume[0]),
        .O(dec));
  FDCE \dec_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\dec[0]_i_1_n_0 ),
        .Q(\dec_reg_n_0_[0] ));
  FDCE \dec_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\dec[1]_i_1_n_0 ),
        .Q(\dec_reg_n_0_[1] ));
  FDCE \dec_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\dec[2]_i_1_n_0 ),
        .Q(\dec_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hEE5EFFFFEE520000)) 
    \inc[0]_i_1 
       (.I0(volume[1]),
        .I1(\inc[1]_i_2_n_0 ),
        .I2(volume[0]),
        .I3(\dec[2]_i_2_n_0 ),
        .I4(up_down),
        .I5(\inc_reg_n_0_[0] ),
        .O(\inc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \inc[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(m_axis_tready),
        .I3(state[2]),
        .O(up_down));
  LUT6 #(
    .INIT(64'h7B78FFFF7B780000)) 
    \inc[1]_i_1 
       (.I0(volume[1]),
        .I1(\dec[1]_i_2_n_0 ),
        .I2(volume[2]),
        .I3(\inc[1]_i_2_n_0 ),
        .I4(inc),
        .I5(\inc_reg_n_0_[1] ),
        .O(\inc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \inc[1]_i_2 
       (.I0(volume[0]),
        .I1(volume[1]),
        .I2(volume[2]),
        .I3(volume[4]),
        .I4(volume[3]),
        .O(\inc[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \inc[2]_i_1 
       (.I0(inc1_in),
        .I1(inc),
        .I2(\inc_reg_n_0_[2] ),
        .O(\inc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBCCCCCCD)) 
    \inc[2]_i_2 
       (.I0(volume[4]),
        .I1(volume[3]),
        .I2(volume[2]),
        .I3(volume[1]),
        .I4(volume[0]),
        .O(inc1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \inc[2]_i_3 
       (.I0(volume[0]),
        .I1(volume[1]),
        .I2(volume[2]),
        .I3(volume[3]),
        .I4(volume[4]),
        .I5(up_down),
        .O(inc));
  FDCE \inc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\inc[0]_i_1_n_0 ),
        .Q(\inc_reg_n_0_[0] ));
  FDCE \inc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\inc[1]_i_1_n_0 ),
        .Q(\inc_reg_n_0_[1] ));
  FDCE \inc_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\inc[2]_i_1_n_0 ),
        .Q(\inc_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[0]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[0]_i_4_n_0 ),
        .I5(\m_axis_tdata[0]_i_5_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_10 
       (.I0(\data_r_reg_n_0_[8] ),
        .I1(\data_r_reg_n_0_[4] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[6] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[2] ),
        .O(\m_axis_tdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_11 
       (.I0(\data_r_reg_n_0_[7] ),
        .I1(\data_r_reg_n_0_[3] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[5] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[1] ),
        .O(\m_axis_tdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_12 
       (.I0(\data_r_reg_n_0_[6] ),
        .I1(\data_r_reg_n_0_[2] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[4] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0C113FDD)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata[0]_i_6_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[0]_i_7_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[0]_i_8_n_0 ),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44747474)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[22]_i_8_n_0 ),
        .I3(\m_axis_tdata[0]_i_9_n_0 ),
        .I4(\data_l_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h470C473F)) 
    \m_axis_tdata[0]_i_4 
       (.I0(\m_axis_tdata[0]_i_10_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[0]_i_11_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[0]_i_12_n_0 ),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \m_axis_tdata[0]_i_5 
       (.I0(\m_axis_tdata[6]_i_8_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_r_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_6 
       (.I0(\data_l_reg_n_0_[6] ),
        .I1(\data_l_reg_n_0_[2] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[4] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_7 
       (.I0(\data_l_reg_n_0_[8] ),
        .I1(\data_l_reg_n_0_[4] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[6] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[2] ),
        .O(\m_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_8 
       (.I0(\data_l_reg_n_0_[7] ),
        .I1(\data_l_reg_n_0_[3] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[5] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[1] ),
        .O(\m_axis_tdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_axis_tdata[0]_i_9 
       (.I0(\inc_reg_n_0_[0] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\inc_reg_n_0_[2] ),
        .O(\m_axis_tdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[10]_i_2_n_0 ),
        .I1(\m_axis_tdata[10]_i_3_n_0 ),
        .I2(state[0]),
        .I3(\m_axis_tdata[10]_i_4_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[10]_i_5_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_10 
       (.I0(\data_r_reg_n_0_[3] ),
        .I1(\data_r_reg_n_0_[7] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[5] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[9] ),
        .O(\m_axis_tdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_11 
       (.I0(\data_l_reg_n_0_[2] ),
        .I1(\data_l_reg_n_0_[6] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[4] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[8] ),
        .O(\m_axis_tdata[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\data_r_reg_n_0_[2] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_12_n_0 ),
        .I4(\m_axis_tdata[10]_i_6_n_0 ),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[10]_i_3 
       (.I0(\m_axis_tdata[12]_i_11_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[11]_i_8_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[10]_i_7_n_0 ),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0BFBFBF)) 
    \m_axis_tdata[10]_i_4 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[10]_i_8_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[11]_i_7_n_0 ),
        .O(\m_axis_tdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \m_axis_tdata[10]_i_5 
       (.I0(\m_axis_tdata[12]_i_6_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[11]_i_6_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[10]_i_9_n_0 ),
        .O(\m_axis_tdata[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[10]_i_6 
       (.I0(\m_axis_tdata[10]_i_10_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[11]_i_11_n_0 ),
        .O(\m_axis_tdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_7 
       (.I0(\data_r_reg_n_0_[16] ),
        .I1(\data_r_reg_n_0_[12] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[14] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[10] ),
        .O(\m_axis_tdata[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[10]_i_8 
       (.I0(\m_axis_tdata[10]_i_11_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[11]_i_10_n_0 ),
        .O(\m_axis_tdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_9 
       (.I0(\data_l_reg_n_0_[16] ),
        .I1(\data_l_reg_n_0_[12] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[14] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[10] ),
        .O(\m_axis_tdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[11]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[11]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[11]_i_4_n_0 ),
        .I5(\m_axis_tdata[11]_i_5_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_10 
       (.I0(\data_l_reg_n_0_[3] ),
        .I1(\data_l_reg_n_0_[7] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[5] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[9] ),
        .O(\m_axis_tdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_11 
       (.I0(\data_r_reg_n_0_[4] ),
        .I1(\data_r_reg_n_0_[8] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[6] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[10] ),
        .O(\m_axis_tdata[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h470C473F)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\m_axis_tdata[12]_i_7_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[12]_i_6_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[11]_i_6_n_0 ),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \m_axis_tdata[11]_i_3 
       (.I0(\m_axis_tdata[11]_i_7_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[12]_i_8_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h470C473F)) 
    \m_axis_tdata[11]_i_4 
       (.I0(\m_axis_tdata[12]_i_10_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[12]_i_11_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[11]_i_8_n_0 ),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \m_axis_tdata[11]_i_5 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\data_r_reg_n_0_[3] ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[11]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_12_n_0 ),
        .O(\m_axis_tdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_6 
       (.I0(\data_l_reg_n_0_[17] ),
        .I1(\data_l_reg_n_0_[13] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[15] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[11] ),
        .O(\m_axis_tdata[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[11]_i_7 
       (.I0(\m_axis_tdata[11]_i_10_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[12]_i_13_n_0 ),
        .O(\m_axis_tdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_8 
       (.I0(\data_r_reg_n_0_[17] ),
        .I1(\data_r_reg_n_0_[13] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[15] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[11] ),
        .O(\m_axis_tdata[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[11]_i_9 
       (.I0(\m_axis_tdata[11]_i_11_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[12]_i_15_n_0 ),
        .O(\m_axis_tdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[12]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[12]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[12]_i_4_n_0 ),
        .I5(\m_axis_tdata[12]_i_5_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_10 
       (.I0(\data_r_reg_n_0_[19] ),
        .I1(\data_r_reg_n_0_[15] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[17] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[13] ),
        .O(\m_axis_tdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_11 
       (.I0(\data_r_reg_n_0_[18] ),
        .I1(\data_r_reg_n_0_[14] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[16] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[12] ),
        .O(\m_axis_tdata[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[12]_i_12 
       (.I0(\m_axis_tdata[12]_i_15_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[12]_i_16_n_0 ),
        .O(\m_axis_tdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_13 
       (.I0(\data_l_reg_n_0_[4] ),
        .I1(\data_l_reg_n_0_[8] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[6] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[10] ),
        .O(\m_axis_tdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_14 
       (.I0(\data_l_reg_n_0_[5] ),
        .I1(\data_l_reg_n_0_[9] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[7] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[11] ),
        .O(\m_axis_tdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_15 
       (.I0(\data_r_reg_n_0_[5] ),
        .I1(\data_r_reg_n_0_[9] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[7] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[11] ),
        .O(\m_axis_tdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_16 
       (.I0(\data_r_reg_n_0_[6] ),
        .I1(\data_r_reg_n_0_[10] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[8] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[12] ),
        .O(\m_axis_tdata[12]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h440377CF)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\m_axis_tdata[14]_i_14_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[12]_i_6_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[12]_i_7_n_0 ),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \m_axis_tdata[12]_i_3 
       (.I0(\m_axis_tdata[12]_i_8_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[12]_i_9_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h470C473F)) 
    \m_axis_tdata[12]_i_4 
       (.I0(\m_axis_tdata[14]_i_9_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[12]_i_10_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[12]_i_11_n_0 ),
        .O(\m_axis_tdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \m_axis_tdata[12]_i_5 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\data_r_reg_n_0_[4] ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[12]_i_12_n_0 ),
        .I4(\m_axis_tdata[23]_i_12_n_0 ),
        .O(\m_axis_tdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_6 
       (.I0(\data_l_reg_n_0_[18] ),
        .I1(\data_l_reg_n_0_[14] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[16] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[12] ),
        .O(\m_axis_tdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_7 
       (.I0(\data_l_reg_n_0_[19] ),
        .I1(\data_l_reg_n_0_[15] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[17] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[13] ),
        .O(\m_axis_tdata[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[12]_i_8 
       (.I0(\m_axis_tdata[12]_i_13_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[12]_i_14_n_0 ),
        .O(\m_axis_tdata[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[12]_i_9 
       (.I0(\m_axis_tdata[12]_i_14_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_16_n_0 ),
        .O(\m_axis_tdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FFFFFF010000)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\m_axis_tdata[13]_i_3_n_0 ),
        .I4(\m_axis_tdata[23]_i_2_n_0 ),
        .I5(m_axis_tdata[13]),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB8BBB8888)) 
    \m_axis_tdata[13]_i_2 
       (.I0(\m_axis_tdata[13]_i_4_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\dec_reg_n_0_[0] ),
        .I3(\m_axis_tdata[14]_i_13_n_0 ),
        .I4(\m_axis_tdata[19]_i_7_n_0 ),
        .I5(\m_axis_tdata[13]_i_5_n_0 ),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE0E00000000)) 
    \m_axis_tdata[13]_i_3 
       (.I0(\m_axis_tdata[13]_i_6_n_0 ),
        .I1(\m_axis_tdata[13]_i_7_n_0 ),
        .I2(\m_axis_tdata[20]_i_6_n_0 ),
        .I3(\data_r_reg_n_0_[13] ),
        .I4(state[2]),
        .I5(state[0]),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \m_axis_tdata[13]_i_4 
       (.I0(\m_axis_tdata[12]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[14]_i_10_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \m_axis_tdata[13]_i_5 
       (.I0(\m_axis_tdata[12]_i_7_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_14_n_0 ),
        .O(\m_axis_tdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DDF0)) 
    \m_axis_tdata[13]_i_6 
       (.I0(\dec_reg_n_0_[0] ),
        .I1(\m_axis_tdata[14]_i_8_n_0 ),
        .I2(\m_axis_tdata[13]_i_8_n_0 ),
        .I3(\m_axis_tdata[19]_i_7_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[20]_i_6_n_0 ),
        .O(\m_axis_tdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A008AAA8AAA8A)) 
    \m_axis_tdata[13]_i_7 
       (.I0(up_down_reg_n_0),
        .I1(\m_axis_tdata[23]_i_12_n_0 ),
        .I2(\m_axis_tdata[13]_i_9_n_0 ),
        .I3(\m_axis_tdata[23]_i_11_n_0 ),
        .I4(\data_r_reg_n_0_[5] ),
        .I5(\m_axis_tdata[23]_i_10_n_0 ),
        .O(\m_axis_tdata[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_8 
       (.I0(\m_axis_tdata[14]_i_9_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[12]_i_10_n_0 ),
        .O(\m_axis_tdata[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[13]_i_9 
       (.I0(\m_axis_tdata[12]_i_16_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_15_n_0 ),
        .O(\m_axis_tdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata[14]_i_2_n_0 ),
        .I1(\m_axis_tdata[14]_i_3_n_0 ),
        .I2(state[0]),
        .I3(\m_axis_tdata[14]_i_4_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[14]_i_5_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[14]_i_10 
       (.I0(\m_axis_tdata[14]_i_16_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_17_n_0 ),
        .O(\m_axis_tdata[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[14]_i_11 
       (.I0(\m_axis_tdata[14]_i_17_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_18_n_0 ),
        .O(\m_axis_tdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_12 
       (.I0(\data_l_reg_n_0_[22] ),
        .I1(\data_l_reg_n_0_[18] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[20] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[16] ),
        .O(\m_axis_tdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_13 
       (.I0(\data_l_reg_n_0_[21] ),
        .I1(\data_l_reg_n_0_[17] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[19] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[15] ),
        .O(\m_axis_tdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_14 
       (.I0(\data_l_reg_n_0_[20] ),
        .I1(\data_l_reg_n_0_[16] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[18] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[14] ),
        .O(\m_axis_tdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_15 
       (.I0(\data_r_reg_n_0_[7] ),
        .I1(\data_r_reg_n_0_[11] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[9] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[13] ),
        .O(\m_axis_tdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_16 
       (.I0(\data_l_reg_n_0_[6] ),
        .I1(\data_l_reg_n_0_[10] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[8] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[12] ),
        .O(\m_axis_tdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_17 
       (.I0(\data_l_reg_n_0_[7] ),
        .I1(\data_l_reg_n_0_[11] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[9] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[13] ),
        .O(\m_axis_tdata[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_18 
       (.I0(\data_l_reg_n_0_[8] ),
        .I1(\data_l_reg_n_0_[12] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[10] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[14] ),
        .O(\m_axis_tdata[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \m_axis_tdata[14]_i_2 
       (.I0(\data_r_reg_n_0_[6] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_12_n_0 ),
        .I4(\m_axis_tdata[14]_i_6_n_0 ),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[14]_i_3 
       (.I0(\m_axis_tdata[14]_i_7_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[14]_i_8_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[14]_i_9_n_0 ),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0BFBFBF)) 
    \m_axis_tdata[14]_i_4 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[14]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[14]_i_11_n_0 ),
        .O(\m_axis_tdata[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[14]_i_5 
       (.I0(\m_axis_tdata[14]_i_12_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[14]_i_13_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[14]_i_14_n_0 ),
        .O(\m_axis_tdata[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[14]_i_6 
       (.I0(\m_axis_tdata[14]_i_15_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[15]_i_8_n_0 ),
        .O(\m_axis_tdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_7 
       (.I0(\data_r_reg_n_0_[22] ),
        .I1(\data_r_reg_n_0_[18] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[20] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[16] ),
        .O(\m_axis_tdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_8 
       (.I0(\data_r_reg_n_0_[21] ),
        .I1(\data_r_reg_n_0_[17] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[19] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[15] ),
        .O(\m_axis_tdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_9 
       (.I0(\data_r_reg_n_0_[20] ),
        .I1(\data_r_reg_n_0_[16] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[18] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[14] ),
        .O(\m_axis_tdata[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\m_axis_tdata[15]_i_4_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[16]_i_5_n_0 ),
        .I3(\m_axis_tdata[19]_i_7_n_0 ),
        .I4(\m_axis_tdata[15]_i_5_n_0 ),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \m_axis_tdata[15]_i_3 
       (.I0(\data_r_reg_n_0_[7] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[15]_i_6_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[15]_i_7_n_0 ),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0BFBFBF)) 
    \m_axis_tdata[15]_i_4 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[14]_i_11_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[16]_i_8_n_0 ),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_5 
       (.I0(\m_axis_tdata[14]_i_12_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_13_n_0 ),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m_axis_tdata[15]_i_6 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(\m_axis_tdata[16]_i_9_n_0 ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\m_axis_tdata[15]_i_8_n_0 ),
        .O(\m_axis_tdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[15]_i_7 
       (.I0(\m_axis_tdata[17]_i_11_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[14]_i_7_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[14]_i_8_n_0 ),
        .O(\m_axis_tdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_8 
       (.I0(\data_r_reg_n_0_[8] ),
        .I1(\data_r_reg_n_0_[12] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[10] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[14] ),
        .O(\m_axis_tdata[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[16]_i_2 
       (.I0(\m_axis_tdata[16]_i_4_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[17]_i_5_n_0 ),
        .I3(\m_axis_tdata[19]_i_7_n_0 ),
        .I4(\m_axis_tdata[16]_i_5_n_0 ),
        .O(\m_axis_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \m_axis_tdata[16]_i_3 
       (.I0(\data_r_reg_n_0_[8] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[16]_i_6_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[16]_i_7_n_0 ),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0BFBFBF)) 
    \m_axis_tdata[16]_i_4 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[16]_i_8_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[17]_i_8_n_0 ),
        .O(\m_axis_tdata[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_5 
       (.I0(\m_axis_tdata[17]_i_9_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_12_n_0 ),
        .O(\m_axis_tdata[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m_axis_tdata[16]_i_6 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(\m_axis_tdata[17]_i_10_n_0 ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\m_axis_tdata[16]_i_9_n_0 ),
        .O(\m_axis_tdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[16]_i_7 
       (.I0(\m_axis_tdata[18]_i_11_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[17]_i_11_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[14]_i_7_n_0 ),
        .O(\m_axis_tdata[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[16]_i_8 
       (.I0(\m_axis_tdata[14]_i_18_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[17]_i_12_n_0 ),
        .O(\m_axis_tdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_9 
       (.I0(\data_r_reg_n_0_[9] ),
        .I1(\data_r_reg_n_0_[13] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[11] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[15] ),
        .O(\m_axis_tdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_10 
       (.I0(\data_r_reg_n_0_[10] ),
        .I1(\data_r_reg_n_0_[14] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[12] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[16] ),
        .O(\m_axis_tdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_11 
       (.I0(\data_r_reg_n_0_[23] ),
        .I1(\data_r_reg_n_0_[19] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[21] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[17] ),
        .O(\m_axis_tdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_12 
       (.I0(\data_l_reg_n_0_[9] ),
        .I1(\data_l_reg_n_0_[13] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[11] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[15] ),
        .O(\m_axis_tdata[17]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[17]_i_2 
       (.I0(\m_axis_tdata[17]_i_4_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[18]_i_5_n_0 ),
        .I3(\m_axis_tdata[19]_i_7_n_0 ),
        .I4(\m_axis_tdata[17]_i_5_n_0 ),
        .O(\m_axis_tdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \m_axis_tdata[17]_i_3 
       (.I0(\data_r_reg_n_0_[9] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[17]_i_6_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[17]_i_7_n_0 ),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0BFBFBF)) 
    \m_axis_tdata[17]_i_4 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[17]_i_8_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[18]_i_8_n_0 ),
        .O(\m_axis_tdata[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_5 
       (.I0(\m_axis_tdata[18]_i_9_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[17]_i_9_n_0 ),
        .O(\m_axis_tdata[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m_axis_tdata[17]_i_6 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(\m_axis_tdata[18]_i_10_n_0 ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\m_axis_tdata[17]_i_10_n_0 ),
        .O(\m_axis_tdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[17]_i_7 
       (.I0(\m_axis_tdata[19]_i_17_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[18]_i_11_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[17]_i_11_n_0 ),
        .O(\m_axis_tdata[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[17]_i_8 
       (.I0(\m_axis_tdata[17]_i_12_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[18]_i_12_n_0 ),
        .O(\m_axis_tdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_9 
       (.I0(\data_l_reg_n_0_[23] ),
        .I1(\data_l_reg_n_0_[19] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[21] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[17] ),
        .O(\m_axis_tdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_10 
       (.I0(\data_r_reg_n_0_[11] ),
        .I1(\data_r_reg_n_0_[15] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[13] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[17] ),
        .O(\m_axis_tdata[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[18]_i_11 
       (.I0(\data_r_reg_n_0_[20] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\data_r_reg_n_0_[22] ),
        .I3(\dec_reg_n_0_[2] ),
        .I4(\data_r_reg_n_0_[18] ),
        .O(\m_axis_tdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_12 
       (.I0(\data_l_reg_n_0_[10] ),
        .I1(\data_l_reg_n_0_[14] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[12] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[16] ),
        .O(\m_axis_tdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB8BBB8888)) 
    \m_axis_tdata[18]_i_2 
       (.I0(\m_axis_tdata[18]_i_4_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\dec_reg_n_0_[0] ),
        .I3(\m_axis_tdata[19]_i_9_n_0 ),
        .I4(\m_axis_tdata[19]_i_7_n_0 ),
        .I5(\m_axis_tdata[18]_i_5_n_0 ),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \m_axis_tdata[18]_i_3 
       (.I0(\data_r_reg_n_0_[10] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[18]_i_6_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[18]_i_7_n_0 ),
        .O(\m_axis_tdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0BFBFBF)) 
    \m_axis_tdata[18]_i_4 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[18]_i_8_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[19]_i_10_n_0 ),
        .O(\m_axis_tdata[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_5 
       (.I0(\m_axis_tdata[19]_i_8_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[18]_i_9_n_0 ),
        .O(\m_axis_tdata[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m_axis_tdata[18]_i_6 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(\m_axis_tdata[19]_i_18_n_0 ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\m_axis_tdata[18]_i_10_n_0 ),
        .O(\m_axis_tdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[18]_i_7 
       (.I0(\m_axis_tdata[20]_i_9_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[19]_i_17_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[18]_i_11_n_0 ),
        .O(\m_axis_tdata[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[18]_i_8 
       (.I0(\m_axis_tdata[18]_i_12_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[19]_i_15_n_0 ),
        .O(\m_axis_tdata[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[18]_i_9 
       (.I0(\data_l_reg_n_0_[20] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\data_l_reg_n_0_[22] ),
        .I3(\dec_reg_n_0_[2] ),
        .I4(\data_l_reg_n_0_[18] ),
        .O(\m_axis_tdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata[19]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[19]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[19]_i_4_n_0 ),
        .I5(\m_axis_tdata[19]_i_5_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[19]_i_10 
       (.I0(\m_axis_tdata[19]_i_15_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[19]_i_16_n_0 ),
        .O(\m_axis_tdata[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \m_axis_tdata[19]_i_11 
       (.I0(\m_axis_tdata[21]_i_8_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[19]_i_16_n_0 ),
        .O(\m_axis_tdata[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \m_axis_tdata[19]_i_12 
       (.I0(\dec_reg_n_0_[2] ),
        .I1(\data_r_reg_n_0_[23] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[21] ),
        .I4(\dec_reg_n_0_[0] ),
        .O(\m_axis_tdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m_axis_tdata[19]_i_13 
       (.I0(\data_r_reg_n_0_[22] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\data_r_reg_n_0_[20] ),
        .I3(\dec_reg_n_0_[2] ),
        .I4(\dec_reg_n_0_[0] ),
        .I5(\m_axis_tdata[19]_i_17_n_0 ),
        .O(\m_axis_tdata[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_i_14 
       (.I0(\m_axis_tdata[19]_i_18_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[19]_i_19_n_0 ),
        .O(\m_axis_tdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_15 
       (.I0(\data_l_reg_n_0_[11] ),
        .I1(\data_l_reg_n_0_[15] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[13] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[17] ),
        .O(\m_axis_tdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_16 
       (.I0(\data_l_reg_n_0_[12] ),
        .I1(\data_l_reg_n_0_[16] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[14] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[18] ),
        .O(\m_axis_tdata[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[19]_i_17 
       (.I0(\data_r_reg_n_0_[21] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\data_r_reg_n_0_[23] ),
        .I3(\dec_reg_n_0_[2] ),
        .I4(\data_r_reg_n_0_[19] ),
        .O(\m_axis_tdata[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_18 
       (.I0(\data_r_reg_n_0_[12] ),
        .I1(\data_r_reg_n_0_[16] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[14] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[18] ),
        .O(\m_axis_tdata[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_19 
       (.I0(\data_r_reg_n_0_[13] ),
        .I1(\data_r_reg_n_0_[17] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[15] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[19] ),
        .O(\m_axis_tdata[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h77440303)) 
    \m_axis_tdata[19]_i_2 
       (.I0(\m_axis_tdata[19]_i_6_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[19]_i_8_n_0 ),
        .I3(\m_axis_tdata[19]_i_9_n_0 ),
        .I4(\dec_reg_n_0_[0] ),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \m_axis_tdata[19]_i_3 
       (.I0(\m_axis_tdata[19]_i_10_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[19]_i_11_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333333335333333)) 
    \m_axis_tdata[19]_i_4 
       (.I0(\m_axis_tdata[19]_i_12_n_0 ),
        .I1(\m_axis_tdata[19]_i_13_n_0 ),
        .I2(\shift_reg_n_0_[0] ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\dec_reg_n_0_[1] ),
        .I5(\dec_reg_n_0_[2] ),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2020202F)) 
    \m_axis_tdata[19]_i_5 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\data_r_reg_n_0_[11] ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_12_n_0 ),
        .I4(\m_axis_tdata[19]_i_14_n_0 ),
        .O(\m_axis_tdata[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[19]_i_6 
       (.I0(\data_l_reg_n_0_[23] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\data_l_reg_n_0_[21] ),
        .I3(\dec_reg_n_0_[2] ),
        .O(\m_axis_tdata[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \m_axis_tdata[19]_i_7 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\dec_reg_n_0_[2] ),
        .O(\m_axis_tdata[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[19]_i_8 
       (.I0(\data_l_reg_n_0_[21] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\data_l_reg_n_0_[23] ),
        .I3(\dec_reg_n_0_[2] ),
        .I4(\data_l_reg_n_0_[19] ),
        .O(\m_axis_tdata[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \m_axis_tdata[19]_i_9 
       (.I0(\data_l_reg_n_0_[22] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\dec_reg_n_0_[2] ),
        .I3(\data_l_reg_n_0_[20] ),
        .O(\m_axis_tdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBFFFF8BBB0000)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[22]_i_8_n_0 ),
        .I3(\m_axis_tdata[1]_i_4_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[1]_i_5_n_0 ),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7774FFFF77740000)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\m_axis_tdata[23]_i_11_n_0 ),
        .I2(\m_axis_tdata[23]_i_12_n_0 ),
        .I3(\m_axis_tdata[1]_i_6_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[1]_i_7_n_0 ),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \m_axis_tdata[1]_i_4 
       (.I0(\data_l_reg_n_0_[0] ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_l_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[1]_i_5 
       (.I0(\m_axis_tdata[3]_i_7_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[0]_i_7_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[0]_i_8_n_0 ),
        .O(\m_axis_tdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \m_axis_tdata[1]_i_6 
       (.I0(\data_r_reg_n_0_[0] ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[1] ),
        .I4(\inc_reg_n_0_[2] ),
        .O(\m_axis_tdata[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8B8F3C0)) 
    \m_axis_tdata[1]_i_7 
       (.I0(\m_axis_tdata[3]_i_8_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[0]_i_10_n_0 ),
        .I3(\m_axis_tdata[0]_i_11_n_0 ),
        .I4(\dec_reg_n_0_[0] ),
        .O(\m_axis_tdata[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(\m_axis_tdata[20]_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_i_2_n_0 ),
        .I3(m_axis_tdata[20]),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[20]_i_10 
       (.I0(\m_axis_tdata[19]_i_19_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[21]_i_9_n_0 ),
        .O(\m_axis_tdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000E0000000E00)) 
    \m_axis_tdata[20]_i_2 
       (.I0(\m_axis_tdata[20]_i_4_n_0 ),
        .I1(\m_axis_tdata[20]_i_5_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\m_axis_tdata[20]_i_6_n_0 ),
        .I5(\data_r_reg_n_0_[20] ),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000E0000000E)) 
    \m_axis_tdata[20]_i_3 
       (.I0(\m_axis_tdata[20]_i_7_n_0 ),
        .I1(\m_axis_tdata[20]_i_8_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\m_axis_tdata[20]_i_6_n_0 ),
        .I5(\data_l_reg_n_0_[20] ),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000F4)) 
    \m_axis_tdata[20]_i_4 
       (.I0(\dec_reg_n_0_[0] ),
        .I1(\m_axis_tdata[20]_i_9_n_0 ),
        .I2(\m_axis_tdata[19]_i_12_n_0 ),
        .I3(\m_axis_tdata[19]_i_7_n_0 ),
        .I4(up_down_reg_n_0),
        .O(\m_axis_tdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A008AAA8AAA8A)) 
    \m_axis_tdata[20]_i_5 
       (.I0(up_down_reg_n_0),
        .I1(\m_axis_tdata[23]_i_12_n_0 ),
        .I2(\m_axis_tdata[20]_i_10_n_0 ),
        .I3(\m_axis_tdata[23]_i_11_n_0 ),
        .I4(\data_r_reg_n_0_[12] ),
        .I5(\m_axis_tdata[23]_i_10_n_0 ),
        .O(\m_axis_tdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axis_tdata[20]_i_6 
       (.I0(\inc_reg_n_0_[2] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\dec_reg_n_0_[1] ),
        .O(\m_axis_tdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000008B)) 
    \m_axis_tdata[20]_i_7 
       (.I0(\m_axis_tdata[19]_i_6_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[19]_i_9_n_0 ),
        .I3(\m_axis_tdata[19]_i_7_n_0 ),
        .I4(up_down_reg_n_0),
        .O(\m_axis_tdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A002AAA2AAA2A)) 
    \m_axis_tdata[20]_i_8 
       (.I0(up_down_reg_n_0),
        .I1(\m_axis_tdata[22]_i_8_n_0 ),
        .I2(\m_axis_tdata[21]_i_6_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .I5(\m_axis_tdata[19]_i_11_n_0 ),
        .O(\m_axis_tdata[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[20]_i_9 
       (.I0(\data_r_reg_n_0_[22] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\data_r_reg_n_0_[20] ),
        .I3(\dec_reg_n_0_[2] ),
        .O(\m_axis_tdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata[21]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[21]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[21]_i_4_n_0 ),
        .I5(\m_axis_tdata[21]_i_5_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F5F3FFFFF5F3)) 
    \m_axis_tdata[21]_i_2 
       (.I0(\data_l_reg_n_0_[23] ),
        .I1(\data_l_reg_n_0_[21] ),
        .I2(\dec_reg_n_0_[2] ),
        .I3(\dec_reg_n_0_[1] ),
        .I4(\dec_reg_n_0_[0] ),
        .I5(\data_l_reg_n_0_[22] ),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \m_axis_tdata[21]_i_3 
       (.I0(\m_axis_tdata[21]_i_6_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_7_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F5F3FFFFF5F3)) 
    \m_axis_tdata[21]_i_4 
       (.I0(\data_r_reg_n_0_[23] ),
        .I1(\data_r_reg_n_0_[21] ),
        .I2(\dec_reg_n_0_[2] ),
        .I3(\dec_reg_n_0_[1] ),
        .I4(\dec_reg_n_0_[0] ),
        .I5(\data_r_reg_n_0_[22] ),
        .O(\m_axis_tdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \m_axis_tdata[21]_i_5 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\data_r_reg_n_0_[13] ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[21]_i_7_n_0 ),
        .I4(\m_axis_tdata[23]_i_12_n_0 ),
        .O(\m_axis_tdata[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[21]_i_6 
       (.I0(\m_axis_tdata[21]_i_8_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[22]_i_10_n_0 ),
        .O(\m_axis_tdata[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[21]_i_7 
       (.I0(\m_axis_tdata[21]_i_9_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[22]_i_9_n_0 ),
        .O(\m_axis_tdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_8 
       (.I0(\data_l_reg_n_0_[13] ),
        .I1(\data_l_reg_n_0_[17] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[15] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[19] ),
        .O(\m_axis_tdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_9 
       (.I0(\data_r_reg_n_0_[14] ),
        .I1(\data_r_reg_n_0_[18] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[16] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[20] ),
        .O(\m_axis_tdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata[22]_i_2_n_0 ),
        .I1(\m_axis_tdata[22]_i_3_n_0 ),
        .I2(state[0]),
        .I3(\m_axis_tdata[22]_i_4_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[22]_i_5_n_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_10 
       (.I0(\data_l_reg_n_0_[14] ),
        .I1(\data_l_reg_n_0_[18] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[16] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[20] ),
        .O(\m_axis_tdata[22]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0737)) 
    \m_axis_tdata[22]_i_11 
       (.I0(\inc_reg_n_0_[1] ),
        .I1(\data_l_reg_n_0_[22] ),
        .I2(\inc_reg_n_0_[2] ),
        .I3(\data_l_reg_n_0_[20] ),
        .O(\m_axis_tdata[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \m_axis_tdata[22]_i_12 
       (.I0(\inc_reg_n_0_[0] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\inc_reg_n_0_[2] ),
        .O(\m_axis_tdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0EAA0FA00EA00)) 
    \m_axis_tdata[22]_i_13 
       (.I0(\data_l_reg_n_0_[21] ),
        .I1(\data_l_reg_n_0_[18] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_l_reg_n_0_[19] ),
        .I5(\inc_reg_n_0_[0] ),
        .O(\m_axis_tdata[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \m_axis_tdata[22]_i_2 
       (.I0(\data_r_reg_n_0_[14] ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_12_n_0 ),
        .I4(\m_axis_tdata[22]_i_6_n_0 ),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02030200)) 
    \m_axis_tdata[22]_i_3 
       (.I0(\data_r_reg_n_0_[23] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\dec_reg_n_0_[2] ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\data_r_reg_n_0_[22] ),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB0BFBFBF)) 
    \m_axis_tdata[22]_i_4 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[22]_i_7_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_7_n_0 ),
        .O(\m_axis_tdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02030200)) 
    \m_axis_tdata[22]_i_5 
       (.I0(\data_l_reg_n_0_[23] ),
        .I1(\dec_reg_n_0_[1] ),
        .I2(\dec_reg_n_0_[2] ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\data_l_reg_n_0_[22] ),
        .O(\m_axis_tdata[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[22]_i_6 
       (.I0(\m_axis_tdata[22]_i_9_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[23]_i_22_n_0 ),
        .O(\m_axis_tdata[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[22]_i_7 
       (.I0(\m_axis_tdata[22]_i_10_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[23]_i_14_n_0 ),
        .O(\m_axis_tdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00A2)) 
    \m_axis_tdata[22]_i_8 
       (.I0(\m_axis_tdata[22]_i_11_n_0 ),
        .I1(\data_l_reg_n_0_[17] ),
        .I2(\m_axis_tdata[22]_i_12_n_0 ),
        .I3(\data_l_reg_n_0_[23] ),
        .I4(\m_axis_tdata[0]_i_9_n_0 ),
        .I5(\m_axis_tdata[22]_i_13_n_0 ),
        .O(\m_axis_tdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_9 
       (.I0(\data_r_reg_n_0_[15] ),
        .I1(\data_r_reg_n_0_[19] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[17] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[21] ),
        .O(\m_axis_tdata[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[23]_i_1 
       (.I0(data_r),
        .I1(state[2]),
        .I2(aresetn),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \m_axis_tdata[23]_i_10 
       (.I0(\data_r_reg_n_0_[20] ),
        .I1(\data_r_reg_n_0_[16] ),
        .I2(\data_r_reg_n_0_[22] ),
        .I3(\data_r_reg_n_0_[21] ),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .O(\m_axis_tdata[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[23]_i_11 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(\inc_reg_n_0_[2] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\inc_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAFAFFFFAAFA)) 
    \m_axis_tdata[23]_i_12 
       (.I0(\m_axis_tdata[23]_i_20_n_0 ),
        .I1(\data_r_reg_n_0_[19] ),
        .I2(\data_r_reg_n_0_[23] ),
        .I3(\m_axis_tdata[23]_i_17_n_0 ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\m_axis_tdata[23]_i_21_n_0 ),
        .O(\m_axis_tdata[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_i_13 
       (.I0(\m_axis_tdata[23]_i_22_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[23]_i_23_n_0 ),
        .O(\m_axis_tdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_14 
       (.I0(\data_l_reg_n_0_[15] ),
        .I1(\data_l_reg_n_0_[19] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[17] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[21] ),
        .O(\m_axis_tdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_15 
       (.I0(\data_l_reg_n_0_[16] ),
        .I1(\data_l_reg_n_0_[20] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[18] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[22] ),
        .O(\m_axis_tdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F0F000)) 
    \m_axis_tdata[23]_i_16 
       (.I0(\inc_reg_n_0_[0] ),
        .I1(\data_l_reg_n_0_[16] ),
        .I2(\data_l_reg_n_0_[21] ),
        .I3(\inc_reg_n_0_[1] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[23] ),
        .O(\m_axis_tdata[23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[23]_i_17 
       (.I0(\inc_reg_n_0_[1] ),
        .I1(\inc_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000077FF055577FF)) 
    \m_axis_tdata[23]_i_18 
       (.I0(\data_l_reg_n_0_[20] ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\data_l_reg_n_0_[17] ),
        .I3(\inc_reg_n_0_[1] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[19] ),
        .O(\m_axis_tdata[23]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[23]_i_19 
       (.I0(\data_r_reg_n_0_[17] ),
        .I1(\data_r_reg_n_0_[18] ),
        .I2(\data_r_reg_n_0_[19] ),
        .I3(\data_r_reg_n_0_[23] ),
        .O(\m_axis_tdata[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \m_axis_tdata[23]_i_2 
       (.I0(aresetn),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(m_axis_tready),
        .I5(data_r),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF0C8C0)) 
    \m_axis_tdata[23]_i_20 
       (.I0(\inc_reg_n_0_[0] ),
        .I1(\data_r_reg_n_0_[21] ),
        .I2(\inc_reg_n_0_[2] ),
        .I3(\inc_reg_n_0_[1] ),
        .I4(\data_r_reg_n_0_[22] ),
        .O(\m_axis_tdata[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0101011101011111)) 
    \m_axis_tdata[23]_i_21 
       (.I0(\data_r_reg_n_0_[20] ),
        .I1(\data_r_reg_n_0_[23] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[17] ),
        .I4(\data_r_reg_n_0_[18] ),
        .I5(\inc_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_22 
       (.I0(\data_r_reg_n_0_[16] ),
        .I1(\data_r_reg_n_0_[20] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[18] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[22] ),
        .O(\m_axis_tdata[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_23 
       (.I0(\data_r_reg_n_0_[17] ),
        .I1(\data_r_reg_n_0_[21] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[19] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[23] ),
        .O(\m_axis_tdata[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h111111D1DDDD11D1)) 
    \m_axis_tdata[23]_i_3 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(state[0]),
        .I2(\data_r_reg_n_0_[23] ),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[23]_i_6_n_0 ),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF0B000BFF0BFF)) 
    \m_axis_tdata[23]_i_4 
       (.I0(\m_axis_tdata[23]_i_7_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[23]_i_9_n_0 ),
        .I3(up_down_reg_n_0),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .I5(\data_l_reg_n_0_[23] ),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axis_tdata[23]_i_5 
       (.I0(\dec_reg_n_0_[1] ),
        .I1(\dec_reg_n_0_[2] ),
        .I2(\dec_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2020202F)) 
    \m_axis_tdata[23]_i_6 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\data_r_reg_n_0_[15] ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[23]_i_12_n_0 ),
        .I4(\m_axis_tdata[23]_i_13_n_0 ),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[23]_i_7 
       (.I0(\m_axis_tdata[23]_i_14_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axis_tdata[23]_i_8 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\inc_reg_n_0_[2] ),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFAEEEAEFFFFFFFF)) 
    \m_axis_tdata[23]_i_9 
       (.I0(\m_axis_tdata[23]_i_16_n_0 ),
        .I1(\data_l_reg_n_0_[22] ),
        .I2(\m_axis_tdata[23]_i_17_n_0 ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_l_reg_n_0_[18] ),
        .I5(\m_axis_tdata[23]_i_18_n_0 ),
        .O(\m_axis_tdata[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[2]_i_2_n_0 ),
        .I1(\m_axis_tdata[2]_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_i_2_n_0 ),
        .I3(m_axis_tdata[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_10 
       (.I0(\m_axis_tdata[3]_i_8_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[0]_i_10_n_0 ),
        .O(\m_axis_tdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \m_axis_tdata[2]_i_11 
       (.I0(\data_r_reg_n_0_[1] ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\data_r_reg_n_0_[0] ),
        .I3(\inc_reg_n_0_[1] ),
        .I4(\data_r_reg_n_0_[2] ),
        .I5(\inc_reg_n_0_[2] ),
        .O(\m_axis_tdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E0000000E)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\m_axis_tdata[2]_i_4_n_0 ),
        .I1(\m_axis_tdata[2]_i_5_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\m_axis_tdata[20]_i_6_n_0 ),
        .I5(\data_l_reg_n_0_[2] ),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE0E00000000)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\m_axis_tdata[2]_i_6_n_0 ),
        .I1(\m_axis_tdata[2]_i_7_n_0 ),
        .I2(\m_axis_tdata[20]_i_6_n_0 ),
        .I3(\data_r_reg_n_0_[2] ),
        .I4(state[2]),
        .I5(state[0]),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DDF0)) 
    \m_axis_tdata[2]_i_4 
       (.I0(\dec_reg_n_0_[0] ),
        .I1(\m_axis_tdata[4]_i_5_n_0 ),
        .I2(\m_axis_tdata[2]_i_8_n_0 ),
        .I3(\m_axis_tdata[19]_i_7_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[20]_i_6_n_0 ),
        .O(\m_axis_tdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A008A)) 
    \m_axis_tdata[2]_i_5 
       (.I0(up_down_reg_n_0),
        .I1(\m_axis_tdata[2]_i_9_n_0 ),
        .I2(\m_axis_tdata[22]_i_8_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .O(\m_axis_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DDF0)) 
    \m_axis_tdata[2]_i_6 
       (.I0(\dec_reg_n_0_[0] ),
        .I1(\m_axis_tdata[4]_i_9_n_0 ),
        .I2(\m_axis_tdata[2]_i_10_n_0 ),
        .I3(\m_axis_tdata[19]_i_7_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[20]_i_6_n_0 ),
        .O(\m_axis_tdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAA20)) 
    \m_axis_tdata[2]_i_7 
       (.I0(up_down_reg_n_0),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[2]_i_11_n_0 ),
        .I4(\m_axis_tdata[23]_i_12_n_0 ),
        .O(\m_axis_tdata[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_8 
       (.I0(\m_axis_tdata[3]_i_7_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[0]_i_7_n_0 ),
        .O(\m_axis_tdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000CA00CA)) 
    \m_axis_tdata[2]_i_9 
       (.I0(\data_l_reg_n_0_[2] ),
        .I1(\data_l_reg_n_0_[0] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_l_reg_n_0_[1] ),
        .I5(\inc_reg_n_0_[0] ),
        .O(\m_axis_tdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[23]_i_8_n_0 ),
        .I2(\m_axis_tdata[4]_i_6_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[3]_i_4_n_0 ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\m_axis_tdata[4]_i_7_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[3]_i_5_n_0 ),
        .I3(\m_axis_tdata[6]_i_8_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[3]_i_6_n_0 ),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \m_axis_tdata[3]_i_4 
       (.I0(\m_axis_tdata[5]_i_6_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[4]_i_5_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[3]_i_7_n_0 ),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[3]_i_5 
       (.I0(\data_r_reg_n_0_[0] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\data_r_reg_n_0_[2] ),
        .I3(\inc_reg_n_0_[2] ),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \m_axis_tdata[3]_i_6 
       (.I0(\m_axis_tdata[5]_i_8_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[4]_i_9_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[3]_i_8_n_0 ),
        .O(\m_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_7 
       (.I0(\data_l_reg_n_0_[9] ),
        .I1(\data_l_reg_n_0_[5] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[7] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[3] ),
        .O(\m_axis_tdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_8 
       (.I0(\data_r_reg_n_0_[9] ),
        .I1(\data_r_reg_n_0_[5] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[7] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[3] ),
        .O(\m_axis_tdata[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[4]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[4]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[4]_i_4_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h440377CF)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\m_axis_tdata[6]_i_5_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[4]_i_5_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[5]_i_6_n_0 ),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10101F10)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[4]_i_6_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[5]_i_7_n_0 ),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \m_axis_tdata[4]_i_4 
       (.I0(\m_axis_tdata[6]_i_8_n_0 ),
        .I1(\m_axis_tdata[5]_i_10_n_0 ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\m_axis_tdata[4]_i_7_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[4]_i_8_n_0 ),
        .O(\m_axis_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_5 
       (.I0(\data_l_reg_n_0_[10] ),
        .I1(\data_l_reg_n_0_[6] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[8] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[4] ),
        .O(\m_axis_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \m_axis_tdata[4]_i_6 
       (.I0(\data_l_reg_n_0_[2] ),
        .I1(\inc_reg_n_0_[2] ),
        .I2(\data_l_reg_n_0_[0] ),
        .I3(\inc_reg_n_0_[1] ),
        .I4(\inc_reg_n_0_[0] ),
        .I5(\m_axis_tdata[5]_i_11_n_0 ),
        .O(\m_axis_tdata[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3022)) 
    \m_axis_tdata[4]_i_7 
       (.I0(\data_r_reg_n_0_[3] ),
        .I1(\inc_reg_n_0_[2] ),
        .I2(\data_r_reg_n_0_[1] ),
        .I3(\inc_reg_n_0_[1] ),
        .O(\m_axis_tdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h47004733)) 
    \m_axis_tdata[4]_i_8 
       (.I0(\m_axis_tdata[5]_i_9_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[5]_i_8_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[4]_i_9_n_0 ),
        .O(\m_axis_tdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_9 
       (.I0(\data_r_reg_n_0_[10] ),
        .I1(\data_r_reg_n_0_[6] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[8] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[4] ),
        .O(\m_axis_tdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[5]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[5]_i_4_n_0 ),
        .I5(\m_axis_tdata[5]_i_5_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[5]_i_10 
       (.I0(\data_r_reg_n_0_[2] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\data_r_reg_n_0_[0] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_r_reg_n_0_[4] ),
        .O(\m_axis_tdata[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[5]_i_11 
       (.I0(\data_l_reg_n_0_[1] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\data_l_reg_n_0_[3] ),
        .I3(\inc_reg_n_0_[2] ),
        .O(\m_axis_tdata[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h44037703)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\m_axis_tdata[6]_i_6_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[5]_i_6_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[6]_i_5_n_0 ),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[5]_i_7_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[6]_i_7_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h440377CF)) 
    \m_axis_tdata[5]_i_4 
       (.I0(\m_axis_tdata[7]_i_8_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[5]_i_8_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[5]_i_9_n_0 ),
        .O(\m_axis_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h303F101500001015)) 
    \m_axis_tdata[5]_i_5 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(\m_axis_tdata[5]_i_10_n_0 ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\m_axis_tdata[6]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_11_n_0 ),
        .I5(\m_axis_tdata[23]_i_10_n_0 ),
        .O(\m_axis_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_6 
       (.I0(\data_l_reg_n_0_[11] ),
        .I1(\data_l_reg_n_0_[7] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[9] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[5] ),
        .O(\m_axis_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAC0000AAAC)) 
    \m_axis_tdata[5]_i_7 
       (.I0(\m_axis_tdata[6]_i_11_n_0 ),
        .I1(\data_l_reg_n_0_[4] ),
        .I2(\inc_reg_n_0_[2] ),
        .I3(\inc_reg_n_0_[1] ),
        .I4(\inc_reg_n_0_[0] ),
        .I5(\m_axis_tdata[5]_i_11_n_0 ),
        .O(\m_axis_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_8 
       (.I0(\data_r_reg_n_0_[11] ),
        .I1(\data_r_reg_n_0_[7] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[9] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[5] ),
        .O(\m_axis_tdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_9 
       (.I0(\data_r_reg_n_0_[12] ),
        .I1(\data_r_reg_n_0_[8] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[10] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[6] ),
        .O(\m_axis_tdata[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[6]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[6]_i_4_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44037703)) 
    \m_axis_tdata[6]_i_10 
       (.I0(\m_axis_tdata[8]_i_8_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[5]_i_9_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[7]_i_8_n_0 ),
        .O(\m_axis_tdata[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[6]_i_11 
       (.I0(\data_l_reg_n_0_[2] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\data_l_reg_n_0_[0] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_l_reg_n_0_[4] ),
        .O(\m_axis_tdata[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h447703CF)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\m_axis_tdata[8]_i_6_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[6]_i_5_n_0 ),
        .I3(\m_axis_tdata[6]_i_6_n_0 ),
        .I4(\dec_reg_n_0_[0] ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\m_axis_tdata[6]_i_7_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[22]_i_8_n_0 ),
        .I4(\m_axis_tdata[7]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \m_axis_tdata[6]_i_4 
       (.I0(\m_axis_tdata[6]_i_8_n_0 ),
        .I1(\m_axis_tdata[7]_i_10_n_0 ),
        .I2(\inc_reg_n_0_[0] ),
        .I3(\m_axis_tdata[6]_i_9_n_0 ),
        .I4(up_down_reg_n_0),
        .I5(\m_axis_tdata[6]_i_10_n_0 ),
        .O(\m_axis_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_5 
       (.I0(\data_l_reg_n_0_[12] ),
        .I1(\data_l_reg_n_0_[8] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[10] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[6] ),
        .O(\m_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_6 
       (.I0(\data_l_reg_n_0_[13] ),
        .I1(\data_l_reg_n_0_[9] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[11] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[7] ),
        .O(\m_axis_tdata[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[6]_i_7 
       (.I0(\m_axis_tdata[6]_i_11_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .O(\m_axis_tdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC555555555555555)) 
    \m_axis_tdata[6]_i_8 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(\shift_reg_n_0_[0] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\inc_reg_n_0_[1] ),
        .I5(\inc_reg_n_0_[0] ),
        .O(\m_axis_tdata[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[6]_i_9 
       (.I0(\data_r_reg_n_0_[3] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\data_r_reg_n_0_[1] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_r_reg_n_0_[5] ),
        .O(\m_axis_tdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[7]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .I5(\m_axis_tdata[7]_i_5_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_10 
       (.I0(\data_r_reg_n_0_[0] ),
        .I1(\data_r_reg_n_0_[4] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[2] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[6] ),
        .O(\m_axis_tdata[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[7]_i_11 
       (.I0(\data_l_reg_n_0_[3] ),
        .I1(\inc_reg_n_0_[1] ),
        .I2(\data_l_reg_n_0_[1] ),
        .I3(\inc_reg_n_0_[2] ),
        .I4(\data_l_reg_n_0_[5] ),
        .O(\m_axis_tdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\m_axis_tdata[9]_i_6_n_0 ),
        .I1(\shift_reg_n_0_[0] ),
        .I2(\dec_reg_n_0_[0] ),
        .I3(\dec_reg_n_0_[1] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\m_axis_tdata[7]_i_6_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\m_axis_tdata[23]_i_9_n_0 ),
        .I1(\m_axis_tdata[7]_i_7_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[8]_i_7_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h470C473F)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\m_axis_tdata[9]_i_8_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[8]_i_8_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[7]_i_8_n_0 ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888B8B8B888B)) 
    \m_axis_tdata[7]_i_5 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\m_axis_tdata[23]_i_11_n_0 ),
        .I2(\m_axis_tdata[23]_i_12_n_0 ),
        .I3(\m_axis_tdata[7]_i_9_n_0 ),
        .I4(\inc_reg_n_0_[0] ),
        .I5(\m_axis_tdata[7]_i_10_n_0 ),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \m_axis_tdata[7]_i_6 
       (.I0(\m_axis_tdata[6]_i_6_n_0 ),
        .I1(\dec_reg_n_0_[0] ),
        .I2(\m_axis_tdata[8]_i_6_n_0 ),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_7 
       (.I0(\m_axis_tdata[7]_i_11_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[8]_i_10_n_0 ),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_8 
       (.I0(\data_r_reg_n_0_[13] ),
        .I1(\data_r_reg_n_0_[9] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[11] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[7] ),
        .O(\m_axis_tdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_9 
       (.I0(\data_r_reg_n_0_[1] ),
        .I1(\data_r_reg_n_0_[5] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[3] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[7] ),
        .O(\m_axis_tdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[8]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[8]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[8]_i_4_n_0 ),
        .I5(\m_axis_tdata[8]_i_5_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_10 
       (.I0(\data_l_reg_n_0_[0] ),
        .I1(\data_l_reg_n_0_[4] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[2] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[6] ),
        .O(\m_axis_tdata[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h47004733)) 
    \m_axis_tdata[8]_i_2 
       (.I0(\m_axis_tdata[10]_i_9_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[9]_i_6_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[8]_i_6_n_0 ),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \m_axis_tdata[8]_i_3 
       (.I0(\m_axis_tdata[8]_i_7_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[9]_i_7_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47004733)) 
    \m_axis_tdata[8]_i_4 
       (.I0(\m_axis_tdata[10]_i_7_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[9]_i_8_n_0 ),
        .I3(\dec_reg_n_0_[0] ),
        .I4(\m_axis_tdata[8]_i_8_n_0 ),
        .O(\m_axis_tdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \m_axis_tdata[8]_i_5 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\data_r_reg_n_0_[0] ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[8]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_12_n_0 ),
        .O(\m_axis_tdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_6 
       (.I0(\data_l_reg_n_0_[14] ),
        .I1(\data_l_reg_n_0_[10] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[12] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[8] ),
        .O(\m_axis_tdata[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[8]_i_7 
       (.I0(\m_axis_tdata[8]_i_10_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[9]_i_10_n_0 ),
        .O(\m_axis_tdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_8 
       (.I0(\data_r_reg_n_0_[14] ),
        .I1(\data_r_reg_n_0_[10] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[12] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[8] ),
        .O(\m_axis_tdata[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[8]_i_9 
       (.I0(\m_axis_tdata[7]_i_9_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[9]_i_11_n_0 ),
        .O(\m_axis_tdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[9]_i_2_n_0 ),
        .I1(up_down_reg_n_0),
        .I2(\m_axis_tdata[9]_i_3_n_0 ),
        .I3(state[0]),
        .I4(\m_axis_tdata[9]_i_4_n_0 ),
        .I5(\m_axis_tdata[9]_i_5_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_10 
       (.I0(\data_l_reg_n_0_[1] ),
        .I1(\data_l_reg_n_0_[5] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[3] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[7] ),
        .O(\m_axis_tdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_11 
       (.I0(\data_r_reg_n_0_[2] ),
        .I1(\data_r_reg_n_0_[6] ),
        .I2(\inc_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[4] ),
        .I4(\inc_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[8] ),
        .O(\m_axis_tdata[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h44770303)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\m_axis_tdata[11]_i_6_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[9]_i_6_n_0 ),
        .I3(\m_axis_tdata[10]_i_9_n_0 ),
        .I4(\dec_reg_n_0_[0] ),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \m_axis_tdata[9]_i_3 
       (.I0(\m_axis_tdata[9]_i_7_n_0 ),
        .I1(\m_axis_tdata[23]_i_9_n_0 ),
        .I2(\m_axis_tdata[23]_i_8_n_0 ),
        .I3(\m_axis_tdata[10]_i_8_n_0 ),
        .I4(\m_axis_tdata[22]_i_8_n_0 ),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44770303)) 
    \m_axis_tdata[9]_i_4 
       (.I0(\m_axis_tdata[11]_i_8_n_0 ),
        .I1(\m_axis_tdata[19]_i_7_n_0 ),
        .I2(\m_axis_tdata[9]_i_8_n_0 ),
        .I3(\m_axis_tdata[10]_i_7_n_0 ),
        .I4(\dec_reg_n_0_[0] ),
        .O(\m_axis_tdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \m_axis_tdata[9]_i_5 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\data_r_reg_n_0_[1] ),
        .I2(\m_axis_tdata[23]_i_11_n_0 ),
        .I3(\m_axis_tdata[9]_i_9_n_0 ),
        .I4(\m_axis_tdata[23]_i_12_n_0 ),
        .O(\m_axis_tdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_6 
       (.I0(\data_l_reg_n_0_[15] ),
        .I1(\data_l_reg_n_0_[11] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[13] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[9] ),
        .O(\m_axis_tdata[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[9]_i_7 
       (.I0(\m_axis_tdata[9]_i_10_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[10]_i_11_n_0 ),
        .O(\m_axis_tdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_8 
       (.I0(\data_r_reg_n_0_[15] ),
        .I1(\data_r_reg_n_0_[11] ),
        .I2(\dec_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[13] ),
        .I4(\dec_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[9] ),
        .O(\m_axis_tdata[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axis_tdata[9]_i_9 
       (.I0(\m_axis_tdata[9]_i_11_n_0 ),
        .I1(\inc_reg_n_0_[0] ),
        .I2(\m_axis_tdata[10]_i_10_n_0 ),
        .O(\m_axis_tdata[9]_i_9_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata_reg[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(\m_axis_tdata[15]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata_reg[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_1 
       (.I0(\m_axis_tdata[16]_i_2_n_0 ),
        .I1(\m_axis_tdata[16]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata_reg[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_1 
       (.I0(\m_axis_tdata[17]_i_2_n_0 ),
        .I1(\m_axis_tdata[17]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata_reg[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_1 
       (.I0(\m_axis_tdata[18]_i_2_n_0 ),
        .I1(\m_axis_tdata[18]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[1]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(\m_axis_tdata[1]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[23]_i_3_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[3]_i_1 
       (.I0(\m_axis_tdata[3]_i_2_n_0 ),
        .I1(\m_axis_tdata[3]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    m_axis_tlast_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h42)) 
    m_axis_tvalid_INST_0
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(m_axis_tvalid));
  LUT3 #(
    .INIT(8'h06)) 
    s_axis_tready_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'hFEFFFEFE02000202)) 
    \shift[0]_i_1 
       (.I0(volume[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(m_axis_tready),
        .I4(state[2]),
        .I5(\shift_reg_n_0_[0] ),
        .O(\shift[0]_i_1_n_0 ));
  FDCE \shift_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\shift[0]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFEFFFEFE02000202)) 
    up_down_i_1
       (.I0(volume[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(m_axis_tready),
        .I4(state[2]),
        .I5(up_down_reg_n_0),
        .O(up_down_i_1_n_0));
  FDCE up_down_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(up_down_i_1_n_0),
        .Q(up_down_reg_n_0));
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

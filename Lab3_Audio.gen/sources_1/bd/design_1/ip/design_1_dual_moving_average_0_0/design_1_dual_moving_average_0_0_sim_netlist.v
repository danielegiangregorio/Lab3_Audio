// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 18:02:42 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/posta/src/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_dual_moving_average_0_0/design_1_dual_moving_average_0_0_sim_netlist.v
// Design      : design_1_dual_moving_average_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dual_moving_average_0_0,dual_moving_average,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dual_moving_average,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_dual_moving_average_0_0
   (aclk,
    aresetn,
    filter_enable,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input filter_enable;
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
  wire filter_enable;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_dual_moving_average_0_0_dual_moving_average inst
       (.\FSM_sequential_state_reg[1]_0 (m_axis_tvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .filter_enable(filter_enable),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "dual_moving_average" *) 
module design_1_dual_moving_average_0_0_dual_moving_average
   (\FSM_sequential_state_reg[1]_0 ,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tready,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tready,
    aclk,
    s_axis_tdata,
    aresetn,
    filter_enable);
  output \FSM_sequential_state_reg[1]_0 ;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output s_axis_tready;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input [23:0]s_axis_tdata;
  input aresetn;
  input filter_enable;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire aclk;
  wire aresetn;
  wire [28:0]data1;
  wire filter_enable;
  wire \filter_in_l[0]_127 ;
  wire \filter_in_l[10]_117 ;
  wire \filter_in_l[11]_116 ;
  wire \filter_in_l[12]_115 ;
  wire \filter_in_l[13]_114 ;
  wire \filter_in_l[14]_113 ;
  wire \filter_in_l[15]_112 ;
  wire \filter_in_l[16][23]_i_2_n_0 ;
  wire \filter_in_l[16]_111 ;
  wire \filter_in_l[17]_110 ;
  wire \filter_in_l[18]_109 ;
  wire \filter_in_l[19]_108 ;
  wire \filter_in_l[1]_126 ;
  wire \filter_in_l[20]_107 ;
  wire \filter_in_l[21]_106 ;
  wire \filter_in_l[22]_105 ;
  wire \filter_in_l[23]_104 ;
  wire \filter_in_l[24][23]_i_2_n_0 ;
  wire \filter_in_l[24]_103 ;
  wire \filter_in_l[25]_102 ;
  wire \filter_in_l[26]_101 ;
  wire \filter_in_l[27]_100 ;
  wire \filter_in_l[28][23]_i_2_n_0 ;
  wire \filter_in_l[28]_99 ;
  wire \filter_in_l[29]_98 ;
  wire \filter_in_l[2]_125 ;
  wire \filter_in_l[30]_97 ;
  wire \filter_in_l[31]1__0 ;
  wire \filter_in_l[31][23]_i_3_n_0 ;
  wire \filter_in_l[31]_96 ;
  wire \filter_in_l[3]_124 ;
  wire \filter_in_l[4]_123 ;
  wire \filter_in_l[5]_122 ;
  wire \filter_in_l[6][23]_i_2_n_0 ;
  wire \filter_in_l[6]_121 ;
  wire \filter_in_l[7]_120 ;
  wire \filter_in_l[8]_119 ;
  wire \filter_in_l[9]_118 ;
  wire [23:0]\filter_in_l_reg[0]_63 ;
  wire [23:0]\filter_in_l_reg[10]_53 ;
  wire [23:0]\filter_in_l_reg[11]_52 ;
  wire [23:0]\filter_in_l_reg[12]_51 ;
  wire [23:0]\filter_in_l_reg[13]_50 ;
  wire [23:0]\filter_in_l_reg[14]_49 ;
  wire [23:0]\filter_in_l_reg[15]_48 ;
  wire [23:0]\filter_in_l_reg[16]_47 ;
  wire [23:0]\filter_in_l_reg[17]_46 ;
  wire [23:0]\filter_in_l_reg[18]_45 ;
  wire [23:0]\filter_in_l_reg[19]_44 ;
  wire [23:0]\filter_in_l_reg[1]_62 ;
  wire [23:0]\filter_in_l_reg[20]_43 ;
  wire [23:0]\filter_in_l_reg[21]_42 ;
  wire [23:0]\filter_in_l_reg[22]_41 ;
  wire [23:0]\filter_in_l_reg[23]_40 ;
  wire [23:0]\filter_in_l_reg[24]_39 ;
  wire [23:0]\filter_in_l_reg[25]_38 ;
  wire [23:0]\filter_in_l_reg[26]_37 ;
  wire [23:0]\filter_in_l_reg[27]_36 ;
  wire [23:0]\filter_in_l_reg[28]_35 ;
  wire [23:0]\filter_in_l_reg[29]_34 ;
  wire [23:0]\filter_in_l_reg[2]_61 ;
  wire [23:0]\filter_in_l_reg[30]_33 ;
  wire [23:0]\filter_in_l_reg[31]_32 ;
  wire [23:0]\filter_in_l_reg[3]_60 ;
  wire [23:0]\filter_in_l_reg[4]_59 ;
  wire [23:0]\filter_in_l_reg[5]_58 ;
  wire [23:0]\filter_in_l_reg[6]_57 ;
  wire [23:0]\filter_in_l_reg[7]_56 ;
  wire [23:0]\filter_in_l_reg[8]_55 ;
  wire [23:0]\filter_in_l_reg[9]_54 ;
  wire \filter_in_r[0]_95 ;
  wire \filter_in_r[10]_85 ;
  wire \filter_in_r[11][23]_i_2_n_0 ;
  wire \filter_in_r[11]_84 ;
  wire \filter_in_r[12]_83 ;
  wire \filter_in_r[13]_82 ;
  wire \filter_in_r[14]_81 ;
  wire \filter_in_r[15][23]_i_2_n_0 ;
  wire \filter_in_r[15]_80 ;
  wire \filter_in_r[16]_79 ;
  wire \filter_in_r[17]_78 ;
  wire \filter_in_r[18]_77 ;
  wire \filter_in_r[19][23]_i_3_n_0 ;
  wire \filter_in_r[19][23]_i_4_n_0 ;
  wire \filter_in_r[19]_76 ;
  wire \filter_in_r[1]_94 ;
  wire \filter_in_r[20]_75 ;
  wire \filter_in_r[21]_74 ;
  wire \filter_in_r[22]_73 ;
  wire \filter_in_r[23]_72 ;
  wire \filter_in_r[24]_71 ;
  wire \filter_in_r[25]_70 ;
  wire \filter_in_r[26]_69 ;
  wire \filter_in_r[27]_68 ;
  wire \filter_in_r[28]_67 ;
  wire \filter_in_r[29]_66 ;
  wire \filter_in_r[2]_93 ;
  wire \filter_in_r[30]_65 ;
  wire \filter_in_r[31][23]_i_2_n_0 ;
  wire \filter_in_r[31]_64 ;
  wire \filter_in_r[3]_92 ;
  wire \filter_in_r[4]_91 ;
  wire \filter_in_r[5]_90 ;
  wire \filter_in_r[6]_89 ;
  wire \filter_in_r[7]_88 ;
  wire \filter_in_r[8]_87 ;
  wire \filter_in_r[9]_86 ;
  wire [23:0]\filter_in_r_reg[0]_31 ;
  wire \filter_in_r_reg[0]__0 ;
  wire [23:0]\filter_in_r_reg[10]_21 ;
  wire \filter_in_r_reg[10]__0 ;
  wire [23:0]\filter_in_r_reg[11]_20 ;
  wire [23:0]\filter_in_r_reg[12]_19 ;
  wire \filter_in_r_reg[12]__0 ;
  wire [23:0]\filter_in_r_reg[13]_18 ;
  wire \filter_in_r_reg[13]__0 ;
  wire [23:0]\filter_in_r_reg[14]_17 ;
  wire \filter_in_r_reg[14]__0 ;
  wire [23:0]\filter_in_r_reg[15]_16 ;
  wire [23:0]\filter_in_r_reg[16]_15 ;
  wire \filter_in_r_reg[16]__0 ;
  wire [23:0]\filter_in_r_reg[17]_14 ;
  wire \filter_in_r_reg[17]__0 ;
  wire [23:0]\filter_in_r_reg[18]_13 ;
  wire \filter_in_r_reg[18]__0 ;
  wire [23:0]\filter_in_r_reg[19]_12 ;
  wire [23:0]\filter_in_r_reg[1]_30 ;
  wire \filter_in_r_reg[1]__0 ;
  wire [23:0]\filter_in_r_reg[20]_11 ;
  wire \filter_in_r_reg[20]__0 ;
  wire [23:0]\filter_in_r_reg[21]_10 ;
  wire \filter_in_r_reg[21]__0 ;
  wire [23:0]\filter_in_r_reg[22]_9 ;
  wire \filter_in_r_reg[22]__0 ;
  wire [23:0]\filter_in_r_reg[23]_8 ;
  wire \filter_in_r_reg[23]__0 ;
  wire [23:0]\filter_in_r_reg[24]_7 ;
  wire \filter_in_r_reg[24]__0 ;
  wire [23:0]\filter_in_r_reg[25]_6 ;
  wire \filter_in_r_reg[25]__0 ;
  wire [23:0]\filter_in_r_reg[26]_5 ;
  wire \filter_in_r_reg[26]__0 ;
  wire [23:0]\filter_in_r_reg[27]_4 ;
  wire \filter_in_r_reg[27]__0 ;
  wire [23:0]\filter_in_r_reg[28]_3 ;
  wire \filter_in_r_reg[28]__0 ;
  wire [23:0]\filter_in_r_reg[29]_2 ;
  wire \filter_in_r_reg[29]__0 ;
  wire [23:0]\filter_in_r_reg[2]_29 ;
  wire \filter_in_r_reg[2]__0 ;
  wire [23:0]\filter_in_r_reg[30]_1 ;
  wire \filter_in_r_reg[30]__0 ;
  wire [23:0]\filter_in_r_reg[31]_0 ;
  wire [23:0]\filter_in_r_reg[3]_28 ;
  wire \filter_in_r_reg[3]__0 ;
  wire [23:0]\filter_in_r_reg[4]_27 ;
  wire \filter_in_r_reg[4]__0 ;
  wire [23:0]\filter_in_r_reg[5]_26 ;
  wire \filter_in_r_reg[5]__0 ;
  wire [23:0]\filter_in_r_reg[6]_25 ;
  wire \filter_in_r_reg[6]__0 ;
  wire [23:0]\filter_in_r_reg[7]_24 ;
  wire \filter_in_r_reg[7]__0 ;
  wire [23:0]\filter_in_r_reg[8]_23 ;
  wire \filter_in_r_reg[8]__0 ;
  wire [23:0]\filter_in_r_reg[9]_22 ;
  wire \filter_in_r_reg[9]__0 ;
  wire [28:0]filtered_l;
  wire filtered_l0_carry__0_i_10_n_0;
  wire filtered_l0_carry__0_i_11_n_0;
  wire filtered_l0_carry__0_i_12_n_0;
  wire filtered_l0_carry__0_i_13_n_0;
  wire filtered_l0_carry__0_i_14_n_0;
  wire filtered_l0_carry__0_i_15_n_0;
  wire filtered_l0_carry__0_i_16_n_0;
  wire filtered_l0_carry__0_i_17_n_0;
  wire filtered_l0_carry__0_i_18_n_0;
  wire filtered_l0_carry__0_i_19_n_0;
  wire filtered_l0_carry__0_i_1_n_0;
  wire filtered_l0_carry__0_i_20_n_0;
  wire filtered_l0_carry__0_i_21_n_0;
  wire filtered_l0_carry__0_i_22_n_0;
  wire filtered_l0_carry__0_i_23_n_0;
  wire filtered_l0_carry__0_i_24_n_0;
  wire filtered_l0_carry__0_i_25_n_0;
  wire filtered_l0_carry__0_i_26_n_0;
  wire filtered_l0_carry__0_i_27_n_0;
  wire filtered_l0_carry__0_i_28_n_0;
  wire filtered_l0_carry__0_i_29_n_0;
  wire filtered_l0_carry__0_i_2_n_0;
  wire filtered_l0_carry__0_i_30_n_0;
  wire filtered_l0_carry__0_i_31_n_0;
  wire filtered_l0_carry__0_i_32_n_0;
  wire filtered_l0_carry__0_i_33_n_0;
  wire filtered_l0_carry__0_i_34_n_0;
  wire filtered_l0_carry__0_i_35_n_0;
  wire filtered_l0_carry__0_i_36_n_0;
  wire filtered_l0_carry__0_i_37_n_0;
  wire filtered_l0_carry__0_i_38_n_0;
  wire filtered_l0_carry__0_i_39_n_0;
  wire filtered_l0_carry__0_i_3_n_0;
  wire filtered_l0_carry__0_i_40_n_0;
  wire filtered_l0_carry__0_i_41_n_0;
  wire filtered_l0_carry__0_i_42_n_0;
  wire filtered_l0_carry__0_i_43_n_0;
  wire filtered_l0_carry__0_i_44_n_0;
  wire filtered_l0_carry__0_i_45_n_0;
  wire filtered_l0_carry__0_i_46_n_0;
  wire filtered_l0_carry__0_i_47_n_0;
  wire filtered_l0_carry__0_i_48_n_0;
  wire filtered_l0_carry__0_i_49_n_0;
  wire filtered_l0_carry__0_i_4_n_0;
  wire filtered_l0_carry__0_i_50_n_0;
  wire filtered_l0_carry__0_i_51_n_0;
  wire filtered_l0_carry__0_i_52_n_0;
  wire filtered_l0_carry__0_i_53_n_0;
  wire filtered_l0_carry__0_i_54_n_0;
  wire filtered_l0_carry__0_i_55_n_0;
  wire filtered_l0_carry__0_i_56_n_0;
  wire filtered_l0_carry__0_i_5_n_0;
  wire filtered_l0_carry__0_i_6_n_0;
  wire filtered_l0_carry__0_i_7_n_0;
  wire filtered_l0_carry__0_i_8_n_0;
  wire filtered_l0_carry__0_i_9_n_0;
  wire filtered_l0_carry__0_n_0;
  wire filtered_l0_carry__0_n_1;
  wire filtered_l0_carry__0_n_2;
  wire filtered_l0_carry__0_n_3;
  wire filtered_l0_carry__1_i_10_n_0;
  wire filtered_l0_carry__1_i_11_n_0;
  wire filtered_l0_carry__1_i_12_n_0;
  wire filtered_l0_carry__1_i_13_n_0;
  wire filtered_l0_carry__1_i_14_n_0;
  wire filtered_l0_carry__1_i_15_n_0;
  wire filtered_l0_carry__1_i_16_n_0;
  wire filtered_l0_carry__1_i_17_n_0;
  wire filtered_l0_carry__1_i_18_n_0;
  wire filtered_l0_carry__1_i_19_n_0;
  wire filtered_l0_carry__1_i_1_n_0;
  wire filtered_l0_carry__1_i_20_n_0;
  wire filtered_l0_carry__1_i_21_n_0;
  wire filtered_l0_carry__1_i_22_n_0;
  wire filtered_l0_carry__1_i_23_n_0;
  wire filtered_l0_carry__1_i_24_n_0;
  wire filtered_l0_carry__1_i_25_n_0;
  wire filtered_l0_carry__1_i_26_n_0;
  wire filtered_l0_carry__1_i_27_n_0;
  wire filtered_l0_carry__1_i_28_n_0;
  wire filtered_l0_carry__1_i_29_n_0;
  wire filtered_l0_carry__1_i_2_n_0;
  wire filtered_l0_carry__1_i_30_n_0;
  wire filtered_l0_carry__1_i_31_n_0;
  wire filtered_l0_carry__1_i_32_n_0;
  wire filtered_l0_carry__1_i_33_n_0;
  wire filtered_l0_carry__1_i_34_n_0;
  wire filtered_l0_carry__1_i_35_n_0;
  wire filtered_l0_carry__1_i_36_n_0;
  wire filtered_l0_carry__1_i_37_n_0;
  wire filtered_l0_carry__1_i_38_n_0;
  wire filtered_l0_carry__1_i_39_n_0;
  wire filtered_l0_carry__1_i_3_n_0;
  wire filtered_l0_carry__1_i_40_n_0;
  wire filtered_l0_carry__1_i_41_n_0;
  wire filtered_l0_carry__1_i_42_n_0;
  wire filtered_l0_carry__1_i_43_n_0;
  wire filtered_l0_carry__1_i_44_n_0;
  wire filtered_l0_carry__1_i_45_n_0;
  wire filtered_l0_carry__1_i_46_n_0;
  wire filtered_l0_carry__1_i_47_n_0;
  wire filtered_l0_carry__1_i_48_n_0;
  wire filtered_l0_carry__1_i_49_n_0;
  wire filtered_l0_carry__1_i_4_n_0;
  wire filtered_l0_carry__1_i_50_n_0;
  wire filtered_l0_carry__1_i_51_n_0;
  wire filtered_l0_carry__1_i_52_n_0;
  wire filtered_l0_carry__1_i_53_n_0;
  wire filtered_l0_carry__1_i_54_n_0;
  wire filtered_l0_carry__1_i_55_n_0;
  wire filtered_l0_carry__1_i_56_n_0;
  wire filtered_l0_carry__1_i_5_n_0;
  wire filtered_l0_carry__1_i_6_n_0;
  wire filtered_l0_carry__1_i_7_n_0;
  wire filtered_l0_carry__1_i_8_n_0;
  wire filtered_l0_carry__1_i_9_n_0;
  wire filtered_l0_carry__1_n_0;
  wire filtered_l0_carry__1_n_1;
  wire filtered_l0_carry__1_n_2;
  wire filtered_l0_carry__1_n_3;
  wire filtered_l0_carry__2_i_10_n_0;
  wire filtered_l0_carry__2_i_11_n_0;
  wire filtered_l0_carry__2_i_12_n_0;
  wire filtered_l0_carry__2_i_13_n_0;
  wire filtered_l0_carry__2_i_14_n_0;
  wire filtered_l0_carry__2_i_15_n_0;
  wire filtered_l0_carry__2_i_16_n_0;
  wire filtered_l0_carry__2_i_17_n_0;
  wire filtered_l0_carry__2_i_18_n_0;
  wire filtered_l0_carry__2_i_19_n_0;
  wire filtered_l0_carry__2_i_1_n_0;
  wire filtered_l0_carry__2_i_20_n_0;
  wire filtered_l0_carry__2_i_21_n_0;
  wire filtered_l0_carry__2_i_22_n_0;
  wire filtered_l0_carry__2_i_23_n_0;
  wire filtered_l0_carry__2_i_24_n_0;
  wire filtered_l0_carry__2_i_25_n_0;
  wire filtered_l0_carry__2_i_26_n_0;
  wire filtered_l0_carry__2_i_27_n_0;
  wire filtered_l0_carry__2_i_28_n_0;
  wire filtered_l0_carry__2_i_29_n_0;
  wire filtered_l0_carry__2_i_2_n_0;
  wire filtered_l0_carry__2_i_30_n_0;
  wire filtered_l0_carry__2_i_31_n_0;
  wire filtered_l0_carry__2_i_32_n_0;
  wire filtered_l0_carry__2_i_33_n_0;
  wire filtered_l0_carry__2_i_34_n_0;
  wire filtered_l0_carry__2_i_35_n_0;
  wire filtered_l0_carry__2_i_36_n_0;
  wire filtered_l0_carry__2_i_37_n_0;
  wire filtered_l0_carry__2_i_38_n_0;
  wire filtered_l0_carry__2_i_39_n_0;
  wire filtered_l0_carry__2_i_3_n_0;
  wire filtered_l0_carry__2_i_40_n_0;
  wire filtered_l0_carry__2_i_41_n_0;
  wire filtered_l0_carry__2_i_42_n_0;
  wire filtered_l0_carry__2_i_43_n_0;
  wire filtered_l0_carry__2_i_44_n_0;
  wire filtered_l0_carry__2_i_45_n_0;
  wire filtered_l0_carry__2_i_46_n_0;
  wire filtered_l0_carry__2_i_47_n_0;
  wire filtered_l0_carry__2_i_48_n_0;
  wire filtered_l0_carry__2_i_49_n_0;
  wire filtered_l0_carry__2_i_4_n_0;
  wire filtered_l0_carry__2_i_50_n_0;
  wire filtered_l0_carry__2_i_51_n_0;
  wire filtered_l0_carry__2_i_52_n_0;
  wire filtered_l0_carry__2_i_53_n_0;
  wire filtered_l0_carry__2_i_54_n_0;
  wire filtered_l0_carry__2_i_55_n_0;
  wire filtered_l0_carry__2_i_56_n_0;
  wire filtered_l0_carry__2_i_5_n_0;
  wire filtered_l0_carry__2_i_6_n_0;
  wire filtered_l0_carry__2_i_7_n_0;
  wire filtered_l0_carry__2_i_8_n_0;
  wire filtered_l0_carry__2_i_9_n_0;
  wire filtered_l0_carry__2_n_0;
  wire filtered_l0_carry__2_n_1;
  wire filtered_l0_carry__2_n_2;
  wire filtered_l0_carry__2_n_3;
  wire filtered_l0_carry__3_i_10_n_0;
  wire filtered_l0_carry__3_i_11_n_0;
  wire filtered_l0_carry__3_i_12_n_0;
  wire filtered_l0_carry__3_i_13_n_0;
  wire filtered_l0_carry__3_i_14_n_0;
  wire filtered_l0_carry__3_i_15_n_0;
  wire filtered_l0_carry__3_i_16_n_0;
  wire filtered_l0_carry__3_i_17_n_0;
  wire filtered_l0_carry__3_i_18_n_0;
  wire filtered_l0_carry__3_i_19_n_0;
  wire filtered_l0_carry__3_i_1_n_0;
  wire filtered_l0_carry__3_i_20_n_0;
  wire filtered_l0_carry__3_i_21_n_0;
  wire filtered_l0_carry__3_i_22_n_0;
  wire filtered_l0_carry__3_i_23_n_0;
  wire filtered_l0_carry__3_i_24_n_0;
  wire filtered_l0_carry__3_i_25_n_0;
  wire filtered_l0_carry__3_i_26_n_0;
  wire filtered_l0_carry__3_i_27_n_0;
  wire filtered_l0_carry__3_i_28_n_0;
  wire filtered_l0_carry__3_i_29_n_0;
  wire filtered_l0_carry__3_i_2_n_0;
  wire filtered_l0_carry__3_i_30_n_0;
  wire filtered_l0_carry__3_i_31_n_0;
  wire filtered_l0_carry__3_i_32_n_0;
  wire filtered_l0_carry__3_i_33_n_0;
  wire filtered_l0_carry__3_i_34_n_0;
  wire filtered_l0_carry__3_i_35_n_0;
  wire filtered_l0_carry__3_i_36_n_0;
  wire filtered_l0_carry__3_i_37_n_0;
  wire filtered_l0_carry__3_i_38_n_0;
  wire filtered_l0_carry__3_i_39_n_0;
  wire filtered_l0_carry__3_i_3_n_0;
  wire filtered_l0_carry__3_i_40_n_0;
  wire filtered_l0_carry__3_i_41_n_0;
  wire filtered_l0_carry__3_i_42_n_0;
  wire filtered_l0_carry__3_i_43_n_0;
  wire filtered_l0_carry__3_i_44_n_0;
  wire filtered_l0_carry__3_i_45_n_0;
  wire filtered_l0_carry__3_i_46_n_0;
  wire filtered_l0_carry__3_i_47_n_0;
  wire filtered_l0_carry__3_i_48_n_0;
  wire filtered_l0_carry__3_i_49_n_0;
  wire filtered_l0_carry__3_i_4_n_0;
  wire filtered_l0_carry__3_i_50_n_0;
  wire filtered_l0_carry__3_i_51_n_0;
  wire filtered_l0_carry__3_i_52_n_0;
  wire filtered_l0_carry__3_i_53_n_0;
  wire filtered_l0_carry__3_i_54_n_0;
  wire filtered_l0_carry__3_i_55_n_0;
  wire filtered_l0_carry__3_i_56_n_0;
  wire filtered_l0_carry__3_i_5_n_0;
  wire filtered_l0_carry__3_i_6_n_0;
  wire filtered_l0_carry__3_i_7_n_0;
  wire filtered_l0_carry__3_i_8_n_0;
  wire filtered_l0_carry__3_i_9_n_0;
  wire filtered_l0_carry__3_n_0;
  wire filtered_l0_carry__3_n_1;
  wire filtered_l0_carry__3_n_2;
  wire filtered_l0_carry__3_n_3;
  wire filtered_l0_carry__4_i_10_n_0;
  wire filtered_l0_carry__4_i_11_n_0;
  wire filtered_l0_carry__4_i_12_n_0;
  wire filtered_l0_carry__4_i_13_n_0;
  wire filtered_l0_carry__4_i_14_n_0;
  wire filtered_l0_carry__4_i_15_n_0;
  wire filtered_l0_carry__4_i_16_n_0;
  wire filtered_l0_carry__4_i_17_n_0;
  wire filtered_l0_carry__4_i_18_n_0;
  wire filtered_l0_carry__4_i_19_n_0;
  wire filtered_l0_carry__4_i_1_n_0;
  wire filtered_l0_carry__4_i_20_n_0;
  wire filtered_l0_carry__4_i_21_n_0;
  wire filtered_l0_carry__4_i_22_n_0;
  wire filtered_l0_carry__4_i_23_n_0;
  wire filtered_l0_carry__4_i_24_n_0;
  wire filtered_l0_carry__4_i_25_n_0;
  wire filtered_l0_carry__4_i_26_n_0;
  wire filtered_l0_carry__4_i_27_n_0;
  wire filtered_l0_carry__4_i_28_n_0;
  wire filtered_l0_carry__4_i_29_n_0;
  wire filtered_l0_carry__4_i_2_n_0;
  wire filtered_l0_carry__4_i_30_n_0;
  wire filtered_l0_carry__4_i_31_n_0;
  wire filtered_l0_carry__4_i_32_n_0;
  wire filtered_l0_carry__4_i_33_n_0;
  wire filtered_l0_carry__4_i_34_n_0;
  wire filtered_l0_carry__4_i_35_n_0;
  wire filtered_l0_carry__4_i_36_n_0;
  wire filtered_l0_carry__4_i_37_n_0;
  wire filtered_l0_carry__4_i_38_n_0;
  wire filtered_l0_carry__4_i_39_n_0;
  wire filtered_l0_carry__4_i_3_n_0;
  wire filtered_l0_carry__4_i_40_n_0;
  wire filtered_l0_carry__4_i_41_n_0;
  wire filtered_l0_carry__4_i_42_n_0;
  wire filtered_l0_carry__4_i_43_n_0;
  wire filtered_l0_carry__4_i_44_n_0;
  wire filtered_l0_carry__4_i_45_n_0;
  wire filtered_l0_carry__4_i_46_n_0;
  wire filtered_l0_carry__4_i_47_n_0;
  wire filtered_l0_carry__4_i_48_n_0;
  wire filtered_l0_carry__4_i_49_n_0;
  wire filtered_l0_carry__4_i_4_n_0;
  wire filtered_l0_carry__4_i_50_n_0;
  wire filtered_l0_carry__4_i_5_n_0;
  wire filtered_l0_carry__4_i_6_n_0;
  wire filtered_l0_carry__4_i_7_n_0;
  wire filtered_l0_carry__4_i_8_n_0;
  wire filtered_l0_carry__4_i_9_n_0;
  wire filtered_l0_carry__4_n_0;
  wire filtered_l0_carry__4_n_1;
  wire filtered_l0_carry__4_n_2;
  wire filtered_l0_carry__4_n_3;
  wire filtered_l0_carry__5_i_10_n_0;
  wire filtered_l0_carry__5_i_11_n_0;
  wire filtered_l0_carry__5_i_1_n_0;
  wire filtered_l0_carry__5_i_2_n_0;
  wire filtered_l0_carry__5_i_3_n_0;
  wire filtered_l0_carry__5_i_4_n_0;
  wire filtered_l0_carry__5_i_5_n_0;
  wire filtered_l0_carry__5_i_6_n_0;
  wire filtered_l0_carry__5_i_7_n_0;
  wire filtered_l0_carry__5_i_8_n_0;
  wire filtered_l0_carry__5_i_9_n_0;
  wire filtered_l0_carry__5_n_0;
  wire filtered_l0_carry__5_n_1;
  wire filtered_l0_carry__5_n_2;
  wire filtered_l0_carry__5_n_3;
  wire filtered_l0_carry__6_i_1_n_0;
  wire filtered_l0_carry_i_10_n_0;
  wire filtered_l0_carry_i_11_n_0;
  wire filtered_l0_carry_i_12_n_0;
  wire filtered_l0_carry_i_13_n_0;
  wire filtered_l0_carry_i_14_n_0;
  wire filtered_l0_carry_i_15_n_0;
  wire filtered_l0_carry_i_16_n_0;
  wire filtered_l0_carry_i_17_n_0;
  wire filtered_l0_carry_i_18_n_0;
  wire filtered_l0_carry_i_19_n_0;
  wire filtered_l0_carry_i_1_n_0;
  wire filtered_l0_carry_i_20_n_0;
  wire filtered_l0_carry_i_21_n_0;
  wire filtered_l0_carry_i_22_n_0;
  wire filtered_l0_carry_i_23_n_0;
  wire filtered_l0_carry_i_24_n_0;
  wire filtered_l0_carry_i_25_n_0;
  wire filtered_l0_carry_i_26_n_0;
  wire filtered_l0_carry_i_27_n_0;
  wire filtered_l0_carry_i_28_n_0;
  wire filtered_l0_carry_i_29_n_0;
  wire filtered_l0_carry_i_2_n_0;
  wire filtered_l0_carry_i_30_n_0;
  wire filtered_l0_carry_i_31_n_0;
  wire filtered_l0_carry_i_32_n_0;
  wire filtered_l0_carry_i_33_n_0;
  wire filtered_l0_carry_i_34_n_0;
  wire filtered_l0_carry_i_35_n_0;
  wire filtered_l0_carry_i_36_n_0;
  wire filtered_l0_carry_i_37_n_0;
  wire filtered_l0_carry_i_38_n_0;
  wire filtered_l0_carry_i_39_n_0;
  wire filtered_l0_carry_i_3_n_0;
  wire filtered_l0_carry_i_40_n_0;
  wire filtered_l0_carry_i_41_n_0;
  wire filtered_l0_carry_i_42_n_0;
  wire filtered_l0_carry_i_43_n_0;
  wire filtered_l0_carry_i_44_n_0;
  wire filtered_l0_carry_i_45_n_0;
  wire filtered_l0_carry_i_46_n_0;
  wire filtered_l0_carry_i_47_n_0;
  wire filtered_l0_carry_i_48_n_0;
  wire filtered_l0_carry_i_49_n_0;
  wire filtered_l0_carry_i_4_n_0;
  wire filtered_l0_carry_i_50_n_0;
  wire filtered_l0_carry_i_51_n_0;
  wire filtered_l0_carry_i_52_n_0;
  wire filtered_l0_carry_i_53_n_0;
  wire filtered_l0_carry_i_54_n_0;
  wire filtered_l0_carry_i_55_n_0;
  wire filtered_l0_carry_i_56_n_0;
  wire filtered_l0_carry_i_5_n_0;
  wire filtered_l0_carry_i_6_n_0;
  wire filtered_l0_carry_i_7_n_0;
  wire filtered_l0_carry_i_8_n_0;
  wire filtered_l0_carry_i_9_n_0;
  wire filtered_l0_carry_n_0;
  wire filtered_l0_carry_n_1;
  wire filtered_l0_carry_n_2;
  wire filtered_l0_carry_n_3;
  wire \filtered_l_reg_n_0_[0] ;
  wire \filtered_l_reg_n_0_[1] ;
  wire \filtered_l_reg_n_0_[2] ;
  wire \filtered_l_reg_n_0_[3] ;
  wire \filtered_l_reg_n_0_[4] ;
  wire [23:0]filtered_out_l;
  wire filtered_out_r;
  wire \filtered_out_r_reg_n_0_[0] ;
  wire \filtered_out_r_reg_n_0_[10] ;
  wire \filtered_out_r_reg_n_0_[11] ;
  wire \filtered_out_r_reg_n_0_[12] ;
  wire \filtered_out_r_reg_n_0_[13] ;
  wire \filtered_out_r_reg_n_0_[14] ;
  wire \filtered_out_r_reg_n_0_[15] ;
  wire \filtered_out_r_reg_n_0_[16] ;
  wire \filtered_out_r_reg_n_0_[17] ;
  wire \filtered_out_r_reg_n_0_[18] ;
  wire \filtered_out_r_reg_n_0_[19] ;
  wire \filtered_out_r_reg_n_0_[1] ;
  wire \filtered_out_r_reg_n_0_[20] ;
  wire \filtered_out_r_reg_n_0_[21] ;
  wire \filtered_out_r_reg_n_0_[22] ;
  wire \filtered_out_r_reg_n_0_[23] ;
  wire \filtered_out_r_reg_n_0_[2] ;
  wire \filtered_out_r_reg_n_0_[3] ;
  wire \filtered_out_r_reg_n_0_[4] ;
  wire \filtered_out_r_reg_n_0_[5] ;
  wire \filtered_out_r_reg_n_0_[6] ;
  wire \filtered_out_r_reg_n_0_[7] ;
  wire \filtered_out_r_reg_n_0_[8] ;
  wire \filtered_out_r_reg_n_0_[9] ;
  wire [28:0]filtered_r;
  wire filtered_r0_carry__0_i_10_n_0;
  wire filtered_r0_carry__0_i_11_n_0;
  wire filtered_r0_carry__0_i_12_n_0;
  wire filtered_r0_carry__0_i_13_n_0;
  wire filtered_r0_carry__0_i_14_n_0;
  wire filtered_r0_carry__0_i_15_n_0;
  wire filtered_r0_carry__0_i_16_n_0;
  wire filtered_r0_carry__0_i_17_n_0;
  wire filtered_r0_carry__0_i_18_n_0;
  wire filtered_r0_carry__0_i_19_n_0;
  wire filtered_r0_carry__0_i_1_n_0;
  wire filtered_r0_carry__0_i_20_n_0;
  wire filtered_r0_carry__0_i_21_n_0;
  wire filtered_r0_carry__0_i_22_n_0;
  wire filtered_r0_carry__0_i_23_n_0;
  wire filtered_r0_carry__0_i_24_n_0;
  wire filtered_r0_carry__0_i_25_n_0;
  wire filtered_r0_carry__0_i_26_n_0;
  wire filtered_r0_carry__0_i_27_n_0;
  wire filtered_r0_carry__0_i_28_n_0;
  wire filtered_r0_carry__0_i_29_n_0;
  wire filtered_r0_carry__0_i_2_n_0;
  wire filtered_r0_carry__0_i_30_n_0;
  wire filtered_r0_carry__0_i_31_n_0;
  wire filtered_r0_carry__0_i_32_n_0;
  wire filtered_r0_carry__0_i_33_n_0;
  wire filtered_r0_carry__0_i_34_n_0;
  wire filtered_r0_carry__0_i_35_n_0;
  wire filtered_r0_carry__0_i_36_n_0;
  wire filtered_r0_carry__0_i_37_n_0;
  wire filtered_r0_carry__0_i_38_n_0;
  wire filtered_r0_carry__0_i_39_n_0;
  wire filtered_r0_carry__0_i_3_n_0;
  wire filtered_r0_carry__0_i_40_n_0;
  wire filtered_r0_carry__0_i_41_n_0;
  wire filtered_r0_carry__0_i_42_n_0;
  wire filtered_r0_carry__0_i_43_n_0;
  wire filtered_r0_carry__0_i_44_n_0;
  wire filtered_r0_carry__0_i_45_n_0;
  wire filtered_r0_carry__0_i_46_n_0;
  wire filtered_r0_carry__0_i_47_n_0;
  wire filtered_r0_carry__0_i_48_n_0;
  wire filtered_r0_carry__0_i_49_n_0;
  wire filtered_r0_carry__0_i_4_n_0;
  wire filtered_r0_carry__0_i_50_n_0;
  wire filtered_r0_carry__0_i_51_n_0;
  wire filtered_r0_carry__0_i_52_n_0;
  wire filtered_r0_carry__0_i_53_n_0;
  wire filtered_r0_carry__0_i_54_n_0;
  wire filtered_r0_carry__0_i_55_n_0;
  wire filtered_r0_carry__0_i_56_n_0;
  wire filtered_r0_carry__0_i_5_n_0;
  wire filtered_r0_carry__0_i_6_n_0;
  wire filtered_r0_carry__0_i_7_n_0;
  wire filtered_r0_carry__0_i_8_n_0;
  wire filtered_r0_carry__0_i_9_n_0;
  wire filtered_r0_carry__0_n_0;
  wire filtered_r0_carry__0_n_1;
  wire filtered_r0_carry__0_n_2;
  wire filtered_r0_carry__0_n_3;
  wire filtered_r0_carry__0_n_4;
  wire filtered_r0_carry__0_n_5;
  wire filtered_r0_carry__0_n_6;
  wire filtered_r0_carry__0_n_7;
  wire filtered_r0_carry__1_i_10_n_0;
  wire filtered_r0_carry__1_i_11_n_0;
  wire filtered_r0_carry__1_i_12_n_0;
  wire filtered_r0_carry__1_i_13_n_0;
  wire filtered_r0_carry__1_i_14_n_0;
  wire filtered_r0_carry__1_i_15_n_0;
  wire filtered_r0_carry__1_i_16_n_0;
  wire filtered_r0_carry__1_i_17_n_0;
  wire filtered_r0_carry__1_i_18_n_0;
  wire filtered_r0_carry__1_i_19_n_0;
  wire filtered_r0_carry__1_i_1_n_0;
  wire filtered_r0_carry__1_i_20_n_0;
  wire filtered_r0_carry__1_i_21_n_0;
  wire filtered_r0_carry__1_i_22_n_0;
  wire filtered_r0_carry__1_i_23_n_0;
  wire filtered_r0_carry__1_i_24_n_0;
  wire filtered_r0_carry__1_i_25_n_0;
  wire filtered_r0_carry__1_i_26_n_0;
  wire filtered_r0_carry__1_i_27_n_0;
  wire filtered_r0_carry__1_i_28_n_0;
  wire filtered_r0_carry__1_i_29_n_0;
  wire filtered_r0_carry__1_i_2_n_0;
  wire filtered_r0_carry__1_i_30_n_0;
  wire filtered_r0_carry__1_i_31_n_0;
  wire filtered_r0_carry__1_i_32_n_0;
  wire filtered_r0_carry__1_i_33_n_0;
  wire filtered_r0_carry__1_i_34_n_0;
  wire filtered_r0_carry__1_i_35_n_0;
  wire filtered_r0_carry__1_i_36_n_0;
  wire filtered_r0_carry__1_i_37_n_0;
  wire filtered_r0_carry__1_i_38_n_0;
  wire filtered_r0_carry__1_i_39_n_0;
  wire filtered_r0_carry__1_i_3_n_0;
  wire filtered_r0_carry__1_i_40_n_0;
  wire filtered_r0_carry__1_i_41_n_0;
  wire filtered_r0_carry__1_i_42_n_0;
  wire filtered_r0_carry__1_i_43_n_0;
  wire filtered_r0_carry__1_i_44_n_0;
  wire filtered_r0_carry__1_i_45_n_0;
  wire filtered_r0_carry__1_i_46_n_0;
  wire filtered_r0_carry__1_i_47_n_0;
  wire filtered_r0_carry__1_i_48_n_0;
  wire filtered_r0_carry__1_i_49_n_0;
  wire filtered_r0_carry__1_i_4_n_0;
  wire filtered_r0_carry__1_i_50_n_0;
  wire filtered_r0_carry__1_i_51_n_0;
  wire filtered_r0_carry__1_i_52_n_0;
  wire filtered_r0_carry__1_i_53_n_0;
  wire filtered_r0_carry__1_i_54_n_0;
  wire filtered_r0_carry__1_i_55_n_0;
  wire filtered_r0_carry__1_i_56_n_0;
  wire filtered_r0_carry__1_i_5_n_0;
  wire filtered_r0_carry__1_i_6_n_0;
  wire filtered_r0_carry__1_i_7_n_0;
  wire filtered_r0_carry__1_i_8_n_0;
  wire filtered_r0_carry__1_i_9_n_0;
  wire filtered_r0_carry__1_n_0;
  wire filtered_r0_carry__1_n_1;
  wire filtered_r0_carry__1_n_2;
  wire filtered_r0_carry__1_n_3;
  wire filtered_r0_carry__1_n_4;
  wire filtered_r0_carry__1_n_5;
  wire filtered_r0_carry__1_n_6;
  wire filtered_r0_carry__1_n_7;
  wire filtered_r0_carry__2_i_10_n_0;
  wire filtered_r0_carry__2_i_11_n_0;
  wire filtered_r0_carry__2_i_12_n_0;
  wire filtered_r0_carry__2_i_13_n_0;
  wire filtered_r0_carry__2_i_14_n_0;
  wire filtered_r0_carry__2_i_15_n_0;
  wire filtered_r0_carry__2_i_16_n_0;
  wire filtered_r0_carry__2_i_17_n_0;
  wire filtered_r0_carry__2_i_18_n_0;
  wire filtered_r0_carry__2_i_19_n_0;
  wire filtered_r0_carry__2_i_1_n_0;
  wire filtered_r0_carry__2_i_20_n_0;
  wire filtered_r0_carry__2_i_21_n_0;
  wire filtered_r0_carry__2_i_22_n_0;
  wire filtered_r0_carry__2_i_23_n_0;
  wire filtered_r0_carry__2_i_24_n_0;
  wire filtered_r0_carry__2_i_25_n_0;
  wire filtered_r0_carry__2_i_26_n_0;
  wire filtered_r0_carry__2_i_27_n_0;
  wire filtered_r0_carry__2_i_28_n_0;
  wire filtered_r0_carry__2_i_29_n_0;
  wire filtered_r0_carry__2_i_2_n_0;
  wire filtered_r0_carry__2_i_30_n_0;
  wire filtered_r0_carry__2_i_31_n_0;
  wire filtered_r0_carry__2_i_32_n_0;
  wire filtered_r0_carry__2_i_33_n_0;
  wire filtered_r0_carry__2_i_34_n_0;
  wire filtered_r0_carry__2_i_35_n_0;
  wire filtered_r0_carry__2_i_36_n_0;
  wire filtered_r0_carry__2_i_37_n_0;
  wire filtered_r0_carry__2_i_38_n_0;
  wire filtered_r0_carry__2_i_39_n_0;
  wire filtered_r0_carry__2_i_3_n_0;
  wire filtered_r0_carry__2_i_40_n_0;
  wire filtered_r0_carry__2_i_41_n_0;
  wire filtered_r0_carry__2_i_42_n_0;
  wire filtered_r0_carry__2_i_43_n_0;
  wire filtered_r0_carry__2_i_44_n_0;
  wire filtered_r0_carry__2_i_45_n_0;
  wire filtered_r0_carry__2_i_46_n_0;
  wire filtered_r0_carry__2_i_47_n_0;
  wire filtered_r0_carry__2_i_48_n_0;
  wire filtered_r0_carry__2_i_49_n_0;
  wire filtered_r0_carry__2_i_4_n_0;
  wire filtered_r0_carry__2_i_50_n_0;
  wire filtered_r0_carry__2_i_51_n_0;
  wire filtered_r0_carry__2_i_52_n_0;
  wire filtered_r0_carry__2_i_53_n_0;
  wire filtered_r0_carry__2_i_54_n_0;
  wire filtered_r0_carry__2_i_55_n_0;
  wire filtered_r0_carry__2_i_56_n_0;
  wire filtered_r0_carry__2_i_5_n_0;
  wire filtered_r0_carry__2_i_6_n_0;
  wire filtered_r0_carry__2_i_7_n_0;
  wire filtered_r0_carry__2_i_8_n_0;
  wire filtered_r0_carry__2_i_9_n_0;
  wire filtered_r0_carry__2_n_0;
  wire filtered_r0_carry__2_n_1;
  wire filtered_r0_carry__2_n_2;
  wire filtered_r0_carry__2_n_3;
  wire filtered_r0_carry__2_n_4;
  wire filtered_r0_carry__2_n_5;
  wire filtered_r0_carry__2_n_6;
  wire filtered_r0_carry__2_n_7;
  wire filtered_r0_carry__3_i_10_n_0;
  wire filtered_r0_carry__3_i_11_n_0;
  wire filtered_r0_carry__3_i_12_n_0;
  wire filtered_r0_carry__3_i_13_n_0;
  wire filtered_r0_carry__3_i_14_n_0;
  wire filtered_r0_carry__3_i_15_n_0;
  wire filtered_r0_carry__3_i_16_n_0;
  wire filtered_r0_carry__3_i_17_n_0;
  wire filtered_r0_carry__3_i_18_n_0;
  wire filtered_r0_carry__3_i_19_n_0;
  wire filtered_r0_carry__3_i_1_n_0;
  wire filtered_r0_carry__3_i_20_n_0;
  wire filtered_r0_carry__3_i_21_n_0;
  wire filtered_r0_carry__3_i_22_n_0;
  wire filtered_r0_carry__3_i_23_n_0;
  wire filtered_r0_carry__3_i_24_n_0;
  wire filtered_r0_carry__3_i_25_n_0;
  wire filtered_r0_carry__3_i_26_n_0;
  wire filtered_r0_carry__3_i_27_n_0;
  wire filtered_r0_carry__3_i_28_n_0;
  wire filtered_r0_carry__3_i_29_n_0;
  wire filtered_r0_carry__3_i_2_n_0;
  wire filtered_r0_carry__3_i_30_n_0;
  wire filtered_r0_carry__3_i_31_n_0;
  wire filtered_r0_carry__3_i_32_n_0;
  wire filtered_r0_carry__3_i_33_n_0;
  wire filtered_r0_carry__3_i_34_n_0;
  wire filtered_r0_carry__3_i_35_n_0;
  wire filtered_r0_carry__3_i_36_n_0;
  wire filtered_r0_carry__3_i_37_n_0;
  wire filtered_r0_carry__3_i_38_n_0;
  wire filtered_r0_carry__3_i_39_n_0;
  wire filtered_r0_carry__3_i_3_n_0;
  wire filtered_r0_carry__3_i_40_n_0;
  wire filtered_r0_carry__3_i_41_n_0;
  wire filtered_r0_carry__3_i_42_n_0;
  wire filtered_r0_carry__3_i_43_n_0;
  wire filtered_r0_carry__3_i_44_n_0;
  wire filtered_r0_carry__3_i_45_n_0;
  wire filtered_r0_carry__3_i_46_n_0;
  wire filtered_r0_carry__3_i_47_n_0;
  wire filtered_r0_carry__3_i_48_n_0;
  wire filtered_r0_carry__3_i_49_n_0;
  wire filtered_r0_carry__3_i_4_n_0;
  wire filtered_r0_carry__3_i_50_n_0;
  wire filtered_r0_carry__3_i_51_n_0;
  wire filtered_r0_carry__3_i_52_n_0;
  wire filtered_r0_carry__3_i_53_n_0;
  wire filtered_r0_carry__3_i_54_n_0;
  wire filtered_r0_carry__3_i_55_n_0;
  wire filtered_r0_carry__3_i_56_n_0;
  wire filtered_r0_carry__3_i_5_n_0;
  wire filtered_r0_carry__3_i_6_n_0;
  wire filtered_r0_carry__3_i_7_n_0;
  wire filtered_r0_carry__3_i_8_n_0;
  wire filtered_r0_carry__3_i_9_n_0;
  wire filtered_r0_carry__3_n_0;
  wire filtered_r0_carry__3_n_1;
  wire filtered_r0_carry__3_n_2;
  wire filtered_r0_carry__3_n_3;
  wire filtered_r0_carry__3_n_4;
  wire filtered_r0_carry__3_n_5;
  wire filtered_r0_carry__3_n_6;
  wire filtered_r0_carry__3_n_7;
  wire filtered_r0_carry__4_i_10_n_0;
  wire filtered_r0_carry__4_i_11_n_0;
  wire filtered_r0_carry__4_i_12_n_0;
  wire filtered_r0_carry__4_i_13_n_0;
  wire filtered_r0_carry__4_i_14_n_0;
  wire filtered_r0_carry__4_i_15_n_0;
  wire filtered_r0_carry__4_i_16_n_0;
  wire filtered_r0_carry__4_i_17_n_0;
  wire filtered_r0_carry__4_i_18_n_0;
  wire filtered_r0_carry__4_i_19_n_0;
  wire filtered_r0_carry__4_i_1_n_0;
  wire filtered_r0_carry__4_i_20_n_0;
  wire filtered_r0_carry__4_i_21_n_0;
  wire filtered_r0_carry__4_i_22_n_0;
  wire filtered_r0_carry__4_i_23_n_0;
  wire filtered_r0_carry__4_i_24_n_0;
  wire filtered_r0_carry__4_i_25_n_0;
  wire filtered_r0_carry__4_i_26_n_0;
  wire filtered_r0_carry__4_i_27_n_0;
  wire filtered_r0_carry__4_i_28_n_0;
  wire filtered_r0_carry__4_i_29_n_0;
  wire filtered_r0_carry__4_i_2_n_0;
  wire filtered_r0_carry__4_i_30_n_0;
  wire filtered_r0_carry__4_i_31_n_0;
  wire filtered_r0_carry__4_i_32_n_0;
  wire filtered_r0_carry__4_i_33_n_0;
  wire filtered_r0_carry__4_i_34_n_0;
  wire filtered_r0_carry__4_i_35_n_0;
  wire filtered_r0_carry__4_i_36_n_0;
  wire filtered_r0_carry__4_i_37_n_0;
  wire filtered_r0_carry__4_i_38_n_0;
  wire filtered_r0_carry__4_i_39_n_0;
  wire filtered_r0_carry__4_i_3_n_0;
  wire filtered_r0_carry__4_i_40_n_0;
  wire filtered_r0_carry__4_i_41_n_0;
  wire filtered_r0_carry__4_i_42_n_0;
  wire filtered_r0_carry__4_i_43_n_0;
  wire filtered_r0_carry__4_i_44_n_0;
  wire filtered_r0_carry__4_i_45_n_0;
  wire filtered_r0_carry__4_i_46_n_0;
  wire filtered_r0_carry__4_i_47_n_0;
  wire filtered_r0_carry__4_i_48_n_0;
  wire filtered_r0_carry__4_i_49_n_0;
  wire filtered_r0_carry__4_i_4_n_0;
  wire filtered_r0_carry__4_i_50_n_0;
  wire filtered_r0_carry__4_i_5_n_0;
  wire filtered_r0_carry__4_i_6_n_0;
  wire filtered_r0_carry__4_i_7_n_0;
  wire filtered_r0_carry__4_i_8_n_0;
  wire filtered_r0_carry__4_i_9_n_0;
  wire filtered_r0_carry__4_n_0;
  wire filtered_r0_carry__4_n_1;
  wire filtered_r0_carry__4_n_2;
  wire filtered_r0_carry__4_n_3;
  wire filtered_r0_carry__4_n_4;
  wire filtered_r0_carry__4_n_5;
  wire filtered_r0_carry__4_n_6;
  wire filtered_r0_carry__4_n_7;
  wire filtered_r0_carry__5_i_10_n_0;
  wire filtered_r0_carry__5_i_11_n_0;
  wire filtered_r0_carry__5_i_1_n_0;
  wire filtered_r0_carry__5_i_2_n_0;
  wire filtered_r0_carry__5_i_3_n_0;
  wire filtered_r0_carry__5_i_4_n_0;
  wire filtered_r0_carry__5_i_5_n_0;
  wire filtered_r0_carry__5_i_6_n_0;
  wire filtered_r0_carry__5_i_7_n_0;
  wire filtered_r0_carry__5_i_8_n_0;
  wire filtered_r0_carry__5_i_9_n_0;
  wire filtered_r0_carry__5_n_0;
  wire filtered_r0_carry__5_n_1;
  wire filtered_r0_carry__5_n_2;
  wire filtered_r0_carry__5_n_3;
  wire filtered_r0_carry__5_n_4;
  wire filtered_r0_carry__5_n_5;
  wire filtered_r0_carry__5_n_6;
  wire filtered_r0_carry__5_n_7;
  wire filtered_r0_carry__6_i_1_n_0;
  wire filtered_r0_carry__6_n_7;
  wire filtered_r0_carry_i_10_n_0;
  wire filtered_r0_carry_i_11_n_0;
  wire filtered_r0_carry_i_12_n_0;
  wire filtered_r0_carry_i_13_n_0;
  wire filtered_r0_carry_i_14_n_0;
  wire filtered_r0_carry_i_15_n_0;
  wire filtered_r0_carry_i_16_n_0;
  wire filtered_r0_carry_i_17_n_0;
  wire filtered_r0_carry_i_18_n_0;
  wire filtered_r0_carry_i_19_n_0;
  wire filtered_r0_carry_i_1_n_0;
  wire filtered_r0_carry_i_20_n_0;
  wire filtered_r0_carry_i_21_n_0;
  wire filtered_r0_carry_i_22_n_0;
  wire filtered_r0_carry_i_23_n_0;
  wire filtered_r0_carry_i_24_n_0;
  wire filtered_r0_carry_i_25_n_0;
  wire filtered_r0_carry_i_26_n_0;
  wire filtered_r0_carry_i_27_n_0;
  wire filtered_r0_carry_i_28_n_0;
  wire filtered_r0_carry_i_29_n_0;
  wire filtered_r0_carry_i_2_n_0;
  wire filtered_r0_carry_i_30_n_0;
  wire filtered_r0_carry_i_31_n_0;
  wire filtered_r0_carry_i_32_n_0;
  wire filtered_r0_carry_i_33_n_0;
  wire filtered_r0_carry_i_34_n_0;
  wire filtered_r0_carry_i_35_n_0;
  wire filtered_r0_carry_i_36_n_0;
  wire filtered_r0_carry_i_37_n_0;
  wire filtered_r0_carry_i_38_n_0;
  wire filtered_r0_carry_i_39_n_0;
  wire filtered_r0_carry_i_3_n_0;
  wire filtered_r0_carry_i_40_n_0;
  wire filtered_r0_carry_i_41_n_0;
  wire filtered_r0_carry_i_42_n_0;
  wire filtered_r0_carry_i_43_n_0;
  wire filtered_r0_carry_i_44_n_0;
  wire filtered_r0_carry_i_45_n_0;
  wire filtered_r0_carry_i_46_n_0;
  wire filtered_r0_carry_i_47_n_0;
  wire filtered_r0_carry_i_48_n_0;
  wire filtered_r0_carry_i_49_n_0;
  wire filtered_r0_carry_i_4_n_0;
  wire filtered_r0_carry_i_50_n_0;
  wire filtered_r0_carry_i_51_n_0;
  wire filtered_r0_carry_i_52_n_0;
  wire filtered_r0_carry_i_53_n_0;
  wire filtered_r0_carry_i_54_n_0;
  wire filtered_r0_carry_i_55_n_0;
  wire filtered_r0_carry_i_56_n_0;
  wire filtered_r0_carry_i_5_n_0;
  wire filtered_r0_carry_i_6_n_0;
  wire filtered_r0_carry_i_7_n_0;
  wire filtered_r0_carry_i_8_n_0;
  wire filtered_r0_carry_i_9_n_0;
  wire filtered_r0_carry_n_0;
  wire filtered_r0_carry_n_1;
  wire filtered_r0_carry_n_2;
  wire filtered_r0_carry_n_3;
  wire filtered_r0_carry_n_4;
  wire filtered_r0_carry_n_5;
  wire filtered_r0_carry_n_6;
  wire filtered_r0_carry_n_7;
  wire \filtered_r[28]_i_2_n_0 ;
  wire \filtered_r[28]_i_3_n_0 ;
  wire \filtered_r_reg_n_0_[0] ;
  wire \filtered_r_reg_n_0_[10] ;
  wire \filtered_r_reg_n_0_[11] ;
  wire \filtered_r_reg_n_0_[12] ;
  wire \filtered_r_reg_n_0_[13] ;
  wire \filtered_r_reg_n_0_[14] ;
  wire \filtered_r_reg_n_0_[15] ;
  wire \filtered_r_reg_n_0_[16] ;
  wire \filtered_r_reg_n_0_[17] ;
  wire \filtered_r_reg_n_0_[18] ;
  wire \filtered_r_reg_n_0_[19] ;
  wire \filtered_r_reg_n_0_[1] ;
  wire \filtered_r_reg_n_0_[20] ;
  wire \filtered_r_reg_n_0_[21] ;
  wire \filtered_r_reg_n_0_[22] ;
  wire \filtered_r_reg_n_0_[23] ;
  wire \filtered_r_reg_n_0_[24] ;
  wire \filtered_r_reg_n_0_[25] ;
  wire \filtered_r_reg_n_0_[26] ;
  wire \filtered_r_reg_n_0_[27] ;
  wire \filtered_r_reg_n_0_[28] ;
  wire \filtered_r_reg_n_0_[2] ;
  wire \filtered_r_reg_n_0_[3] ;
  wire \filtered_r_reg_n_0_[4] ;
  wire \filtered_r_reg_n_0_[5] ;
  wire \filtered_r_reg_n_0_[6] ;
  wire \filtered_r_reg_n_0_[7] ;
  wire \filtered_r_reg_n_0_[8] ;
  wire \filtered_r_reg_n_0_[9] ;
  wire [23:0]in4;
  wire [23:0]in5;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[0]_i_16_n_0 ;
  wire \m_axis_tdata[0]_i_17_n_0 ;
  wire \m_axis_tdata[0]_i_18_n_0 ;
  wire \m_axis_tdata[0]_i_19_n_0 ;
  wire \m_axis_tdata[0]_i_20_n_0 ;
  wire \m_axis_tdata[0]_i_21_n_0 ;
  wire \m_axis_tdata[0]_i_22_n_0 ;
  wire \m_axis_tdata[0]_i_23_n_0 ;
  wire \m_axis_tdata[0]_i_24_n_0 ;
  wire \m_axis_tdata[0]_i_25_n_0 ;
  wire \m_axis_tdata[0]_i_26_n_0 ;
  wire \m_axis_tdata[0]_i_27_n_0 ;
  wire \m_axis_tdata[0]_i_28_n_0 ;
  wire \m_axis_tdata[0]_i_29_n_0 ;
  wire \m_axis_tdata[0]_i_30_n_0 ;
  wire \m_axis_tdata[0]_i_31_n_0 ;
  wire \m_axis_tdata[10]_i_16_n_0 ;
  wire \m_axis_tdata[10]_i_17_n_0 ;
  wire \m_axis_tdata[10]_i_18_n_0 ;
  wire \m_axis_tdata[10]_i_19_n_0 ;
  wire \m_axis_tdata[10]_i_20_n_0 ;
  wire \m_axis_tdata[10]_i_21_n_0 ;
  wire \m_axis_tdata[10]_i_22_n_0 ;
  wire \m_axis_tdata[10]_i_23_n_0 ;
  wire \m_axis_tdata[10]_i_24_n_0 ;
  wire \m_axis_tdata[10]_i_25_n_0 ;
  wire \m_axis_tdata[10]_i_26_n_0 ;
  wire \m_axis_tdata[10]_i_27_n_0 ;
  wire \m_axis_tdata[10]_i_28_n_0 ;
  wire \m_axis_tdata[10]_i_29_n_0 ;
  wire \m_axis_tdata[10]_i_30_n_0 ;
  wire \m_axis_tdata[10]_i_31_n_0 ;
  wire \m_axis_tdata[11]_i_16_n_0 ;
  wire \m_axis_tdata[11]_i_17_n_0 ;
  wire \m_axis_tdata[11]_i_18_n_0 ;
  wire \m_axis_tdata[11]_i_19_n_0 ;
  wire \m_axis_tdata[11]_i_20_n_0 ;
  wire \m_axis_tdata[11]_i_21_n_0 ;
  wire \m_axis_tdata[11]_i_22_n_0 ;
  wire \m_axis_tdata[11]_i_23_n_0 ;
  wire \m_axis_tdata[11]_i_24_n_0 ;
  wire \m_axis_tdata[11]_i_25_n_0 ;
  wire \m_axis_tdata[11]_i_26_n_0 ;
  wire \m_axis_tdata[11]_i_27_n_0 ;
  wire \m_axis_tdata[11]_i_28_n_0 ;
  wire \m_axis_tdata[11]_i_29_n_0 ;
  wire \m_axis_tdata[11]_i_30_n_0 ;
  wire \m_axis_tdata[11]_i_31_n_0 ;
  wire \m_axis_tdata[12]_i_16_n_0 ;
  wire \m_axis_tdata[12]_i_17_n_0 ;
  wire \m_axis_tdata[12]_i_18_n_0 ;
  wire \m_axis_tdata[12]_i_19_n_0 ;
  wire \m_axis_tdata[12]_i_20_n_0 ;
  wire \m_axis_tdata[12]_i_21_n_0 ;
  wire \m_axis_tdata[12]_i_22_n_0 ;
  wire \m_axis_tdata[12]_i_23_n_0 ;
  wire \m_axis_tdata[12]_i_24_n_0 ;
  wire \m_axis_tdata[12]_i_25_n_0 ;
  wire \m_axis_tdata[12]_i_26_n_0 ;
  wire \m_axis_tdata[12]_i_27_n_0 ;
  wire \m_axis_tdata[12]_i_28_n_0 ;
  wire \m_axis_tdata[12]_i_29_n_0 ;
  wire \m_axis_tdata[12]_i_30_n_0 ;
  wire \m_axis_tdata[12]_i_31_n_0 ;
  wire \m_axis_tdata[13]_i_16_n_0 ;
  wire \m_axis_tdata[13]_i_17_n_0 ;
  wire \m_axis_tdata[13]_i_18_n_0 ;
  wire \m_axis_tdata[13]_i_19_n_0 ;
  wire \m_axis_tdata[13]_i_20_n_0 ;
  wire \m_axis_tdata[13]_i_21_n_0 ;
  wire \m_axis_tdata[13]_i_22_n_0 ;
  wire \m_axis_tdata[13]_i_23_n_0 ;
  wire \m_axis_tdata[13]_i_24_n_0 ;
  wire \m_axis_tdata[13]_i_25_n_0 ;
  wire \m_axis_tdata[13]_i_26_n_0 ;
  wire \m_axis_tdata[13]_i_27_n_0 ;
  wire \m_axis_tdata[13]_i_28_n_0 ;
  wire \m_axis_tdata[13]_i_29_n_0 ;
  wire \m_axis_tdata[13]_i_30_n_0 ;
  wire \m_axis_tdata[13]_i_31_n_0 ;
  wire \m_axis_tdata[14]_i_16_n_0 ;
  wire \m_axis_tdata[14]_i_17_n_0 ;
  wire \m_axis_tdata[14]_i_18_n_0 ;
  wire \m_axis_tdata[14]_i_19_n_0 ;
  wire \m_axis_tdata[14]_i_20_n_0 ;
  wire \m_axis_tdata[14]_i_21_n_0 ;
  wire \m_axis_tdata[14]_i_22_n_0 ;
  wire \m_axis_tdata[14]_i_23_n_0 ;
  wire \m_axis_tdata[14]_i_24_n_0 ;
  wire \m_axis_tdata[14]_i_25_n_0 ;
  wire \m_axis_tdata[14]_i_26_n_0 ;
  wire \m_axis_tdata[14]_i_27_n_0 ;
  wire \m_axis_tdata[14]_i_28_n_0 ;
  wire \m_axis_tdata[14]_i_29_n_0 ;
  wire \m_axis_tdata[14]_i_30_n_0 ;
  wire \m_axis_tdata[14]_i_31_n_0 ;
  wire \m_axis_tdata[15]_i_16_n_0 ;
  wire \m_axis_tdata[15]_i_17_n_0 ;
  wire \m_axis_tdata[15]_i_18_n_0 ;
  wire \m_axis_tdata[15]_i_19_n_0 ;
  wire \m_axis_tdata[15]_i_20_n_0 ;
  wire \m_axis_tdata[15]_i_21_n_0 ;
  wire \m_axis_tdata[15]_i_22_n_0 ;
  wire \m_axis_tdata[15]_i_23_n_0 ;
  wire \m_axis_tdata[15]_i_24_n_0 ;
  wire \m_axis_tdata[15]_i_25_n_0 ;
  wire \m_axis_tdata[15]_i_26_n_0 ;
  wire \m_axis_tdata[15]_i_27_n_0 ;
  wire \m_axis_tdata[15]_i_28_n_0 ;
  wire \m_axis_tdata[15]_i_29_n_0 ;
  wire \m_axis_tdata[15]_i_30_n_0 ;
  wire \m_axis_tdata[15]_i_31_n_0 ;
  wire \m_axis_tdata[16]_i_16_n_0 ;
  wire \m_axis_tdata[16]_i_17_n_0 ;
  wire \m_axis_tdata[16]_i_18_n_0 ;
  wire \m_axis_tdata[16]_i_19_n_0 ;
  wire \m_axis_tdata[16]_i_20_n_0 ;
  wire \m_axis_tdata[16]_i_21_n_0 ;
  wire \m_axis_tdata[16]_i_22_n_0 ;
  wire \m_axis_tdata[16]_i_23_n_0 ;
  wire \m_axis_tdata[16]_i_24_n_0 ;
  wire \m_axis_tdata[16]_i_25_n_0 ;
  wire \m_axis_tdata[16]_i_26_n_0 ;
  wire \m_axis_tdata[16]_i_27_n_0 ;
  wire \m_axis_tdata[16]_i_28_n_0 ;
  wire \m_axis_tdata[16]_i_29_n_0 ;
  wire \m_axis_tdata[16]_i_30_n_0 ;
  wire \m_axis_tdata[16]_i_31_n_0 ;
  wire \m_axis_tdata[17]_i_16_n_0 ;
  wire \m_axis_tdata[17]_i_17_n_0 ;
  wire \m_axis_tdata[17]_i_18_n_0 ;
  wire \m_axis_tdata[17]_i_19_n_0 ;
  wire \m_axis_tdata[17]_i_20_n_0 ;
  wire \m_axis_tdata[17]_i_21_n_0 ;
  wire \m_axis_tdata[17]_i_22_n_0 ;
  wire \m_axis_tdata[17]_i_23_n_0 ;
  wire \m_axis_tdata[17]_i_24_n_0 ;
  wire \m_axis_tdata[17]_i_25_n_0 ;
  wire \m_axis_tdata[17]_i_26_n_0 ;
  wire \m_axis_tdata[17]_i_27_n_0 ;
  wire \m_axis_tdata[17]_i_28_n_0 ;
  wire \m_axis_tdata[17]_i_29_n_0 ;
  wire \m_axis_tdata[17]_i_30_n_0 ;
  wire \m_axis_tdata[17]_i_31_n_0 ;
  wire \m_axis_tdata[18]_i_16_n_0 ;
  wire \m_axis_tdata[18]_i_17_n_0 ;
  wire \m_axis_tdata[18]_i_18_n_0 ;
  wire \m_axis_tdata[18]_i_19_n_0 ;
  wire \m_axis_tdata[18]_i_20_n_0 ;
  wire \m_axis_tdata[18]_i_21_n_0 ;
  wire \m_axis_tdata[18]_i_22_n_0 ;
  wire \m_axis_tdata[18]_i_23_n_0 ;
  wire \m_axis_tdata[18]_i_24_n_0 ;
  wire \m_axis_tdata[18]_i_25_n_0 ;
  wire \m_axis_tdata[18]_i_26_n_0 ;
  wire \m_axis_tdata[18]_i_27_n_0 ;
  wire \m_axis_tdata[18]_i_28_n_0 ;
  wire \m_axis_tdata[18]_i_29_n_0 ;
  wire \m_axis_tdata[18]_i_30_n_0 ;
  wire \m_axis_tdata[18]_i_31_n_0 ;
  wire \m_axis_tdata[19]_i_16_n_0 ;
  wire \m_axis_tdata[19]_i_17_n_0 ;
  wire \m_axis_tdata[19]_i_18_n_0 ;
  wire \m_axis_tdata[19]_i_19_n_0 ;
  wire \m_axis_tdata[19]_i_20_n_0 ;
  wire \m_axis_tdata[19]_i_21_n_0 ;
  wire \m_axis_tdata[19]_i_22_n_0 ;
  wire \m_axis_tdata[19]_i_23_n_0 ;
  wire \m_axis_tdata[19]_i_24_n_0 ;
  wire \m_axis_tdata[19]_i_25_n_0 ;
  wire \m_axis_tdata[19]_i_26_n_0 ;
  wire \m_axis_tdata[19]_i_27_n_0 ;
  wire \m_axis_tdata[19]_i_28_n_0 ;
  wire \m_axis_tdata[19]_i_29_n_0 ;
  wire \m_axis_tdata[19]_i_30_n_0 ;
  wire \m_axis_tdata[19]_i_31_n_0 ;
  wire \m_axis_tdata[1]_i_16_n_0 ;
  wire \m_axis_tdata[1]_i_17_n_0 ;
  wire \m_axis_tdata[1]_i_18_n_0 ;
  wire \m_axis_tdata[1]_i_19_n_0 ;
  wire \m_axis_tdata[1]_i_20_n_0 ;
  wire \m_axis_tdata[1]_i_21_n_0 ;
  wire \m_axis_tdata[1]_i_22_n_0 ;
  wire \m_axis_tdata[1]_i_23_n_0 ;
  wire \m_axis_tdata[1]_i_24_n_0 ;
  wire \m_axis_tdata[1]_i_25_n_0 ;
  wire \m_axis_tdata[1]_i_26_n_0 ;
  wire \m_axis_tdata[1]_i_27_n_0 ;
  wire \m_axis_tdata[1]_i_28_n_0 ;
  wire \m_axis_tdata[1]_i_29_n_0 ;
  wire \m_axis_tdata[1]_i_30_n_0 ;
  wire \m_axis_tdata[1]_i_31_n_0 ;
  wire \m_axis_tdata[20]_i_16_n_0 ;
  wire \m_axis_tdata[20]_i_17_n_0 ;
  wire \m_axis_tdata[20]_i_18_n_0 ;
  wire \m_axis_tdata[20]_i_19_n_0 ;
  wire \m_axis_tdata[20]_i_20_n_0 ;
  wire \m_axis_tdata[20]_i_21_n_0 ;
  wire \m_axis_tdata[20]_i_22_n_0 ;
  wire \m_axis_tdata[20]_i_23_n_0 ;
  wire \m_axis_tdata[20]_i_24_n_0 ;
  wire \m_axis_tdata[20]_i_25_n_0 ;
  wire \m_axis_tdata[20]_i_26_n_0 ;
  wire \m_axis_tdata[20]_i_27_n_0 ;
  wire \m_axis_tdata[20]_i_28_n_0 ;
  wire \m_axis_tdata[20]_i_29_n_0 ;
  wire \m_axis_tdata[20]_i_30_n_0 ;
  wire \m_axis_tdata[20]_i_31_n_0 ;
  wire \m_axis_tdata[21]_i_16_n_0 ;
  wire \m_axis_tdata[21]_i_17_n_0 ;
  wire \m_axis_tdata[21]_i_18_n_0 ;
  wire \m_axis_tdata[21]_i_19_n_0 ;
  wire \m_axis_tdata[21]_i_20_n_0 ;
  wire \m_axis_tdata[21]_i_21_n_0 ;
  wire \m_axis_tdata[21]_i_22_n_0 ;
  wire \m_axis_tdata[21]_i_23_n_0 ;
  wire \m_axis_tdata[21]_i_24_n_0 ;
  wire \m_axis_tdata[21]_i_25_n_0 ;
  wire \m_axis_tdata[21]_i_26_n_0 ;
  wire \m_axis_tdata[21]_i_27_n_0 ;
  wire \m_axis_tdata[21]_i_28_n_0 ;
  wire \m_axis_tdata[21]_i_29_n_0 ;
  wire \m_axis_tdata[21]_i_30_n_0 ;
  wire \m_axis_tdata[21]_i_31_n_0 ;
  wire \m_axis_tdata[22]_i_16_n_0 ;
  wire \m_axis_tdata[22]_i_17_n_0 ;
  wire \m_axis_tdata[22]_i_18_n_0 ;
  wire \m_axis_tdata[22]_i_19_n_0 ;
  wire \m_axis_tdata[22]_i_20_n_0 ;
  wire \m_axis_tdata[22]_i_21_n_0 ;
  wire \m_axis_tdata[22]_i_22_n_0 ;
  wire \m_axis_tdata[22]_i_23_n_0 ;
  wire \m_axis_tdata[22]_i_24_n_0 ;
  wire \m_axis_tdata[22]_i_25_n_0 ;
  wire \m_axis_tdata[22]_i_26_n_0 ;
  wire \m_axis_tdata[22]_i_27_n_0 ;
  wire \m_axis_tdata[22]_i_28_n_0 ;
  wire \m_axis_tdata[22]_i_29_n_0 ;
  wire \m_axis_tdata[22]_i_30_n_0 ;
  wire \m_axis_tdata[22]_i_31_n_0 ;
  wire \m_axis_tdata[23]_i_17_n_0 ;
  wire \m_axis_tdata[23]_i_18_n_0 ;
  wire \m_axis_tdata[23]_i_19_n_0 ;
  wire \m_axis_tdata[23]_i_20_n_0 ;
  wire \m_axis_tdata[23]_i_21_n_0 ;
  wire \m_axis_tdata[23]_i_22_n_0 ;
  wire \m_axis_tdata[23]_i_23_n_0 ;
  wire \m_axis_tdata[23]_i_24_n_0 ;
  wire \m_axis_tdata[23]_i_25_n_0 ;
  wire \m_axis_tdata[23]_i_26_n_0 ;
  wire \m_axis_tdata[23]_i_27_n_0 ;
  wire \m_axis_tdata[23]_i_28_n_0 ;
  wire \m_axis_tdata[23]_i_29_n_0 ;
  wire \m_axis_tdata[23]_i_30_n_0 ;
  wire \m_axis_tdata[23]_i_31_n_0 ;
  wire \m_axis_tdata[23]_i_32_n_0 ;
  wire \m_axis_tdata[2]_i_16_n_0 ;
  wire \m_axis_tdata[2]_i_17_n_0 ;
  wire \m_axis_tdata[2]_i_18_n_0 ;
  wire \m_axis_tdata[2]_i_19_n_0 ;
  wire \m_axis_tdata[2]_i_20_n_0 ;
  wire \m_axis_tdata[2]_i_21_n_0 ;
  wire \m_axis_tdata[2]_i_22_n_0 ;
  wire \m_axis_tdata[2]_i_23_n_0 ;
  wire \m_axis_tdata[2]_i_24_n_0 ;
  wire \m_axis_tdata[2]_i_25_n_0 ;
  wire \m_axis_tdata[2]_i_26_n_0 ;
  wire \m_axis_tdata[2]_i_27_n_0 ;
  wire \m_axis_tdata[2]_i_28_n_0 ;
  wire \m_axis_tdata[2]_i_29_n_0 ;
  wire \m_axis_tdata[2]_i_30_n_0 ;
  wire \m_axis_tdata[2]_i_31_n_0 ;
  wire \m_axis_tdata[3]_i_16_n_0 ;
  wire \m_axis_tdata[3]_i_17_n_0 ;
  wire \m_axis_tdata[3]_i_18_n_0 ;
  wire \m_axis_tdata[3]_i_19_n_0 ;
  wire \m_axis_tdata[3]_i_20_n_0 ;
  wire \m_axis_tdata[3]_i_21_n_0 ;
  wire \m_axis_tdata[3]_i_22_n_0 ;
  wire \m_axis_tdata[3]_i_23_n_0 ;
  wire \m_axis_tdata[3]_i_24_n_0 ;
  wire \m_axis_tdata[3]_i_25_n_0 ;
  wire \m_axis_tdata[3]_i_26_n_0 ;
  wire \m_axis_tdata[3]_i_27_n_0 ;
  wire \m_axis_tdata[3]_i_28_n_0 ;
  wire \m_axis_tdata[3]_i_29_n_0 ;
  wire \m_axis_tdata[3]_i_30_n_0 ;
  wire \m_axis_tdata[3]_i_31_n_0 ;
  wire \m_axis_tdata[4]_i_16_n_0 ;
  wire \m_axis_tdata[4]_i_17_n_0 ;
  wire \m_axis_tdata[4]_i_18_n_0 ;
  wire \m_axis_tdata[4]_i_19_n_0 ;
  wire \m_axis_tdata[4]_i_20_n_0 ;
  wire \m_axis_tdata[4]_i_21_n_0 ;
  wire \m_axis_tdata[4]_i_22_n_0 ;
  wire \m_axis_tdata[4]_i_23_n_0 ;
  wire \m_axis_tdata[4]_i_24_n_0 ;
  wire \m_axis_tdata[4]_i_25_n_0 ;
  wire \m_axis_tdata[4]_i_26_n_0 ;
  wire \m_axis_tdata[4]_i_27_n_0 ;
  wire \m_axis_tdata[4]_i_28_n_0 ;
  wire \m_axis_tdata[4]_i_29_n_0 ;
  wire \m_axis_tdata[4]_i_30_n_0 ;
  wire \m_axis_tdata[4]_i_31_n_0 ;
  wire \m_axis_tdata[5]_i_16_n_0 ;
  wire \m_axis_tdata[5]_i_17_n_0 ;
  wire \m_axis_tdata[5]_i_18_n_0 ;
  wire \m_axis_tdata[5]_i_19_n_0 ;
  wire \m_axis_tdata[5]_i_20_n_0 ;
  wire \m_axis_tdata[5]_i_21_n_0 ;
  wire \m_axis_tdata[5]_i_22_n_0 ;
  wire \m_axis_tdata[5]_i_23_n_0 ;
  wire \m_axis_tdata[5]_i_24_n_0 ;
  wire \m_axis_tdata[5]_i_25_n_0 ;
  wire \m_axis_tdata[5]_i_26_n_0 ;
  wire \m_axis_tdata[5]_i_27_n_0 ;
  wire \m_axis_tdata[5]_i_28_n_0 ;
  wire \m_axis_tdata[5]_i_29_n_0 ;
  wire \m_axis_tdata[5]_i_30_n_0 ;
  wire \m_axis_tdata[5]_i_31_n_0 ;
  wire \m_axis_tdata[6]_i_16_n_0 ;
  wire \m_axis_tdata[6]_i_17_n_0 ;
  wire \m_axis_tdata[6]_i_18_n_0 ;
  wire \m_axis_tdata[6]_i_19_n_0 ;
  wire \m_axis_tdata[6]_i_20_n_0 ;
  wire \m_axis_tdata[6]_i_21_n_0 ;
  wire \m_axis_tdata[6]_i_22_n_0 ;
  wire \m_axis_tdata[6]_i_23_n_0 ;
  wire \m_axis_tdata[6]_i_24_n_0 ;
  wire \m_axis_tdata[6]_i_25_n_0 ;
  wire \m_axis_tdata[6]_i_26_n_0 ;
  wire \m_axis_tdata[6]_i_27_n_0 ;
  wire \m_axis_tdata[6]_i_28_n_0 ;
  wire \m_axis_tdata[6]_i_29_n_0 ;
  wire \m_axis_tdata[6]_i_30_n_0 ;
  wire \m_axis_tdata[6]_i_31_n_0 ;
  wire \m_axis_tdata[7]_i_16_n_0 ;
  wire \m_axis_tdata[7]_i_17_n_0 ;
  wire \m_axis_tdata[7]_i_18_n_0 ;
  wire \m_axis_tdata[7]_i_19_n_0 ;
  wire \m_axis_tdata[7]_i_20_n_0 ;
  wire \m_axis_tdata[7]_i_21_n_0 ;
  wire \m_axis_tdata[7]_i_22_n_0 ;
  wire \m_axis_tdata[7]_i_23_n_0 ;
  wire \m_axis_tdata[7]_i_24_n_0 ;
  wire \m_axis_tdata[7]_i_25_n_0 ;
  wire \m_axis_tdata[7]_i_26_n_0 ;
  wire \m_axis_tdata[7]_i_27_n_0 ;
  wire \m_axis_tdata[7]_i_28_n_0 ;
  wire \m_axis_tdata[7]_i_29_n_0 ;
  wire \m_axis_tdata[7]_i_30_n_0 ;
  wire \m_axis_tdata[7]_i_31_n_0 ;
  wire \m_axis_tdata[8]_i_16_n_0 ;
  wire \m_axis_tdata[8]_i_17_n_0 ;
  wire \m_axis_tdata[8]_i_18_n_0 ;
  wire \m_axis_tdata[8]_i_19_n_0 ;
  wire \m_axis_tdata[8]_i_20_n_0 ;
  wire \m_axis_tdata[8]_i_21_n_0 ;
  wire \m_axis_tdata[8]_i_22_n_0 ;
  wire \m_axis_tdata[8]_i_23_n_0 ;
  wire \m_axis_tdata[8]_i_24_n_0 ;
  wire \m_axis_tdata[8]_i_25_n_0 ;
  wire \m_axis_tdata[8]_i_26_n_0 ;
  wire \m_axis_tdata[8]_i_27_n_0 ;
  wire \m_axis_tdata[8]_i_28_n_0 ;
  wire \m_axis_tdata[8]_i_29_n_0 ;
  wire \m_axis_tdata[8]_i_30_n_0 ;
  wire \m_axis_tdata[8]_i_31_n_0 ;
  wire \m_axis_tdata[9]_i_16_n_0 ;
  wire \m_axis_tdata[9]_i_17_n_0 ;
  wire \m_axis_tdata[9]_i_18_n_0 ;
  wire \m_axis_tdata[9]_i_19_n_0 ;
  wire \m_axis_tdata[9]_i_20_n_0 ;
  wire \m_axis_tdata[9]_i_21_n_0 ;
  wire \m_axis_tdata[9]_i_22_n_0 ;
  wire \m_axis_tdata[9]_i_23_n_0 ;
  wire \m_axis_tdata[9]_i_24_n_0 ;
  wire \m_axis_tdata[9]_i_25_n_0 ;
  wire \m_axis_tdata[9]_i_26_n_0 ;
  wire \m_axis_tdata[9]_i_27_n_0 ;
  wire \m_axis_tdata[9]_i_28_n_0 ;
  wire \m_axis_tdata[9]_i_29_n_0 ;
  wire \m_axis_tdata[9]_i_30_n_0 ;
  wire \m_axis_tdata[9]_i_31_n_0 ;
  wire \m_axis_tdata_reg[0]_i_10_n_0 ;
  wire \m_axis_tdata_reg[0]_i_11_n_0 ;
  wire \m_axis_tdata_reg[0]_i_12_n_0 ;
  wire \m_axis_tdata_reg[0]_i_13_n_0 ;
  wire \m_axis_tdata_reg[0]_i_14_n_0 ;
  wire \m_axis_tdata_reg[0]_i_15_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m_axis_tdata_reg[0]_i_4_n_0 ;
  wire \m_axis_tdata_reg[0]_i_5_n_0 ;
  wire \m_axis_tdata_reg[0]_i_6_n_0 ;
  wire \m_axis_tdata_reg[0]_i_7_n_0 ;
  wire \m_axis_tdata_reg[0]_i_8_n_0 ;
  wire \m_axis_tdata_reg[0]_i_9_n_0 ;
  wire \m_axis_tdata_reg[10]_i_10_n_0 ;
  wire \m_axis_tdata_reg[10]_i_11_n_0 ;
  wire \m_axis_tdata_reg[10]_i_12_n_0 ;
  wire \m_axis_tdata_reg[10]_i_13_n_0 ;
  wire \m_axis_tdata_reg[10]_i_14_n_0 ;
  wire \m_axis_tdata_reg[10]_i_15_n_0 ;
  wire \m_axis_tdata_reg[10]_i_1_n_0 ;
  wire \m_axis_tdata_reg[10]_i_4_n_0 ;
  wire \m_axis_tdata_reg[10]_i_5_n_0 ;
  wire \m_axis_tdata_reg[10]_i_6_n_0 ;
  wire \m_axis_tdata_reg[10]_i_7_n_0 ;
  wire \m_axis_tdata_reg[10]_i_8_n_0 ;
  wire \m_axis_tdata_reg[10]_i_9_n_0 ;
  wire \m_axis_tdata_reg[11]_i_10_n_0 ;
  wire \m_axis_tdata_reg[11]_i_11_n_0 ;
  wire \m_axis_tdata_reg[11]_i_12_n_0 ;
  wire \m_axis_tdata_reg[11]_i_13_n_0 ;
  wire \m_axis_tdata_reg[11]_i_14_n_0 ;
  wire \m_axis_tdata_reg[11]_i_15_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_0 ;
  wire \m_axis_tdata_reg[11]_i_4_n_0 ;
  wire \m_axis_tdata_reg[11]_i_5_n_0 ;
  wire \m_axis_tdata_reg[11]_i_6_n_0 ;
  wire \m_axis_tdata_reg[11]_i_7_n_0 ;
  wire \m_axis_tdata_reg[11]_i_8_n_0 ;
  wire \m_axis_tdata_reg[11]_i_9_n_0 ;
  wire \m_axis_tdata_reg[12]_i_10_n_0 ;
  wire \m_axis_tdata_reg[12]_i_11_n_0 ;
  wire \m_axis_tdata_reg[12]_i_12_n_0 ;
  wire \m_axis_tdata_reg[12]_i_13_n_0 ;
  wire \m_axis_tdata_reg[12]_i_14_n_0 ;
  wire \m_axis_tdata_reg[12]_i_15_n_0 ;
  wire \m_axis_tdata_reg[12]_i_1_n_0 ;
  wire \m_axis_tdata_reg[12]_i_4_n_0 ;
  wire \m_axis_tdata_reg[12]_i_5_n_0 ;
  wire \m_axis_tdata_reg[12]_i_6_n_0 ;
  wire \m_axis_tdata_reg[12]_i_7_n_0 ;
  wire \m_axis_tdata_reg[12]_i_8_n_0 ;
  wire \m_axis_tdata_reg[12]_i_9_n_0 ;
  wire \m_axis_tdata_reg[13]_i_10_n_0 ;
  wire \m_axis_tdata_reg[13]_i_11_n_0 ;
  wire \m_axis_tdata_reg[13]_i_12_n_0 ;
  wire \m_axis_tdata_reg[13]_i_13_n_0 ;
  wire \m_axis_tdata_reg[13]_i_14_n_0 ;
  wire \m_axis_tdata_reg[13]_i_15_n_0 ;
  wire \m_axis_tdata_reg[13]_i_1_n_0 ;
  wire \m_axis_tdata_reg[13]_i_4_n_0 ;
  wire \m_axis_tdata_reg[13]_i_5_n_0 ;
  wire \m_axis_tdata_reg[13]_i_6_n_0 ;
  wire \m_axis_tdata_reg[13]_i_7_n_0 ;
  wire \m_axis_tdata_reg[13]_i_8_n_0 ;
  wire \m_axis_tdata_reg[13]_i_9_n_0 ;
  wire \m_axis_tdata_reg[14]_i_10_n_0 ;
  wire \m_axis_tdata_reg[14]_i_11_n_0 ;
  wire \m_axis_tdata_reg[14]_i_12_n_0 ;
  wire \m_axis_tdata_reg[14]_i_13_n_0 ;
  wire \m_axis_tdata_reg[14]_i_14_n_0 ;
  wire \m_axis_tdata_reg[14]_i_15_n_0 ;
  wire \m_axis_tdata_reg[14]_i_1_n_0 ;
  wire \m_axis_tdata_reg[14]_i_4_n_0 ;
  wire \m_axis_tdata_reg[14]_i_5_n_0 ;
  wire \m_axis_tdata_reg[14]_i_6_n_0 ;
  wire \m_axis_tdata_reg[14]_i_7_n_0 ;
  wire \m_axis_tdata_reg[14]_i_8_n_0 ;
  wire \m_axis_tdata_reg[14]_i_9_n_0 ;
  wire \m_axis_tdata_reg[15]_i_10_n_0 ;
  wire \m_axis_tdata_reg[15]_i_11_n_0 ;
  wire \m_axis_tdata_reg[15]_i_12_n_0 ;
  wire \m_axis_tdata_reg[15]_i_13_n_0 ;
  wire \m_axis_tdata_reg[15]_i_14_n_0 ;
  wire \m_axis_tdata_reg[15]_i_15_n_0 ;
  wire \m_axis_tdata_reg[15]_i_1_n_0 ;
  wire \m_axis_tdata_reg[15]_i_4_n_0 ;
  wire \m_axis_tdata_reg[15]_i_5_n_0 ;
  wire \m_axis_tdata_reg[15]_i_6_n_0 ;
  wire \m_axis_tdata_reg[15]_i_7_n_0 ;
  wire \m_axis_tdata_reg[15]_i_8_n_0 ;
  wire \m_axis_tdata_reg[15]_i_9_n_0 ;
  wire \m_axis_tdata_reg[16]_i_10_n_0 ;
  wire \m_axis_tdata_reg[16]_i_11_n_0 ;
  wire \m_axis_tdata_reg[16]_i_12_n_0 ;
  wire \m_axis_tdata_reg[16]_i_13_n_0 ;
  wire \m_axis_tdata_reg[16]_i_14_n_0 ;
  wire \m_axis_tdata_reg[16]_i_15_n_0 ;
  wire \m_axis_tdata_reg[16]_i_1_n_0 ;
  wire \m_axis_tdata_reg[16]_i_4_n_0 ;
  wire \m_axis_tdata_reg[16]_i_5_n_0 ;
  wire \m_axis_tdata_reg[16]_i_6_n_0 ;
  wire \m_axis_tdata_reg[16]_i_7_n_0 ;
  wire \m_axis_tdata_reg[16]_i_8_n_0 ;
  wire \m_axis_tdata_reg[16]_i_9_n_0 ;
  wire \m_axis_tdata_reg[17]_i_10_n_0 ;
  wire \m_axis_tdata_reg[17]_i_11_n_0 ;
  wire \m_axis_tdata_reg[17]_i_12_n_0 ;
  wire \m_axis_tdata_reg[17]_i_13_n_0 ;
  wire \m_axis_tdata_reg[17]_i_14_n_0 ;
  wire \m_axis_tdata_reg[17]_i_15_n_0 ;
  wire \m_axis_tdata_reg[17]_i_1_n_0 ;
  wire \m_axis_tdata_reg[17]_i_4_n_0 ;
  wire \m_axis_tdata_reg[17]_i_5_n_0 ;
  wire \m_axis_tdata_reg[17]_i_6_n_0 ;
  wire \m_axis_tdata_reg[17]_i_7_n_0 ;
  wire \m_axis_tdata_reg[17]_i_8_n_0 ;
  wire \m_axis_tdata_reg[17]_i_9_n_0 ;
  wire \m_axis_tdata_reg[18]_i_10_n_0 ;
  wire \m_axis_tdata_reg[18]_i_11_n_0 ;
  wire \m_axis_tdata_reg[18]_i_12_n_0 ;
  wire \m_axis_tdata_reg[18]_i_13_n_0 ;
  wire \m_axis_tdata_reg[18]_i_14_n_0 ;
  wire \m_axis_tdata_reg[18]_i_15_n_0 ;
  wire \m_axis_tdata_reg[18]_i_1_n_0 ;
  wire \m_axis_tdata_reg[18]_i_4_n_0 ;
  wire \m_axis_tdata_reg[18]_i_5_n_0 ;
  wire \m_axis_tdata_reg[18]_i_6_n_0 ;
  wire \m_axis_tdata_reg[18]_i_7_n_0 ;
  wire \m_axis_tdata_reg[18]_i_8_n_0 ;
  wire \m_axis_tdata_reg[18]_i_9_n_0 ;
  wire \m_axis_tdata_reg[19]_i_10_n_0 ;
  wire \m_axis_tdata_reg[19]_i_11_n_0 ;
  wire \m_axis_tdata_reg[19]_i_12_n_0 ;
  wire \m_axis_tdata_reg[19]_i_13_n_0 ;
  wire \m_axis_tdata_reg[19]_i_14_n_0 ;
  wire \m_axis_tdata_reg[19]_i_15_n_0 ;
  wire \m_axis_tdata_reg[19]_i_1_n_0 ;
  wire \m_axis_tdata_reg[19]_i_4_n_0 ;
  wire \m_axis_tdata_reg[19]_i_5_n_0 ;
  wire \m_axis_tdata_reg[19]_i_6_n_0 ;
  wire \m_axis_tdata_reg[19]_i_7_n_0 ;
  wire \m_axis_tdata_reg[19]_i_8_n_0 ;
  wire \m_axis_tdata_reg[19]_i_9_n_0 ;
  wire \m_axis_tdata_reg[1]_i_10_n_0 ;
  wire \m_axis_tdata_reg[1]_i_11_n_0 ;
  wire \m_axis_tdata_reg[1]_i_12_n_0 ;
  wire \m_axis_tdata_reg[1]_i_13_n_0 ;
  wire \m_axis_tdata_reg[1]_i_14_n_0 ;
  wire \m_axis_tdata_reg[1]_i_15_n_0 ;
  wire \m_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m_axis_tdata_reg[1]_i_4_n_0 ;
  wire \m_axis_tdata_reg[1]_i_5_n_0 ;
  wire \m_axis_tdata_reg[1]_i_6_n_0 ;
  wire \m_axis_tdata_reg[1]_i_7_n_0 ;
  wire \m_axis_tdata_reg[1]_i_8_n_0 ;
  wire \m_axis_tdata_reg[1]_i_9_n_0 ;
  wire \m_axis_tdata_reg[20]_i_10_n_0 ;
  wire \m_axis_tdata_reg[20]_i_11_n_0 ;
  wire \m_axis_tdata_reg[20]_i_12_n_0 ;
  wire \m_axis_tdata_reg[20]_i_13_n_0 ;
  wire \m_axis_tdata_reg[20]_i_14_n_0 ;
  wire \m_axis_tdata_reg[20]_i_15_n_0 ;
  wire \m_axis_tdata_reg[20]_i_1_n_0 ;
  wire \m_axis_tdata_reg[20]_i_4_n_0 ;
  wire \m_axis_tdata_reg[20]_i_5_n_0 ;
  wire \m_axis_tdata_reg[20]_i_6_n_0 ;
  wire \m_axis_tdata_reg[20]_i_7_n_0 ;
  wire \m_axis_tdata_reg[20]_i_8_n_0 ;
  wire \m_axis_tdata_reg[20]_i_9_n_0 ;
  wire \m_axis_tdata_reg[21]_i_10_n_0 ;
  wire \m_axis_tdata_reg[21]_i_11_n_0 ;
  wire \m_axis_tdata_reg[21]_i_12_n_0 ;
  wire \m_axis_tdata_reg[21]_i_13_n_0 ;
  wire \m_axis_tdata_reg[21]_i_14_n_0 ;
  wire \m_axis_tdata_reg[21]_i_15_n_0 ;
  wire \m_axis_tdata_reg[21]_i_1_n_0 ;
  wire \m_axis_tdata_reg[21]_i_4_n_0 ;
  wire \m_axis_tdata_reg[21]_i_5_n_0 ;
  wire \m_axis_tdata_reg[21]_i_6_n_0 ;
  wire \m_axis_tdata_reg[21]_i_7_n_0 ;
  wire \m_axis_tdata_reg[21]_i_8_n_0 ;
  wire \m_axis_tdata_reg[21]_i_9_n_0 ;
  wire \m_axis_tdata_reg[22]_i_10_n_0 ;
  wire \m_axis_tdata_reg[22]_i_11_n_0 ;
  wire \m_axis_tdata_reg[22]_i_12_n_0 ;
  wire \m_axis_tdata_reg[22]_i_13_n_0 ;
  wire \m_axis_tdata_reg[22]_i_14_n_0 ;
  wire \m_axis_tdata_reg[22]_i_15_n_0 ;
  wire \m_axis_tdata_reg[22]_i_1_n_0 ;
  wire \m_axis_tdata_reg[22]_i_4_n_0 ;
  wire \m_axis_tdata_reg[22]_i_5_n_0 ;
  wire \m_axis_tdata_reg[22]_i_6_n_0 ;
  wire \m_axis_tdata_reg[22]_i_7_n_0 ;
  wire \m_axis_tdata_reg[22]_i_8_n_0 ;
  wire \m_axis_tdata_reg[22]_i_9_n_0 ;
  wire \m_axis_tdata_reg[23]_i_10_n_0 ;
  wire \m_axis_tdata_reg[23]_i_11_n_0 ;
  wire \m_axis_tdata_reg[23]_i_12_n_0 ;
  wire \m_axis_tdata_reg[23]_i_13_n_0 ;
  wire \m_axis_tdata_reg[23]_i_14_n_0 ;
  wire \m_axis_tdata_reg[23]_i_15_n_0 ;
  wire \m_axis_tdata_reg[23]_i_16_n_0 ;
  wire \m_axis_tdata_reg[23]_i_2_n_0 ;
  wire \m_axis_tdata_reg[23]_i_5_n_0 ;
  wire \m_axis_tdata_reg[23]_i_6_n_0 ;
  wire \m_axis_tdata_reg[23]_i_7_n_0 ;
  wire \m_axis_tdata_reg[23]_i_8_n_0 ;
  wire \m_axis_tdata_reg[23]_i_9_n_0 ;
  wire \m_axis_tdata_reg[2]_i_10_n_0 ;
  wire \m_axis_tdata_reg[2]_i_11_n_0 ;
  wire \m_axis_tdata_reg[2]_i_12_n_0 ;
  wire \m_axis_tdata_reg[2]_i_13_n_0 ;
  wire \m_axis_tdata_reg[2]_i_14_n_0 ;
  wire \m_axis_tdata_reg[2]_i_15_n_0 ;
  wire \m_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m_axis_tdata_reg[2]_i_4_n_0 ;
  wire \m_axis_tdata_reg[2]_i_5_n_0 ;
  wire \m_axis_tdata_reg[2]_i_6_n_0 ;
  wire \m_axis_tdata_reg[2]_i_7_n_0 ;
  wire \m_axis_tdata_reg[2]_i_8_n_0 ;
  wire \m_axis_tdata_reg[2]_i_9_n_0 ;
  wire \m_axis_tdata_reg[3]_i_10_n_0 ;
  wire \m_axis_tdata_reg[3]_i_11_n_0 ;
  wire \m_axis_tdata_reg[3]_i_12_n_0 ;
  wire \m_axis_tdata_reg[3]_i_13_n_0 ;
  wire \m_axis_tdata_reg[3]_i_14_n_0 ;
  wire \m_axis_tdata_reg[3]_i_15_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_4_n_0 ;
  wire \m_axis_tdata_reg[3]_i_5_n_0 ;
  wire \m_axis_tdata_reg[3]_i_6_n_0 ;
  wire \m_axis_tdata_reg[3]_i_7_n_0 ;
  wire \m_axis_tdata_reg[3]_i_8_n_0 ;
  wire \m_axis_tdata_reg[3]_i_9_n_0 ;
  wire \m_axis_tdata_reg[4]_i_10_n_0 ;
  wire \m_axis_tdata_reg[4]_i_11_n_0 ;
  wire \m_axis_tdata_reg[4]_i_12_n_0 ;
  wire \m_axis_tdata_reg[4]_i_13_n_0 ;
  wire \m_axis_tdata_reg[4]_i_14_n_0 ;
  wire \m_axis_tdata_reg[4]_i_15_n_0 ;
  wire \m_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m_axis_tdata_reg[4]_i_4_n_0 ;
  wire \m_axis_tdata_reg[4]_i_5_n_0 ;
  wire \m_axis_tdata_reg[4]_i_6_n_0 ;
  wire \m_axis_tdata_reg[4]_i_7_n_0 ;
  wire \m_axis_tdata_reg[4]_i_8_n_0 ;
  wire \m_axis_tdata_reg[4]_i_9_n_0 ;
  wire \m_axis_tdata_reg[5]_i_10_n_0 ;
  wire \m_axis_tdata_reg[5]_i_11_n_0 ;
  wire \m_axis_tdata_reg[5]_i_12_n_0 ;
  wire \m_axis_tdata_reg[5]_i_13_n_0 ;
  wire \m_axis_tdata_reg[5]_i_14_n_0 ;
  wire \m_axis_tdata_reg[5]_i_15_n_0 ;
  wire \m_axis_tdata_reg[5]_i_1_n_0 ;
  wire \m_axis_tdata_reg[5]_i_4_n_0 ;
  wire \m_axis_tdata_reg[5]_i_5_n_0 ;
  wire \m_axis_tdata_reg[5]_i_6_n_0 ;
  wire \m_axis_tdata_reg[5]_i_7_n_0 ;
  wire \m_axis_tdata_reg[5]_i_8_n_0 ;
  wire \m_axis_tdata_reg[5]_i_9_n_0 ;
  wire \m_axis_tdata_reg[6]_i_10_n_0 ;
  wire \m_axis_tdata_reg[6]_i_11_n_0 ;
  wire \m_axis_tdata_reg[6]_i_12_n_0 ;
  wire \m_axis_tdata_reg[6]_i_13_n_0 ;
  wire \m_axis_tdata_reg[6]_i_14_n_0 ;
  wire \m_axis_tdata_reg[6]_i_15_n_0 ;
  wire \m_axis_tdata_reg[6]_i_1_n_0 ;
  wire \m_axis_tdata_reg[6]_i_4_n_0 ;
  wire \m_axis_tdata_reg[6]_i_5_n_0 ;
  wire \m_axis_tdata_reg[6]_i_6_n_0 ;
  wire \m_axis_tdata_reg[6]_i_7_n_0 ;
  wire \m_axis_tdata_reg[6]_i_8_n_0 ;
  wire \m_axis_tdata_reg[6]_i_9_n_0 ;
  wire \m_axis_tdata_reg[7]_i_10_n_0 ;
  wire \m_axis_tdata_reg[7]_i_11_n_0 ;
  wire \m_axis_tdata_reg[7]_i_12_n_0 ;
  wire \m_axis_tdata_reg[7]_i_13_n_0 ;
  wire \m_axis_tdata_reg[7]_i_14_n_0 ;
  wire \m_axis_tdata_reg[7]_i_15_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_4_n_0 ;
  wire \m_axis_tdata_reg[7]_i_5_n_0 ;
  wire \m_axis_tdata_reg[7]_i_6_n_0 ;
  wire \m_axis_tdata_reg[7]_i_7_n_0 ;
  wire \m_axis_tdata_reg[7]_i_8_n_0 ;
  wire \m_axis_tdata_reg[7]_i_9_n_0 ;
  wire \m_axis_tdata_reg[8]_i_10_n_0 ;
  wire \m_axis_tdata_reg[8]_i_11_n_0 ;
  wire \m_axis_tdata_reg[8]_i_12_n_0 ;
  wire \m_axis_tdata_reg[8]_i_13_n_0 ;
  wire \m_axis_tdata_reg[8]_i_14_n_0 ;
  wire \m_axis_tdata_reg[8]_i_15_n_0 ;
  wire \m_axis_tdata_reg[8]_i_1_n_0 ;
  wire \m_axis_tdata_reg[8]_i_4_n_0 ;
  wire \m_axis_tdata_reg[8]_i_5_n_0 ;
  wire \m_axis_tdata_reg[8]_i_6_n_0 ;
  wire \m_axis_tdata_reg[8]_i_7_n_0 ;
  wire \m_axis_tdata_reg[8]_i_8_n_0 ;
  wire \m_axis_tdata_reg[8]_i_9_n_0 ;
  wire \m_axis_tdata_reg[9]_i_10_n_0 ;
  wire \m_axis_tdata_reg[9]_i_11_n_0 ;
  wire \m_axis_tdata_reg[9]_i_12_n_0 ;
  wire \m_axis_tdata_reg[9]_i_13_n_0 ;
  wire \m_axis_tdata_reg[9]_i_14_n_0 ;
  wire \m_axis_tdata_reg[9]_i_15_n_0 ;
  wire \m_axis_tdata_reg[9]_i_1_n_0 ;
  wire \m_axis_tdata_reg[9]_i_4_n_0 ;
  wire \m_axis_tdata_reg[9]_i_5_n_0 ;
  wire \m_axis_tdata_reg[9]_i_6_n_0 ;
  wire \m_axis_tdata_reg[9]_i_7_n_0 ;
  wire \m_axis_tdata_reg[9]_i_8_n_0 ;
  wire \m_axis_tdata_reg[9]_i_9_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [23:0]p_0_in;
  wire [4:0]plusOp;
  wire [4:0]plusOp__0;
  wire ring_buffer_entry0;
  wire \ring_buffer_entry[0]_rep_i_1__0_n_0 ;
  wire \ring_buffer_entry[0]_rep_i_1__1_n_0 ;
  wire \ring_buffer_entry[0]_rep_i_1_n_0 ;
  wire \ring_buffer_entry[1]_rep_i_1__0_n_0 ;
  wire \ring_buffer_entry[1]_rep_i_1__1_n_0 ;
  wire \ring_buffer_entry[1]_rep_i_1__2_n_0 ;
  wire \ring_buffer_entry[1]_rep_i_1_n_0 ;
  wire \ring_buffer_entry[2]_rep_i_1_n_0 ;
  wire [4:0]ring_buffer_entry_reg;
  wire \ring_buffer_entry_reg[0]_rep__0_n_0 ;
  wire \ring_buffer_entry_reg[0]_rep__1_n_0 ;
  wire \ring_buffer_entry_reg[0]_rep_n_0 ;
  wire \ring_buffer_entry_reg[1]_rep__0_n_0 ;
  wire \ring_buffer_entry_reg[1]_rep__1_n_0 ;
  wire \ring_buffer_entry_reg[1]_rep__2_n_0 ;
  wire \ring_buffer_entry_reg[1]_rep_n_0 ;
  wire \ring_buffer_entry_reg[2]_rep_n_0 ;
  wire \ring_buffer_read[0]_rep_i_1__0_n_0 ;
  wire \ring_buffer_read[0]_rep_i_1__1_n_0 ;
  wire \ring_buffer_read[0]_rep_i_1_n_0 ;
  wire \ring_buffer_read[1]_rep_i_1__0_n_0 ;
  wire \ring_buffer_read[1]_rep_i_1__1_n_0 ;
  wire \ring_buffer_read[1]_rep_i_1_n_0 ;
  wire \ring_buffer_read[2]_rep_i_1__0_n_0 ;
  wire \ring_buffer_read[2]_rep_i_1_n_0 ;
  wire [4:0]ring_buffer_read_reg;
  wire \ring_buffer_read_reg[0]_rep__0_n_0 ;
  wire \ring_buffer_read_reg[0]_rep__1_n_0 ;
  wire \ring_buffer_read_reg[0]_rep_n_0 ;
  wire \ring_buffer_read_reg[1]_rep__0_n_0 ;
  wire \ring_buffer_read_reg[1]_rep__1_n_0 ;
  wire \ring_buffer_read_reg[1]_rep_n_0 ;
  wire \ring_buffer_read_reg[2]_rep__0_n_0 ;
  wire \ring_buffer_read_reg[2]_rep_n_0 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]state;
  wire state0__0;
  wire [3:0]NLW_filtered_l0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_filtered_l0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_filtered_r0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_filtered_r0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F77F044)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F88FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state),
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
  LUT5 #(
    .INIT(32'h00000008)) 
    \filter_in_l[0][23]_i_1 
       (.I0(\filter_in_r_reg[0]__0 ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\filter_in_l[0]_127 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[10][23]_i_1 
       (.I0(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I1(\filter_in_l[24][23]_i_2_n_0 ),
        .I2(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[10]_117 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \filter_in_l[11][23]_i_1 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(\filter_in_r[19][23]_i_4_n_0 ),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[11]_116 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[12][23]_i_1 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(\filter_in_l[28][23]_i_2_n_0 ),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[12]_115 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \filter_in_l[13][23]_i_1 
       (.I0(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I3(\filter_in_r[11][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[13]_114 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \filter_in_l[14][23]_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .I3(\filter_in_r[11][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[14]_113 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \filter_in_l[15][23]_i_1 
       (.I0(ring_buffer_entry_reg[4]),
        .I1(\filter_in_r[19][23]_i_4_n_0 ),
        .I2(ring_buffer_entry_reg[3]),
        .I3(ring_buffer_entry_reg[2]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[15]_112 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[16][23]_i_1 
       (.I0(ring_buffer_entry_reg[4]),
        .I1(\filter_in_l[16][23]_i_2_n_0 ),
        .I2(ring_buffer_entry_reg[3]),
        .I3(ring_buffer_entry_reg[0]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[16]_111 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \filter_in_l[16][23]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .O(\filter_in_l[16][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[17][23]_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(\filter_in_r[19][23]_i_3_n_0 ),
        .I2(ring_buffer_entry_reg[3]),
        .I3(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[17]_110 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[18][23]_i_1 
       (.I0(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I1(\filter_in_r[19][23]_i_3_n_0 ),
        .I2(ring_buffer_entry_reg[3]),
        .I3(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[18]_109 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \filter_in_l[19][23]_i_1 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\filter_in_r[19][23]_i_4_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[19]_108 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[1][23]_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l[6][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[1]_126 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \filter_in_l[20][23]_i_1 
       (.I0(\filter_in_r_reg[20]__0 ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\filter_in_l[20]_107 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \filter_in_l[21][23]_i_1 
       (.I0(\filter_in_r_reg[21]__0 ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\filter_in_l[21]_106 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \filter_in_l[22][23]_i_1 
       (.I0(\filter_in_r_reg[22]__0 ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\filter_in_l[22]_105 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \filter_in_l[23][23]_i_1 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\filter_in_r[19][23]_i_4_n_0 ),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[2]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[23]_104 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[24][23]_i_1 
       (.I0(ring_buffer_entry_reg[4]),
        .I1(\filter_in_l[24][23]_i_2_n_0 ),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(ring_buffer_entry_reg[0]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[24]_103 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \filter_in_l[24][23]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(ring_buffer_entry_reg[3]),
        .O(\filter_in_l[24][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \filter_in_l[25][23]_i_1 
       (.I0(\filter_in_r_reg[25]__0 ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\filter_in_l[25]_102 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \filter_in_l[26][23]_i_1 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[4]),
        .I3(\filter_in_l[28][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[26]_101 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \filter_in_l[27][23]_i_1 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(\filter_in_r[19][23]_i_4_n_0 ),
        .I2(ring_buffer_entry_reg[3]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[27]_100 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \filter_in_l[28][23]_i_1 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[4]),
        .I3(\filter_in_l[28][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[28]_99 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \filter_in_l[28][23]_i_2 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(ring_buffer_entry_reg[3]),
        .O(\filter_in_l[28][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \filter_in_l[29][23]_i_1 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[4]),
        .I2(ring_buffer_entry_reg[0]),
        .I3(\filter_in_r[15][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[29]_98 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[2][23]_i_1 
       (.I0(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I3(\filter_in_l[6][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[2]_125 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \filter_in_l[30][23]_i_1 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[4]),
        .I3(\filter_in_r[15][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[30]_97 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \filter_in_l[31][23]_i_1 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\filter_in_r[19][23]_i_4_n_0 ),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[2]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[31]_96 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \filter_in_l[31][23]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(\filter_in_l[31]1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \filter_in_l[31][23]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .O(\filter_in_l[31][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \filter_in_l[3][23]_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l[6][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[3]_124 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[4][23]_i_1 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l[6][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[4]_123 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \filter_in_l[5][23]_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .I3(\filter_in_l[6][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[5]_122 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \filter_in_l[6][23]_i_1 
       (.I0(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I1(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .I3(\filter_in_l[6][23]_i_2_n_0 ),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[6]_121 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \filter_in_l[6][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(ring_buffer_entry_reg[4]),
        .O(\filter_in_l[6][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \filter_in_l[7][23]_i_1 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\filter_in_r[19][23]_i_4_n_0 ),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[2]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[7]_120 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[8][23]_i_1 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\filter_in_l[16][23]_i_2_n_0 ),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[8]_119 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \filter_in_l[9][23]_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(\filter_in_l[24][23]_i_2_n_0 ),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\filter_in_l[31]1__0 ),
        .I5(\filter_in_l[31][23]_i_3_n_0 ),
        .O(\filter_in_l[9]_118 ));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][0] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[0]_63 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][10] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[0]_63 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][11] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[0]_63 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][12] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[0]_63 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][13] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[0]_63 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][14] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[0]_63 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][15] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[0]_63 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][16] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[0]_63 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][17] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[0]_63 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][18] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[0]_63 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][19] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[0]_63 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][1] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[0]_63 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][20] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[0]_63 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][21] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[0]_63 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][22] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[0]_63 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][23] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[0]_63 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][2] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[0]_63 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][3] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[0]_63 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][4] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[0]_63 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][5] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[0]_63 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][6] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[0]_63 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][7] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[0]_63 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][8] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[0]_63 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[0][9] 
       (.C(aclk),
        .CE(\filter_in_l[0]_127 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[0]_63 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][0] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[10]_53 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][10] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[10]_53 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][11] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[10]_53 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][12] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[10]_53 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][13] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[10]_53 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][14] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[10]_53 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][15] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[10]_53 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][16] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[10]_53 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][17] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[10]_53 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][18] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[10]_53 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][19] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[10]_53 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][1] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[10]_53 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][20] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[10]_53 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][21] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[10]_53 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][22] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[10]_53 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][23] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[10]_53 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][2] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[10]_53 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][3] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[10]_53 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][4] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[10]_53 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][5] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[10]_53 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][6] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[10]_53 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][7] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[10]_53 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][8] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[10]_53 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[10][9] 
       (.C(aclk),
        .CE(\filter_in_l[10]_117 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[10]_53 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][0] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[11]_52 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][10] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[11]_52 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][11] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[11]_52 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][12] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[11]_52 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][13] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[11]_52 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][14] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[11]_52 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][15] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[11]_52 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][16] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[11]_52 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][17] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[11]_52 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][18] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[11]_52 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][19] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[11]_52 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][1] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[11]_52 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][20] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[11]_52 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][21] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[11]_52 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][22] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[11]_52 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][23] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[11]_52 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][2] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[11]_52 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][3] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[11]_52 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][4] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[11]_52 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][5] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[11]_52 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][6] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[11]_52 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][7] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[11]_52 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][8] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[11]_52 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[11][9] 
       (.C(aclk),
        .CE(\filter_in_l[11]_116 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[11]_52 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][0] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[12]_51 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][10] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[12]_51 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][11] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[12]_51 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][12] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[12]_51 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][13] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[12]_51 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][14] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[12]_51 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][15] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[12]_51 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][16] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[12]_51 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][17] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[12]_51 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][18] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[12]_51 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][19] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[12]_51 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][1] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[12]_51 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][20] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[12]_51 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][21] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[12]_51 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][22] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[12]_51 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][23] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[12]_51 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][2] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[12]_51 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][3] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[12]_51 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][4] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[12]_51 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][5] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[12]_51 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][6] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[12]_51 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][7] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[12]_51 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][8] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[12]_51 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[12][9] 
       (.C(aclk),
        .CE(\filter_in_l[12]_115 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[12]_51 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][0] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[13]_50 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][10] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[13]_50 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][11] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[13]_50 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][12] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[13]_50 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][13] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[13]_50 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][14] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[13]_50 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][15] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[13]_50 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][16] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[13]_50 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][17] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[13]_50 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][18] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[13]_50 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][19] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[13]_50 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][1] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[13]_50 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][20] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[13]_50 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][21] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[13]_50 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][22] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[13]_50 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][23] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[13]_50 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][2] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[13]_50 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][3] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[13]_50 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][4] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[13]_50 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][5] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[13]_50 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][6] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[13]_50 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][7] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[13]_50 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][8] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[13]_50 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[13][9] 
       (.C(aclk),
        .CE(\filter_in_l[13]_114 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[13]_50 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][0] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[14]_49 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][10] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[14]_49 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][11] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[14]_49 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][12] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[14]_49 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][13] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[14]_49 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][14] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[14]_49 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][15] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[14]_49 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][16] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[14]_49 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][17] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[14]_49 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][18] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[14]_49 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][19] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[14]_49 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][1] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[14]_49 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][20] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[14]_49 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][21] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[14]_49 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][22] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[14]_49 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][23] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[14]_49 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][2] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[14]_49 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][3] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[14]_49 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][4] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[14]_49 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][5] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[14]_49 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][6] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[14]_49 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][7] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[14]_49 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][8] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[14]_49 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[14][9] 
       (.C(aclk),
        .CE(\filter_in_l[14]_113 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[14]_49 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][0] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[15]_48 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][10] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[15]_48 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][11] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[15]_48 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][12] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[15]_48 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][13] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[15]_48 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][14] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[15]_48 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][15] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[15]_48 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][16] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[15]_48 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][17] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[15]_48 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][18] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[15]_48 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][19] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[15]_48 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][1] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[15]_48 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][20] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[15]_48 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][21] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[15]_48 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][22] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[15]_48 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][23] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[15]_48 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][2] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[15]_48 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][3] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[15]_48 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][4] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[15]_48 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][5] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[15]_48 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][6] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[15]_48 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][7] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[15]_48 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][8] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[15]_48 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[15][9] 
       (.C(aclk),
        .CE(\filter_in_l[15]_112 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[15]_48 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][0] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[16]_47 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][10] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[16]_47 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][11] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[16]_47 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][12] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[16]_47 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][13] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[16]_47 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][14] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[16]_47 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][15] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[16]_47 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][16] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[16]_47 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][17] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[16]_47 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][18] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[16]_47 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][19] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[16]_47 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][1] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[16]_47 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][20] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[16]_47 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][21] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[16]_47 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][22] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[16]_47 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][23] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[16]_47 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][2] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[16]_47 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][3] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[16]_47 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][4] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[16]_47 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][5] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[16]_47 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][6] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[16]_47 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][7] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[16]_47 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][8] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[16]_47 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[16][9] 
       (.C(aclk),
        .CE(\filter_in_l[16]_111 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[16]_47 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][0] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[17]_46 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][10] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[17]_46 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][11] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[17]_46 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][12] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[17]_46 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][13] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[17]_46 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][14] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[17]_46 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][15] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[17]_46 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][16] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[17]_46 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][17] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[17]_46 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][18] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[17]_46 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][19] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[17]_46 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][1] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[17]_46 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][20] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[17]_46 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][21] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[17]_46 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][22] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[17]_46 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][23] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[17]_46 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][2] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[17]_46 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][3] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[17]_46 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][4] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[17]_46 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][5] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[17]_46 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][6] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[17]_46 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][7] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[17]_46 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][8] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[17]_46 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[17][9] 
       (.C(aclk),
        .CE(\filter_in_l[17]_110 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[17]_46 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][0] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[18]_45 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][10] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[18]_45 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][11] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[18]_45 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][12] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[18]_45 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][13] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[18]_45 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][14] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[18]_45 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][15] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[18]_45 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][16] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[18]_45 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][17] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[18]_45 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][18] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[18]_45 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][19] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[18]_45 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][1] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[18]_45 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][20] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[18]_45 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][21] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[18]_45 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][22] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[18]_45 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][23] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[18]_45 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][2] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[18]_45 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][3] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[18]_45 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][4] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[18]_45 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][5] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[18]_45 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][6] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[18]_45 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][7] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[18]_45 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][8] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[18]_45 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[18][9] 
       (.C(aclk),
        .CE(\filter_in_l[18]_109 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[18]_45 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][0] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[19]_44 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][10] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[19]_44 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][11] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[19]_44 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][12] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[19]_44 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][13] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[19]_44 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][14] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[19]_44 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][15] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[19]_44 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][16] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[19]_44 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][17] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[19]_44 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][18] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[19]_44 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][19] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[19]_44 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][1] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[19]_44 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][20] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[19]_44 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][21] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[19]_44 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][22] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[19]_44 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][23] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[19]_44 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][2] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[19]_44 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][3] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[19]_44 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][4] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[19]_44 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][5] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[19]_44 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][6] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[19]_44 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][7] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[19]_44 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][8] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[19]_44 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[19][9] 
       (.C(aclk),
        .CE(\filter_in_l[19]_108 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[19]_44 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][0] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[1]_62 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][10] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[1]_62 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][11] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[1]_62 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][12] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[1]_62 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][13] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[1]_62 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][14] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[1]_62 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][15] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[1]_62 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][16] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[1]_62 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][17] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[1]_62 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][18] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[1]_62 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][19] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[1]_62 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][1] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[1]_62 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][20] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[1]_62 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][21] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[1]_62 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][22] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[1]_62 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][23] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[1]_62 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][2] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[1]_62 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][3] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[1]_62 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][4] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[1]_62 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][5] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[1]_62 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][6] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[1]_62 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][7] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[1]_62 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][8] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[1]_62 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[1][9] 
       (.C(aclk),
        .CE(\filter_in_l[1]_126 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[1]_62 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][0] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[20]_43 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][10] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[20]_43 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][11] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[20]_43 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][12] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[20]_43 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][13] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[20]_43 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][14] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[20]_43 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][15] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[20]_43 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][16] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[20]_43 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][17] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[20]_43 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][18] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[20]_43 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][19] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[20]_43 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][1] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[20]_43 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][20] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[20]_43 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][21] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[20]_43 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][22] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[20]_43 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][23] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[20]_43 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][2] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[20]_43 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][3] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[20]_43 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][4] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[20]_43 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][5] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[20]_43 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][6] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[20]_43 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][7] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[20]_43 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][8] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[20]_43 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[20][9] 
       (.C(aclk),
        .CE(\filter_in_l[20]_107 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[20]_43 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][0] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[21]_42 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][10] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[21]_42 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][11] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[21]_42 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][12] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[21]_42 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][13] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[21]_42 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][14] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[21]_42 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][15] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[21]_42 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][16] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[21]_42 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][17] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[21]_42 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][18] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[21]_42 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][19] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[21]_42 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][1] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[21]_42 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][20] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[21]_42 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][21] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[21]_42 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][22] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[21]_42 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][23] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[21]_42 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][2] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[21]_42 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][3] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[21]_42 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][4] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[21]_42 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][5] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[21]_42 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][6] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[21]_42 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][7] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[21]_42 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][8] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[21]_42 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[21][9] 
       (.C(aclk),
        .CE(\filter_in_l[21]_106 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[21]_42 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][0] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[22]_41 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][10] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[22]_41 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][11] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[22]_41 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][12] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[22]_41 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][13] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[22]_41 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][14] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[22]_41 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][15] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[22]_41 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][16] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[22]_41 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][17] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[22]_41 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][18] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[22]_41 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][19] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[22]_41 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][1] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[22]_41 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][20] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[22]_41 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][21] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[22]_41 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][22] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[22]_41 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][23] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[22]_41 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][2] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[22]_41 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][3] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[22]_41 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][4] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[22]_41 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][5] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[22]_41 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][6] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[22]_41 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][7] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[22]_41 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][8] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[22]_41 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[22][9] 
       (.C(aclk),
        .CE(\filter_in_l[22]_105 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[22]_41 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][0] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[23]_40 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][10] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[23]_40 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][11] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[23]_40 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][12] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[23]_40 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][13] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[23]_40 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][14] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[23]_40 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][15] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[23]_40 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][16] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[23]_40 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][17] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[23]_40 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][18] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[23]_40 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][19] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[23]_40 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][1] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[23]_40 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][20] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[23]_40 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][21] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[23]_40 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][22] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[23]_40 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][23] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[23]_40 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][2] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[23]_40 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][3] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[23]_40 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][4] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[23]_40 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][5] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[23]_40 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][6] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[23]_40 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][7] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[23]_40 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][8] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[23]_40 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[23][9] 
       (.C(aclk),
        .CE(\filter_in_l[23]_104 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[23]_40 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][0] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[24]_39 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][10] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[24]_39 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][11] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[24]_39 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][12] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[24]_39 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][13] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[24]_39 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][14] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[24]_39 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][15] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[24]_39 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][16] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[24]_39 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][17] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[24]_39 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][18] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[24]_39 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][19] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[24]_39 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][1] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[24]_39 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][20] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[24]_39 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][21] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[24]_39 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][22] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[24]_39 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][23] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[24]_39 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][2] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[24]_39 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][3] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[24]_39 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][4] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[24]_39 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][5] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[24]_39 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][6] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[24]_39 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][7] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[24]_39 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][8] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[24]_39 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[24][9] 
       (.C(aclk),
        .CE(\filter_in_l[24]_103 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[24]_39 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][0] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[25]_38 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][10] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[25]_38 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][11] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[25]_38 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][12] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[25]_38 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][13] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[25]_38 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][14] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[25]_38 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][15] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[25]_38 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][16] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[25]_38 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][17] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[25]_38 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][18] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[25]_38 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][19] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[25]_38 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][1] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[25]_38 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][20] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[25]_38 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][21] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[25]_38 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][22] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[25]_38 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][23] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[25]_38 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][2] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[25]_38 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][3] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[25]_38 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][4] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[25]_38 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][5] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[25]_38 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][6] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[25]_38 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][7] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[25]_38 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][8] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[25]_38 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[25][9] 
       (.C(aclk),
        .CE(\filter_in_l[25]_102 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[25]_38 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][0] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[26]_37 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][10] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[26]_37 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][11] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[26]_37 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][12] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[26]_37 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][13] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[26]_37 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][14] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[26]_37 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][15] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[26]_37 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][16] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[26]_37 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][17] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[26]_37 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][18] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[26]_37 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][19] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[26]_37 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][1] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[26]_37 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][20] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[26]_37 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][21] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[26]_37 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][22] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[26]_37 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][23] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[26]_37 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][2] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[26]_37 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][3] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[26]_37 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][4] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[26]_37 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][5] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[26]_37 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][6] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[26]_37 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][7] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[26]_37 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][8] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[26]_37 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[26][9] 
       (.C(aclk),
        .CE(\filter_in_l[26]_101 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[26]_37 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][0] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[27]_36 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][10] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[27]_36 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][11] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[27]_36 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][12] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[27]_36 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][13] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[27]_36 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][14] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[27]_36 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][15] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[27]_36 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][16] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[27]_36 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][17] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[27]_36 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][18] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[27]_36 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][19] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[27]_36 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][1] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[27]_36 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][20] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[27]_36 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][21] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[27]_36 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][22] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[27]_36 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][23] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[27]_36 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][2] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[27]_36 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][3] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[27]_36 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][4] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[27]_36 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][5] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[27]_36 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][6] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[27]_36 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][7] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[27]_36 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][8] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[27]_36 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[27][9] 
       (.C(aclk),
        .CE(\filter_in_l[27]_100 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[27]_36 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][0] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[28]_35 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][10] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[28]_35 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][11] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[28]_35 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][12] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[28]_35 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][13] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[28]_35 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][14] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[28]_35 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][15] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[28]_35 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][16] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[28]_35 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][17] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[28]_35 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][18] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[28]_35 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][19] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[28]_35 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][1] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[28]_35 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][20] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[28]_35 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][21] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[28]_35 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][22] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[28]_35 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][23] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[28]_35 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][2] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[28]_35 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][3] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[28]_35 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][4] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[28]_35 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][5] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[28]_35 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][6] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[28]_35 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][7] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[28]_35 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][8] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[28]_35 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[28][9] 
       (.C(aclk),
        .CE(\filter_in_l[28]_99 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[28]_35 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][0] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[29]_34 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][10] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[29]_34 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][11] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[29]_34 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][12] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[29]_34 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][13] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[29]_34 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][14] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[29]_34 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][15] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[29]_34 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][16] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[29]_34 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][17] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[29]_34 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][18] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[29]_34 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][19] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[29]_34 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][1] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[29]_34 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][20] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[29]_34 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][21] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[29]_34 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][22] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[29]_34 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][23] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[29]_34 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][2] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[29]_34 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][3] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[29]_34 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][4] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[29]_34 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][5] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[29]_34 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][6] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[29]_34 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][7] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[29]_34 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][8] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[29]_34 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[29][9] 
       (.C(aclk),
        .CE(\filter_in_l[29]_98 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[29]_34 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][0] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[2]_61 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][10] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[2]_61 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][11] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[2]_61 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][12] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[2]_61 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][13] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[2]_61 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][14] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[2]_61 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][15] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[2]_61 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][16] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[2]_61 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][17] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[2]_61 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][18] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[2]_61 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][19] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[2]_61 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][1] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[2]_61 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][20] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[2]_61 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][21] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[2]_61 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][22] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[2]_61 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][23] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[2]_61 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][2] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[2]_61 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][3] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[2]_61 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][4] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[2]_61 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][5] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[2]_61 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][6] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[2]_61 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][7] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[2]_61 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][8] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[2]_61 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[2][9] 
       (.C(aclk),
        .CE(\filter_in_l[2]_125 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[2]_61 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][0] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[30]_33 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][10] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[30]_33 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][11] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[30]_33 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][12] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[30]_33 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][13] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[30]_33 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][14] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[30]_33 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][15] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[30]_33 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][16] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[30]_33 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][17] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[30]_33 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][18] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[30]_33 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][19] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[30]_33 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][1] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[30]_33 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][20] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[30]_33 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][21] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[30]_33 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][22] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[30]_33 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][23] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[30]_33 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][2] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[30]_33 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][3] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[30]_33 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][4] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[30]_33 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][5] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[30]_33 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][6] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[30]_33 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][7] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[30]_33 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][8] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[30]_33 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[30][9] 
       (.C(aclk),
        .CE(\filter_in_l[30]_97 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[30]_33 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][0] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[31]_32 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][10] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[31]_32 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][11] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[31]_32 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][12] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[31]_32 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][13] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[31]_32 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][14] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[31]_32 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][15] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[31]_32 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][16] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[31]_32 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][17] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[31]_32 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][18] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[31]_32 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][19] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[31]_32 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][1] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[31]_32 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][20] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[31]_32 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][21] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[31]_32 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][22] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[31]_32 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][23] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[31]_32 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][2] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[31]_32 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][3] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[31]_32 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][4] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[31]_32 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][5] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[31]_32 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][6] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[31]_32 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][7] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[31]_32 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][8] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[31]_32 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[31][9] 
       (.C(aclk),
        .CE(\filter_in_l[31]_96 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[31]_32 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][0] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[3]_60 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][10] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[3]_60 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][11] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[3]_60 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][12] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[3]_60 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][13] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[3]_60 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][14] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[3]_60 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][15] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[3]_60 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][16] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[3]_60 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][17] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[3]_60 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][18] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[3]_60 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][19] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[3]_60 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][1] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[3]_60 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][20] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[3]_60 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][21] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[3]_60 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][22] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[3]_60 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][23] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[3]_60 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][2] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[3]_60 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][3] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[3]_60 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][4] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[3]_60 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][5] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[3]_60 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][6] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[3]_60 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][7] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[3]_60 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][8] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[3]_60 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[3][9] 
       (.C(aclk),
        .CE(\filter_in_l[3]_124 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[3]_60 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][0] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[4]_59 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][10] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[4]_59 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][11] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[4]_59 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][12] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[4]_59 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][13] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[4]_59 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][14] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[4]_59 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][15] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[4]_59 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][16] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[4]_59 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][17] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[4]_59 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][18] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[4]_59 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][19] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[4]_59 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][1] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[4]_59 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][20] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[4]_59 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][21] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[4]_59 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][22] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[4]_59 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][23] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[4]_59 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][2] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[4]_59 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][3] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[4]_59 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][4] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[4]_59 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][5] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[4]_59 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][6] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[4]_59 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][7] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[4]_59 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][8] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[4]_59 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[4][9] 
       (.C(aclk),
        .CE(\filter_in_l[4]_123 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[4]_59 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][0] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[5]_58 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][10] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[5]_58 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][11] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[5]_58 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][12] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[5]_58 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][13] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[5]_58 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][14] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[5]_58 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][15] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[5]_58 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][16] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[5]_58 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][17] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[5]_58 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][18] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[5]_58 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][19] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[5]_58 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][1] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[5]_58 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][20] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[5]_58 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][21] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[5]_58 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][22] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[5]_58 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][23] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[5]_58 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][2] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[5]_58 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][3] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[5]_58 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][4] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[5]_58 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][5] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[5]_58 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][6] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[5]_58 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][7] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[5]_58 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][8] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[5]_58 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[5][9] 
       (.C(aclk),
        .CE(\filter_in_l[5]_122 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[5]_58 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][0] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[6]_57 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][10] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[6]_57 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][11] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[6]_57 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][12] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[6]_57 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][13] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[6]_57 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][14] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[6]_57 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][15] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[6]_57 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][16] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[6]_57 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][17] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[6]_57 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][18] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[6]_57 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][19] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[6]_57 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][1] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[6]_57 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][20] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[6]_57 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][21] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[6]_57 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][22] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[6]_57 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][23] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[6]_57 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][2] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[6]_57 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][3] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[6]_57 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][4] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[6]_57 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][5] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[6]_57 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][6] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[6]_57 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][7] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[6]_57 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][8] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[6]_57 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[6][9] 
       (.C(aclk),
        .CE(\filter_in_l[6]_121 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[6]_57 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][0] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[7]_56 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][10] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[7]_56 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][11] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[7]_56 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][12] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[7]_56 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][13] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[7]_56 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][14] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[7]_56 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][15] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[7]_56 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][16] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[7]_56 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][17] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[7]_56 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][18] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[7]_56 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][19] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[7]_56 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][1] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[7]_56 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][20] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[7]_56 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][21] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[7]_56 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][22] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[7]_56 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][23] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[7]_56 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][2] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[7]_56 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][3] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[7]_56 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][4] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[7]_56 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][5] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[7]_56 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][6] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[7]_56 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][7] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[7]_56 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][8] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[7]_56 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[7][9] 
       (.C(aclk),
        .CE(\filter_in_l[7]_120 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[7]_56 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][0] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[8]_55 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][10] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[8]_55 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][11] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[8]_55 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][12] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[8]_55 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][13] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[8]_55 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][14] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[8]_55 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][15] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[8]_55 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][16] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[8]_55 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][17] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[8]_55 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][18] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[8]_55 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][19] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[8]_55 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][1] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[8]_55 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][20] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[8]_55 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][21] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[8]_55 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][22] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[8]_55 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][23] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[8]_55 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][2] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[8]_55 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][3] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[8]_55 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][4] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[8]_55 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][5] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[8]_55 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][6] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[8]_55 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][7] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[8]_55 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][8] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[8]_55 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[8][9] 
       (.C(aclk),
        .CE(\filter_in_l[8]_119 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[8]_55 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][0] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_l_reg[9]_54 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][10] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_l_reg[9]_54 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][11] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_l_reg[9]_54 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][12] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_l_reg[9]_54 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][13] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_l_reg[9]_54 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][14] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_l_reg[9]_54 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][15] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_l_reg[9]_54 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][16] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_l_reg[9]_54 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][17] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_l_reg[9]_54 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][18] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_l_reg[9]_54 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][19] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_l_reg[9]_54 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][1] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_l_reg[9]_54 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][20] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_l_reg[9]_54 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][21] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_l_reg[9]_54 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][22] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_l_reg[9]_54 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][23] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_l_reg[9]_54 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][2] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_l_reg[9]_54 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][3] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_l_reg[9]_54 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][4] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_l_reg[9]_54 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][5] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_l_reg[9]_54 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][6] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_l_reg[9]_54 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][7] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_l_reg[9]_54 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][8] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_l_reg[9]_54 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_l_reg[9][9] 
       (.C(aclk),
        .CE(\filter_in_l[9]_118 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_l_reg[9]_54 [9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[0][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[0]__0 ),
        .O(\filter_in_r[0]_95 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \filter_in_r[0][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(ring_buffer_entry_reg[2]),
        .O(\filter_in_r_reg[0]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[10][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[10]__0 ),
        .O(\filter_in_r[10]_85 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[10][23]_i_2 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[3]),
        .I3(ring_buffer_entry_reg[0]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[10]__0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \filter_in_r[11][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(state0__0),
        .I3(\filter_in_r[11][23]_i_2_n_0 ),
        .I4(\filter_in_r[19][23]_i_4_n_0 ),
        .I5(ring_buffer_entry_reg[2]),
        .O(\filter_in_r[11]_84 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \filter_in_r[11][23]_i_2 
       (.I0(ring_buffer_entry_reg[4]),
        .I1(ring_buffer_entry_reg[3]),
        .O(\filter_in_r[11][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[12][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[12]__0 ),
        .O(\filter_in_r[12]_83 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[12][23]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(ring_buffer_entry_reg[0]),
        .I2(ring_buffer_entry_reg[3]),
        .I3(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[12]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[13][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[13]__0 ),
        .O(\filter_in_r[13]_82 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \filter_in_r[13][23]_i_2 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(ring_buffer_entry_reg[3]),
        .O(\filter_in_r_reg[13]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[14][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[14]__0 ),
        .O(\filter_in_r[14]_81 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \filter_in_r[14][23]_i_2 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(ring_buffer_entry_reg[3]),
        .O(\filter_in_r_reg[14]__0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \filter_in_r[15][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(state0__0),
        .I3(\filter_in_r[15][23]_i_2_n_0 ),
        .I4(\filter_in_r[19][23]_i_4_n_0 ),
        .I5(ring_buffer_entry_reg[4]),
        .O(\filter_in_r[15]_80 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \filter_in_r[15][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(ring_buffer_entry_reg[2]),
        .O(\filter_in_r[15][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[16][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[16]__0 ),
        .O(\filter_in_r[16]_79 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \filter_in_r[16][23]_i_2 
       (.I0(ring_buffer_entry_reg[4]),
        .I1(ring_buffer_entry_reg[2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[0]),
        .O(\filter_in_r_reg[16]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[17][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[17]__0 ),
        .O(\filter_in_r[17]_78 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[17][23]_i_2 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .O(\filter_in_r_reg[17]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[18][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[18]__0 ),
        .O(\filter_in_r[18]_77 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[18][23]_i_2 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[0]),
        .O(\filter_in_r_reg[18]__0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \filter_in_r[19][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(state0__0),
        .I3(\filter_in_r[19][23]_i_3_n_0 ),
        .I4(\filter_in_r[19][23]_i_4_n_0 ),
        .I5(ring_buffer_entry_reg[3]),
        .O(\filter_in_r[19]_76 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_in_r[19][23]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(state0__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \filter_in_r[19][23]_i_3 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(ring_buffer_entry_reg[4]),
        .O(\filter_in_r[19][23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_in_r[19][23]_i_4 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[0]),
        .O(\filter_in_r[19][23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[1][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[1]__0 ),
        .O(\filter_in_r[1]_94 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \filter_in_r[1][23]_i_2 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(ring_buffer_entry_reg[2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[1]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[20][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[20]__0 ),
        .O(\filter_in_r[20]_75 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[20][23]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(ring_buffer_entry_reg[0]),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .O(\filter_in_r_reg[20]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[21][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[21]__0 ),
        .O(\filter_in_r[21]_74 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \filter_in_r[21][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[0]),
        .I3(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[21]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[22][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[22]__0 ),
        .O(\filter_in_r[22]_73 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \filter_in_r[22][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .I3(ring_buffer_entry_reg[0]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[22]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[23][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[23]__0 ),
        .O(\filter_in_r[23]_72 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[23][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(ring_buffer_entry_reg[2]),
        .O(\filter_in_r_reg[23]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[24][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[24]__0 ),
        .O(\filter_in_r[24]_71 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[24][23]_i_2 
       (.I0(ring_buffer_entry_reg[4]),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[3]),
        .I3(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I4(ring_buffer_entry_reg[0]),
        .O(\filter_in_r_reg[24]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[25][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[25]__0 ),
        .O(\filter_in_r[25]_70 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \filter_in_r[25][23]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(ring_buffer_entry_reg[4]),
        .I2(ring_buffer_entry_reg[0]),
        .I3(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I4(ring_buffer_entry_reg[3]),
        .O(\filter_in_r_reg[25]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[26][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[26]__0 ),
        .O(\filter_in_r[26]_69 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \filter_in_r[26][23]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[0]),
        .I4(ring_buffer_entry_reg[3]),
        .O(\filter_in_r_reg[26]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[27][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[27]__0 ),
        .O(\filter_in_r[27]_68 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[27][23]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[27]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[28][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[28]__0 ),
        .O(\filter_in_r[28]_67 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \filter_in_r[28][23]_i_2 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[0]),
        .I4(ring_buffer_entry_reg[3]),
        .O(\filter_in_r_reg[28]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[29][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[29]__0 ),
        .O(\filter_in_r[29]_66 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[29][23]_i_2 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[4]),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[2]),
        .O(\filter_in_r_reg[29]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[2][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[2]__0 ),
        .O(\filter_in_r[2]_93 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \filter_in_r[2][23]_i_2 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[2]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[30][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[30]__0 ),
        .O(\filter_in_r[30]_65 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[30][23]_i_2 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[4]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[2]),
        .O(\filter_in_r_reg[30]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[31][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r[31][23]_i_2_n_0 ),
        .O(\filter_in_r[31]_64 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \filter_in_r[31][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(ring_buffer_entry_reg[2]),
        .O(\filter_in_r[31][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[3][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[3]__0 ),
        .O(\filter_in_r[3]_92 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[3][23]_i_2 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(ring_buffer_entry_reg[2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[3]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[4][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[4]__0 ),
        .O(\filter_in_r[4]_91 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \filter_in_r[4][23]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(ring_buffer_entry_reg[0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[4]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[5][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[5]__0 ),
        .O(\filter_in_r[5]_90 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[5][23]_i_2 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[5]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[6][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[6]__0 ),
        .O(\filter_in_r[6]_89 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[6][23]_i_2 
       (.I0(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[0]),
        .I2(ring_buffer_entry_reg[2]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[6]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[7][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[7]__0 ),
        .O(\filter_in_r[7]_88 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \filter_in_r[7][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I2(ring_buffer_entry_reg[0]),
        .I3(ring_buffer_entry_reg[4]),
        .I4(ring_buffer_entry_reg[2]),
        .O(\filter_in_r_reg[7]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[8][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[8]__0 ),
        .O(\filter_in_r[8]_87 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \filter_in_r[8][23]_i_2 
       (.I0(ring_buffer_entry_reg[3]),
        .I1(ring_buffer_entry_reg[2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(ring_buffer_entry_reg[0]),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[8]__0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \filter_in_r[9][23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\filter_in_r_reg[9]__0 ),
        .O(\filter_in_r[9]_86 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \filter_in_r[9][23]_i_2 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(ring_buffer_entry_reg[2]),
        .I2(ring_buffer_entry_reg[3]),
        .I3(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I4(ring_buffer_entry_reg[4]),
        .O(\filter_in_r_reg[9]__0 ));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][0] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[0]_31 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][10] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[0]_31 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][11] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[0]_31 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][12] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[0]_31 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][13] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[0]_31 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][14] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[0]_31 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][15] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[0]_31 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][16] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[0]_31 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][17] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[0]_31 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][18] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[0]_31 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][19] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[0]_31 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][1] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[0]_31 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][20] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[0]_31 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][21] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[0]_31 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][22] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[0]_31 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][23] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[0]_31 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][2] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[0]_31 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][3] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[0]_31 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][4] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[0]_31 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][5] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[0]_31 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][6] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[0]_31 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][7] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[0]_31 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][8] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[0]_31 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[0][9] 
       (.C(aclk),
        .CE(\filter_in_r[0]_95 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[0]_31 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][0] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[10]_21 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][10] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[10]_21 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][11] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[10]_21 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][12] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[10]_21 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][13] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[10]_21 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][14] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[10]_21 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][15] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[10]_21 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][16] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[10]_21 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][17] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[10]_21 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][18] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[10]_21 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][19] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[10]_21 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][1] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[10]_21 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][20] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[10]_21 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][21] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[10]_21 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][22] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[10]_21 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][23] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[10]_21 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][2] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[10]_21 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][3] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[10]_21 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][4] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[10]_21 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][5] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[10]_21 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][6] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[10]_21 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][7] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[10]_21 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][8] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[10]_21 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[10][9] 
       (.C(aclk),
        .CE(\filter_in_r[10]_85 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[10]_21 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][0] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[11]_20 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][10] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[11]_20 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][11] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[11]_20 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][12] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[11]_20 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][13] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[11]_20 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][14] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[11]_20 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][15] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[11]_20 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][16] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[11]_20 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][17] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[11]_20 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][18] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[11]_20 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][19] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[11]_20 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][1] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[11]_20 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][20] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[11]_20 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][21] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[11]_20 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][22] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[11]_20 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][23] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[11]_20 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][2] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[11]_20 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][3] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[11]_20 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][4] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[11]_20 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][5] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[11]_20 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][6] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[11]_20 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][7] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[11]_20 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][8] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[11]_20 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[11][9] 
       (.C(aclk),
        .CE(\filter_in_r[11]_84 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[11]_20 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][0] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[12]_19 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][10] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[12]_19 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][11] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[12]_19 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][12] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[12]_19 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][13] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[12]_19 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][14] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[12]_19 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][15] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[12]_19 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][16] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[12]_19 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][17] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[12]_19 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][18] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[12]_19 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][19] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[12]_19 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][1] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[12]_19 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][20] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[12]_19 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][21] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[12]_19 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][22] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[12]_19 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][23] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[12]_19 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][2] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[12]_19 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][3] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[12]_19 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][4] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[12]_19 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][5] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[12]_19 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][6] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[12]_19 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][7] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[12]_19 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][8] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[12]_19 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[12][9] 
       (.C(aclk),
        .CE(\filter_in_r[12]_83 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[12]_19 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][0] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[13]_18 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][10] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[13]_18 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][11] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[13]_18 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][12] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[13]_18 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][13] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[13]_18 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][14] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[13]_18 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][15] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[13]_18 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][16] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[13]_18 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][17] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[13]_18 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][18] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[13]_18 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][19] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[13]_18 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][1] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[13]_18 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][20] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[13]_18 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][21] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[13]_18 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][22] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[13]_18 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][23] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[13]_18 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][2] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[13]_18 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][3] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[13]_18 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][4] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[13]_18 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][5] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[13]_18 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][6] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[13]_18 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][7] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[13]_18 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][8] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[13]_18 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[13][9] 
       (.C(aclk),
        .CE(\filter_in_r[13]_82 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[13]_18 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][0] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[14]_17 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][10] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[14]_17 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][11] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[14]_17 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][12] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[14]_17 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][13] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[14]_17 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][14] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[14]_17 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][15] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[14]_17 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][16] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[14]_17 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][17] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[14]_17 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][18] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[14]_17 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][19] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[14]_17 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][1] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[14]_17 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][20] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[14]_17 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][21] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[14]_17 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][22] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[14]_17 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][23] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[14]_17 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][2] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[14]_17 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][3] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[14]_17 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][4] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[14]_17 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][5] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[14]_17 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][6] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[14]_17 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][7] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[14]_17 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][8] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[14]_17 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[14][9] 
       (.C(aclk),
        .CE(\filter_in_r[14]_81 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[14]_17 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][0] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[15]_16 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][10] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[15]_16 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][11] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[15]_16 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][12] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[15]_16 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][13] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[15]_16 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][14] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[15]_16 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][15] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[15]_16 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][16] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[15]_16 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][17] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[15]_16 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][18] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[15]_16 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][19] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[15]_16 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][1] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[15]_16 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][20] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[15]_16 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][21] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[15]_16 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][22] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[15]_16 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][23] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[15]_16 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][2] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[15]_16 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][3] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[15]_16 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][4] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[15]_16 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][5] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[15]_16 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][6] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[15]_16 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][7] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[15]_16 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][8] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[15]_16 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[15][9] 
       (.C(aclk),
        .CE(\filter_in_r[15]_80 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[15]_16 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][0] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[16]_15 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][10] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[16]_15 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][11] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[16]_15 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][12] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[16]_15 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][13] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[16]_15 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][14] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[16]_15 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][15] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[16]_15 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][16] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[16]_15 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][17] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[16]_15 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][18] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[16]_15 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][19] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[16]_15 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][1] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[16]_15 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][20] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[16]_15 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][21] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[16]_15 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][22] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[16]_15 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][23] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[16]_15 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][2] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[16]_15 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][3] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[16]_15 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][4] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[16]_15 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][5] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[16]_15 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][6] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[16]_15 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][7] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[16]_15 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][8] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[16]_15 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[16][9] 
       (.C(aclk),
        .CE(\filter_in_r[16]_79 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[16]_15 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][0] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[17]_14 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][10] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[17]_14 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][11] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[17]_14 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][12] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[17]_14 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][13] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[17]_14 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][14] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[17]_14 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][15] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[17]_14 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][16] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[17]_14 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][17] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[17]_14 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][18] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[17]_14 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][19] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[17]_14 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][1] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[17]_14 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][20] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[17]_14 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][21] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[17]_14 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][22] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[17]_14 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][23] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[17]_14 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][2] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[17]_14 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][3] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[17]_14 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][4] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[17]_14 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][5] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[17]_14 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][6] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[17]_14 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][7] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[17]_14 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][8] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[17]_14 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[17][9] 
       (.C(aclk),
        .CE(\filter_in_r[17]_78 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[17]_14 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][0] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[18]_13 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][10] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[18]_13 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][11] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[18]_13 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][12] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[18]_13 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][13] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[18]_13 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][14] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[18]_13 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][15] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[18]_13 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][16] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[18]_13 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][17] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[18]_13 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][18] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[18]_13 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][19] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[18]_13 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][1] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[18]_13 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][20] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[18]_13 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][21] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[18]_13 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][22] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[18]_13 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][23] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[18]_13 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][2] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[18]_13 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][3] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[18]_13 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][4] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[18]_13 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][5] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[18]_13 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][6] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[18]_13 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][7] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[18]_13 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][8] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[18]_13 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[18][9] 
       (.C(aclk),
        .CE(\filter_in_r[18]_77 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[18]_13 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][0] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[19]_12 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][10] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[19]_12 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][11] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[19]_12 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][12] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[19]_12 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][13] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[19]_12 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][14] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[19]_12 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][15] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[19]_12 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][16] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[19]_12 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][17] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[19]_12 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][18] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[19]_12 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][19] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[19]_12 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][1] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[19]_12 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][20] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[19]_12 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][21] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[19]_12 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][22] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[19]_12 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][23] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[19]_12 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][2] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[19]_12 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][3] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[19]_12 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][4] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[19]_12 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][5] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[19]_12 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][6] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[19]_12 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][7] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[19]_12 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][8] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[19]_12 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[19][9] 
       (.C(aclk),
        .CE(\filter_in_r[19]_76 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[19]_12 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][0] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[1]_30 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][10] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[1]_30 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][11] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[1]_30 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][12] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[1]_30 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][13] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[1]_30 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][14] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[1]_30 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][15] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[1]_30 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][16] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[1]_30 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][17] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[1]_30 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][18] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[1]_30 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][19] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[1]_30 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][1] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[1]_30 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][20] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[1]_30 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][21] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[1]_30 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][22] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[1]_30 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][23] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[1]_30 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][2] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[1]_30 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][3] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[1]_30 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][4] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[1]_30 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][5] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[1]_30 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][6] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[1]_30 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][7] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[1]_30 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][8] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[1]_30 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[1][9] 
       (.C(aclk),
        .CE(\filter_in_r[1]_94 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[1]_30 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][0] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[20]_11 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][10] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[20]_11 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][11] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[20]_11 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][12] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[20]_11 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][13] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[20]_11 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][14] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[20]_11 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][15] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[20]_11 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][16] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[20]_11 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][17] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[20]_11 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][18] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[20]_11 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][19] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[20]_11 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][1] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[20]_11 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][20] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[20]_11 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][21] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[20]_11 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][22] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[20]_11 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][23] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[20]_11 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][2] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[20]_11 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][3] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[20]_11 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][4] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[20]_11 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][5] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[20]_11 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][6] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[20]_11 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][7] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[20]_11 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][8] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[20]_11 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[20][9] 
       (.C(aclk),
        .CE(\filter_in_r[20]_75 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[20]_11 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][0] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[21]_10 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][10] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[21]_10 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][11] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[21]_10 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][12] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[21]_10 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][13] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[21]_10 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][14] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[21]_10 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][15] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[21]_10 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][16] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[21]_10 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][17] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[21]_10 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][18] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[21]_10 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][19] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[21]_10 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][1] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[21]_10 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][20] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[21]_10 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][21] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[21]_10 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][22] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[21]_10 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][23] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[21]_10 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][2] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[21]_10 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][3] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[21]_10 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][4] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[21]_10 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][5] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[21]_10 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][6] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[21]_10 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][7] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[21]_10 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][8] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[21]_10 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[21][9] 
       (.C(aclk),
        .CE(\filter_in_r[21]_74 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[21]_10 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][0] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[22]_9 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][10] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[22]_9 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][11] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[22]_9 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][12] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[22]_9 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][13] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[22]_9 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][14] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[22]_9 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][15] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[22]_9 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][16] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[22]_9 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][17] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[22]_9 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][18] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[22]_9 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][19] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[22]_9 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][1] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[22]_9 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][20] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[22]_9 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][21] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[22]_9 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][22] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[22]_9 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][23] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[22]_9 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][2] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[22]_9 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][3] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[22]_9 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][4] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[22]_9 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][5] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[22]_9 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][6] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[22]_9 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][7] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[22]_9 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][8] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[22]_9 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[22][9] 
       (.C(aclk),
        .CE(\filter_in_r[22]_73 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[22]_9 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][0] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[23]_8 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][10] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[23]_8 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][11] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[23]_8 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][12] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[23]_8 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][13] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[23]_8 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][14] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[23]_8 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][15] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[23]_8 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][16] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[23]_8 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][17] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[23]_8 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][18] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[23]_8 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][19] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[23]_8 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][1] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[23]_8 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][20] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[23]_8 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][21] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[23]_8 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][22] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[23]_8 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][23] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[23]_8 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][2] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[23]_8 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][3] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[23]_8 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][4] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[23]_8 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][5] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[23]_8 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][6] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[23]_8 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][7] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[23]_8 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][8] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[23]_8 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[23][9] 
       (.C(aclk),
        .CE(\filter_in_r[23]_72 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[23]_8 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][0] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[24]_7 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][10] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[24]_7 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][11] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[24]_7 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][12] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[24]_7 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][13] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[24]_7 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][14] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[24]_7 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][15] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[24]_7 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][16] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[24]_7 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][17] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[24]_7 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][18] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[24]_7 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][19] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[24]_7 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][1] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[24]_7 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][20] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[24]_7 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][21] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[24]_7 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][22] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[24]_7 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][23] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[24]_7 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][2] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[24]_7 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][3] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[24]_7 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][4] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[24]_7 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][5] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[24]_7 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][6] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[24]_7 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][7] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[24]_7 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][8] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[24]_7 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[24][9] 
       (.C(aclk),
        .CE(\filter_in_r[24]_71 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[24]_7 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][0] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[25]_6 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][10] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[25]_6 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][11] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[25]_6 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][12] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[25]_6 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][13] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[25]_6 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][14] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[25]_6 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][15] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[25]_6 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][16] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[25]_6 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][17] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[25]_6 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][18] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[25]_6 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][19] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[25]_6 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][1] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[25]_6 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][20] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[25]_6 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][21] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[25]_6 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][22] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[25]_6 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][23] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[25]_6 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][2] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[25]_6 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][3] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[25]_6 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][4] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[25]_6 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][5] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[25]_6 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][6] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[25]_6 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][7] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[25]_6 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][8] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[25]_6 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[25][9] 
       (.C(aclk),
        .CE(\filter_in_r[25]_70 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[25]_6 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][0] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[26]_5 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][10] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[26]_5 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][11] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[26]_5 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][12] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[26]_5 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][13] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[26]_5 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][14] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[26]_5 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][15] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[26]_5 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][16] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[26]_5 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][17] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[26]_5 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][18] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[26]_5 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][19] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[26]_5 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][1] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[26]_5 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][20] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[26]_5 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][21] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[26]_5 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][22] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[26]_5 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][23] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[26]_5 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][2] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[26]_5 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][3] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[26]_5 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][4] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[26]_5 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][5] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[26]_5 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][6] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[26]_5 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][7] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[26]_5 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][8] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[26]_5 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[26][9] 
       (.C(aclk),
        .CE(\filter_in_r[26]_69 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[26]_5 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][0] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[27]_4 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][10] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[27]_4 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][11] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[27]_4 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][12] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[27]_4 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][13] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[27]_4 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][14] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[27]_4 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][15] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[27]_4 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][16] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[27]_4 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][17] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[27]_4 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][18] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[27]_4 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][19] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[27]_4 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][1] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[27]_4 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][20] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[27]_4 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][21] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[27]_4 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][22] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[27]_4 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][23] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[27]_4 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][2] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[27]_4 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][3] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[27]_4 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][4] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[27]_4 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][5] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[27]_4 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][6] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[27]_4 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][7] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[27]_4 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][8] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[27]_4 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[27][9] 
       (.C(aclk),
        .CE(\filter_in_r[27]_68 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[27]_4 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][0] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[28]_3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][10] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[28]_3 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][11] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[28]_3 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][12] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[28]_3 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][13] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[28]_3 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][14] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[28]_3 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][15] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[28]_3 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][16] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[28]_3 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][17] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[28]_3 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][18] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[28]_3 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][19] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[28]_3 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][1] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[28]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][20] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[28]_3 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][21] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[28]_3 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][22] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[28]_3 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][23] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[28]_3 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][2] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[28]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][3] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[28]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][4] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[28]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][5] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[28]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][6] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[28]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][7] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[28]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][8] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[28]_3 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[28][9] 
       (.C(aclk),
        .CE(\filter_in_r[28]_67 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[28]_3 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][0] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[29]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][10] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[29]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][11] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[29]_2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][12] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[29]_2 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][13] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[29]_2 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][14] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[29]_2 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][15] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[29]_2 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][16] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[29]_2 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][17] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[29]_2 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][18] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[29]_2 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][19] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[29]_2 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][1] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[29]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][20] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[29]_2 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][21] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[29]_2 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][22] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[29]_2 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][23] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[29]_2 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][2] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[29]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][3] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[29]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][4] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[29]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][5] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[29]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][6] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[29]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][7] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[29]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][8] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[29]_2 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[29][9] 
       (.C(aclk),
        .CE(\filter_in_r[29]_66 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[29]_2 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][0] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[2]_29 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][10] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[2]_29 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][11] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[2]_29 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][12] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[2]_29 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][13] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[2]_29 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][14] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[2]_29 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][15] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[2]_29 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][16] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[2]_29 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][17] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[2]_29 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][18] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[2]_29 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][19] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[2]_29 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][1] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[2]_29 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][20] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[2]_29 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][21] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[2]_29 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][22] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[2]_29 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][23] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[2]_29 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][2] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[2]_29 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][3] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[2]_29 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][4] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[2]_29 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][5] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[2]_29 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][6] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[2]_29 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][7] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[2]_29 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][8] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[2]_29 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[2][9] 
       (.C(aclk),
        .CE(\filter_in_r[2]_93 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[2]_29 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][0] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[30]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][10] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[30]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][11] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[30]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][12] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[30]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][13] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[30]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][14] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[30]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][15] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[30]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][16] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[30]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][17] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[30]_1 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][18] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[30]_1 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][19] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[30]_1 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][1] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[30]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][20] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[30]_1 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][21] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[30]_1 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][22] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[30]_1 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][23] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[30]_1 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][2] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[30]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][3] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[30]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][4] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[30]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][5] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[30]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][6] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[30]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][7] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[30]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][8] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[30]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[30][9] 
       (.C(aclk),
        .CE(\filter_in_r[30]_65 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[30]_1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][0] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][10] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][11] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][12] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][13] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][14] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][15] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][16] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][17] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][18] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][19] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][1] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][20] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][21] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][22] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][23] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][2] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][3] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][4] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][5] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][6] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][7] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][8] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[31][9] 
       (.C(aclk),
        .CE(\filter_in_r[31]_64 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][0] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[3]_28 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][10] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[3]_28 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][11] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[3]_28 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][12] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[3]_28 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][13] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[3]_28 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][14] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[3]_28 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][15] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[3]_28 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][16] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[3]_28 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][17] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[3]_28 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][18] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[3]_28 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][19] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[3]_28 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][1] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[3]_28 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][20] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[3]_28 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][21] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[3]_28 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][22] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[3]_28 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][23] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[3]_28 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][2] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[3]_28 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][3] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[3]_28 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][4] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[3]_28 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][5] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[3]_28 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][6] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[3]_28 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][7] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[3]_28 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][8] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[3]_28 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[3][9] 
       (.C(aclk),
        .CE(\filter_in_r[3]_92 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[3]_28 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][0] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[4]_27 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][10] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[4]_27 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][11] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[4]_27 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][12] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[4]_27 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][13] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[4]_27 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][14] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[4]_27 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][15] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[4]_27 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][16] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[4]_27 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][17] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[4]_27 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][18] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[4]_27 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][19] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[4]_27 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][1] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[4]_27 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][20] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[4]_27 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][21] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[4]_27 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][22] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[4]_27 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][23] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[4]_27 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][2] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[4]_27 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][3] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[4]_27 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][4] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[4]_27 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][5] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[4]_27 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][6] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[4]_27 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][7] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[4]_27 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][8] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[4]_27 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[4][9] 
       (.C(aclk),
        .CE(\filter_in_r[4]_91 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[4]_27 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][0] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[5]_26 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][10] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[5]_26 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][11] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[5]_26 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][12] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[5]_26 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][13] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[5]_26 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][14] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[5]_26 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][15] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[5]_26 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][16] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[5]_26 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][17] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[5]_26 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][18] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[5]_26 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][19] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[5]_26 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][1] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[5]_26 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][20] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[5]_26 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][21] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[5]_26 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][22] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[5]_26 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][23] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[5]_26 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][2] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[5]_26 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][3] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[5]_26 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][4] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[5]_26 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][5] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[5]_26 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][6] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[5]_26 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][7] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[5]_26 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][8] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[5]_26 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[5][9] 
       (.C(aclk),
        .CE(\filter_in_r[5]_90 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[5]_26 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][0] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[6]_25 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][10] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[6]_25 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][11] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[6]_25 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][12] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[6]_25 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][13] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[6]_25 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][14] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[6]_25 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][15] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[6]_25 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][16] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[6]_25 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][17] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[6]_25 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][18] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[6]_25 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][19] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[6]_25 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][1] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[6]_25 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][20] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[6]_25 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][21] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[6]_25 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][22] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[6]_25 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][23] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[6]_25 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][2] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[6]_25 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][3] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[6]_25 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][4] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[6]_25 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][5] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[6]_25 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][6] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[6]_25 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][7] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[6]_25 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][8] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[6]_25 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[6][9] 
       (.C(aclk),
        .CE(\filter_in_r[6]_89 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[6]_25 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][0] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[7]_24 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][10] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[7]_24 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][11] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[7]_24 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][12] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[7]_24 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][13] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[7]_24 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][14] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[7]_24 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][15] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[7]_24 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][16] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[7]_24 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][17] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[7]_24 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][18] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[7]_24 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][19] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[7]_24 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][1] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[7]_24 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][20] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[7]_24 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][21] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[7]_24 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][22] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[7]_24 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][23] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[7]_24 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][2] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[7]_24 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][3] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[7]_24 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][4] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[7]_24 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][5] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[7]_24 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][6] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[7]_24 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][7] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[7]_24 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][8] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[7]_24 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[7][9] 
       (.C(aclk),
        .CE(\filter_in_r[7]_88 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[7]_24 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][0] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[8]_23 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][10] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[8]_23 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][11] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[8]_23 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][12] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[8]_23 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][13] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[8]_23 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][14] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[8]_23 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][15] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[8]_23 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][16] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[8]_23 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][17] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[8]_23 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][18] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[8]_23 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][19] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[8]_23 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][1] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[8]_23 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][20] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[8]_23 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][21] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[8]_23 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][22] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[8]_23 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][23] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[8]_23 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][2] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[8]_23 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][3] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[8]_23 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][4] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[8]_23 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][5] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[8]_23 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][6] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[8]_23 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][7] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[8]_23 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][8] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[8]_23 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[8][9] 
       (.C(aclk),
        .CE(\filter_in_r[8]_87 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[8]_23 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][0] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\filter_in_r_reg[9]_22 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][10] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\filter_in_r_reg[9]_22 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][11] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\filter_in_r_reg[9]_22 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][12] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\filter_in_r_reg[9]_22 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][13] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\filter_in_r_reg[9]_22 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][14] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\filter_in_r_reg[9]_22 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][15] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\filter_in_r_reg[9]_22 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][16] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\filter_in_r_reg[9]_22 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][17] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\filter_in_r_reg[9]_22 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][18] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\filter_in_r_reg[9]_22 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][19] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\filter_in_r_reg[9]_22 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][1] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\filter_in_r_reg[9]_22 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][20] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\filter_in_r_reg[9]_22 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][21] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\filter_in_r_reg[9]_22 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][22] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\filter_in_r_reg[9]_22 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][23] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\filter_in_r_reg[9]_22 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][2] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\filter_in_r_reg[9]_22 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][3] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\filter_in_r_reg[9]_22 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][4] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\filter_in_r_reg[9]_22 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][5] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\filter_in_r_reg[9]_22 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][6] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\filter_in_r_reg[9]_22 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][7] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\filter_in_r_reg[9]_22 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][8] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\filter_in_r_reg[9]_22 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \filter_in_r_reg[9][9] 
       (.C(aclk),
        .CE(\filter_in_r[9]_86 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\filter_in_r_reg[9]_22 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_l0_carry
       (.CI(1'b0),
        .CO({filtered_l0_carry_n_0,filtered_l0_carry_n_1,filtered_l0_carry_n_2,filtered_l0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\filtered_l_reg_n_0_[3] ,\filtered_l_reg_n_0_[2] ,\filtered_l_reg_n_0_[1] ,\filtered_l_reg_n_0_[0] }),
        .O(data1[3:0]),
        .S({filtered_l0_carry_i_1_n_0,filtered_l0_carry_i_2_n_0,filtered_l0_carry_i_3_n_0,filtered_l0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_l0_carry__0
       (.CI(filtered_l0_carry_n_0),
        .CO({filtered_l0_carry__0_n_0,filtered_l0_carry__0_n_1,filtered_l0_carry__0_n_2,filtered_l0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[2:0],\filtered_l_reg_n_0_[4] }),
        .O(data1[7:4]),
        .S({filtered_l0_carry__0_i_1_n_0,filtered_l0_carry__0_i_2_n_0,filtered_l0_carry__0_i_3_n_0,filtered_l0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__0_i_1
       (.I0(p_0_in[2]),
        .I1(filtered_l0_carry__0_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__0_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__0_i_7_n_0),
        .O(filtered_l0_carry__0_i_1_n_0));
  MUXF7 filtered_l0_carry__0_i_10
       (.I0(filtered_l0_carry__0_i_27_n_0),
        .I1(filtered_l0_carry__0_i_28_n_0),
        .O(filtered_l0_carry__0_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__0_i_11
       (.I0(filtered_l0_carry__0_i_29_n_0),
        .I1(filtered_l0_carry__0_i_30_n_0),
        .O(filtered_l0_carry__0_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__0_i_12
       (.I0(filtered_l0_carry__0_i_31_n_0),
        .I1(filtered_l0_carry__0_i_32_n_0),
        .O(filtered_l0_carry__0_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__0_i_13
       (.I0(filtered_l0_carry__0_i_33_n_0),
        .I1(filtered_l0_carry__0_i_34_n_0),
        .O(filtered_l0_carry__0_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__0_i_14
       (.I0(filtered_l0_carry__0_i_35_n_0),
        .I1(filtered_l0_carry__0_i_36_n_0),
        .O(filtered_l0_carry__0_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__0_i_15
       (.I0(filtered_l0_carry__0_i_37_n_0),
        .I1(filtered_l0_carry__0_i_38_n_0),
        .O(filtered_l0_carry__0_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__0_i_16
       (.I0(filtered_l0_carry__0_i_39_n_0),
        .I1(filtered_l0_carry__0_i_40_n_0),
        .O(filtered_l0_carry__0_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__0_i_17
       (.I0(filtered_l0_carry__0_i_41_n_0),
        .I1(filtered_l0_carry__0_i_42_n_0),
        .O(filtered_l0_carry__0_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__0_i_18
       (.I0(filtered_l0_carry__0_i_43_n_0),
        .I1(filtered_l0_carry__0_i_44_n_0),
        .O(filtered_l0_carry__0_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_19
       (.I0(\filter_in_l_reg[19]_44 [7]),
        .I1(\filter_in_l_reg[18]_45 [7]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [7]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [7]),
        .O(filtered_l0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__0_i_2
       (.I0(p_0_in[1]),
        .I1(filtered_l0_carry__0_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__0_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__0_i_10_n_0),
        .O(filtered_l0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_20
       (.I0(\filter_in_l_reg[23]_40 [7]),
        .I1(\filter_in_l_reg[22]_41 [7]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [7]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [7]),
        .O(filtered_l0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_21
       (.I0(\filter_in_l_reg[27]_36 [7]),
        .I1(\filter_in_l_reg[26]_37 [7]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [7]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [7]),
        .O(filtered_l0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_22
       (.I0(\filter_in_l_reg[31]_32 [7]),
        .I1(\filter_in_l_reg[30]_33 [7]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [7]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [7]),
        .O(filtered_l0_carry__0_i_22_n_0));
  MUXF7 filtered_l0_carry__0_i_23
       (.I0(filtered_l0_carry__0_i_45_n_0),
        .I1(filtered_l0_carry__0_i_46_n_0),
        .O(filtered_l0_carry__0_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__0_i_24
       (.I0(filtered_l0_carry__0_i_47_n_0),
        .I1(filtered_l0_carry__0_i_48_n_0),
        .O(filtered_l0_carry__0_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_25
       (.I0(\filter_in_l_reg[19]_44 [6]),
        .I1(\filter_in_l_reg[18]_45 [6]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [6]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [6]),
        .O(filtered_l0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_26
       (.I0(\filter_in_l_reg[23]_40 [6]),
        .I1(\filter_in_l_reg[22]_41 [6]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [6]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [6]),
        .O(filtered_l0_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_27
       (.I0(\filter_in_l_reg[27]_36 [6]),
        .I1(\filter_in_l_reg[26]_37 [6]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [6]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [6]),
        .O(filtered_l0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_28
       (.I0(\filter_in_l_reg[31]_32 [6]),
        .I1(\filter_in_l_reg[30]_33 [6]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [6]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [6]),
        .O(filtered_l0_carry__0_i_28_n_0));
  MUXF7 filtered_l0_carry__0_i_29
       (.I0(filtered_l0_carry__0_i_49_n_0),
        .I1(filtered_l0_carry__0_i_50_n_0),
        .O(filtered_l0_carry__0_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__0_i_3
       (.I0(p_0_in[0]),
        .I1(filtered_l0_carry__0_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__0_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__0_i_13_n_0),
        .O(filtered_l0_carry__0_i_3_n_0));
  MUXF7 filtered_l0_carry__0_i_30
       (.I0(filtered_l0_carry__0_i_51_n_0),
        .I1(filtered_l0_carry__0_i_52_n_0),
        .O(filtered_l0_carry__0_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_31
       (.I0(\filter_in_l_reg[19]_44 [5]),
        .I1(\filter_in_l_reg[18]_45 [5]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [5]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [5]),
        .O(filtered_l0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_32
       (.I0(\filter_in_l_reg[23]_40 [5]),
        .I1(\filter_in_l_reg[22]_41 [5]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [5]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [5]),
        .O(filtered_l0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_33
       (.I0(\filter_in_l_reg[27]_36 [5]),
        .I1(\filter_in_l_reg[26]_37 [5]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [5]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [5]),
        .O(filtered_l0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_34
       (.I0(\filter_in_l_reg[31]_32 [5]),
        .I1(\filter_in_l_reg[30]_33 [5]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [5]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [5]),
        .O(filtered_l0_carry__0_i_34_n_0));
  MUXF7 filtered_l0_carry__0_i_35
       (.I0(filtered_l0_carry__0_i_53_n_0),
        .I1(filtered_l0_carry__0_i_54_n_0),
        .O(filtered_l0_carry__0_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__0_i_36
       (.I0(filtered_l0_carry__0_i_55_n_0),
        .I1(filtered_l0_carry__0_i_56_n_0),
        .O(filtered_l0_carry__0_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_37
       (.I0(\filter_in_l_reg[19]_44 [4]),
        .I1(\filter_in_l_reg[18]_45 [4]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [4]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [4]),
        .O(filtered_l0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_38
       (.I0(\filter_in_l_reg[23]_40 [4]),
        .I1(\filter_in_l_reg[22]_41 [4]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [4]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [4]),
        .O(filtered_l0_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_39
       (.I0(\filter_in_l_reg[27]_36 [4]),
        .I1(\filter_in_l_reg[26]_37 [4]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [4]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [4]),
        .O(filtered_l0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__0_i_4
       (.I0(\filtered_l_reg_n_0_[4] ),
        .I1(filtered_l0_carry__0_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__0_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__0_i_16_n_0),
        .O(filtered_l0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_40
       (.I0(\filter_in_l_reg[31]_32 [4]),
        .I1(\filter_in_l_reg[30]_33 [4]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [4]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [4]),
        .O(filtered_l0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_41
       (.I0(\filter_in_l_reg[3]_60 [7]),
        .I1(\filter_in_l_reg[2]_61 [7]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [7]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [7]),
        .O(filtered_l0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_42
       (.I0(\filter_in_l_reg[7]_56 [7]),
        .I1(\filter_in_l_reg[6]_57 [7]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [7]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [7]),
        .O(filtered_l0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_43
       (.I0(\filter_in_l_reg[11]_52 [7]),
        .I1(\filter_in_l_reg[10]_53 [7]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [7]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [7]),
        .O(filtered_l0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_44
       (.I0(\filter_in_l_reg[15]_48 [7]),
        .I1(\filter_in_l_reg[14]_49 [7]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [7]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [7]),
        .O(filtered_l0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_45
       (.I0(\filter_in_l_reg[3]_60 [6]),
        .I1(\filter_in_l_reg[2]_61 [6]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [6]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [6]),
        .O(filtered_l0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_46
       (.I0(\filter_in_l_reg[7]_56 [6]),
        .I1(\filter_in_l_reg[6]_57 [6]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [6]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [6]),
        .O(filtered_l0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_47
       (.I0(\filter_in_l_reg[11]_52 [6]),
        .I1(\filter_in_l_reg[10]_53 [6]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [6]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [6]),
        .O(filtered_l0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_48
       (.I0(\filter_in_l_reg[15]_48 [6]),
        .I1(\filter_in_l_reg[14]_49 [6]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [6]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [6]),
        .O(filtered_l0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_49
       (.I0(\filter_in_l_reg[3]_60 [5]),
        .I1(\filter_in_l_reg[2]_61 [5]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [5]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [5]),
        .O(filtered_l0_carry__0_i_49_n_0));
  MUXF8 filtered_l0_carry__0_i_5
       (.I0(filtered_l0_carry__0_i_17_n_0),
        .I1(filtered_l0_carry__0_i_18_n_0),
        .O(filtered_l0_carry__0_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_50
       (.I0(\filter_in_l_reg[7]_56 [5]),
        .I1(\filter_in_l_reg[6]_57 [5]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [5]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [5]),
        .O(filtered_l0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_51
       (.I0(\filter_in_l_reg[11]_52 [5]),
        .I1(\filter_in_l_reg[10]_53 [5]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [5]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [5]),
        .O(filtered_l0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_52
       (.I0(\filter_in_l_reg[15]_48 [5]),
        .I1(\filter_in_l_reg[14]_49 [5]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [5]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [5]),
        .O(filtered_l0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_53
       (.I0(\filter_in_l_reg[3]_60 [4]),
        .I1(\filter_in_l_reg[2]_61 [4]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [4]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [4]),
        .O(filtered_l0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_54
       (.I0(\filter_in_l_reg[7]_56 [4]),
        .I1(\filter_in_l_reg[6]_57 [4]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [4]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [4]),
        .O(filtered_l0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_55
       (.I0(\filter_in_l_reg[11]_52 [4]),
        .I1(\filter_in_l_reg[10]_53 [4]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [4]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [4]),
        .O(filtered_l0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__0_i_56
       (.I0(\filter_in_l_reg[15]_48 [4]),
        .I1(\filter_in_l_reg[14]_49 [4]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [4]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [4]),
        .O(filtered_l0_carry__0_i_56_n_0));
  MUXF7 filtered_l0_carry__0_i_6
       (.I0(filtered_l0_carry__0_i_19_n_0),
        .I1(filtered_l0_carry__0_i_20_n_0),
        .O(filtered_l0_carry__0_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__0_i_7
       (.I0(filtered_l0_carry__0_i_21_n_0),
        .I1(filtered_l0_carry__0_i_22_n_0),
        .O(filtered_l0_carry__0_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__0_i_8
       (.I0(filtered_l0_carry__0_i_23_n_0),
        .I1(filtered_l0_carry__0_i_24_n_0),
        .O(filtered_l0_carry__0_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__0_i_9
       (.I0(filtered_l0_carry__0_i_25_n_0),
        .I1(filtered_l0_carry__0_i_26_n_0),
        .O(filtered_l0_carry__0_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_l0_carry__1
       (.CI(filtered_l0_carry__0_n_0),
        .CO({filtered_l0_carry__1_n_0,filtered_l0_carry__1_n_1,filtered_l0_carry__1_n_2,filtered_l0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[6:3]),
        .O(data1[11:8]),
        .S({filtered_l0_carry__1_i_1_n_0,filtered_l0_carry__1_i_2_n_0,filtered_l0_carry__1_i_3_n_0,filtered_l0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__1_i_1
       (.I0(p_0_in[6]),
        .I1(filtered_l0_carry__1_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__1_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__1_i_7_n_0),
        .O(filtered_l0_carry__1_i_1_n_0));
  MUXF7 filtered_l0_carry__1_i_10
       (.I0(filtered_l0_carry__1_i_27_n_0),
        .I1(filtered_l0_carry__1_i_28_n_0),
        .O(filtered_l0_carry__1_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__1_i_11
       (.I0(filtered_l0_carry__1_i_29_n_0),
        .I1(filtered_l0_carry__1_i_30_n_0),
        .O(filtered_l0_carry__1_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__1_i_12
       (.I0(filtered_l0_carry__1_i_31_n_0),
        .I1(filtered_l0_carry__1_i_32_n_0),
        .O(filtered_l0_carry__1_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__1_i_13
       (.I0(filtered_l0_carry__1_i_33_n_0),
        .I1(filtered_l0_carry__1_i_34_n_0),
        .O(filtered_l0_carry__1_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__1_i_14
       (.I0(filtered_l0_carry__1_i_35_n_0),
        .I1(filtered_l0_carry__1_i_36_n_0),
        .O(filtered_l0_carry__1_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__1_i_15
       (.I0(filtered_l0_carry__1_i_37_n_0),
        .I1(filtered_l0_carry__1_i_38_n_0),
        .O(filtered_l0_carry__1_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__1_i_16
       (.I0(filtered_l0_carry__1_i_39_n_0),
        .I1(filtered_l0_carry__1_i_40_n_0),
        .O(filtered_l0_carry__1_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__1_i_17
       (.I0(filtered_l0_carry__1_i_41_n_0),
        .I1(filtered_l0_carry__1_i_42_n_0),
        .O(filtered_l0_carry__1_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__1_i_18
       (.I0(filtered_l0_carry__1_i_43_n_0),
        .I1(filtered_l0_carry__1_i_44_n_0),
        .O(filtered_l0_carry__1_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_19
       (.I0(\filter_in_l_reg[19]_44 [11]),
        .I1(\filter_in_l_reg[18]_45 [11]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [11]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [11]),
        .O(filtered_l0_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__1_i_2
       (.I0(p_0_in[5]),
        .I1(filtered_l0_carry__1_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__1_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__1_i_10_n_0),
        .O(filtered_l0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_20
       (.I0(\filter_in_l_reg[23]_40 [11]),
        .I1(\filter_in_l_reg[22]_41 [11]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [11]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [11]),
        .O(filtered_l0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_21
       (.I0(\filter_in_l_reg[27]_36 [11]),
        .I1(\filter_in_l_reg[26]_37 [11]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [11]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [11]),
        .O(filtered_l0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_22
       (.I0(\filter_in_l_reg[31]_32 [11]),
        .I1(\filter_in_l_reg[30]_33 [11]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [11]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [11]),
        .O(filtered_l0_carry__1_i_22_n_0));
  MUXF7 filtered_l0_carry__1_i_23
       (.I0(filtered_l0_carry__1_i_45_n_0),
        .I1(filtered_l0_carry__1_i_46_n_0),
        .O(filtered_l0_carry__1_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__1_i_24
       (.I0(filtered_l0_carry__1_i_47_n_0),
        .I1(filtered_l0_carry__1_i_48_n_0),
        .O(filtered_l0_carry__1_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_25
       (.I0(\filter_in_l_reg[19]_44 [10]),
        .I1(\filter_in_l_reg[18]_45 [10]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [10]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [10]),
        .O(filtered_l0_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_26
       (.I0(\filter_in_l_reg[23]_40 [10]),
        .I1(\filter_in_l_reg[22]_41 [10]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [10]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [10]),
        .O(filtered_l0_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_27
       (.I0(\filter_in_l_reg[27]_36 [10]),
        .I1(\filter_in_l_reg[26]_37 [10]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [10]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [10]),
        .O(filtered_l0_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_28
       (.I0(\filter_in_l_reg[31]_32 [10]),
        .I1(\filter_in_l_reg[30]_33 [10]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [10]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [10]),
        .O(filtered_l0_carry__1_i_28_n_0));
  MUXF7 filtered_l0_carry__1_i_29
       (.I0(filtered_l0_carry__1_i_49_n_0),
        .I1(filtered_l0_carry__1_i_50_n_0),
        .O(filtered_l0_carry__1_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__1_i_3
       (.I0(p_0_in[4]),
        .I1(filtered_l0_carry__1_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__1_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__1_i_13_n_0),
        .O(filtered_l0_carry__1_i_3_n_0));
  MUXF7 filtered_l0_carry__1_i_30
       (.I0(filtered_l0_carry__1_i_51_n_0),
        .I1(filtered_l0_carry__1_i_52_n_0),
        .O(filtered_l0_carry__1_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_31
       (.I0(\filter_in_l_reg[19]_44 [9]),
        .I1(\filter_in_l_reg[18]_45 [9]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [9]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [9]),
        .O(filtered_l0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_32
       (.I0(\filter_in_l_reg[23]_40 [9]),
        .I1(\filter_in_l_reg[22]_41 [9]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [9]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [9]),
        .O(filtered_l0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_33
       (.I0(\filter_in_l_reg[27]_36 [9]),
        .I1(\filter_in_l_reg[26]_37 [9]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [9]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [9]),
        .O(filtered_l0_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_34
       (.I0(\filter_in_l_reg[31]_32 [9]),
        .I1(\filter_in_l_reg[30]_33 [9]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [9]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [9]),
        .O(filtered_l0_carry__1_i_34_n_0));
  MUXF7 filtered_l0_carry__1_i_35
       (.I0(filtered_l0_carry__1_i_53_n_0),
        .I1(filtered_l0_carry__1_i_54_n_0),
        .O(filtered_l0_carry__1_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__1_i_36
       (.I0(filtered_l0_carry__1_i_55_n_0),
        .I1(filtered_l0_carry__1_i_56_n_0),
        .O(filtered_l0_carry__1_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_37
       (.I0(\filter_in_l_reg[19]_44 [8]),
        .I1(\filter_in_l_reg[18]_45 [8]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [8]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [8]),
        .O(filtered_l0_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_38
       (.I0(\filter_in_l_reg[23]_40 [8]),
        .I1(\filter_in_l_reg[22]_41 [8]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [8]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [8]),
        .O(filtered_l0_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_39
       (.I0(\filter_in_l_reg[27]_36 [8]),
        .I1(\filter_in_l_reg[26]_37 [8]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [8]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [8]),
        .O(filtered_l0_carry__1_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__1_i_4
       (.I0(p_0_in[3]),
        .I1(filtered_l0_carry__1_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__1_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__1_i_16_n_0),
        .O(filtered_l0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_40
       (.I0(\filter_in_l_reg[31]_32 [8]),
        .I1(\filter_in_l_reg[30]_33 [8]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [8]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [8]),
        .O(filtered_l0_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_41
       (.I0(\filter_in_l_reg[3]_60 [11]),
        .I1(\filter_in_l_reg[2]_61 [11]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [11]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [11]),
        .O(filtered_l0_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_42
       (.I0(\filter_in_l_reg[7]_56 [11]),
        .I1(\filter_in_l_reg[6]_57 [11]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [11]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [11]),
        .O(filtered_l0_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_43
       (.I0(\filter_in_l_reg[11]_52 [11]),
        .I1(\filter_in_l_reg[10]_53 [11]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [11]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [11]),
        .O(filtered_l0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_44
       (.I0(\filter_in_l_reg[15]_48 [11]),
        .I1(\filter_in_l_reg[14]_49 [11]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [11]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [11]),
        .O(filtered_l0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_45
       (.I0(\filter_in_l_reg[3]_60 [10]),
        .I1(\filter_in_l_reg[2]_61 [10]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [10]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [10]),
        .O(filtered_l0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_46
       (.I0(\filter_in_l_reg[7]_56 [10]),
        .I1(\filter_in_l_reg[6]_57 [10]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [10]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [10]),
        .O(filtered_l0_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_47
       (.I0(\filter_in_l_reg[11]_52 [10]),
        .I1(\filter_in_l_reg[10]_53 [10]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [10]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [10]),
        .O(filtered_l0_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_48
       (.I0(\filter_in_l_reg[15]_48 [10]),
        .I1(\filter_in_l_reg[14]_49 [10]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [10]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [10]),
        .O(filtered_l0_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_49
       (.I0(\filter_in_l_reg[3]_60 [9]),
        .I1(\filter_in_l_reg[2]_61 [9]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [9]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [9]),
        .O(filtered_l0_carry__1_i_49_n_0));
  MUXF8 filtered_l0_carry__1_i_5
       (.I0(filtered_l0_carry__1_i_17_n_0),
        .I1(filtered_l0_carry__1_i_18_n_0),
        .O(filtered_l0_carry__1_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_50
       (.I0(\filter_in_l_reg[7]_56 [9]),
        .I1(\filter_in_l_reg[6]_57 [9]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [9]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [9]),
        .O(filtered_l0_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_51
       (.I0(\filter_in_l_reg[11]_52 [9]),
        .I1(\filter_in_l_reg[10]_53 [9]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [9]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [9]),
        .O(filtered_l0_carry__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_52
       (.I0(\filter_in_l_reg[15]_48 [9]),
        .I1(\filter_in_l_reg[14]_49 [9]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [9]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [9]),
        .O(filtered_l0_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_53
       (.I0(\filter_in_l_reg[3]_60 [8]),
        .I1(\filter_in_l_reg[2]_61 [8]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [8]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [8]),
        .O(filtered_l0_carry__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_54
       (.I0(\filter_in_l_reg[7]_56 [8]),
        .I1(\filter_in_l_reg[6]_57 [8]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [8]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [8]),
        .O(filtered_l0_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_55
       (.I0(\filter_in_l_reg[11]_52 [8]),
        .I1(\filter_in_l_reg[10]_53 [8]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [8]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [8]),
        .O(filtered_l0_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__1_i_56
       (.I0(\filter_in_l_reg[15]_48 [8]),
        .I1(\filter_in_l_reg[14]_49 [8]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [8]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [8]),
        .O(filtered_l0_carry__1_i_56_n_0));
  MUXF7 filtered_l0_carry__1_i_6
       (.I0(filtered_l0_carry__1_i_19_n_0),
        .I1(filtered_l0_carry__1_i_20_n_0),
        .O(filtered_l0_carry__1_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__1_i_7
       (.I0(filtered_l0_carry__1_i_21_n_0),
        .I1(filtered_l0_carry__1_i_22_n_0),
        .O(filtered_l0_carry__1_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__1_i_8
       (.I0(filtered_l0_carry__1_i_23_n_0),
        .I1(filtered_l0_carry__1_i_24_n_0),
        .O(filtered_l0_carry__1_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__1_i_9
       (.I0(filtered_l0_carry__1_i_25_n_0),
        .I1(filtered_l0_carry__1_i_26_n_0),
        .O(filtered_l0_carry__1_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_l0_carry__2
       (.CI(filtered_l0_carry__1_n_0),
        .CO({filtered_l0_carry__2_n_0,filtered_l0_carry__2_n_1,filtered_l0_carry__2_n_2,filtered_l0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[10:7]),
        .O(data1[15:12]),
        .S({filtered_l0_carry__2_i_1_n_0,filtered_l0_carry__2_i_2_n_0,filtered_l0_carry__2_i_3_n_0,filtered_l0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__2_i_1
       (.I0(p_0_in[10]),
        .I1(filtered_l0_carry__2_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__2_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__2_i_7_n_0),
        .O(filtered_l0_carry__2_i_1_n_0));
  MUXF7 filtered_l0_carry__2_i_10
       (.I0(filtered_l0_carry__2_i_27_n_0),
        .I1(filtered_l0_carry__2_i_28_n_0),
        .O(filtered_l0_carry__2_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__2_i_11
       (.I0(filtered_l0_carry__2_i_29_n_0),
        .I1(filtered_l0_carry__2_i_30_n_0),
        .O(filtered_l0_carry__2_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__2_i_12
       (.I0(filtered_l0_carry__2_i_31_n_0),
        .I1(filtered_l0_carry__2_i_32_n_0),
        .O(filtered_l0_carry__2_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__2_i_13
       (.I0(filtered_l0_carry__2_i_33_n_0),
        .I1(filtered_l0_carry__2_i_34_n_0),
        .O(filtered_l0_carry__2_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__2_i_14
       (.I0(filtered_l0_carry__2_i_35_n_0),
        .I1(filtered_l0_carry__2_i_36_n_0),
        .O(filtered_l0_carry__2_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__2_i_15
       (.I0(filtered_l0_carry__2_i_37_n_0),
        .I1(filtered_l0_carry__2_i_38_n_0),
        .O(filtered_l0_carry__2_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__2_i_16
       (.I0(filtered_l0_carry__2_i_39_n_0),
        .I1(filtered_l0_carry__2_i_40_n_0),
        .O(filtered_l0_carry__2_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__2_i_17
       (.I0(filtered_l0_carry__2_i_41_n_0),
        .I1(filtered_l0_carry__2_i_42_n_0),
        .O(filtered_l0_carry__2_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__2_i_18
       (.I0(filtered_l0_carry__2_i_43_n_0),
        .I1(filtered_l0_carry__2_i_44_n_0),
        .O(filtered_l0_carry__2_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_19
       (.I0(\filter_in_l_reg[19]_44 [15]),
        .I1(\filter_in_l_reg[18]_45 [15]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [15]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [15]),
        .O(filtered_l0_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__2_i_2
       (.I0(p_0_in[9]),
        .I1(filtered_l0_carry__2_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__2_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__2_i_10_n_0),
        .O(filtered_l0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_20
       (.I0(\filter_in_l_reg[23]_40 [15]),
        .I1(\filter_in_l_reg[22]_41 [15]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [15]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [15]),
        .O(filtered_l0_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_21
       (.I0(\filter_in_l_reg[27]_36 [15]),
        .I1(\filter_in_l_reg[26]_37 [15]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [15]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [15]),
        .O(filtered_l0_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_22
       (.I0(\filter_in_l_reg[31]_32 [15]),
        .I1(\filter_in_l_reg[30]_33 [15]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [15]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [15]),
        .O(filtered_l0_carry__2_i_22_n_0));
  MUXF7 filtered_l0_carry__2_i_23
       (.I0(filtered_l0_carry__2_i_45_n_0),
        .I1(filtered_l0_carry__2_i_46_n_0),
        .O(filtered_l0_carry__2_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__2_i_24
       (.I0(filtered_l0_carry__2_i_47_n_0),
        .I1(filtered_l0_carry__2_i_48_n_0),
        .O(filtered_l0_carry__2_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_25
       (.I0(\filter_in_l_reg[19]_44 [14]),
        .I1(\filter_in_l_reg[18]_45 [14]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [14]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [14]),
        .O(filtered_l0_carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_26
       (.I0(\filter_in_l_reg[23]_40 [14]),
        .I1(\filter_in_l_reg[22]_41 [14]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [14]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [14]),
        .O(filtered_l0_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_27
       (.I0(\filter_in_l_reg[27]_36 [14]),
        .I1(\filter_in_l_reg[26]_37 [14]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [14]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [14]),
        .O(filtered_l0_carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_28
       (.I0(\filter_in_l_reg[31]_32 [14]),
        .I1(\filter_in_l_reg[30]_33 [14]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [14]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [14]),
        .O(filtered_l0_carry__2_i_28_n_0));
  MUXF7 filtered_l0_carry__2_i_29
       (.I0(filtered_l0_carry__2_i_49_n_0),
        .I1(filtered_l0_carry__2_i_50_n_0),
        .O(filtered_l0_carry__2_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__2_i_3
       (.I0(p_0_in[8]),
        .I1(filtered_l0_carry__2_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__2_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__2_i_13_n_0),
        .O(filtered_l0_carry__2_i_3_n_0));
  MUXF7 filtered_l0_carry__2_i_30
       (.I0(filtered_l0_carry__2_i_51_n_0),
        .I1(filtered_l0_carry__2_i_52_n_0),
        .O(filtered_l0_carry__2_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_31
       (.I0(\filter_in_l_reg[19]_44 [13]),
        .I1(\filter_in_l_reg[18]_45 [13]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [13]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [13]),
        .O(filtered_l0_carry__2_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_32
       (.I0(\filter_in_l_reg[23]_40 [13]),
        .I1(\filter_in_l_reg[22]_41 [13]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [13]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [13]),
        .O(filtered_l0_carry__2_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_33
       (.I0(\filter_in_l_reg[27]_36 [13]),
        .I1(\filter_in_l_reg[26]_37 [13]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [13]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [13]),
        .O(filtered_l0_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_34
       (.I0(\filter_in_l_reg[31]_32 [13]),
        .I1(\filter_in_l_reg[30]_33 [13]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [13]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [13]),
        .O(filtered_l0_carry__2_i_34_n_0));
  MUXF7 filtered_l0_carry__2_i_35
       (.I0(filtered_l0_carry__2_i_53_n_0),
        .I1(filtered_l0_carry__2_i_54_n_0),
        .O(filtered_l0_carry__2_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__2_i_36
       (.I0(filtered_l0_carry__2_i_55_n_0),
        .I1(filtered_l0_carry__2_i_56_n_0),
        .O(filtered_l0_carry__2_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_37
       (.I0(\filter_in_l_reg[19]_44 [12]),
        .I1(\filter_in_l_reg[18]_45 [12]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [12]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [12]),
        .O(filtered_l0_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_38
       (.I0(\filter_in_l_reg[23]_40 [12]),
        .I1(\filter_in_l_reg[22]_41 [12]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [12]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [12]),
        .O(filtered_l0_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_39
       (.I0(\filter_in_l_reg[27]_36 [12]),
        .I1(\filter_in_l_reg[26]_37 [12]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [12]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [12]),
        .O(filtered_l0_carry__2_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__2_i_4
       (.I0(p_0_in[7]),
        .I1(filtered_l0_carry__2_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__2_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__2_i_16_n_0),
        .O(filtered_l0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_40
       (.I0(\filter_in_l_reg[31]_32 [12]),
        .I1(\filter_in_l_reg[30]_33 [12]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [12]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [12]),
        .O(filtered_l0_carry__2_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_41
       (.I0(\filter_in_l_reg[3]_60 [15]),
        .I1(\filter_in_l_reg[2]_61 [15]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [15]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [15]),
        .O(filtered_l0_carry__2_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_42
       (.I0(\filter_in_l_reg[7]_56 [15]),
        .I1(\filter_in_l_reg[6]_57 [15]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [15]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [15]),
        .O(filtered_l0_carry__2_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_43
       (.I0(\filter_in_l_reg[11]_52 [15]),
        .I1(\filter_in_l_reg[10]_53 [15]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [15]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [15]),
        .O(filtered_l0_carry__2_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_44
       (.I0(\filter_in_l_reg[15]_48 [15]),
        .I1(\filter_in_l_reg[14]_49 [15]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [15]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [15]),
        .O(filtered_l0_carry__2_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_45
       (.I0(\filter_in_l_reg[3]_60 [14]),
        .I1(\filter_in_l_reg[2]_61 [14]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [14]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [14]),
        .O(filtered_l0_carry__2_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_46
       (.I0(\filter_in_l_reg[7]_56 [14]),
        .I1(\filter_in_l_reg[6]_57 [14]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [14]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [14]),
        .O(filtered_l0_carry__2_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_47
       (.I0(\filter_in_l_reg[11]_52 [14]),
        .I1(\filter_in_l_reg[10]_53 [14]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [14]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [14]),
        .O(filtered_l0_carry__2_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_48
       (.I0(\filter_in_l_reg[15]_48 [14]),
        .I1(\filter_in_l_reg[14]_49 [14]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [14]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [14]),
        .O(filtered_l0_carry__2_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_49
       (.I0(\filter_in_l_reg[3]_60 [13]),
        .I1(\filter_in_l_reg[2]_61 [13]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [13]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [13]),
        .O(filtered_l0_carry__2_i_49_n_0));
  MUXF8 filtered_l0_carry__2_i_5
       (.I0(filtered_l0_carry__2_i_17_n_0),
        .I1(filtered_l0_carry__2_i_18_n_0),
        .O(filtered_l0_carry__2_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_50
       (.I0(\filter_in_l_reg[7]_56 [13]),
        .I1(\filter_in_l_reg[6]_57 [13]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [13]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [13]),
        .O(filtered_l0_carry__2_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_51
       (.I0(\filter_in_l_reg[11]_52 [13]),
        .I1(\filter_in_l_reg[10]_53 [13]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [13]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [13]),
        .O(filtered_l0_carry__2_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_52
       (.I0(\filter_in_l_reg[15]_48 [13]),
        .I1(\filter_in_l_reg[14]_49 [13]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [13]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [13]),
        .O(filtered_l0_carry__2_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_53
       (.I0(\filter_in_l_reg[3]_60 [12]),
        .I1(\filter_in_l_reg[2]_61 [12]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [12]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [12]),
        .O(filtered_l0_carry__2_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_54
       (.I0(\filter_in_l_reg[7]_56 [12]),
        .I1(\filter_in_l_reg[6]_57 [12]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [12]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [12]),
        .O(filtered_l0_carry__2_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_55
       (.I0(\filter_in_l_reg[11]_52 [12]),
        .I1(\filter_in_l_reg[10]_53 [12]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [12]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [12]),
        .O(filtered_l0_carry__2_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__2_i_56
       (.I0(\filter_in_l_reg[15]_48 [12]),
        .I1(\filter_in_l_reg[14]_49 [12]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [12]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [12]),
        .O(filtered_l0_carry__2_i_56_n_0));
  MUXF7 filtered_l0_carry__2_i_6
       (.I0(filtered_l0_carry__2_i_19_n_0),
        .I1(filtered_l0_carry__2_i_20_n_0),
        .O(filtered_l0_carry__2_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__2_i_7
       (.I0(filtered_l0_carry__2_i_21_n_0),
        .I1(filtered_l0_carry__2_i_22_n_0),
        .O(filtered_l0_carry__2_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__2_i_8
       (.I0(filtered_l0_carry__2_i_23_n_0),
        .I1(filtered_l0_carry__2_i_24_n_0),
        .O(filtered_l0_carry__2_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__2_i_9
       (.I0(filtered_l0_carry__2_i_25_n_0),
        .I1(filtered_l0_carry__2_i_26_n_0),
        .O(filtered_l0_carry__2_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_l0_carry__3
       (.CI(filtered_l0_carry__2_n_0),
        .CO({filtered_l0_carry__3_n_0,filtered_l0_carry__3_n_1,filtered_l0_carry__3_n_2,filtered_l0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[14:11]),
        .O(data1[19:16]),
        .S({filtered_l0_carry__3_i_1_n_0,filtered_l0_carry__3_i_2_n_0,filtered_l0_carry__3_i_3_n_0,filtered_l0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__3_i_1
       (.I0(p_0_in[14]),
        .I1(filtered_l0_carry__3_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__3_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__3_i_7_n_0),
        .O(filtered_l0_carry__3_i_1_n_0));
  MUXF7 filtered_l0_carry__3_i_10
       (.I0(filtered_l0_carry__3_i_27_n_0),
        .I1(filtered_l0_carry__3_i_28_n_0),
        .O(filtered_l0_carry__3_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__3_i_11
       (.I0(filtered_l0_carry__3_i_29_n_0),
        .I1(filtered_l0_carry__3_i_30_n_0),
        .O(filtered_l0_carry__3_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__3_i_12
       (.I0(filtered_l0_carry__3_i_31_n_0),
        .I1(filtered_l0_carry__3_i_32_n_0),
        .O(filtered_l0_carry__3_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__3_i_13
       (.I0(filtered_l0_carry__3_i_33_n_0),
        .I1(filtered_l0_carry__3_i_34_n_0),
        .O(filtered_l0_carry__3_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__3_i_14
       (.I0(filtered_l0_carry__3_i_35_n_0),
        .I1(filtered_l0_carry__3_i_36_n_0),
        .O(filtered_l0_carry__3_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__3_i_15
       (.I0(filtered_l0_carry__3_i_37_n_0),
        .I1(filtered_l0_carry__3_i_38_n_0),
        .O(filtered_l0_carry__3_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__3_i_16
       (.I0(filtered_l0_carry__3_i_39_n_0),
        .I1(filtered_l0_carry__3_i_40_n_0),
        .O(filtered_l0_carry__3_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__3_i_17
       (.I0(filtered_l0_carry__3_i_41_n_0),
        .I1(filtered_l0_carry__3_i_42_n_0),
        .O(filtered_l0_carry__3_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__3_i_18
       (.I0(filtered_l0_carry__3_i_43_n_0),
        .I1(filtered_l0_carry__3_i_44_n_0),
        .O(filtered_l0_carry__3_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_19
       (.I0(\filter_in_l_reg[19]_44 [19]),
        .I1(\filter_in_l_reg[18]_45 [19]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [19]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [19]),
        .O(filtered_l0_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__3_i_2
       (.I0(p_0_in[13]),
        .I1(filtered_l0_carry__3_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__3_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__3_i_10_n_0),
        .O(filtered_l0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_20
       (.I0(\filter_in_l_reg[23]_40 [19]),
        .I1(\filter_in_l_reg[22]_41 [19]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [19]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [19]),
        .O(filtered_l0_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_21
       (.I0(\filter_in_l_reg[27]_36 [19]),
        .I1(\filter_in_l_reg[26]_37 [19]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [19]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [19]),
        .O(filtered_l0_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_22
       (.I0(\filter_in_l_reg[31]_32 [19]),
        .I1(\filter_in_l_reg[30]_33 [19]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [19]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [19]),
        .O(filtered_l0_carry__3_i_22_n_0));
  MUXF7 filtered_l0_carry__3_i_23
       (.I0(filtered_l0_carry__3_i_45_n_0),
        .I1(filtered_l0_carry__3_i_46_n_0),
        .O(filtered_l0_carry__3_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__3_i_24
       (.I0(filtered_l0_carry__3_i_47_n_0),
        .I1(filtered_l0_carry__3_i_48_n_0),
        .O(filtered_l0_carry__3_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_25
       (.I0(\filter_in_l_reg[19]_44 [18]),
        .I1(\filter_in_l_reg[18]_45 [18]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [18]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [18]),
        .O(filtered_l0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_26
       (.I0(\filter_in_l_reg[23]_40 [18]),
        .I1(\filter_in_l_reg[22]_41 [18]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [18]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [18]),
        .O(filtered_l0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_27
       (.I0(\filter_in_l_reg[27]_36 [18]),
        .I1(\filter_in_l_reg[26]_37 [18]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [18]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [18]),
        .O(filtered_l0_carry__3_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_28
       (.I0(\filter_in_l_reg[31]_32 [18]),
        .I1(\filter_in_l_reg[30]_33 [18]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [18]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [18]),
        .O(filtered_l0_carry__3_i_28_n_0));
  MUXF7 filtered_l0_carry__3_i_29
       (.I0(filtered_l0_carry__3_i_49_n_0),
        .I1(filtered_l0_carry__3_i_50_n_0),
        .O(filtered_l0_carry__3_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__3_i_3
       (.I0(p_0_in[12]),
        .I1(filtered_l0_carry__3_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__3_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__3_i_13_n_0),
        .O(filtered_l0_carry__3_i_3_n_0));
  MUXF7 filtered_l0_carry__3_i_30
       (.I0(filtered_l0_carry__3_i_51_n_0),
        .I1(filtered_l0_carry__3_i_52_n_0),
        .O(filtered_l0_carry__3_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_31
       (.I0(\filter_in_l_reg[19]_44 [17]),
        .I1(\filter_in_l_reg[18]_45 [17]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [17]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [17]),
        .O(filtered_l0_carry__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_32
       (.I0(\filter_in_l_reg[23]_40 [17]),
        .I1(\filter_in_l_reg[22]_41 [17]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [17]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [17]),
        .O(filtered_l0_carry__3_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_33
       (.I0(\filter_in_l_reg[27]_36 [17]),
        .I1(\filter_in_l_reg[26]_37 [17]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [17]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [17]),
        .O(filtered_l0_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_34
       (.I0(\filter_in_l_reg[31]_32 [17]),
        .I1(\filter_in_l_reg[30]_33 [17]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [17]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [17]),
        .O(filtered_l0_carry__3_i_34_n_0));
  MUXF7 filtered_l0_carry__3_i_35
       (.I0(filtered_l0_carry__3_i_53_n_0),
        .I1(filtered_l0_carry__3_i_54_n_0),
        .O(filtered_l0_carry__3_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__3_i_36
       (.I0(filtered_l0_carry__3_i_55_n_0),
        .I1(filtered_l0_carry__3_i_56_n_0),
        .O(filtered_l0_carry__3_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_37
       (.I0(\filter_in_l_reg[19]_44 [16]),
        .I1(\filter_in_l_reg[18]_45 [16]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [16]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [16]),
        .O(filtered_l0_carry__3_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_38
       (.I0(\filter_in_l_reg[23]_40 [16]),
        .I1(\filter_in_l_reg[22]_41 [16]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [16]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [16]),
        .O(filtered_l0_carry__3_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_39
       (.I0(\filter_in_l_reg[27]_36 [16]),
        .I1(\filter_in_l_reg[26]_37 [16]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [16]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [16]),
        .O(filtered_l0_carry__3_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__3_i_4
       (.I0(p_0_in[11]),
        .I1(filtered_l0_carry__3_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__3_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__3_i_16_n_0),
        .O(filtered_l0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_40
       (.I0(\filter_in_l_reg[31]_32 [16]),
        .I1(\filter_in_l_reg[30]_33 [16]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [16]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [16]),
        .O(filtered_l0_carry__3_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_41
       (.I0(\filter_in_l_reg[3]_60 [19]),
        .I1(\filter_in_l_reg[2]_61 [19]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [19]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [19]),
        .O(filtered_l0_carry__3_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_42
       (.I0(\filter_in_l_reg[7]_56 [19]),
        .I1(\filter_in_l_reg[6]_57 [19]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [19]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [19]),
        .O(filtered_l0_carry__3_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_43
       (.I0(\filter_in_l_reg[11]_52 [19]),
        .I1(\filter_in_l_reg[10]_53 [19]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [19]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [19]),
        .O(filtered_l0_carry__3_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_44
       (.I0(\filter_in_l_reg[15]_48 [19]),
        .I1(\filter_in_l_reg[14]_49 [19]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [19]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [19]),
        .O(filtered_l0_carry__3_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_45
       (.I0(\filter_in_l_reg[3]_60 [18]),
        .I1(\filter_in_l_reg[2]_61 [18]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [18]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [18]),
        .O(filtered_l0_carry__3_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_46
       (.I0(\filter_in_l_reg[7]_56 [18]),
        .I1(\filter_in_l_reg[6]_57 [18]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [18]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [18]),
        .O(filtered_l0_carry__3_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_47
       (.I0(\filter_in_l_reg[11]_52 [18]),
        .I1(\filter_in_l_reg[10]_53 [18]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [18]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [18]),
        .O(filtered_l0_carry__3_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_48
       (.I0(\filter_in_l_reg[15]_48 [18]),
        .I1(\filter_in_l_reg[14]_49 [18]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [18]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [18]),
        .O(filtered_l0_carry__3_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_49
       (.I0(\filter_in_l_reg[3]_60 [17]),
        .I1(\filter_in_l_reg[2]_61 [17]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [17]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [17]),
        .O(filtered_l0_carry__3_i_49_n_0));
  MUXF8 filtered_l0_carry__3_i_5
       (.I0(filtered_l0_carry__3_i_17_n_0),
        .I1(filtered_l0_carry__3_i_18_n_0),
        .O(filtered_l0_carry__3_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_50
       (.I0(\filter_in_l_reg[7]_56 [17]),
        .I1(\filter_in_l_reg[6]_57 [17]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [17]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [17]),
        .O(filtered_l0_carry__3_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_51
       (.I0(\filter_in_l_reg[11]_52 [17]),
        .I1(\filter_in_l_reg[10]_53 [17]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [17]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [17]),
        .O(filtered_l0_carry__3_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_52
       (.I0(\filter_in_l_reg[15]_48 [17]),
        .I1(\filter_in_l_reg[14]_49 [17]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [17]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [17]),
        .O(filtered_l0_carry__3_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_53
       (.I0(\filter_in_l_reg[3]_60 [16]),
        .I1(\filter_in_l_reg[2]_61 [16]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [16]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [16]),
        .O(filtered_l0_carry__3_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_54
       (.I0(\filter_in_l_reg[7]_56 [16]),
        .I1(\filter_in_l_reg[6]_57 [16]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [16]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [16]),
        .O(filtered_l0_carry__3_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_55
       (.I0(\filter_in_l_reg[11]_52 [16]),
        .I1(\filter_in_l_reg[10]_53 [16]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [16]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [16]),
        .O(filtered_l0_carry__3_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__3_i_56
       (.I0(\filter_in_l_reg[15]_48 [16]),
        .I1(\filter_in_l_reg[14]_49 [16]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [16]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [16]),
        .O(filtered_l0_carry__3_i_56_n_0));
  MUXF7 filtered_l0_carry__3_i_6
       (.I0(filtered_l0_carry__3_i_19_n_0),
        .I1(filtered_l0_carry__3_i_20_n_0),
        .O(filtered_l0_carry__3_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__3_i_7
       (.I0(filtered_l0_carry__3_i_21_n_0),
        .I1(filtered_l0_carry__3_i_22_n_0),
        .O(filtered_l0_carry__3_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__3_i_8
       (.I0(filtered_l0_carry__3_i_23_n_0),
        .I1(filtered_l0_carry__3_i_24_n_0),
        .O(filtered_l0_carry__3_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__3_i_9
       (.I0(filtered_l0_carry__3_i_25_n_0),
        .I1(filtered_l0_carry__3_i_26_n_0),
        .O(filtered_l0_carry__3_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_l0_carry__4
       (.CI(filtered_l0_carry__3_n_0),
        .CO({filtered_l0_carry__4_n_0,filtered_l0_carry__4_n_1,filtered_l0_carry__4_n_2,filtered_l0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[18:15]),
        .O(data1[23:20]),
        .S({filtered_l0_carry__4_i_1_n_0,filtered_l0_carry__4_i_2_n_0,filtered_l0_carry__4_i_3_n_0,filtered_l0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    filtered_l0_carry__4_i_1
       (.I0(filtered_l0_carry__4_i_5_n_0),
        .I1(ring_buffer_read_reg[4]),
        .I2(filtered_l0_carry__4_i_6_n_0),
        .I3(ring_buffer_read_reg[3]),
        .I4(filtered_l0_carry__4_i_7_n_0),
        .I5(p_0_in[18]),
        .O(filtered_l0_carry__4_i_1_n_0));
  MUXF7 filtered_l0_carry__4_i_10
       (.I0(filtered_l0_carry__4_i_25_n_0),
        .I1(filtered_l0_carry__4_i_26_n_0),
        .O(filtered_l0_carry__4_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__4_i_11
       (.I0(filtered_l0_carry__4_i_27_n_0),
        .I1(filtered_l0_carry__4_i_28_n_0),
        .O(filtered_l0_carry__4_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__4_i_12
       (.I0(filtered_l0_carry__4_i_29_n_0),
        .I1(filtered_l0_carry__4_i_30_n_0),
        .O(filtered_l0_carry__4_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__4_i_13
       (.I0(filtered_l0_carry__4_i_31_n_0),
        .I1(filtered_l0_carry__4_i_32_n_0),
        .O(filtered_l0_carry__4_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__4_i_14
       (.I0(filtered_l0_carry__4_i_33_n_0),
        .I1(filtered_l0_carry__4_i_34_n_0),
        .O(filtered_l0_carry__4_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__4_i_15
       (.I0(filtered_l0_carry__4_i_35_n_0),
        .I1(filtered_l0_carry__4_i_36_n_0),
        .O(filtered_l0_carry__4_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__4_i_16
       (.I0(filtered_l0_carry__4_i_37_n_0),
        .I1(filtered_l0_carry__4_i_38_n_0),
        .O(filtered_l0_carry__4_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_17
       (.I0(\filter_in_l_reg[19]_44 [23]),
        .I1(\filter_in_l_reg[18]_45 [23]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [23]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [23]),
        .O(filtered_l0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_18
       (.I0(\filter_in_l_reg[23]_40 [23]),
        .I1(\filter_in_l_reg[22]_41 [23]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [23]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [23]),
        .O(filtered_l0_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_19
       (.I0(\filter_in_l_reg[27]_36 [23]),
        .I1(\filter_in_l_reg[26]_37 [23]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [23]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [23]),
        .O(filtered_l0_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__4_i_2
       (.I0(p_0_in[17]),
        .I1(filtered_l0_carry__4_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__4_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__4_i_10_n_0),
        .O(filtered_l0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_20
       (.I0(\filter_in_l_reg[31]_32 [23]),
        .I1(\filter_in_l_reg[30]_33 [23]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [23]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [23]),
        .O(filtered_l0_carry__4_i_20_n_0));
  MUXF7 filtered_l0_carry__4_i_21
       (.I0(filtered_l0_carry__4_i_39_n_0),
        .I1(filtered_l0_carry__4_i_40_n_0),
        .O(filtered_l0_carry__4_i_21_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__4_i_22
       (.I0(filtered_l0_carry__4_i_41_n_0),
        .I1(filtered_l0_carry__4_i_42_n_0),
        .O(filtered_l0_carry__4_i_22_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_23
       (.I0(\filter_in_l_reg[19]_44 [22]),
        .I1(\filter_in_l_reg[18]_45 [22]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [22]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [22]),
        .O(filtered_l0_carry__4_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_24
       (.I0(\filter_in_l_reg[23]_40 [22]),
        .I1(\filter_in_l_reg[22]_41 [22]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [22]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [22]),
        .O(filtered_l0_carry__4_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_25
       (.I0(\filter_in_l_reg[27]_36 [22]),
        .I1(\filter_in_l_reg[26]_37 [22]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [22]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [22]),
        .O(filtered_l0_carry__4_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_26
       (.I0(\filter_in_l_reg[31]_32 [22]),
        .I1(\filter_in_l_reg[30]_33 [22]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [22]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [22]),
        .O(filtered_l0_carry__4_i_26_n_0));
  MUXF7 filtered_l0_carry__4_i_27
       (.I0(filtered_l0_carry__4_i_43_n_0),
        .I1(filtered_l0_carry__4_i_44_n_0),
        .O(filtered_l0_carry__4_i_27_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__4_i_28
       (.I0(filtered_l0_carry__4_i_45_n_0),
        .I1(filtered_l0_carry__4_i_46_n_0),
        .O(filtered_l0_carry__4_i_28_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_29
       (.I0(\filter_in_l_reg[19]_44 [21]),
        .I1(\filter_in_l_reg[18]_45 [21]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [21]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [21]),
        .O(filtered_l0_carry__4_i_29_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__4_i_3
       (.I0(p_0_in[16]),
        .I1(filtered_l0_carry__4_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__4_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__4_i_13_n_0),
        .O(filtered_l0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_30
       (.I0(\filter_in_l_reg[23]_40 [21]),
        .I1(\filter_in_l_reg[22]_41 [21]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [21]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [21]),
        .O(filtered_l0_carry__4_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_31
       (.I0(\filter_in_l_reg[27]_36 [21]),
        .I1(\filter_in_l_reg[26]_37 [21]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [21]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [21]),
        .O(filtered_l0_carry__4_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_32
       (.I0(\filter_in_l_reg[31]_32 [21]),
        .I1(\filter_in_l_reg[30]_33 [21]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [21]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [21]),
        .O(filtered_l0_carry__4_i_32_n_0));
  MUXF7 filtered_l0_carry__4_i_33
       (.I0(filtered_l0_carry__4_i_47_n_0),
        .I1(filtered_l0_carry__4_i_48_n_0),
        .O(filtered_l0_carry__4_i_33_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__4_i_34
       (.I0(filtered_l0_carry__4_i_49_n_0),
        .I1(filtered_l0_carry__4_i_50_n_0),
        .O(filtered_l0_carry__4_i_34_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_35
       (.I0(\filter_in_l_reg[19]_44 [20]),
        .I1(\filter_in_l_reg[18]_45 [20]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [20]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [20]),
        .O(filtered_l0_carry__4_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_36
       (.I0(\filter_in_l_reg[23]_40 [20]),
        .I1(\filter_in_l_reg[22]_41 [20]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [20]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [20]),
        .O(filtered_l0_carry__4_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_37
       (.I0(\filter_in_l_reg[27]_36 [20]),
        .I1(\filter_in_l_reg[26]_37 [20]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [20]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [20]),
        .O(filtered_l0_carry__4_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_38
       (.I0(\filter_in_l_reg[31]_32 [20]),
        .I1(\filter_in_l_reg[30]_33 [20]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [20]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [20]),
        .O(filtered_l0_carry__4_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_39
       (.I0(\filter_in_l_reg[3]_60 [22]),
        .I1(\filter_in_l_reg[2]_61 [22]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [22]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [22]),
        .O(filtered_l0_carry__4_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry__4_i_4
       (.I0(p_0_in[15]),
        .I1(filtered_l0_carry__4_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry__4_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry__4_i_16_n_0),
        .O(filtered_l0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_40
       (.I0(\filter_in_l_reg[7]_56 [22]),
        .I1(\filter_in_l_reg[6]_57 [22]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [22]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [22]),
        .O(filtered_l0_carry__4_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_41
       (.I0(\filter_in_l_reg[11]_52 [22]),
        .I1(\filter_in_l_reg[10]_53 [22]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [22]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [22]),
        .O(filtered_l0_carry__4_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_42
       (.I0(\filter_in_l_reg[15]_48 [22]),
        .I1(\filter_in_l_reg[14]_49 [22]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [22]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [22]),
        .O(filtered_l0_carry__4_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_43
       (.I0(\filter_in_l_reg[3]_60 [21]),
        .I1(\filter_in_l_reg[2]_61 [21]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [21]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [21]),
        .O(filtered_l0_carry__4_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_44
       (.I0(\filter_in_l_reg[7]_56 [21]),
        .I1(\filter_in_l_reg[6]_57 [21]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [21]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [21]),
        .O(filtered_l0_carry__4_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_45
       (.I0(\filter_in_l_reg[11]_52 [21]),
        .I1(\filter_in_l_reg[10]_53 [21]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [21]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [21]),
        .O(filtered_l0_carry__4_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_46
       (.I0(\filter_in_l_reg[15]_48 [21]),
        .I1(\filter_in_l_reg[14]_49 [21]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [21]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [21]),
        .O(filtered_l0_carry__4_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_47
       (.I0(\filter_in_l_reg[3]_60 [20]),
        .I1(\filter_in_l_reg[2]_61 [20]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [20]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [20]),
        .O(filtered_l0_carry__4_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_48
       (.I0(\filter_in_l_reg[7]_56 [20]),
        .I1(\filter_in_l_reg[6]_57 [20]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [20]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [20]),
        .O(filtered_l0_carry__4_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_49
       (.I0(\filter_in_l_reg[11]_52 [20]),
        .I1(\filter_in_l_reg[10]_53 [20]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [20]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [20]),
        .O(filtered_l0_carry__4_i_49_n_0));
  MUXF8 filtered_l0_carry__4_i_5
       (.I0(filtered_l0_carry__5_i_6_n_0),
        .I1(filtered_l0_carry__5_i_7_n_0),
        .O(filtered_l0_carry__4_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__4_i_50
       (.I0(\filter_in_l_reg[15]_48 [20]),
        .I1(\filter_in_l_reg[14]_49 [20]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [20]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [20]),
        .O(filtered_l0_carry__4_i_50_n_0));
  MUXF7 filtered_l0_carry__4_i_6
       (.I0(filtered_l0_carry__4_i_17_n_0),
        .I1(filtered_l0_carry__4_i_18_n_0),
        .O(filtered_l0_carry__4_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__4_i_7
       (.I0(filtered_l0_carry__4_i_19_n_0),
        .I1(filtered_l0_carry__4_i_20_n_0),
        .O(filtered_l0_carry__4_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry__4_i_8
       (.I0(filtered_l0_carry__4_i_21_n_0),
        .I1(filtered_l0_carry__4_i_22_n_0),
        .O(filtered_l0_carry__4_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry__4_i_9
       (.I0(filtered_l0_carry__4_i_23_n_0),
        .I1(filtered_l0_carry__4_i_24_n_0),
        .O(filtered_l0_carry__4_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_l0_carry__5
       (.CI(filtered_l0_carry__4_n_0),
        .CO({filtered_l0_carry__5_n_0,filtered_l0_carry__5_n_1,filtered_l0_carry__5_n_2,filtered_l0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[21:19],filtered_l0_carry__5_i_1_n_0}),
        .O(data1[27:24]),
        .S({filtered_l0_carry__5_i_2_n_0,filtered_l0_carry__5_i_3_n_0,filtered_l0_carry__5_i_4_n_0,filtered_l0_carry__5_i_5_n_0}));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    filtered_l0_carry__5_i_1
       (.I0(filtered_l0_carry__5_i_6_n_0),
        .I1(ring_buffer_read_reg[3]),
        .I2(filtered_l0_carry__5_i_7_n_0),
        .I3(ring_buffer_read_reg[4]),
        .I4(filtered_l0_carry__4_i_6_n_0),
        .I5(filtered_l0_carry__4_i_7_n_0),
        .O(filtered_l0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__5_i_10
       (.I0(\filter_in_l_reg[11]_52 [23]),
        .I1(\filter_in_l_reg[10]_53 [23]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [23]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [23]),
        .O(filtered_l0_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__5_i_11
       (.I0(\filter_in_l_reg[15]_48 [23]),
        .I1(\filter_in_l_reg[14]_49 [23]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [23]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [23]),
        .O(filtered_l0_carry__5_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filtered_l0_carry__5_i_2
       (.I0(p_0_in[21]),
        .I1(p_0_in[22]),
        .O(filtered_l0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filtered_l0_carry__5_i_3
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(filtered_l0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filtered_l0_carry__5_i_4
       (.I0(p_0_in[19]),
        .I1(p_0_in[20]),
        .O(filtered_l0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    filtered_l0_carry__5_i_5
       (.I0(filtered_l0_carry__4_i_5_n_0),
        .I1(ring_buffer_read_reg[4]),
        .I2(filtered_l0_carry__4_i_6_n_0),
        .I3(ring_buffer_read_reg[3]),
        .I4(filtered_l0_carry__4_i_7_n_0),
        .I5(p_0_in[19]),
        .O(filtered_l0_carry__5_i_5_n_0));
  MUXF7 filtered_l0_carry__5_i_6
       (.I0(filtered_l0_carry__5_i_8_n_0),
        .I1(filtered_l0_carry__5_i_9_n_0),
        .O(filtered_l0_carry__5_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry__5_i_7
       (.I0(filtered_l0_carry__5_i_10_n_0),
        .I1(filtered_l0_carry__5_i_11_n_0),
        .O(filtered_l0_carry__5_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__5_i_8
       (.I0(\filter_in_l_reg[3]_60 [23]),
        .I1(\filter_in_l_reg[2]_61 [23]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [23]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [23]),
        .O(filtered_l0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry__5_i_9
       (.I0(\filter_in_l_reg[7]_56 [23]),
        .I1(\filter_in_l_reg[6]_57 [23]),
        .I2(\ring_buffer_read_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [23]),
        .I4(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [23]),
        .O(filtered_l0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_l0_carry__6
       (.CI(filtered_l0_carry__5_n_0),
        .CO(NLW_filtered_l0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_filtered_l0_carry__6_O_UNCONNECTED[3:1],data1[28]}),
        .S({1'b0,1'b0,1'b0,filtered_l0_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    filtered_l0_carry__6_i_1
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(filtered_l0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry_i_1
       (.I0(\filtered_l_reg_n_0_[3] ),
        .I1(filtered_l0_carry_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry_i_7_n_0),
        .O(filtered_l0_carry_i_1_n_0));
  MUXF7 filtered_l0_carry_i_10
       (.I0(filtered_l0_carry_i_27_n_0),
        .I1(filtered_l0_carry_i_28_n_0),
        .O(filtered_l0_carry_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry_i_11
       (.I0(filtered_l0_carry_i_29_n_0),
        .I1(filtered_l0_carry_i_30_n_0),
        .O(filtered_l0_carry_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry_i_12
       (.I0(filtered_l0_carry_i_31_n_0),
        .I1(filtered_l0_carry_i_32_n_0),
        .O(filtered_l0_carry_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry_i_13
       (.I0(filtered_l0_carry_i_33_n_0),
        .I1(filtered_l0_carry_i_34_n_0),
        .O(filtered_l0_carry_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry_i_14
       (.I0(filtered_l0_carry_i_35_n_0),
        .I1(filtered_l0_carry_i_36_n_0),
        .O(filtered_l0_carry_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry_i_15
       (.I0(filtered_l0_carry_i_37_n_0),
        .I1(filtered_l0_carry_i_38_n_0),
        .O(filtered_l0_carry_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry_i_16
       (.I0(filtered_l0_carry_i_39_n_0),
        .I1(filtered_l0_carry_i_40_n_0),
        .O(filtered_l0_carry_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry_i_17
       (.I0(filtered_l0_carry_i_41_n_0),
        .I1(filtered_l0_carry_i_42_n_0),
        .O(filtered_l0_carry_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry_i_18
       (.I0(filtered_l0_carry_i_43_n_0),
        .I1(filtered_l0_carry_i_44_n_0),
        .O(filtered_l0_carry_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_19
       (.I0(\filter_in_l_reg[19]_44 [3]),
        .I1(\filter_in_l_reg[18]_45 [3]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [3]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [3]),
        .O(filtered_l0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry_i_2
       (.I0(\filtered_l_reg_n_0_[2] ),
        .I1(filtered_l0_carry_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry_i_10_n_0),
        .O(filtered_l0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_20
       (.I0(\filter_in_l_reg[23]_40 [3]),
        .I1(\filter_in_l_reg[22]_41 [3]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [3]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [3]),
        .O(filtered_l0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_21
       (.I0(\filter_in_l_reg[27]_36 [3]),
        .I1(\filter_in_l_reg[26]_37 [3]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [3]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [3]),
        .O(filtered_l0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_22
       (.I0(\filter_in_l_reg[31]_32 [3]),
        .I1(\filter_in_l_reg[30]_33 [3]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [3]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [3]),
        .O(filtered_l0_carry_i_22_n_0));
  MUXF7 filtered_l0_carry_i_23
       (.I0(filtered_l0_carry_i_45_n_0),
        .I1(filtered_l0_carry_i_46_n_0),
        .O(filtered_l0_carry_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry_i_24
       (.I0(filtered_l0_carry_i_47_n_0),
        .I1(filtered_l0_carry_i_48_n_0),
        .O(filtered_l0_carry_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_25
       (.I0(\filter_in_l_reg[19]_44 [2]),
        .I1(\filter_in_l_reg[18]_45 [2]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [2]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [2]),
        .O(filtered_l0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_26
       (.I0(\filter_in_l_reg[23]_40 [2]),
        .I1(\filter_in_l_reg[22]_41 [2]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [2]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [2]),
        .O(filtered_l0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_27
       (.I0(\filter_in_l_reg[27]_36 [2]),
        .I1(\filter_in_l_reg[26]_37 [2]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [2]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [2]),
        .O(filtered_l0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_28
       (.I0(\filter_in_l_reg[31]_32 [2]),
        .I1(\filter_in_l_reg[30]_33 [2]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [2]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [2]),
        .O(filtered_l0_carry_i_28_n_0));
  MUXF7 filtered_l0_carry_i_29
       (.I0(filtered_l0_carry_i_49_n_0),
        .I1(filtered_l0_carry_i_50_n_0),
        .O(filtered_l0_carry_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry_i_3
       (.I0(\filtered_l_reg_n_0_[1] ),
        .I1(filtered_l0_carry_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry_i_13_n_0),
        .O(filtered_l0_carry_i_3_n_0));
  MUXF7 filtered_l0_carry_i_30
       (.I0(filtered_l0_carry_i_51_n_0),
        .I1(filtered_l0_carry_i_52_n_0),
        .O(filtered_l0_carry_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_31
       (.I0(\filter_in_l_reg[19]_44 [1]),
        .I1(\filter_in_l_reg[18]_45 [1]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [1]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [1]),
        .O(filtered_l0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_32
       (.I0(\filter_in_l_reg[23]_40 [1]),
        .I1(\filter_in_l_reg[22]_41 [1]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [1]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [1]),
        .O(filtered_l0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_33
       (.I0(\filter_in_l_reg[27]_36 [1]),
        .I1(\filter_in_l_reg[26]_37 [1]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [1]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [1]),
        .O(filtered_l0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_34
       (.I0(\filter_in_l_reg[31]_32 [1]),
        .I1(\filter_in_l_reg[30]_33 [1]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [1]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [1]),
        .O(filtered_l0_carry_i_34_n_0));
  MUXF7 filtered_l0_carry_i_35
       (.I0(filtered_l0_carry_i_53_n_0),
        .I1(filtered_l0_carry_i_54_n_0),
        .O(filtered_l0_carry_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry_i_36
       (.I0(filtered_l0_carry_i_55_n_0),
        .I1(filtered_l0_carry_i_56_n_0),
        .O(filtered_l0_carry_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_37
       (.I0(\filter_in_l_reg[19]_44 [0]),
        .I1(\filter_in_l_reg[18]_45 [0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [0]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[16]_47 [0]),
        .O(filtered_l0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_38
       (.I0(\filter_in_l_reg[23]_40 [0]),
        .I1(\filter_in_l_reg[22]_41 [0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [0]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[20]_43 [0]),
        .O(filtered_l0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_39
       (.I0(\filter_in_l_reg[27]_36 [0]),
        .I1(\filter_in_l_reg[26]_37 [0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [0]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[24]_39 [0]),
        .O(filtered_l0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_l0_carry_i_4
       (.I0(\filtered_l_reg_n_0_[0] ),
        .I1(filtered_l0_carry_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_l0_carry_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_l0_carry_i_16_n_0),
        .O(filtered_l0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_40
       (.I0(\filter_in_l_reg[31]_32 [0]),
        .I1(\filter_in_l_reg[30]_33 [0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [0]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[28]_35 [0]),
        .O(filtered_l0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_41
       (.I0(\filter_in_l_reg[3]_60 [3]),
        .I1(\filter_in_l_reg[2]_61 [3]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [3]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [3]),
        .O(filtered_l0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_42
       (.I0(\filter_in_l_reg[7]_56 [3]),
        .I1(\filter_in_l_reg[6]_57 [3]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [3]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [3]),
        .O(filtered_l0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_43
       (.I0(\filter_in_l_reg[11]_52 [3]),
        .I1(\filter_in_l_reg[10]_53 [3]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [3]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [3]),
        .O(filtered_l0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_44
       (.I0(\filter_in_l_reg[15]_48 [3]),
        .I1(\filter_in_l_reg[14]_49 [3]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [3]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [3]),
        .O(filtered_l0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_45
       (.I0(\filter_in_l_reg[3]_60 [2]),
        .I1(\filter_in_l_reg[2]_61 [2]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [2]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [2]),
        .O(filtered_l0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_46
       (.I0(\filter_in_l_reg[7]_56 [2]),
        .I1(\filter_in_l_reg[6]_57 [2]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [2]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [2]),
        .O(filtered_l0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_47
       (.I0(\filter_in_l_reg[11]_52 [2]),
        .I1(\filter_in_l_reg[10]_53 [2]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [2]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [2]),
        .O(filtered_l0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_48
       (.I0(\filter_in_l_reg[15]_48 [2]),
        .I1(\filter_in_l_reg[14]_49 [2]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [2]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [2]),
        .O(filtered_l0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_49
       (.I0(\filter_in_l_reg[3]_60 [1]),
        .I1(\filter_in_l_reg[2]_61 [1]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [1]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [1]),
        .O(filtered_l0_carry_i_49_n_0));
  MUXF8 filtered_l0_carry_i_5
       (.I0(filtered_l0_carry_i_17_n_0),
        .I1(filtered_l0_carry_i_18_n_0),
        .O(filtered_l0_carry_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_50
       (.I0(\filter_in_l_reg[7]_56 [1]),
        .I1(\filter_in_l_reg[6]_57 [1]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [1]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [1]),
        .O(filtered_l0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_51
       (.I0(\filter_in_l_reg[11]_52 [1]),
        .I1(\filter_in_l_reg[10]_53 [1]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [1]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [1]),
        .O(filtered_l0_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_52
       (.I0(\filter_in_l_reg[15]_48 [1]),
        .I1(\filter_in_l_reg[14]_49 [1]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [1]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [1]),
        .O(filtered_l0_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_53
       (.I0(\filter_in_l_reg[3]_60 [0]),
        .I1(\filter_in_l_reg[2]_61 [0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [0]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[0]_63 [0]),
        .O(filtered_l0_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_54
       (.I0(\filter_in_l_reg[7]_56 [0]),
        .I1(\filter_in_l_reg[6]_57 [0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [0]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[4]_59 [0]),
        .O(filtered_l0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_55
       (.I0(\filter_in_l_reg[11]_52 [0]),
        .I1(\filter_in_l_reg[10]_53 [0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [0]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[8]_55 [0]),
        .O(filtered_l0_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_l0_carry_i_56
       (.I0(\filter_in_l_reg[15]_48 [0]),
        .I1(\filter_in_l_reg[14]_49 [0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [0]),
        .I4(ring_buffer_read_reg[0]),
        .I5(\filter_in_l_reg[12]_51 [0]),
        .O(filtered_l0_carry_i_56_n_0));
  MUXF7 filtered_l0_carry_i_6
       (.I0(filtered_l0_carry_i_19_n_0),
        .I1(filtered_l0_carry_i_20_n_0),
        .O(filtered_l0_carry_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF7 filtered_l0_carry_i_7
       (.I0(filtered_l0_carry_i_21_n_0),
        .I1(filtered_l0_carry_i_22_n_0),
        .O(filtered_l0_carry_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  MUXF8 filtered_l0_carry_i_8
       (.I0(filtered_l0_carry_i_23_n_0),
        .I1(filtered_l0_carry_i_24_n_0),
        .O(filtered_l0_carry_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_l0_carry_i_9
       (.I0(filtered_l0_carry_i_25_n_0),
        .I1(filtered_l0_carry_i_26_n_0),
        .O(filtered_l0_carry_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[0]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[0]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [0]),
        .O(filtered_l[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[10]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[10]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [10]),
        .O(filtered_l[10]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[11]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[11]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [11]),
        .O(filtered_l[11]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[12]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[12]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [12]),
        .O(filtered_l[12]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[13]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[13]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [13]),
        .O(filtered_l[13]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[14]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[14]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [14]),
        .O(filtered_l[14]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[15]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[15]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [15]),
        .O(filtered_l[15]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[16]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[16]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [16]),
        .O(filtered_l[16]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[17]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[17]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [17]),
        .O(filtered_l[17]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[18]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[18]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [18]),
        .O(filtered_l[18]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[19]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[19]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [19]),
        .O(filtered_l[19]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[1]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[1]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [1]),
        .O(filtered_l[1]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[20]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[20]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [20]),
        .O(filtered_l[20]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[21]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[21]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [21]),
        .O(filtered_l[21]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[22]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[22]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [22]),
        .O(filtered_l[22]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[23]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[23]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [23]),
        .O(filtered_l[23]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[24]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[24]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [23]),
        .O(filtered_l[24]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[25]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[25]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [23]),
        .O(filtered_l[25]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[26]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[26]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [23]),
        .O(filtered_l[26]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[27]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[27]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [23]),
        .O(filtered_l[27]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[28]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[28]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [23]),
        .O(filtered_l[28]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[2]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[2]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [2]),
        .O(filtered_l[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[3]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[3]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [3]),
        .O(filtered_l[3]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[4]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[4]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [4]),
        .O(filtered_l[4]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[5]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[5]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [5]),
        .O(filtered_l[5]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[6]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[6]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [6]),
        .O(filtered_l[6]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[7]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[7]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [7]),
        .O(filtered_l[7]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[8]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[8]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [8]),
        .O(filtered_l[8]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_l[9]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(data1[9]),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [9]),
        .O(filtered_l[9]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[0]),
        .Q(\filtered_l_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[10]),
        .Q(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[11]),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[12]),
        .Q(p_0_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[13]),
        .Q(p_0_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[14]),
        .Q(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[15]),
        .Q(p_0_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[16]),
        .Q(p_0_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[17]),
        .Q(p_0_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[18]),
        .Q(p_0_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[19]),
        .Q(p_0_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[1]),
        .Q(\filtered_l_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[20]),
        .Q(p_0_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[21]),
        .Q(p_0_in[16]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[22]),
        .Q(p_0_in[17]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[23]),
        .Q(p_0_in[18]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[24]),
        .Q(p_0_in[19]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[25]),
        .Q(p_0_in[20]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[26]),
        .Q(p_0_in[21]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[27]),
        .Q(p_0_in[22]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[28]),
        .Q(p_0_in[23]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[2]),
        .Q(\filtered_l_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[3]),
        .Q(\filtered_l_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[4]),
        .Q(\filtered_l_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[5]),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[6]),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[7]),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[8]),
        .Q(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_l_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_l[9]),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[0] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(filtered_out_l[0]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[10] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(filtered_out_l[10]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[11] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(filtered_out_l[11]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[12] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(filtered_out_l[12]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[13] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(filtered_out_l[13]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[14] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(filtered_out_l[14]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[15] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(filtered_out_l[15]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[16] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(filtered_out_l[16]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[17] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(filtered_out_l[17]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[18] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(filtered_out_l[18]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[19] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(filtered_out_l[19]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[1] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(filtered_out_l[1]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[20] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(filtered_out_l[20]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[21] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(filtered_out_l[21]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[22] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(filtered_out_l[22]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[23] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(filtered_out_l[23]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[2] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(filtered_out_l[2]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[3] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(filtered_out_l[3]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[4] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(filtered_out_l[4]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[5] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(filtered_out_l[5]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[6] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(filtered_out_l[6]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[7] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(filtered_out_l[7]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[8] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(filtered_out_l[8]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_l_reg[9] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(filtered_out_l[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \filtered_out_r[23]_i_1 
       (.I0(ring_buffer_read_reg[3]),
        .I1(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I2(ring_buffer_read_reg[0]),
        .I3(ring_buffer_read_reg[4]),
        .I4(ring_buffer_read_reg[2]),
        .O(filtered_out_r));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[0] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[5] ),
        .Q(\filtered_out_r_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[10] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[15] ),
        .Q(\filtered_out_r_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[11] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[16] ),
        .Q(\filtered_out_r_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[12] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[17] ),
        .Q(\filtered_out_r_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[13] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[18] ),
        .Q(\filtered_out_r_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[14] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[19] ),
        .Q(\filtered_out_r_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[15] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[20] ),
        .Q(\filtered_out_r_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[16] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[21] ),
        .Q(\filtered_out_r_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[17] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[22] ),
        .Q(\filtered_out_r_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[18] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[23] ),
        .Q(\filtered_out_r_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[19] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[24] ),
        .Q(\filtered_out_r_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[1] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[6] ),
        .Q(\filtered_out_r_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[20] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[25] ),
        .Q(\filtered_out_r_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[21] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[26] ),
        .Q(\filtered_out_r_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[22] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[27] ),
        .Q(\filtered_out_r_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[23] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[28] ),
        .Q(\filtered_out_r_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[2] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[7] ),
        .Q(\filtered_out_r_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[3] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[8] ),
        .Q(\filtered_out_r_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[4] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[9] ),
        .Q(\filtered_out_r_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[5] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[10] ),
        .Q(\filtered_out_r_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[6] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[11] ),
        .Q(\filtered_out_r_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[7] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[12] ),
        .Q(\filtered_out_r_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[8] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[13] ),
        .Q(\filtered_out_r_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_out_r_reg[9] 
       (.C(aclk),
        .CE(filtered_out_r),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\filtered_r_reg_n_0_[14] ),
        .Q(\filtered_out_r_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_r0_carry
       (.CI(1'b0),
        .CO({filtered_r0_carry_n_0,filtered_r0_carry_n_1,filtered_r0_carry_n_2,filtered_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\filtered_r_reg_n_0_[3] ,\filtered_r_reg_n_0_[2] ,\filtered_r_reg_n_0_[1] ,\filtered_r_reg_n_0_[0] }),
        .O({filtered_r0_carry_n_4,filtered_r0_carry_n_5,filtered_r0_carry_n_6,filtered_r0_carry_n_7}),
        .S({filtered_r0_carry_i_1_n_0,filtered_r0_carry_i_2_n_0,filtered_r0_carry_i_3_n_0,filtered_r0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_r0_carry__0
       (.CI(filtered_r0_carry_n_0),
        .CO({filtered_r0_carry__0_n_0,filtered_r0_carry__0_n_1,filtered_r0_carry__0_n_2,filtered_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\filtered_r_reg_n_0_[7] ,\filtered_r_reg_n_0_[6] ,\filtered_r_reg_n_0_[5] ,\filtered_r_reg_n_0_[4] }),
        .O({filtered_r0_carry__0_n_4,filtered_r0_carry__0_n_5,filtered_r0_carry__0_n_6,filtered_r0_carry__0_n_7}),
        .S({filtered_r0_carry__0_i_1_n_0,filtered_r0_carry__0_i_2_n_0,filtered_r0_carry__0_i_3_n_0,filtered_r0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__0_i_1
       (.I0(\filtered_r_reg_n_0_[7] ),
        .I1(filtered_r0_carry__0_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__0_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__0_i_7_n_0),
        .O(filtered_r0_carry__0_i_1_n_0));
  MUXF7 filtered_r0_carry__0_i_10
       (.I0(filtered_r0_carry__0_i_27_n_0),
        .I1(filtered_r0_carry__0_i_28_n_0),
        .O(filtered_r0_carry__0_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__0_i_11
       (.I0(filtered_r0_carry__0_i_29_n_0),
        .I1(filtered_r0_carry__0_i_30_n_0),
        .O(filtered_r0_carry__0_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__0_i_12
       (.I0(filtered_r0_carry__0_i_31_n_0),
        .I1(filtered_r0_carry__0_i_32_n_0),
        .O(filtered_r0_carry__0_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__0_i_13
       (.I0(filtered_r0_carry__0_i_33_n_0),
        .I1(filtered_r0_carry__0_i_34_n_0),
        .O(filtered_r0_carry__0_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__0_i_14
       (.I0(filtered_r0_carry__0_i_35_n_0),
        .I1(filtered_r0_carry__0_i_36_n_0),
        .O(filtered_r0_carry__0_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__0_i_15
       (.I0(filtered_r0_carry__0_i_37_n_0),
        .I1(filtered_r0_carry__0_i_38_n_0),
        .O(filtered_r0_carry__0_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__0_i_16
       (.I0(filtered_r0_carry__0_i_39_n_0),
        .I1(filtered_r0_carry__0_i_40_n_0),
        .O(filtered_r0_carry__0_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__0_i_17
       (.I0(filtered_r0_carry__0_i_41_n_0),
        .I1(filtered_r0_carry__0_i_42_n_0),
        .O(filtered_r0_carry__0_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__0_i_18
       (.I0(filtered_r0_carry__0_i_43_n_0),
        .I1(filtered_r0_carry__0_i_44_n_0),
        .O(filtered_r0_carry__0_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_19
       (.I0(\filter_in_r_reg[19]_12 [7]),
        .I1(\filter_in_r_reg[18]_13 [7]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [7]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [7]),
        .O(filtered_r0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__0_i_2
       (.I0(\filtered_r_reg_n_0_[6] ),
        .I1(filtered_r0_carry__0_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__0_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__0_i_10_n_0),
        .O(filtered_r0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_20
       (.I0(\filter_in_r_reg[23]_8 [7]),
        .I1(\filter_in_r_reg[22]_9 [7]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [7]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [7]),
        .O(filtered_r0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_21
       (.I0(\filter_in_r_reg[27]_4 [7]),
        .I1(\filter_in_r_reg[26]_5 [7]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [7]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [7]),
        .O(filtered_r0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_22
       (.I0(\filter_in_r_reg[31]_0 [7]),
        .I1(\filter_in_r_reg[30]_1 [7]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [7]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [7]),
        .O(filtered_r0_carry__0_i_22_n_0));
  MUXF7 filtered_r0_carry__0_i_23
       (.I0(filtered_r0_carry__0_i_45_n_0),
        .I1(filtered_r0_carry__0_i_46_n_0),
        .O(filtered_r0_carry__0_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__0_i_24
       (.I0(filtered_r0_carry__0_i_47_n_0),
        .I1(filtered_r0_carry__0_i_48_n_0),
        .O(filtered_r0_carry__0_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_25
       (.I0(\filter_in_r_reg[19]_12 [6]),
        .I1(\filter_in_r_reg[18]_13 [6]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [6]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [6]),
        .O(filtered_r0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_26
       (.I0(\filter_in_r_reg[23]_8 [6]),
        .I1(\filter_in_r_reg[22]_9 [6]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [6]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [6]),
        .O(filtered_r0_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_27
       (.I0(\filter_in_r_reg[27]_4 [6]),
        .I1(\filter_in_r_reg[26]_5 [6]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [6]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [6]),
        .O(filtered_r0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_28
       (.I0(\filter_in_r_reg[31]_0 [6]),
        .I1(\filter_in_r_reg[30]_1 [6]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [6]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [6]),
        .O(filtered_r0_carry__0_i_28_n_0));
  MUXF7 filtered_r0_carry__0_i_29
       (.I0(filtered_r0_carry__0_i_49_n_0),
        .I1(filtered_r0_carry__0_i_50_n_0),
        .O(filtered_r0_carry__0_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__0_i_3
       (.I0(\filtered_r_reg_n_0_[5] ),
        .I1(filtered_r0_carry__0_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__0_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__0_i_13_n_0),
        .O(filtered_r0_carry__0_i_3_n_0));
  MUXF7 filtered_r0_carry__0_i_30
       (.I0(filtered_r0_carry__0_i_51_n_0),
        .I1(filtered_r0_carry__0_i_52_n_0),
        .O(filtered_r0_carry__0_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_31
       (.I0(\filter_in_r_reg[19]_12 [5]),
        .I1(\filter_in_r_reg[18]_13 [5]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [5]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [5]),
        .O(filtered_r0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_32
       (.I0(\filter_in_r_reg[23]_8 [5]),
        .I1(\filter_in_r_reg[22]_9 [5]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [5]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [5]),
        .O(filtered_r0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_33
       (.I0(\filter_in_r_reg[27]_4 [5]),
        .I1(\filter_in_r_reg[26]_5 [5]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [5]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [5]),
        .O(filtered_r0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_34
       (.I0(\filter_in_r_reg[31]_0 [5]),
        .I1(\filter_in_r_reg[30]_1 [5]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [5]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [5]),
        .O(filtered_r0_carry__0_i_34_n_0));
  MUXF7 filtered_r0_carry__0_i_35
       (.I0(filtered_r0_carry__0_i_53_n_0),
        .I1(filtered_r0_carry__0_i_54_n_0),
        .O(filtered_r0_carry__0_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__0_i_36
       (.I0(filtered_r0_carry__0_i_55_n_0),
        .I1(filtered_r0_carry__0_i_56_n_0),
        .O(filtered_r0_carry__0_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_37
       (.I0(\filter_in_r_reg[19]_12 [4]),
        .I1(\filter_in_r_reg[18]_13 [4]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [4]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [4]),
        .O(filtered_r0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_38
       (.I0(\filter_in_r_reg[23]_8 [4]),
        .I1(\filter_in_r_reg[22]_9 [4]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [4]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [4]),
        .O(filtered_r0_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_39
       (.I0(\filter_in_r_reg[27]_4 [4]),
        .I1(\filter_in_r_reg[26]_5 [4]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [4]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [4]),
        .O(filtered_r0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__0_i_4
       (.I0(\filtered_r_reg_n_0_[4] ),
        .I1(filtered_r0_carry__0_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__0_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__0_i_16_n_0),
        .O(filtered_r0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_40
       (.I0(\filter_in_r_reg[31]_0 [4]),
        .I1(\filter_in_r_reg[30]_1 [4]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [4]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [4]),
        .O(filtered_r0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_41
       (.I0(\filter_in_r_reg[3]_28 [7]),
        .I1(\filter_in_r_reg[2]_29 [7]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [7]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [7]),
        .O(filtered_r0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_42
       (.I0(\filter_in_r_reg[7]_24 [7]),
        .I1(\filter_in_r_reg[6]_25 [7]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [7]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [7]),
        .O(filtered_r0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_43
       (.I0(\filter_in_r_reg[11]_20 [7]),
        .I1(\filter_in_r_reg[10]_21 [7]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [7]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [7]),
        .O(filtered_r0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_44
       (.I0(\filter_in_r_reg[15]_16 [7]),
        .I1(\filter_in_r_reg[14]_17 [7]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [7]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [7]),
        .O(filtered_r0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_45
       (.I0(\filter_in_r_reg[3]_28 [6]),
        .I1(\filter_in_r_reg[2]_29 [6]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [6]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [6]),
        .O(filtered_r0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_46
       (.I0(\filter_in_r_reg[7]_24 [6]),
        .I1(\filter_in_r_reg[6]_25 [6]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [6]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [6]),
        .O(filtered_r0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_47
       (.I0(\filter_in_r_reg[11]_20 [6]),
        .I1(\filter_in_r_reg[10]_21 [6]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [6]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [6]),
        .O(filtered_r0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_48
       (.I0(\filter_in_r_reg[15]_16 [6]),
        .I1(\filter_in_r_reg[14]_17 [6]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [6]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [6]),
        .O(filtered_r0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_49
       (.I0(\filter_in_r_reg[3]_28 [5]),
        .I1(\filter_in_r_reg[2]_29 [5]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [5]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [5]),
        .O(filtered_r0_carry__0_i_49_n_0));
  MUXF8 filtered_r0_carry__0_i_5
       (.I0(filtered_r0_carry__0_i_17_n_0),
        .I1(filtered_r0_carry__0_i_18_n_0),
        .O(filtered_r0_carry__0_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_50
       (.I0(\filter_in_r_reg[7]_24 [5]),
        .I1(\filter_in_r_reg[6]_25 [5]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [5]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [5]),
        .O(filtered_r0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_51
       (.I0(\filter_in_r_reg[11]_20 [5]),
        .I1(\filter_in_r_reg[10]_21 [5]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [5]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [5]),
        .O(filtered_r0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_52
       (.I0(\filter_in_r_reg[15]_16 [5]),
        .I1(\filter_in_r_reg[14]_17 [5]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [5]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [5]),
        .O(filtered_r0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_53
       (.I0(\filter_in_r_reg[3]_28 [4]),
        .I1(\filter_in_r_reg[2]_29 [4]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [4]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [4]),
        .O(filtered_r0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_54
       (.I0(\filter_in_r_reg[7]_24 [4]),
        .I1(\filter_in_r_reg[6]_25 [4]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [4]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [4]),
        .O(filtered_r0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_55
       (.I0(\filter_in_r_reg[11]_20 [4]),
        .I1(\filter_in_r_reg[10]_21 [4]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [4]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [4]),
        .O(filtered_r0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__0_i_56
       (.I0(\filter_in_r_reg[15]_16 [4]),
        .I1(\filter_in_r_reg[14]_17 [4]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [4]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [4]),
        .O(filtered_r0_carry__0_i_56_n_0));
  MUXF7 filtered_r0_carry__0_i_6
       (.I0(filtered_r0_carry__0_i_19_n_0),
        .I1(filtered_r0_carry__0_i_20_n_0),
        .O(filtered_r0_carry__0_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__0_i_7
       (.I0(filtered_r0_carry__0_i_21_n_0),
        .I1(filtered_r0_carry__0_i_22_n_0),
        .O(filtered_r0_carry__0_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__0_i_8
       (.I0(filtered_r0_carry__0_i_23_n_0),
        .I1(filtered_r0_carry__0_i_24_n_0),
        .O(filtered_r0_carry__0_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__0_i_9
       (.I0(filtered_r0_carry__0_i_25_n_0),
        .I1(filtered_r0_carry__0_i_26_n_0),
        .O(filtered_r0_carry__0_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_r0_carry__1
       (.CI(filtered_r0_carry__0_n_0),
        .CO({filtered_r0_carry__1_n_0,filtered_r0_carry__1_n_1,filtered_r0_carry__1_n_2,filtered_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\filtered_r_reg_n_0_[11] ,\filtered_r_reg_n_0_[10] ,\filtered_r_reg_n_0_[9] ,\filtered_r_reg_n_0_[8] }),
        .O({filtered_r0_carry__1_n_4,filtered_r0_carry__1_n_5,filtered_r0_carry__1_n_6,filtered_r0_carry__1_n_7}),
        .S({filtered_r0_carry__1_i_1_n_0,filtered_r0_carry__1_i_2_n_0,filtered_r0_carry__1_i_3_n_0,filtered_r0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__1_i_1
       (.I0(\filtered_r_reg_n_0_[11] ),
        .I1(filtered_r0_carry__1_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__1_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__1_i_7_n_0),
        .O(filtered_r0_carry__1_i_1_n_0));
  MUXF7 filtered_r0_carry__1_i_10
       (.I0(filtered_r0_carry__1_i_27_n_0),
        .I1(filtered_r0_carry__1_i_28_n_0),
        .O(filtered_r0_carry__1_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__1_i_11
       (.I0(filtered_r0_carry__1_i_29_n_0),
        .I1(filtered_r0_carry__1_i_30_n_0),
        .O(filtered_r0_carry__1_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__1_i_12
       (.I0(filtered_r0_carry__1_i_31_n_0),
        .I1(filtered_r0_carry__1_i_32_n_0),
        .O(filtered_r0_carry__1_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__1_i_13
       (.I0(filtered_r0_carry__1_i_33_n_0),
        .I1(filtered_r0_carry__1_i_34_n_0),
        .O(filtered_r0_carry__1_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__1_i_14
       (.I0(filtered_r0_carry__1_i_35_n_0),
        .I1(filtered_r0_carry__1_i_36_n_0),
        .O(filtered_r0_carry__1_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__1_i_15
       (.I0(filtered_r0_carry__1_i_37_n_0),
        .I1(filtered_r0_carry__1_i_38_n_0),
        .O(filtered_r0_carry__1_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__1_i_16
       (.I0(filtered_r0_carry__1_i_39_n_0),
        .I1(filtered_r0_carry__1_i_40_n_0),
        .O(filtered_r0_carry__1_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__1_i_17
       (.I0(filtered_r0_carry__1_i_41_n_0),
        .I1(filtered_r0_carry__1_i_42_n_0),
        .O(filtered_r0_carry__1_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__1_i_18
       (.I0(filtered_r0_carry__1_i_43_n_0),
        .I1(filtered_r0_carry__1_i_44_n_0),
        .O(filtered_r0_carry__1_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_19
       (.I0(\filter_in_r_reg[19]_12 [11]),
        .I1(\filter_in_r_reg[18]_13 [11]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [11]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [11]),
        .O(filtered_r0_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__1_i_2
       (.I0(\filtered_r_reg_n_0_[10] ),
        .I1(filtered_r0_carry__1_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__1_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__1_i_10_n_0),
        .O(filtered_r0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_20
       (.I0(\filter_in_r_reg[23]_8 [11]),
        .I1(\filter_in_r_reg[22]_9 [11]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [11]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [11]),
        .O(filtered_r0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_21
       (.I0(\filter_in_r_reg[27]_4 [11]),
        .I1(\filter_in_r_reg[26]_5 [11]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [11]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [11]),
        .O(filtered_r0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_22
       (.I0(\filter_in_r_reg[31]_0 [11]),
        .I1(\filter_in_r_reg[30]_1 [11]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [11]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [11]),
        .O(filtered_r0_carry__1_i_22_n_0));
  MUXF7 filtered_r0_carry__1_i_23
       (.I0(filtered_r0_carry__1_i_45_n_0),
        .I1(filtered_r0_carry__1_i_46_n_0),
        .O(filtered_r0_carry__1_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__1_i_24
       (.I0(filtered_r0_carry__1_i_47_n_0),
        .I1(filtered_r0_carry__1_i_48_n_0),
        .O(filtered_r0_carry__1_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_25
       (.I0(\filter_in_r_reg[19]_12 [10]),
        .I1(\filter_in_r_reg[18]_13 [10]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [10]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [10]),
        .O(filtered_r0_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_26
       (.I0(\filter_in_r_reg[23]_8 [10]),
        .I1(\filter_in_r_reg[22]_9 [10]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [10]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [10]),
        .O(filtered_r0_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_27
       (.I0(\filter_in_r_reg[27]_4 [10]),
        .I1(\filter_in_r_reg[26]_5 [10]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [10]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [10]),
        .O(filtered_r0_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_28
       (.I0(\filter_in_r_reg[31]_0 [10]),
        .I1(\filter_in_r_reg[30]_1 [10]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [10]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [10]),
        .O(filtered_r0_carry__1_i_28_n_0));
  MUXF7 filtered_r0_carry__1_i_29
       (.I0(filtered_r0_carry__1_i_49_n_0),
        .I1(filtered_r0_carry__1_i_50_n_0),
        .O(filtered_r0_carry__1_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__1_i_3
       (.I0(\filtered_r_reg_n_0_[9] ),
        .I1(filtered_r0_carry__1_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__1_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__1_i_13_n_0),
        .O(filtered_r0_carry__1_i_3_n_0));
  MUXF7 filtered_r0_carry__1_i_30
       (.I0(filtered_r0_carry__1_i_51_n_0),
        .I1(filtered_r0_carry__1_i_52_n_0),
        .O(filtered_r0_carry__1_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_31
       (.I0(\filter_in_r_reg[19]_12 [9]),
        .I1(\filter_in_r_reg[18]_13 [9]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [9]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [9]),
        .O(filtered_r0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_32
       (.I0(\filter_in_r_reg[23]_8 [9]),
        .I1(\filter_in_r_reg[22]_9 [9]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [9]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [9]),
        .O(filtered_r0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_33
       (.I0(\filter_in_r_reg[27]_4 [9]),
        .I1(\filter_in_r_reg[26]_5 [9]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [9]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [9]),
        .O(filtered_r0_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_34
       (.I0(\filter_in_r_reg[31]_0 [9]),
        .I1(\filter_in_r_reg[30]_1 [9]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [9]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [9]),
        .O(filtered_r0_carry__1_i_34_n_0));
  MUXF7 filtered_r0_carry__1_i_35
       (.I0(filtered_r0_carry__1_i_53_n_0),
        .I1(filtered_r0_carry__1_i_54_n_0),
        .O(filtered_r0_carry__1_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__1_i_36
       (.I0(filtered_r0_carry__1_i_55_n_0),
        .I1(filtered_r0_carry__1_i_56_n_0),
        .O(filtered_r0_carry__1_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_37
       (.I0(\filter_in_r_reg[19]_12 [8]),
        .I1(\filter_in_r_reg[18]_13 [8]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [8]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [8]),
        .O(filtered_r0_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_38
       (.I0(\filter_in_r_reg[23]_8 [8]),
        .I1(\filter_in_r_reg[22]_9 [8]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [8]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [8]),
        .O(filtered_r0_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_39
       (.I0(\filter_in_r_reg[27]_4 [8]),
        .I1(\filter_in_r_reg[26]_5 [8]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [8]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [8]),
        .O(filtered_r0_carry__1_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__1_i_4
       (.I0(\filtered_r_reg_n_0_[8] ),
        .I1(filtered_r0_carry__1_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__1_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__1_i_16_n_0),
        .O(filtered_r0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_40
       (.I0(\filter_in_r_reg[31]_0 [8]),
        .I1(\filter_in_r_reg[30]_1 [8]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [8]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [8]),
        .O(filtered_r0_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_41
       (.I0(\filter_in_r_reg[3]_28 [11]),
        .I1(\filter_in_r_reg[2]_29 [11]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [11]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [11]),
        .O(filtered_r0_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_42
       (.I0(\filter_in_r_reg[7]_24 [11]),
        .I1(\filter_in_r_reg[6]_25 [11]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [11]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [11]),
        .O(filtered_r0_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_43
       (.I0(\filter_in_r_reg[11]_20 [11]),
        .I1(\filter_in_r_reg[10]_21 [11]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [11]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [11]),
        .O(filtered_r0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_44
       (.I0(\filter_in_r_reg[15]_16 [11]),
        .I1(\filter_in_r_reg[14]_17 [11]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [11]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [11]),
        .O(filtered_r0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_45
       (.I0(\filter_in_r_reg[3]_28 [10]),
        .I1(\filter_in_r_reg[2]_29 [10]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [10]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [10]),
        .O(filtered_r0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_46
       (.I0(\filter_in_r_reg[7]_24 [10]),
        .I1(\filter_in_r_reg[6]_25 [10]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [10]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [10]),
        .O(filtered_r0_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_47
       (.I0(\filter_in_r_reg[11]_20 [10]),
        .I1(\filter_in_r_reg[10]_21 [10]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [10]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [10]),
        .O(filtered_r0_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_48
       (.I0(\filter_in_r_reg[15]_16 [10]),
        .I1(\filter_in_r_reg[14]_17 [10]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [10]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [10]),
        .O(filtered_r0_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_49
       (.I0(\filter_in_r_reg[3]_28 [9]),
        .I1(\filter_in_r_reg[2]_29 [9]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [9]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [9]),
        .O(filtered_r0_carry__1_i_49_n_0));
  MUXF8 filtered_r0_carry__1_i_5
       (.I0(filtered_r0_carry__1_i_17_n_0),
        .I1(filtered_r0_carry__1_i_18_n_0),
        .O(filtered_r0_carry__1_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_50
       (.I0(\filter_in_r_reg[7]_24 [9]),
        .I1(\filter_in_r_reg[6]_25 [9]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [9]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [9]),
        .O(filtered_r0_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_51
       (.I0(\filter_in_r_reg[11]_20 [9]),
        .I1(\filter_in_r_reg[10]_21 [9]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [9]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [9]),
        .O(filtered_r0_carry__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_52
       (.I0(\filter_in_r_reg[15]_16 [9]),
        .I1(\filter_in_r_reg[14]_17 [9]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [9]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [9]),
        .O(filtered_r0_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_53
       (.I0(\filter_in_r_reg[3]_28 [8]),
        .I1(\filter_in_r_reg[2]_29 [8]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [8]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [8]),
        .O(filtered_r0_carry__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_54
       (.I0(\filter_in_r_reg[7]_24 [8]),
        .I1(\filter_in_r_reg[6]_25 [8]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [8]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [8]),
        .O(filtered_r0_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_55
       (.I0(\filter_in_r_reg[11]_20 [8]),
        .I1(\filter_in_r_reg[10]_21 [8]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [8]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [8]),
        .O(filtered_r0_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__1_i_56
       (.I0(\filter_in_r_reg[15]_16 [8]),
        .I1(\filter_in_r_reg[14]_17 [8]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [8]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [8]),
        .O(filtered_r0_carry__1_i_56_n_0));
  MUXF7 filtered_r0_carry__1_i_6
       (.I0(filtered_r0_carry__1_i_19_n_0),
        .I1(filtered_r0_carry__1_i_20_n_0),
        .O(filtered_r0_carry__1_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__1_i_7
       (.I0(filtered_r0_carry__1_i_21_n_0),
        .I1(filtered_r0_carry__1_i_22_n_0),
        .O(filtered_r0_carry__1_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__1_i_8
       (.I0(filtered_r0_carry__1_i_23_n_0),
        .I1(filtered_r0_carry__1_i_24_n_0),
        .O(filtered_r0_carry__1_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__1_i_9
       (.I0(filtered_r0_carry__1_i_25_n_0),
        .I1(filtered_r0_carry__1_i_26_n_0),
        .O(filtered_r0_carry__1_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_r0_carry__2
       (.CI(filtered_r0_carry__1_n_0),
        .CO({filtered_r0_carry__2_n_0,filtered_r0_carry__2_n_1,filtered_r0_carry__2_n_2,filtered_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\filtered_r_reg_n_0_[15] ,\filtered_r_reg_n_0_[14] ,\filtered_r_reg_n_0_[13] ,\filtered_r_reg_n_0_[12] }),
        .O({filtered_r0_carry__2_n_4,filtered_r0_carry__2_n_5,filtered_r0_carry__2_n_6,filtered_r0_carry__2_n_7}),
        .S({filtered_r0_carry__2_i_1_n_0,filtered_r0_carry__2_i_2_n_0,filtered_r0_carry__2_i_3_n_0,filtered_r0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__2_i_1
       (.I0(\filtered_r_reg_n_0_[15] ),
        .I1(filtered_r0_carry__2_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__2_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__2_i_7_n_0),
        .O(filtered_r0_carry__2_i_1_n_0));
  MUXF7 filtered_r0_carry__2_i_10
       (.I0(filtered_r0_carry__2_i_27_n_0),
        .I1(filtered_r0_carry__2_i_28_n_0),
        .O(filtered_r0_carry__2_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__2_i_11
       (.I0(filtered_r0_carry__2_i_29_n_0),
        .I1(filtered_r0_carry__2_i_30_n_0),
        .O(filtered_r0_carry__2_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__2_i_12
       (.I0(filtered_r0_carry__2_i_31_n_0),
        .I1(filtered_r0_carry__2_i_32_n_0),
        .O(filtered_r0_carry__2_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__2_i_13
       (.I0(filtered_r0_carry__2_i_33_n_0),
        .I1(filtered_r0_carry__2_i_34_n_0),
        .O(filtered_r0_carry__2_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__2_i_14
       (.I0(filtered_r0_carry__2_i_35_n_0),
        .I1(filtered_r0_carry__2_i_36_n_0),
        .O(filtered_r0_carry__2_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__2_i_15
       (.I0(filtered_r0_carry__2_i_37_n_0),
        .I1(filtered_r0_carry__2_i_38_n_0),
        .O(filtered_r0_carry__2_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__2_i_16
       (.I0(filtered_r0_carry__2_i_39_n_0),
        .I1(filtered_r0_carry__2_i_40_n_0),
        .O(filtered_r0_carry__2_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__2_i_17
       (.I0(filtered_r0_carry__2_i_41_n_0),
        .I1(filtered_r0_carry__2_i_42_n_0),
        .O(filtered_r0_carry__2_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__2_i_18
       (.I0(filtered_r0_carry__2_i_43_n_0),
        .I1(filtered_r0_carry__2_i_44_n_0),
        .O(filtered_r0_carry__2_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_19
       (.I0(\filter_in_r_reg[19]_12 [15]),
        .I1(\filter_in_r_reg[18]_13 [15]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [15]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [15]),
        .O(filtered_r0_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__2_i_2
       (.I0(\filtered_r_reg_n_0_[14] ),
        .I1(filtered_r0_carry__2_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__2_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__2_i_10_n_0),
        .O(filtered_r0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_20
       (.I0(\filter_in_r_reg[23]_8 [15]),
        .I1(\filter_in_r_reg[22]_9 [15]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [15]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [15]),
        .O(filtered_r0_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_21
       (.I0(\filter_in_r_reg[27]_4 [15]),
        .I1(\filter_in_r_reg[26]_5 [15]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [15]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [15]),
        .O(filtered_r0_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_22
       (.I0(\filter_in_r_reg[31]_0 [15]),
        .I1(\filter_in_r_reg[30]_1 [15]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [15]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [15]),
        .O(filtered_r0_carry__2_i_22_n_0));
  MUXF7 filtered_r0_carry__2_i_23
       (.I0(filtered_r0_carry__2_i_45_n_0),
        .I1(filtered_r0_carry__2_i_46_n_0),
        .O(filtered_r0_carry__2_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__2_i_24
       (.I0(filtered_r0_carry__2_i_47_n_0),
        .I1(filtered_r0_carry__2_i_48_n_0),
        .O(filtered_r0_carry__2_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_25
       (.I0(\filter_in_r_reg[19]_12 [14]),
        .I1(\filter_in_r_reg[18]_13 [14]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [14]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [14]),
        .O(filtered_r0_carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_26
       (.I0(\filter_in_r_reg[23]_8 [14]),
        .I1(\filter_in_r_reg[22]_9 [14]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [14]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [14]),
        .O(filtered_r0_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_27
       (.I0(\filter_in_r_reg[27]_4 [14]),
        .I1(\filter_in_r_reg[26]_5 [14]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [14]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [14]),
        .O(filtered_r0_carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_28
       (.I0(\filter_in_r_reg[31]_0 [14]),
        .I1(\filter_in_r_reg[30]_1 [14]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [14]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [14]),
        .O(filtered_r0_carry__2_i_28_n_0));
  MUXF7 filtered_r0_carry__2_i_29
       (.I0(filtered_r0_carry__2_i_49_n_0),
        .I1(filtered_r0_carry__2_i_50_n_0),
        .O(filtered_r0_carry__2_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__2_i_3
       (.I0(\filtered_r_reg_n_0_[13] ),
        .I1(filtered_r0_carry__2_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__2_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__2_i_13_n_0),
        .O(filtered_r0_carry__2_i_3_n_0));
  MUXF7 filtered_r0_carry__2_i_30
       (.I0(filtered_r0_carry__2_i_51_n_0),
        .I1(filtered_r0_carry__2_i_52_n_0),
        .O(filtered_r0_carry__2_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_31
       (.I0(\filter_in_r_reg[19]_12 [13]),
        .I1(\filter_in_r_reg[18]_13 [13]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [13]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [13]),
        .O(filtered_r0_carry__2_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_32
       (.I0(\filter_in_r_reg[23]_8 [13]),
        .I1(\filter_in_r_reg[22]_9 [13]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [13]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [13]),
        .O(filtered_r0_carry__2_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_33
       (.I0(\filter_in_r_reg[27]_4 [13]),
        .I1(\filter_in_r_reg[26]_5 [13]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [13]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [13]),
        .O(filtered_r0_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_34
       (.I0(\filter_in_r_reg[31]_0 [13]),
        .I1(\filter_in_r_reg[30]_1 [13]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [13]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [13]),
        .O(filtered_r0_carry__2_i_34_n_0));
  MUXF7 filtered_r0_carry__2_i_35
       (.I0(filtered_r0_carry__2_i_53_n_0),
        .I1(filtered_r0_carry__2_i_54_n_0),
        .O(filtered_r0_carry__2_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__2_i_36
       (.I0(filtered_r0_carry__2_i_55_n_0),
        .I1(filtered_r0_carry__2_i_56_n_0),
        .O(filtered_r0_carry__2_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_37
       (.I0(\filter_in_r_reg[19]_12 [12]),
        .I1(\filter_in_r_reg[18]_13 [12]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [12]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [12]),
        .O(filtered_r0_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_38
       (.I0(\filter_in_r_reg[23]_8 [12]),
        .I1(\filter_in_r_reg[22]_9 [12]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [12]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [12]),
        .O(filtered_r0_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_39
       (.I0(\filter_in_r_reg[27]_4 [12]),
        .I1(\filter_in_r_reg[26]_5 [12]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [12]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [12]),
        .O(filtered_r0_carry__2_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__2_i_4
       (.I0(\filtered_r_reg_n_0_[12] ),
        .I1(filtered_r0_carry__2_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__2_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__2_i_16_n_0),
        .O(filtered_r0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_40
       (.I0(\filter_in_r_reg[31]_0 [12]),
        .I1(\filter_in_r_reg[30]_1 [12]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [12]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [12]),
        .O(filtered_r0_carry__2_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_41
       (.I0(\filter_in_r_reg[3]_28 [15]),
        .I1(\filter_in_r_reg[2]_29 [15]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [15]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [15]),
        .O(filtered_r0_carry__2_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_42
       (.I0(\filter_in_r_reg[7]_24 [15]),
        .I1(\filter_in_r_reg[6]_25 [15]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [15]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [15]),
        .O(filtered_r0_carry__2_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_43
       (.I0(\filter_in_r_reg[11]_20 [15]),
        .I1(\filter_in_r_reg[10]_21 [15]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [15]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [15]),
        .O(filtered_r0_carry__2_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_44
       (.I0(\filter_in_r_reg[15]_16 [15]),
        .I1(\filter_in_r_reg[14]_17 [15]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [15]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [15]),
        .O(filtered_r0_carry__2_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_45
       (.I0(\filter_in_r_reg[3]_28 [14]),
        .I1(\filter_in_r_reg[2]_29 [14]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [14]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [14]),
        .O(filtered_r0_carry__2_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_46
       (.I0(\filter_in_r_reg[7]_24 [14]),
        .I1(\filter_in_r_reg[6]_25 [14]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [14]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [14]),
        .O(filtered_r0_carry__2_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_47
       (.I0(\filter_in_r_reg[11]_20 [14]),
        .I1(\filter_in_r_reg[10]_21 [14]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [14]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [14]),
        .O(filtered_r0_carry__2_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_48
       (.I0(\filter_in_r_reg[15]_16 [14]),
        .I1(\filter_in_r_reg[14]_17 [14]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [14]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [14]),
        .O(filtered_r0_carry__2_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_49
       (.I0(\filter_in_r_reg[3]_28 [13]),
        .I1(\filter_in_r_reg[2]_29 [13]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [13]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [13]),
        .O(filtered_r0_carry__2_i_49_n_0));
  MUXF8 filtered_r0_carry__2_i_5
       (.I0(filtered_r0_carry__2_i_17_n_0),
        .I1(filtered_r0_carry__2_i_18_n_0),
        .O(filtered_r0_carry__2_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_50
       (.I0(\filter_in_r_reg[7]_24 [13]),
        .I1(\filter_in_r_reg[6]_25 [13]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [13]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [13]),
        .O(filtered_r0_carry__2_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_51
       (.I0(\filter_in_r_reg[11]_20 [13]),
        .I1(\filter_in_r_reg[10]_21 [13]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [13]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [13]),
        .O(filtered_r0_carry__2_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_52
       (.I0(\filter_in_r_reg[15]_16 [13]),
        .I1(\filter_in_r_reg[14]_17 [13]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [13]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [13]),
        .O(filtered_r0_carry__2_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_53
       (.I0(\filter_in_r_reg[3]_28 [12]),
        .I1(\filter_in_r_reg[2]_29 [12]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [12]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [12]),
        .O(filtered_r0_carry__2_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_54
       (.I0(\filter_in_r_reg[7]_24 [12]),
        .I1(\filter_in_r_reg[6]_25 [12]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [12]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [12]),
        .O(filtered_r0_carry__2_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_55
       (.I0(\filter_in_r_reg[11]_20 [12]),
        .I1(\filter_in_r_reg[10]_21 [12]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [12]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [12]),
        .O(filtered_r0_carry__2_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__2_i_56
       (.I0(\filter_in_r_reg[15]_16 [12]),
        .I1(\filter_in_r_reg[14]_17 [12]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [12]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [12]),
        .O(filtered_r0_carry__2_i_56_n_0));
  MUXF7 filtered_r0_carry__2_i_6
       (.I0(filtered_r0_carry__2_i_19_n_0),
        .I1(filtered_r0_carry__2_i_20_n_0),
        .O(filtered_r0_carry__2_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__2_i_7
       (.I0(filtered_r0_carry__2_i_21_n_0),
        .I1(filtered_r0_carry__2_i_22_n_0),
        .O(filtered_r0_carry__2_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__2_i_8
       (.I0(filtered_r0_carry__2_i_23_n_0),
        .I1(filtered_r0_carry__2_i_24_n_0),
        .O(filtered_r0_carry__2_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__2_i_9
       (.I0(filtered_r0_carry__2_i_25_n_0),
        .I1(filtered_r0_carry__2_i_26_n_0),
        .O(filtered_r0_carry__2_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_r0_carry__3
       (.CI(filtered_r0_carry__2_n_0),
        .CO({filtered_r0_carry__3_n_0,filtered_r0_carry__3_n_1,filtered_r0_carry__3_n_2,filtered_r0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\filtered_r_reg_n_0_[19] ,\filtered_r_reg_n_0_[18] ,\filtered_r_reg_n_0_[17] ,\filtered_r_reg_n_0_[16] }),
        .O({filtered_r0_carry__3_n_4,filtered_r0_carry__3_n_5,filtered_r0_carry__3_n_6,filtered_r0_carry__3_n_7}),
        .S({filtered_r0_carry__3_i_1_n_0,filtered_r0_carry__3_i_2_n_0,filtered_r0_carry__3_i_3_n_0,filtered_r0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__3_i_1
       (.I0(\filtered_r_reg_n_0_[19] ),
        .I1(filtered_r0_carry__3_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__3_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__3_i_7_n_0),
        .O(filtered_r0_carry__3_i_1_n_0));
  MUXF7 filtered_r0_carry__3_i_10
       (.I0(filtered_r0_carry__3_i_27_n_0),
        .I1(filtered_r0_carry__3_i_28_n_0),
        .O(filtered_r0_carry__3_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__3_i_11
       (.I0(filtered_r0_carry__3_i_29_n_0),
        .I1(filtered_r0_carry__3_i_30_n_0),
        .O(filtered_r0_carry__3_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__3_i_12
       (.I0(filtered_r0_carry__3_i_31_n_0),
        .I1(filtered_r0_carry__3_i_32_n_0),
        .O(filtered_r0_carry__3_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__3_i_13
       (.I0(filtered_r0_carry__3_i_33_n_0),
        .I1(filtered_r0_carry__3_i_34_n_0),
        .O(filtered_r0_carry__3_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__3_i_14
       (.I0(filtered_r0_carry__3_i_35_n_0),
        .I1(filtered_r0_carry__3_i_36_n_0),
        .O(filtered_r0_carry__3_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__3_i_15
       (.I0(filtered_r0_carry__3_i_37_n_0),
        .I1(filtered_r0_carry__3_i_38_n_0),
        .O(filtered_r0_carry__3_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__3_i_16
       (.I0(filtered_r0_carry__3_i_39_n_0),
        .I1(filtered_r0_carry__3_i_40_n_0),
        .O(filtered_r0_carry__3_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__3_i_17
       (.I0(filtered_r0_carry__3_i_41_n_0),
        .I1(filtered_r0_carry__3_i_42_n_0),
        .O(filtered_r0_carry__3_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__3_i_18
       (.I0(filtered_r0_carry__3_i_43_n_0),
        .I1(filtered_r0_carry__3_i_44_n_0),
        .O(filtered_r0_carry__3_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_19
       (.I0(\filter_in_r_reg[19]_12 [19]),
        .I1(\filter_in_r_reg[18]_13 [19]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [19]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [19]),
        .O(filtered_r0_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__3_i_2
       (.I0(\filtered_r_reg_n_0_[18] ),
        .I1(filtered_r0_carry__3_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__3_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__3_i_10_n_0),
        .O(filtered_r0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_20
       (.I0(\filter_in_r_reg[23]_8 [19]),
        .I1(\filter_in_r_reg[22]_9 [19]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [19]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [19]),
        .O(filtered_r0_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_21
       (.I0(\filter_in_r_reg[27]_4 [19]),
        .I1(\filter_in_r_reg[26]_5 [19]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [19]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [19]),
        .O(filtered_r0_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_22
       (.I0(\filter_in_r_reg[31]_0 [19]),
        .I1(\filter_in_r_reg[30]_1 [19]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [19]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [19]),
        .O(filtered_r0_carry__3_i_22_n_0));
  MUXF7 filtered_r0_carry__3_i_23
       (.I0(filtered_r0_carry__3_i_45_n_0),
        .I1(filtered_r0_carry__3_i_46_n_0),
        .O(filtered_r0_carry__3_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__3_i_24
       (.I0(filtered_r0_carry__3_i_47_n_0),
        .I1(filtered_r0_carry__3_i_48_n_0),
        .O(filtered_r0_carry__3_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_25
       (.I0(\filter_in_r_reg[19]_12 [18]),
        .I1(\filter_in_r_reg[18]_13 [18]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [18]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [18]),
        .O(filtered_r0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_26
       (.I0(\filter_in_r_reg[23]_8 [18]),
        .I1(\filter_in_r_reg[22]_9 [18]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [18]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [18]),
        .O(filtered_r0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_27
       (.I0(\filter_in_r_reg[27]_4 [18]),
        .I1(\filter_in_r_reg[26]_5 [18]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [18]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [18]),
        .O(filtered_r0_carry__3_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_28
       (.I0(\filter_in_r_reg[31]_0 [18]),
        .I1(\filter_in_r_reg[30]_1 [18]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [18]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [18]),
        .O(filtered_r0_carry__3_i_28_n_0));
  MUXF7 filtered_r0_carry__3_i_29
       (.I0(filtered_r0_carry__3_i_49_n_0),
        .I1(filtered_r0_carry__3_i_50_n_0),
        .O(filtered_r0_carry__3_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__3_i_3
       (.I0(\filtered_r_reg_n_0_[17] ),
        .I1(filtered_r0_carry__3_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__3_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__3_i_13_n_0),
        .O(filtered_r0_carry__3_i_3_n_0));
  MUXF7 filtered_r0_carry__3_i_30
       (.I0(filtered_r0_carry__3_i_51_n_0),
        .I1(filtered_r0_carry__3_i_52_n_0),
        .O(filtered_r0_carry__3_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_31
       (.I0(\filter_in_r_reg[19]_12 [17]),
        .I1(\filter_in_r_reg[18]_13 [17]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [17]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [17]),
        .O(filtered_r0_carry__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_32
       (.I0(\filter_in_r_reg[23]_8 [17]),
        .I1(\filter_in_r_reg[22]_9 [17]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [17]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [17]),
        .O(filtered_r0_carry__3_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_33
       (.I0(\filter_in_r_reg[27]_4 [17]),
        .I1(\filter_in_r_reg[26]_5 [17]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [17]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [17]),
        .O(filtered_r0_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_34
       (.I0(\filter_in_r_reg[31]_0 [17]),
        .I1(\filter_in_r_reg[30]_1 [17]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [17]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [17]),
        .O(filtered_r0_carry__3_i_34_n_0));
  MUXF7 filtered_r0_carry__3_i_35
       (.I0(filtered_r0_carry__3_i_53_n_0),
        .I1(filtered_r0_carry__3_i_54_n_0),
        .O(filtered_r0_carry__3_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__3_i_36
       (.I0(filtered_r0_carry__3_i_55_n_0),
        .I1(filtered_r0_carry__3_i_56_n_0),
        .O(filtered_r0_carry__3_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_37
       (.I0(\filter_in_r_reg[19]_12 [16]),
        .I1(\filter_in_r_reg[18]_13 [16]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [16]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [16]),
        .O(filtered_r0_carry__3_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_38
       (.I0(\filter_in_r_reg[23]_8 [16]),
        .I1(\filter_in_r_reg[22]_9 [16]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [16]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [16]),
        .O(filtered_r0_carry__3_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_39
       (.I0(\filter_in_r_reg[27]_4 [16]),
        .I1(\filter_in_r_reg[26]_5 [16]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [16]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [16]),
        .O(filtered_r0_carry__3_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__3_i_4
       (.I0(\filtered_r_reg_n_0_[16] ),
        .I1(filtered_r0_carry__3_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__3_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__3_i_16_n_0),
        .O(filtered_r0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_40
       (.I0(\filter_in_r_reg[31]_0 [16]),
        .I1(\filter_in_r_reg[30]_1 [16]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [16]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [16]),
        .O(filtered_r0_carry__3_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_41
       (.I0(\filter_in_r_reg[3]_28 [19]),
        .I1(\filter_in_r_reg[2]_29 [19]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [19]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [19]),
        .O(filtered_r0_carry__3_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_42
       (.I0(\filter_in_r_reg[7]_24 [19]),
        .I1(\filter_in_r_reg[6]_25 [19]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [19]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [19]),
        .O(filtered_r0_carry__3_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_43
       (.I0(\filter_in_r_reg[11]_20 [19]),
        .I1(\filter_in_r_reg[10]_21 [19]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [19]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [19]),
        .O(filtered_r0_carry__3_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_44
       (.I0(\filter_in_r_reg[15]_16 [19]),
        .I1(\filter_in_r_reg[14]_17 [19]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [19]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [19]),
        .O(filtered_r0_carry__3_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_45
       (.I0(\filter_in_r_reg[3]_28 [18]),
        .I1(\filter_in_r_reg[2]_29 [18]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [18]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [18]),
        .O(filtered_r0_carry__3_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_46
       (.I0(\filter_in_r_reg[7]_24 [18]),
        .I1(\filter_in_r_reg[6]_25 [18]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [18]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [18]),
        .O(filtered_r0_carry__3_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_47
       (.I0(\filter_in_r_reg[11]_20 [18]),
        .I1(\filter_in_r_reg[10]_21 [18]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [18]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [18]),
        .O(filtered_r0_carry__3_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_48
       (.I0(\filter_in_r_reg[15]_16 [18]),
        .I1(\filter_in_r_reg[14]_17 [18]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [18]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [18]),
        .O(filtered_r0_carry__3_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_49
       (.I0(\filter_in_r_reg[3]_28 [17]),
        .I1(\filter_in_r_reg[2]_29 [17]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [17]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [17]),
        .O(filtered_r0_carry__3_i_49_n_0));
  MUXF8 filtered_r0_carry__3_i_5
       (.I0(filtered_r0_carry__3_i_17_n_0),
        .I1(filtered_r0_carry__3_i_18_n_0),
        .O(filtered_r0_carry__3_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_50
       (.I0(\filter_in_r_reg[7]_24 [17]),
        .I1(\filter_in_r_reg[6]_25 [17]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [17]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [17]),
        .O(filtered_r0_carry__3_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_51
       (.I0(\filter_in_r_reg[11]_20 [17]),
        .I1(\filter_in_r_reg[10]_21 [17]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [17]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [17]),
        .O(filtered_r0_carry__3_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_52
       (.I0(\filter_in_r_reg[15]_16 [17]),
        .I1(\filter_in_r_reg[14]_17 [17]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [17]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [17]),
        .O(filtered_r0_carry__3_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_53
       (.I0(\filter_in_r_reg[3]_28 [16]),
        .I1(\filter_in_r_reg[2]_29 [16]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [16]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [16]),
        .O(filtered_r0_carry__3_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_54
       (.I0(\filter_in_r_reg[7]_24 [16]),
        .I1(\filter_in_r_reg[6]_25 [16]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [16]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [16]),
        .O(filtered_r0_carry__3_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_55
       (.I0(\filter_in_r_reg[11]_20 [16]),
        .I1(\filter_in_r_reg[10]_21 [16]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [16]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [16]),
        .O(filtered_r0_carry__3_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__3_i_56
       (.I0(\filter_in_r_reg[15]_16 [16]),
        .I1(\filter_in_r_reg[14]_17 [16]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [16]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [16]),
        .O(filtered_r0_carry__3_i_56_n_0));
  MUXF7 filtered_r0_carry__3_i_6
       (.I0(filtered_r0_carry__3_i_19_n_0),
        .I1(filtered_r0_carry__3_i_20_n_0),
        .O(filtered_r0_carry__3_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__3_i_7
       (.I0(filtered_r0_carry__3_i_21_n_0),
        .I1(filtered_r0_carry__3_i_22_n_0),
        .O(filtered_r0_carry__3_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__3_i_8
       (.I0(filtered_r0_carry__3_i_23_n_0),
        .I1(filtered_r0_carry__3_i_24_n_0),
        .O(filtered_r0_carry__3_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__3_i_9
       (.I0(filtered_r0_carry__3_i_25_n_0),
        .I1(filtered_r0_carry__3_i_26_n_0),
        .O(filtered_r0_carry__3_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_r0_carry__4
       (.CI(filtered_r0_carry__3_n_0),
        .CO({filtered_r0_carry__4_n_0,filtered_r0_carry__4_n_1,filtered_r0_carry__4_n_2,filtered_r0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\filtered_r_reg_n_0_[23] ,\filtered_r_reg_n_0_[22] ,\filtered_r_reg_n_0_[21] ,\filtered_r_reg_n_0_[20] }),
        .O({filtered_r0_carry__4_n_4,filtered_r0_carry__4_n_5,filtered_r0_carry__4_n_6,filtered_r0_carry__4_n_7}),
        .S({filtered_r0_carry__4_i_1_n_0,filtered_r0_carry__4_i_2_n_0,filtered_r0_carry__4_i_3_n_0,filtered_r0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    filtered_r0_carry__4_i_1
       (.I0(filtered_r0_carry__4_i_5_n_0),
        .I1(ring_buffer_read_reg[4]),
        .I2(filtered_r0_carry__4_i_6_n_0),
        .I3(ring_buffer_read_reg[3]),
        .I4(filtered_r0_carry__4_i_7_n_0),
        .I5(\filtered_r_reg_n_0_[23] ),
        .O(filtered_r0_carry__4_i_1_n_0));
  MUXF7 filtered_r0_carry__4_i_10
       (.I0(filtered_r0_carry__4_i_25_n_0),
        .I1(filtered_r0_carry__4_i_26_n_0),
        .O(filtered_r0_carry__4_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__4_i_11
       (.I0(filtered_r0_carry__4_i_27_n_0),
        .I1(filtered_r0_carry__4_i_28_n_0),
        .O(filtered_r0_carry__4_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__4_i_12
       (.I0(filtered_r0_carry__4_i_29_n_0),
        .I1(filtered_r0_carry__4_i_30_n_0),
        .O(filtered_r0_carry__4_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__4_i_13
       (.I0(filtered_r0_carry__4_i_31_n_0),
        .I1(filtered_r0_carry__4_i_32_n_0),
        .O(filtered_r0_carry__4_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__4_i_14
       (.I0(filtered_r0_carry__4_i_33_n_0),
        .I1(filtered_r0_carry__4_i_34_n_0),
        .O(filtered_r0_carry__4_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__4_i_15
       (.I0(filtered_r0_carry__4_i_35_n_0),
        .I1(filtered_r0_carry__4_i_36_n_0),
        .O(filtered_r0_carry__4_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__4_i_16
       (.I0(filtered_r0_carry__4_i_37_n_0),
        .I1(filtered_r0_carry__4_i_38_n_0),
        .O(filtered_r0_carry__4_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_17
       (.I0(\filter_in_r_reg[19]_12 [23]),
        .I1(\filter_in_r_reg[18]_13 [23]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [23]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [23]),
        .O(filtered_r0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_18
       (.I0(\filter_in_r_reg[23]_8 [23]),
        .I1(\filter_in_r_reg[22]_9 [23]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [23]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [23]),
        .O(filtered_r0_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_19
       (.I0(\filter_in_r_reg[27]_4 [23]),
        .I1(\filter_in_r_reg[26]_5 [23]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [23]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [23]),
        .O(filtered_r0_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__4_i_2
       (.I0(\filtered_r_reg_n_0_[22] ),
        .I1(filtered_r0_carry__4_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__4_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__4_i_10_n_0),
        .O(filtered_r0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_20
       (.I0(\filter_in_r_reg[31]_0 [23]),
        .I1(\filter_in_r_reg[30]_1 [23]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [23]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [23]),
        .O(filtered_r0_carry__4_i_20_n_0));
  MUXF7 filtered_r0_carry__4_i_21
       (.I0(filtered_r0_carry__4_i_39_n_0),
        .I1(filtered_r0_carry__4_i_40_n_0),
        .O(filtered_r0_carry__4_i_21_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__4_i_22
       (.I0(filtered_r0_carry__4_i_41_n_0),
        .I1(filtered_r0_carry__4_i_42_n_0),
        .O(filtered_r0_carry__4_i_22_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_23
       (.I0(\filter_in_r_reg[19]_12 [22]),
        .I1(\filter_in_r_reg[18]_13 [22]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [22]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [22]),
        .O(filtered_r0_carry__4_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_24
       (.I0(\filter_in_r_reg[23]_8 [22]),
        .I1(\filter_in_r_reg[22]_9 [22]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [22]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [22]),
        .O(filtered_r0_carry__4_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_25
       (.I0(\filter_in_r_reg[27]_4 [22]),
        .I1(\filter_in_r_reg[26]_5 [22]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [22]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [22]),
        .O(filtered_r0_carry__4_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_26
       (.I0(\filter_in_r_reg[31]_0 [22]),
        .I1(\filter_in_r_reg[30]_1 [22]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [22]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [22]),
        .O(filtered_r0_carry__4_i_26_n_0));
  MUXF7 filtered_r0_carry__4_i_27
       (.I0(filtered_r0_carry__4_i_43_n_0),
        .I1(filtered_r0_carry__4_i_44_n_0),
        .O(filtered_r0_carry__4_i_27_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__4_i_28
       (.I0(filtered_r0_carry__4_i_45_n_0),
        .I1(filtered_r0_carry__4_i_46_n_0),
        .O(filtered_r0_carry__4_i_28_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_29
       (.I0(\filter_in_r_reg[19]_12 [21]),
        .I1(\filter_in_r_reg[18]_13 [21]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [21]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [21]),
        .O(filtered_r0_carry__4_i_29_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__4_i_3
       (.I0(\filtered_r_reg_n_0_[21] ),
        .I1(filtered_r0_carry__4_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__4_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__4_i_13_n_0),
        .O(filtered_r0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_30
       (.I0(\filter_in_r_reg[23]_8 [21]),
        .I1(\filter_in_r_reg[22]_9 [21]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [21]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [21]),
        .O(filtered_r0_carry__4_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_31
       (.I0(\filter_in_r_reg[27]_4 [21]),
        .I1(\filter_in_r_reg[26]_5 [21]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [21]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [21]),
        .O(filtered_r0_carry__4_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_32
       (.I0(\filter_in_r_reg[31]_0 [21]),
        .I1(\filter_in_r_reg[30]_1 [21]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [21]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [21]),
        .O(filtered_r0_carry__4_i_32_n_0));
  MUXF7 filtered_r0_carry__4_i_33
       (.I0(filtered_r0_carry__4_i_47_n_0),
        .I1(filtered_r0_carry__4_i_48_n_0),
        .O(filtered_r0_carry__4_i_33_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__4_i_34
       (.I0(filtered_r0_carry__4_i_49_n_0),
        .I1(filtered_r0_carry__4_i_50_n_0),
        .O(filtered_r0_carry__4_i_34_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_35
       (.I0(\filter_in_r_reg[19]_12 [20]),
        .I1(\filter_in_r_reg[18]_13 [20]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [20]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [20]),
        .O(filtered_r0_carry__4_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_36
       (.I0(\filter_in_r_reg[23]_8 [20]),
        .I1(\filter_in_r_reg[22]_9 [20]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [20]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [20]),
        .O(filtered_r0_carry__4_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_37
       (.I0(\filter_in_r_reg[27]_4 [20]),
        .I1(\filter_in_r_reg[26]_5 [20]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [20]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [20]),
        .O(filtered_r0_carry__4_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_38
       (.I0(\filter_in_r_reg[31]_0 [20]),
        .I1(\filter_in_r_reg[30]_1 [20]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [20]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [20]),
        .O(filtered_r0_carry__4_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_39
       (.I0(\filter_in_r_reg[3]_28 [22]),
        .I1(\filter_in_r_reg[2]_29 [22]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [22]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [22]),
        .O(filtered_r0_carry__4_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry__4_i_4
       (.I0(\filtered_r_reg_n_0_[20] ),
        .I1(filtered_r0_carry__4_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry__4_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry__4_i_16_n_0),
        .O(filtered_r0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_40
       (.I0(\filter_in_r_reg[7]_24 [22]),
        .I1(\filter_in_r_reg[6]_25 [22]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [22]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [22]),
        .O(filtered_r0_carry__4_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_41
       (.I0(\filter_in_r_reg[11]_20 [22]),
        .I1(\filter_in_r_reg[10]_21 [22]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [22]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [22]),
        .O(filtered_r0_carry__4_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_42
       (.I0(\filter_in_r_reg[15]_16 [22]),
        .I1(\filter_in_r_reg[14]_17 [22]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [22]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [22]),
        .O(filtered_r0_carry__4_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_43
       (.I0(\filter_in_r_reg[3]_28 [21]),
        .I1(\filter_in_r_reg[2]_29 [21]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [21]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [21]),
        .O(filtered_r0_carry__4_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_44
       (.I0(\filter_in_r_reg[7]_24 [21]),
        .I1(\filter_in_r_reg[6]_25 [21]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [21]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [21]),
        .O(filtered_r0_carry__4_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_45
       (.I0(\filter_in_r_reg[11]_20 [21]),
        .I1(\filter_in_r_reg[10]_21 [21]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [21]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [21]),
        .O(filtered_r0_carry__4_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_46
       (.I0(\filter_in_r_reg[15]_16 [21]),
        .I1(\filter_in_r_reg[14]_17 [21]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [21]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [21]),
        .O(filtered_r0_carry__4_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_47
       (.I0(\filter_in_r_reg[3]_28 [20]),
        .I1(\filter_in_r_reg[2]_29 [20]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [20]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [20]),
        .O(filtered_r0_carry__4_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_48
       (.I0(\filter_in_r_reg[7]_24 [20]),
        .I1(\filter_in_r_reg[6]_25 [20]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [20]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [20]),
        .O(filtered_r0_carry__4_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_49
       (.I0(\filter_in_r_reg[11]_20 [20]),
        .I1(\filter_in_r_reg[10]_21 [20]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [20]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [20]),
        .O(filtered_r0_carry__4_i_49_n_0));
  MUXF8 filtered_r0_carry__4_i_5
       (.I0(filtered_r0_carry__5_i_6_n_0),
        .I1(filtered_r0_carry__5_i_7_n_0),
        .O(filtered_r0_carry__4_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__4_i_50
       (.I0(\filter_in_r_reg[15]_16 [20]),
        .I1(\filter_in_r_reg[14]_17 [20]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [20]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [20]),
        .O(filtered_r0_carry__4_i_50_n_0));
  MUXF7 filtered_r0_carry__4_i_6
       (.I0(filtered_r0_carry__4_i_17_n_0),
        .I1(filtered_r0_carry__4_i_18_n_0),
        .O(filtered_r0_carry__4_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__4_i_7
       (.I0(filtered_r0_carry__4_i_19_n_0),
        .I1(filtered_r0_carry__4_i_20_n_0),
        .O(filtered_r0_carry__4_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry__4_i_8
       (.I0(filtered_r0_carry__4_i_21_n_0),
        .I1(filtered_r0_carry__4_i_22_n_0),
        .O(filtered_r0_carry__4_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry__4_i_9
       (.I0(filtered_r0_carry__4_i_23_n_0),
        .I1(filtered_r0_carry__4_i_24_n_0),
        .O(filtered_r0_carry__4_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_r0_carry__5
       (.CI(filtered_r0_carry__4_n_0),
        .CO({filtered_r0_carry__5_n_0,filtered_r0_carry__5_n_1,filtered_r0_carry__5_n_2,filtered_r0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\filtered_r_reg_n_0_[26] ,\filtered_r_reg_n_0_[25] ,\filtered_r_reg_n_0_[24] ,filtered_r0_carry__5_i_1_n_0}),
        .O({filtered_r0_carry__5_n_4,filtered_r0_carry__5_n_5,filtered_r0_carry__5_n_6,filtered_r0_carry__5_n_7}),
        .S({filtered_r0_carry__5_i_2_n_0,filtered_r0_carry__5_i_3_n_0,filtered_r0_carry__5_i_4_n_0,filtered_r0_carry__5_i_5_n_0}));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    filtered_r0_carry__5_i_1
       (.I0(filtered_r0_carry__5_i_6_n_0),
        .I1(ring_buffer_read_reg[3]),
        .I2(filtered_r0_carry__5_i_7_n_0),
        .I3(ring_buffer_read_reg[4]),
        .I4(filtered_r0_carry__4_i_6_n_0),
        .I5(filtered_r0_carry__4_i_7_n_0),
        .O(filtered_r0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__5_i_10
       (.I0(\filter_in_r_reg[11]_20 [23]),
        .I1(\filter_in_r_reg[10]_21 [23]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [23]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [23]),
        .O(filtered_r0_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__5_i_11
       (.I0(\filter_in_r_reg[15]_16 [23]),
        .I1(\filter_in_r_reg[14]_17 [23]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [23]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [23]),
        .O(filtered_r0_carry__5_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filtered_r0_carry__5_i_2
       (.I0(\filtered_r_reg_n_0_[26] ),
        .I1(\filtered_r_reg_n_0_[27] ),
        .O(filtered_r0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filtered_r0_carry__5_i_3
       (.I0(\filtered_r_reg_n_0_[25] ),
        .I1(\filtered_r_reg_n_0_[26] ),
        .O(filtered_r0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filtered_r0_carry__5_i_4
       (.I0(\filtered_r_reg_n_0_[24] ),
        .I1(\filtered_r_reg_n_0_[25] ),
        .O(filtered_r0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    filtered_r0_carry__5_i_5
       (.I0(filtered_r0_carry__4_i_5_n_0),
        .I1(ring_buffer_read_reg[4]),
        .I2(filtered_r0_carry__4_i_6_n_0),
        .I3(ring_buffer_read_reg[3]),
        .I4(filtered_r0_carry__4_i_7_n_0),
        .I5(\filtered_r_reg_n_0_[24] ),
        .O(filtered_r0_carry__5_i_5_n_0));
  MUXF7 filtered_r0_carry__5_i_6
       (.I0(filtered_r0_carry__5_i_8_n_0),
        .I1(filtered_r0_carry__5_i_9_n_0),
        .O(filtered_r0_carry__5_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry__5_i_7
       (.I0(filtered_r0_carry__5_i_10_n_0),
        .I1(filtered_r0_carry__5_i_11_n_0),
        .O(filtered_r0_carry__5_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__5_i_8
       (.I0(\filter_in_r_reg[3]_28 [23]),
        .I1(\filter_in_r_reg[2]_29 [23]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [23]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [23]),
        .O(filtered_r0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry__5_i_9
       (.I0(\filter_in_r_reg[7]_24 [23]),
        .I1(\filter_in_r_reg[6]_25 [23]),
        .I2(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [23]),
        .I4(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [23]),
        .O(filtered_r0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filtered_r0_carry__6
       (.CI(filtered_r0_carry__5_n_0),
        .CO(NLW_filtered_r0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_filtered_r0_carry__6_O_UNCONNECTED[3:1],filtered_r0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,filtered_r0_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    filtered_r0_carry__6_i_1
       (.I0(\filtered_r_reg_n_0_[27] ),
        .I1(\filtered_r_reg_n_0_[28] ),
        .O(filtered_r0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry_i_1
       (.I0(\filtered_r_reg_n_0_[3] ),
        .I1(filtered_r0_carry_i_5_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry_i_6_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry_i_7_n_0),
        .O(filtered_r0_carry_i_1_n_0));
  MUXF7 filtered_r0_carry_i_10
       (.I0(filtered_r0_carry_i_27_n_0),
        .I1(filtered_r0_carry_i_28_n_0),
        .O(filtered_r0_carry_i_10_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry_i_11
       (.I0(filtered_r0_carry_i_29_n_0),
        .I1(filtered_r0_carry_i_30_n_0),
        .O(filtered_r0_carry_i_11_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry_i_12
       (.I0(filtered_r0_carry_i_31_n_0),
        .I1(filtered_r0_carry_i_32_n_0),
        .O(filtered_r0_carry_i_12_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry_i_13
       (.I0(filtered_r0_carry_i_33_n_0),
        .I1(filtered_r0_carry_i_34_n_0),
        .O(filtered_r0_carry_i_13_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry_i_14
       (.I0(filtered_r0_carry_i_35_n_0),
        .I1(filtered_r0_carry_i_36_n_0),
        .O(filtered_r0_carry_i_14_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry_i_15
       (.I0(filtered_r0_carry_i_37_n_0),
        .I1(filtered_r0_carry_i_38_n_0),
        .O(filtered_r0_carry_i_15_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry_i_16
       (.I0(filtered_r0_carry_i_39_n_0),
        .I1(filtered_r0_carry_i_40_n_0),
        .O(filtered_r0_carry_i_16_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry_i_17
       (.I0(filtered_r0_carry_i_41_n_0),
        .I1(filtered_r0_carry_i_42_n_0),
        .O(filtered_r0_carry_i_17_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry_i_18
       (.I0(filtered_r0_carry_i_43_n_0),
        .I1(filtered_r0_carry_i_44_n_0),
        .O(filtered_r0_carry_i_18_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_19
       (.I0(\filter_in_r_reg[19]_12 [3]),
        .I1(\filter_in_r_reg[18]_13 [3]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [3]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [3]),
        .O(filtered_r0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry_i_2
       (.I0(\filtered_r_reg_n_0_[2] ),
        .I1(filtered_r0_carry_i_8_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry_i_9_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry_i_10_n_0),
        .O(filtered_r0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_20
       (.I0(\filter_in_r_reg[23]_8 [3]),
        .I1(\filter_in_r_reg[22]_9 [3]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [3]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [3]),
        .O(filtered_r0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_21
       (.I0(\filter_in_r_reg[27]_4 [3]),
        .I1(\filter_in_r_reg[26]_5 [3]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [3]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [3]),
        .O(filtered_r0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_22
       (.I0(\filter_in_r_reg[31]_0 [3]),
        .I1(\filter_in_r_reg[30]_1 [3]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [3]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [3]),
        .O(filtered_r0_carry_i_22_n_0));
  MUXF7 filtered_r0_carry_i_23
       (.I0(filtered_r0_carry_i_45_n_0),
        .I1(filtered_r0_carry_i_46_n_0),
        .O(filtered_r0_carry_i_23_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry_i_24
       (.I0(filtered_r0_carry_i_47_n_0),
        .I1(filtered_r0_carry_i_48_n_0),
        .O(filtered_r0_carry_i_24_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_25
       (.I0(\filter_in_r_reg[19]_12 [2]),
        .I1(\filter_in_r_reg[18]_13 [2]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [2]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [2]),
        .O(filtered_r0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_26
       (.I0(\filter_in_r_reg[23]_8 [2]),
        .I1(\filter_in_r_reg[22]_9 [2]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [2]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [2]),
        .O(filtered_r0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_27
       (.I0(\filter_in_r_reg[27]_4 [2]),
        .I1(\filter_in_r_reg[26]_5 [2]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [2]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [2]),
        .O(filtered_r0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_28
       (.I0(\filter_in_r_reg[31]_0 [2]),
        .I1(\filter_in_r_reg[30]_1 [2]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [2]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [2]),
        .O(filtered_r0_carry_i_28_n_0));
  MUXF7 filtered_r0_carry_i_29
       (.I0(filtered_r0_carry_i_49_n_0),
        .I1(filtered_r0_carry_i_50_n_0),
        .O(filtered_r0_carry_i_29_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry_i_3
       (.I0(\filtered_r_reg_n_0_[1] ),
        .I1(filtered_r0_carry_i_11_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry_i_12_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry_i_13_n_0),
        .O(filtered_r0_carry_i_3_n_0));
  MUXF7 filtered_r0_carry_i_30
       (.I0(filtered_r0_carry_i_51_n_0),
        .I1(filtered_r0_carry_i_52_n_0),
        .O(filtered_r0_carry_i_30_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_31
       (.I0(\filter_in_r_reg[19]_12 [1]),
        .I1(\filter_in_r_reg[18]_13 [1]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [1]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [1]),
        .O(filtered_r0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_32
       (.I0(\filter_in_r_reg[23]_8 [1]),
        .I1(\filter_in_r_reg[22]_9 [1]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [1]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [1]),
        .O(filtered_r0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_33
       (.I0(\filter_in_r_reg[27]_4 [1]),
        .I1(\filter_in_r_reg[26]_5 [1]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [1]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [1]),
        .O(filtered_r0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_34
       (.I0(\filter_in_r_reg[31]_0 [1]),
        .I1(\filter_in_r_reg[30]_1 [1]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [1]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [1]),
        .O(filtered_r0_carry_i_34_n_0));
  MUXF7 filtered_r0_carry_i_35
       (.I0(filtered_r0_carry_i_53_n_0),
        .I1(filtered_r0_carry_i_54_n_0),
        .O(filtered_r0_carry_i_35_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry_i_36
       (.I0(filtered_r0_carry_i_55_n_0),
        .I1(filtered_r0_carry_i_56_n_0),
        .O(filtered_r0_carry_i_36_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_37
       (.I0(\filter_in_r_reg[19]_12 [0]),
        .I1(\filter_in_r_reg[18]_13 [0]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[17]_14 [0]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [0]),
        .O(filtered_r0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_38
       (.I0(\filter_in_r_reg[23]_8 [0]),
        .I1(\filter_in_r_reg[22]_9 [0]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[21]_10 [0]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [0]),
        .O(filtered_r0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_39
       (.I0(\filter_in_r_reg[27]_4 [0]),
        .I1(\filter_in_r_reg[26]_5 [0]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[25]_6 [0]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [0]),
        .O(filtered_r0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    filtered_r0_carry_i_4
       (.I0(\filtered_r_reg_n_0_[0] ),
        .I1(filtered_r0_carry_i_14_n_0),
        .I2(ring_buffer_read_reg[4]),
        .I3(filtered_r0_carry_i_15_n_0),
        .I4(ring_buffer_read_reg[3]),
        .I5(filtered_r0_carry_i_16_n_0),
        .O(filtered_r0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_40
       (.I0(\filter_in_r_reg[31]_0 [0]),
        .I1(\filter_in_r_reg[30]_1 [0]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[29]_2 [0]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [0]),
        .O(filtered_r0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_41
       (.I0(\filter_in_r_reg[3]_28 [3]),
        .I1(\filter_in_r_reg[2]_29 [3]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [3]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [3]),
        .O(filtered_r0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_42
       (.I0(\filter_in_r_reg[7]_24 [3]),
        .I1(\filter_in_r_reg[6]_25 [3]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [3]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [3]),
        .O(filtered_r0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_43
       (.I0(\filter_in_r_reg[11]_20 [3]),
        .I1(\filter_in_r_reg[10]_21 [3]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [3]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [3]),
        .O(filtered_r0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_44
       (.I0(\filter_in_r_reg[15]_16 [3]),
        .I1(\filter_in_r_reg[14]_17 [3]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [3]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [3]),
        .O(filtered_r0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_45
       (.I0(\filter_in_r_reg[3]_28 [2]),
        .I1(\filter_in_r_reg[2]_29 [2]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [2]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [2]),
        .O(filtered_r0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_46
       (.I0(\filter_in_r_reg[7]_24 [2]),
        .I1(\filter_in_r_reg[6]_25 [2]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [2]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [2]),
        .O(filtered_r0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_47
       (.I0(\filter_in_r_reg[11]_20 [2]),
        .I1(\filter_in_r_reg[10]_21 [2]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [2]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [2]),
        .O(filtered_r0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_48
       (.I0(\filter_in_r_reg[15]_16 [2]),
        .I1(\filter_in_r_reg[14]_17 [2]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [2]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [2]),
        .O(filtered_r0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_49
       (.I0(\filter_in_r_reg[3]_28 [1]),
        .I1(\filter_in_r_reg[2]_29 [1]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [1]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [1]),
        .O(filtered_r0_carry_i_49_n_0));
  MUXF8 filtered_r0_carry_i_5
       (.I0(filtered_r0_carry_i_17_n_0),
        .I1(filtered_r0_carry_i_18_n_0),
        .O(filtered_r0_carry_i_5_n_0),
        .S(ring_buffer_read_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_50
       (.I0(\filter_in_r_reg[7]_24 [1]),
        .I1(\filter_in_r_reg[6]_25 [1]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [1]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [1]),
        .O(filtered_r0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_51
       (.I0(\filter_in_r_reg[11]_20 [1]),
        .I1(\filter_in_r_reg[10]_21 [1]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [1]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [1]),
        .O(filtered_r0_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_52
       (.I0(\filter_in_r_reg[15]_16 [1]),
        .I1(\filter_in_r_reg[14]_17 [1]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [1]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [1]),
        .O(filtered_r0_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_53
       (.I0(\filter_in_r_reg[3]_28 [0]),
        .I1(\filter_in_r_reg[2]_29 [0]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[1]_30 [0]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [0]),
        .O(filtered_r0_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_54
       (.I0(\filter_in_r_reg[7]_24 [0]),
        .I1(\filter_in_r_reg[6]_25 [0]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[5]_26 [0]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [0]),
        .O(filtered_r0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_55
       (.I0(\filter_in_r_reg[11]_20 [0]),
        .I1(\filter_in_r_reg[10]_21 [0]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[9]_22 [0]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [0]),
        .O(filtered_r0_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    filtered_r0_carry_i_56
       (.I0(\filter_in_r_reg[15]_16 [0]),
        .I1(\filter_in_r_reg[14]_17 [0]),
        .I2(ring_buffer_read_reg[1]),
        .I3(\filter_in_r_reg[13]_18 [0]),
        .I4(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [0]),
        .O(filtered_r0_carry_i_56_n_0));
  MUXF7 filtered_r0_carry_i_6
       (.I0(filtered_r0_carry_i_19_n_0),
        .I1(filtered_r0_carry_i_20_n_0),
        .O(filtered_r0_carry_i_6_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF7 filtered_r0_carry_i_7
       (.I0(filtered_r0_carry_i_21_n_0),
        .I1(filtered_r0_carry_i_22_n_0),
        .O(filtered_r0_carry_i_7_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  MUXF8 filtered_r0_carry_i_8
       (.I0(filtered_r0_carry_i_23_n_0),
        .I1(filtered_r0_carry_i_24_n_0),
        .O(filtered_r0_carry_i_8_n_0),
        .S(ring_buffer_read_reg[3]));
  MUXF7 filtered_r0_carry_i_9
       (.I0(filtered_r0_carry_i_25_n_0),
        .I1(filtered_r0_carry_i_26_n_0),
        .O(filtered_r0_carry_i_9_n_0),
        .S(\ring_buffer_read_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[0]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry_n_7),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [0]),
        .O(filtered_r[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[10]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__1_n_5),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [10]),
        .O(filtered_r[10]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[11]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__1_n_4),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [11]),
        .O(filtered_r[11]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[12]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__2_n_7),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [12]),
        .O(filtered_r[12]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[13]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__2_n_6),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [13]),
        .O(filtered_r[13]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[14]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__2_n_5),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [14]),
        .O(filtered_r[14]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[15]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__2_n_4),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [15]),
        .O(filtered_r[15]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[16]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__3_n_7),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [16]),
        .O(filtered_r[16]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[17]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__3_n_6),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [17]),
        .O(filtered_r[17]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[18]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__3_n_5),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [18]),
        .O(filtered_r[18]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[19]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__3_n_4),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [19]),
        .O(filtered_r[19]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[1]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry_n_6),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [1]),
        .O(filtered_r[1]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[20]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__4_n_7),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [20]),
        .O(filtered_r[20]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[21]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__4_n_6),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [21]),
        .O(filtered_r[21]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[22]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__4_n_5),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [22]),
        .O(filtered_r[22]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[23]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__4_n_4),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [23]),
        .O(filtered_r[23]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[24]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__5_n_7),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [23]),
        .O(filtered_r[24]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[25]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__5_n_6),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [23]),
        .O(filtered_r[25]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[26]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__5_n_5),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [23]),
        .O(filtered_r[26]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[27]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__5_n_4),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [23]),
        .O(filtered_r[27]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[28]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__6_n_7),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [23]),
        .O(filtered_r[28]));
  LUT2 #(
    .INIT(4'hE)) 
    \filtered_r[28]_i_2 
       (.I0(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I1(\ring_buffer_read_reg[2]_rep__0_n_0 ),
        .O(\filtered_r[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \filtered_r[28]_i_3 
       (.I0(\ring_buffer_read_reg[2]_rep__0_n_0 ),
        .I1(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I2(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .O(\filtered_r[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[2]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry_n_5),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [2]),
        .O(filtered_r[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[3]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry_n_4),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [3]),
        .O(filtered_r[3]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[4]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__0_n_7),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [4]),
        .O(filtered_r[4]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[5]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__0_n_6),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [5]),
        .O(filtered_r[5]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[6]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__0_n_5),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [6]),
        .O(filtered_r[6]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[7]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__0_n_4),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [7]),
        .O(filtered_r[7]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[8]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__1_n_7),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [8]),
        .O(filtered_r[8]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \filtered_r[9]_i_1 
       (.I0(ring_buffer_read_reg[4]),
        .I1(ring_buffer_read_reg[3]),
        .I2(\filtered_r[28]_i_2_n_0 ),
        .I3(filtered_r0_carry__1_n_6),
        .I4(\filtered_r[28]_i_3_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [9]),
        .O(filtered_r[9]));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[0]),
        .Q(\filtered_r_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[10]),
        .Q(\filtered_r_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[11]),
        .Q(\filtered_r_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[12]),
        .Q(\filtered_r_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[13]),
        .Q(\filtered_r_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[14]),
        .Q(\filtered_r_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[15]),
        .Q(\filtered_r_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[16]),
        .Q(\filtered_r_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[17]),
        .Q(\filtered_r_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[18]),
        .Q(\filtered_r_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[19]),
        .Q(\filtered_r_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[1]),
        .Q(\filtered_r_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[20]),
        .Q(\filtered_r_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[21]),
        .Q(\filtered_r_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[22]),
        .Q(\filtered_r_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[23]),
        .Q(\filtered_r_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[24]),
        .Q(\filtered_r_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[25]),
        .Q(\filtered_r_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[26]),
        .Q(\filtered_r_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[27]),
        .Q(\filtered_r_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[28]),
        .Q(\filtered_r_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[2]),
        .Q(\filtered_r_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[3]),
        .Q(\filtered_r_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[4]),
        .Q(\filtered_r_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[5]),
        .Q(\filtered_r_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[6]),
        .Q(\filtered_r_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[7]),
        .Q(\filtered_r_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[8]),
        .Q(\filtered_r_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \filtered_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(filtered_r[9]),
        .Q(\filtered_r_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [0]),
        .I1(\filter_in_l_reg[18]_45 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [0]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [0]),
        .O(\m_axis_tdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [0]),
        .I1(\filter_in_l_reg[22]_41 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [0]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [0]),
        .O(\m_axis_tdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [0]),
        .I1(\filter_in_l_reg[26]_37 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [0]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [0]),
        .O(\m_axis_tdata[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [0]),
        .I1(\filter_in_l_reg[30]_33 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [0]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [0]),
        .O(\m_axis_tdata[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[0]_i_2 
       (.I0(filtered_out_l[0]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[0]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[0]_i_5_n_0 ),
        .O(in4[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [0]),
        .I1(\filter_in_l_reg[2]_61 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [0]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [0]),
        .O(\m_axis_tdata[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [0]),
        .I1(\filter_in_l_reg[6]_57 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [0]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [0]),
        .O(\m_axis_tdata[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [0]),
        .I1(\filter_in_l_reg[10]_53 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [0]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [0]),
        .O(\m_axis_tdata[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [0]),
        .I1(\filter_in_l_reg[14]_49 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [0]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [0]),
        .O(\m_axis_tdata[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [0]),
        .I1(\filter_in_r_reg[18]_13 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [0]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [0]),
        .O(\m_axis_tdata[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [0]),
        .I1(\filter_in_r_reg[22]_9 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [0]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [0]),
        .O(\m_axis_tdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [0]),
        .I1(\filter_in_r_reg[26]_5 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [0]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [0]),
        .O(\m_axis_tdata[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [0]),
        .I1(\filter_in_r_reg[30]_1 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [0]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [0]),
        .O(\m_axis_tdata[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [0]),
        .I1(\filter_in_r_reg[2]_29 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [0]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [0]),
        .O(\m_axis_tdata[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [0]),
        .I1(\filter_in_r_reg[6]_25 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [0]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [0]),
        .O(\m_axis_tdata[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[0] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[0]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[0]_i_7_n_0 ),
        .O(in5[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [0]),
        .I1(\filter_in_r_reg[10]_21 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [0]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [0]),
        .O(\m_axis_tdata[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [0]),
        .I1(\filter_in_r_reg[14]_17 [0]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [0]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [0]),
        .O(\m_axis_tdata[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [10]),
        .I1(\filter_in_l_reg[18]_45 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [10]),
        .O(\m_axis_tdata[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [10]),
        .I1(\filter_in_l_reg[22]_41 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [10]),
        .O(\m_axis_tdata[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [10]),
        .I1(\filter_in_l_reg[26]_37 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [10]),
        .O(\m_axis_tdata[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [10]),
        .I1(\filter_in_l_reg[30]_33 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [10]),
        .O(\m_axis_tdata[10]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[10]_i_2 
       (.I0(filtered_out_l[10]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[10]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[10]_i_5_n_0 ),
        .O(in4[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [10]),
        .I1(\filter_in_l_reg[2]_61 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [10]),
        .O(\m_axis_tdata[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [10]),
        .I1(\filter_in_l_reg[6]_57 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [10]),
        .O(\m_axis_tdata[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [10]),
        .I1(\filter_in_l_reg[10]_53 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [10]),
        .O(\m_axis_tdata[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [10]),
        .I1(\filter_in_l_reg[14]_49 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [10]),
        .O(\m_axis_tdata[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [10]),
        .I1(\filter_in_r_reg[18]_13 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [10]),
        .O(\m_axis_tdata[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [10]),
        .I1(\filter_in_r_reg[22]_9 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [10]),
        .O(\m_axis_tdata[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [10]),
        .I1(\filter_in_r_reg[26]_5 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [10]),
        .O(\m_axis_tdata[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [10]),
        .I1(\filter_in_r_reg[30]_1 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [10]),
        .O(\m_axis_tdata[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [10]),
        .I1(\filter_in_r_reg[2]_29 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [10]),
        .O(\m_axis_tdata[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [10]),
        .I1(\filter_in_r_reg[6]_25 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [10]),
        .O(\m_axis_tdata[10]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[10]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[10] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[10]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[10]_i_7_n_0 ),
        .O(in5[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [10]),
        .I1(\filter_in_r_reg[10]_21 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [10]),
        .O(\m_axis_tdata[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [10]),
        .I1(\filter_in_r_reg[14]_17 [10]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [10]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [10]),
        .O(\m_axis_tdata[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [11]),
        .I1(\filter_in_l_reg[18]_45 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [11]),
        .O(\m_axis_tdata[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [11]),
        .I1(\filter_in_l_reg[22]_41 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [11]),
        .O(\m_axis_tdata[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [11]),
        .I1(\filter_in_l_reg[26]_37 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [11]),
        .O(\m_axis_tdata[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [11]),
        .I1(\filter_in_l_reg[30]_33 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [11]),
        .O(\m_axis_tdata[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[11]_i_2 
       (.I0(filtered_out_l[11]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[11]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[11]_i_5_n_0 ),
        .O(in4[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [11]),
        .I1(\filter_in_l_reg[2]_61 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [11]),
        .O(\m_axis_tdata[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [11]),
        .I1(\filter_in_l_reg[6]_57 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [11]),
        .O(\m_axis_tdata[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [11]),
        .I1(\filter_in_l_reg[10]_53 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [11]),
        .O(\m_axis_tdata[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [11]),
        .I1(\filter_in_l_reg[14]_49 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [11]),
        .O(\m_axis_tdata[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [11]),
        .I1(\filter_in_r_reg[18]_13 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [11]),
        .O(\m_axis_tdata[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [11]),
        .I1(\filter_in_r_reg[22]_9 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [11]),
        .O(\m_axis_tdata[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [11]),
        .I1(\filter_in_r_reg[26]_5 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [11]),
        .O(\m_axis_tdata[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [11]),
        .I1(\filter_in_r_reg[30]_1 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [11]),
        .O(\m_axis_tdata[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [11]),
        .I1(\filter_in_r_reg[2]_29 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [11]),
        .O(\m_axis_tdata[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [11]),
        .I1(\filter_in_r_reg[6]_25 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [11]),
        .O(\m_axis_tdata[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[11]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[11] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[11]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[11]_i_7_n_0 ),
        .O(in5[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [11]),
        .I1(\filter_in_r_reg[10]_21 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [11]),
        .O(\m_axis_tdata[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [11]),
        .I1(\filter_in_r_reg[14]_17 [11]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [11]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [11]),
        .O(\m_axis_tdata[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [12]),
        .I1(\filter_in_l_reg[18]_45 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [12]),
        .O(\m_axis_tdata[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [12]),
        .I1(\filter_in_l_reg[22]_41 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [12]),
        .O(\m_axis_tdata[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [12]),
        .I1(\filter_in_l_reg[26]_37 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [12]),
        .O(\m_axis_tdata[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [12]),
        .I1(\filter_in_l_reg[30]_33 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [12]),
        .O(\m_axis_tdata[12]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[12]_i_2 
       (.I0(filtered_out_l[12]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[12]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[12]_i_5_n_0 ),
        .O(in4[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [12]),
        .I1(\filter_in_l_reg[2]_61 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [12]),
        .O(\m_axis_tdata[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [12]),
        .I1(\filter_in_l_reg[6]_57 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [12]),
        .O(\m_axis_tdata[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [12]),
        .I1(\filter_in_l_reg[10]_53 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [12]),
        .O(\m_axis_tdata[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [12]),
        .I1(\filter_in_l_reg[14]_49 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [12]),
        .O(\m_axis_tdata[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [12]),
        .I1(\filter_in_r_reg[18]_13 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [12]),
        .O(\m_axis_tdata[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [12]),
        .I1(\filter_in_r_reg[22]_9 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [12]),
        .O(\m_axis_tdata[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [12]),
        .I1(\filter_in_r_reg[26]_5 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [12]),
        .O(\m_axis_tdata[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [12]),
        .I1(\filter_in_r_reg[30]_1 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [12]),
        .O(\m_axis_tdata[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [12]),
        .I1(\filter_in_r_reg[2]_29 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [12]),
        .O(\m_axis_tdata[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [12]),
        .I1(\filter_in_r_reg[6]_25 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [12]),
        .O(\m_axis_tdata[12]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[12]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[12] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[12]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[12]_i_7_n_0 ),
        .O(in5[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [12]),
        .I1(\filter_in_r_reg[10]_21 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [12]),
        .O(\m_axis_tdata[12]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [12]),
        .I1(\filter_in_r_reg[14]_17 [12]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [12]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [12]),
        .O(\m_axis_tdata[12]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [13]),
        .I1(\filter_in_l_reg[18]_45 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [13]),
        .O(\m_axis_tdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [13]),
        .I1(\filter_in_l_reg[22]_41 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [13]),
        .O(\m_axis_tdata[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [13]),
        .I1(\filter_in_l_reg[26]_37 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [13]),
        .O(\m_axis_tdata[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [13]),
        .I1(\filter_in_l_reg[30]_33 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [13]),
        .O(\m_axis_tdata[13]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[13]_i_2 
       (.I0(filtered_out_l[13]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[13]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[13]_i_5_n_0 ),
        .O(in4[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [13]),
        .I1(\filter_in_l_reg[2]_61 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [13]),
        .O(\m_axis_tdata[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [13]),
        .I1(\filter_in_l_reg[6]_57 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [13]),
        .O(\m_axis_tdata[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [13]),
        .I1(\filter_in_l_reg[10]_53 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [13]),
        .O(\m_axis_tdata[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [13]),
        .I1(\filter_in_l_reg[14]_49 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [13]),
        .O(\m_axis_tdata[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [13]),
        .I1(\filter_in_r_reg[18]_13 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [13]),
        .O(\m_axis_tdata[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [13]),
        .I1(\filter_in_r_reg[22]_9 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [13]),
        .O(\m_axis_tdata[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [13]),
        .I1(\filter_in_r_reg[26]_5 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [13]),
        .O(\m_axis_tdata[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [13]),
        .I1(\filter_in_r_reg[30]_1 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [13]),
        .O(\m_axis_tdata[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [13]),
        .I1(\filter_in_r_reg[2]_29 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [13]),
        .O(\m_axis_tdata[13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [13]),
        .I1(\filter_in_r_reg[6]_25 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [13]),
        .O(\m_axis_tdata[13]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[13]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[13] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[13]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[13]_i_7_n_0 ),
        .O(in5[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [13]),
        .I1(\filter_in_r_reg[10]_21 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [13]),
        .O(\m_axis_tdata[13]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [13]),
        .I1(\filter_in_r_reg[14]_17 [13]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [13]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [13]),
        .O(\m_axis_tdata[13]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [14]),
        .I1(\filter_in_l_reg[18]_45 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [14]),
        .O(\m_axis_tdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [14]),
        .I1(\filter_in_l_reg[22]_41 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [14]),
        .O(\m_axis_tdata[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [14]),
        .I1(\filter_in_l_reg[26]_37 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [14]),
        .O(\m_axis_tdata[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [14]),
        .I1(\filter_in_l_reg[30]_33 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [14]),
        .O(\m_axis_tdata[14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[14]_i_2 
       (.I0(filtered_out_l[14]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[14]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[14]_i_5_n_0 ),
        .O(in4[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [14]),
        .I1(\filter_in_l_reg[2]_61 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [14]),
        .O(\m_axis_tdata[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [14]),
        .I1(\filter_in_l_reg[6]_57 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [14]),
        .O(\m_axis_tdata[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [14]),
        .I1(\filter_in_l_reg[10]_53 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [14]),
        .O(\m_axis_tdata[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [14]),
        .I1(\filter_in_l_reg[14]_49 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [14]),
        .O(\m_axis_tdata[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [14]),
        .I1(\filter_in_r_reg[18]_13 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [14]),
        .O(\m_axis_tdata[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [14]),
        .I1(\filter_in_r_reg[22]_9 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [14]),
        .O(\m_axis_tdata[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [14]),
        .I1(\filter_in_r_reg[26]_5 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [14]),
        .O(\m_axis_tdata[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [14]),
        .I1(\filter_in_r_reg[30]_1 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [14]),
        .O(\m_axis_tdata[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [14]),
        .I1(\filter_in_r_reg[2]_29 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [14]),
        .O(\m_axis_tdata[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [14]),
        .I1(\filter_in_r_reg[6]_25 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [14]),
        .O(\m_axis_tdata[14]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[14]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[14] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[14]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[14]_i_7_n_0 ),
        .O(in5[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [14]),
        .I1(\filter_in_r_reg[10]_21 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [14]),
        .O(\m_axis_tdata[14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [14]),
        .I1(\filter_in_r_reg[14]_17 [14]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [14]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [14]),
        .O(\m_axis_tdata[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [15]),
        .I1(\filter_in_l_reg[18]_45 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [15]),
        .O(\m_axis_tdata[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [15]),
        .I1(\filter_in_l_reg[22]_41 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [15]),
        .O(\m_axis_tdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [15]),
        .I1(\filter_in_l_reg[26]_37 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [15]),
        .O(\m_axis_tdata[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [15]),
        .I1(\filter_in_l_reg[30]_33 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [15]),
        .O(\m_axis_tdata[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[15]_i_2 
       (.I0(filtered_out_l[15]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[15]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[15]_i_5_n_0 ),
        .O(in4[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [15]),
        .I1(\filter_in_l_reg[2]_61 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [15]),
        .O(\m_axis_tdata[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [15]),
        .I1(\filter_in_l_reg[6]_57 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [15]),
        .O(\m_axis_tdata[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [15]),
        .I1(\filter_in_l_reg[10]_53 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [15]),
        .O(\m_axis_tdata[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [15]),
        .I1(\filter_in_l_reg[14]_49 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [15]),
        .O(\m_axis_tdata[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [15]),
        .I1(\filter_in_r_reg[18]_13 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [15]),
        .O(\m_axis_tdata[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [15]),
        .I1(\filter_in_r_reg[22]_9 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [15]),
        .O(\m_axis_tdata[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [15]),
        .I1(\filter_in_r_reg[26]_5 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [15]),
        .O(\m_axis_tdata[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [15]),
        .I1(\filter_in_r_reg[30]_1 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [15]),
        .O(\m_axis_tdata[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [15]),
        .I1(\filter_in_r_reg[2]_29 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [15]),
        .O(\m_axis_tdata[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [15]),
        .I1(\filter_in_r_reg[6]_25 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [15]),
        .O(\m_axis_tdata[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[15]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[15] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[15]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[15]_i_7_n_0 ),
        .O(in5[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [15]),
        .I1(\filter_in_r_reg[10]_21 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [15]),
        .O(\m_axis_tdata[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [15]),
        .I1(\filter_in_r_reg[14]_17 [15]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [15]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [15]),
        .O(\m_axis_tdata[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [16]),
        .I1(\filter_in_l_reg[18]_45 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [16]),
        .O(\m_axis_tdata[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [16]),
        .I1(\filter_in_l_reg[22]_41 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [16]),
        .O(\m_axis_tdata[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [16]),
        .I1(\filter_in_l_reg[26]_37 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [16]),
        .O(\m_axis_tdata[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [16]),
        .I1(\filter_in_l_reg[30]_33 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [16]),
        .O(\m_axis_tdata[16]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[16]_i_2 
       (.I0(filtered_out_l[16]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[16]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[16]_i_5_n_0 ),
        .O(in4[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [16]),
        .I1(\filter_in_l_reg[2]_61 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [16]),
        .O(\m_axis_tdata[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [16]),
        .I1(\filter_in_l_reg[6]_57 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [16]),
        .O(\m_axis_tdata[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [16]),
        .I1(\filter_in_l_reg[10]_53 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [16]),
        .O(\m_axis_tdata[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [16]),
        .I1(\filter_in_l_reg[14]_49 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [16]),
        .O(\m_axis_tdata[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [16]),
        .I1(\filter_in_r_reg[18]_13 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [16]),
        .O(\m_axis_tdata[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [16]),
        .I1(\filter_in_r_reg[22]_9 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [16]),
        .O(\m_axis_tdata[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [16]),
        .I1(\filter_in_r_reg[26]_5 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [16]),
        .O(\m_axis_tdata[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [16]),
        .I1(\filter_in_r_reg[30]_1 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [16]),
        .O(\m_axis_tdata[16]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [16]),
        .I1(\filter_in_r_reg[2]_29 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [16]),
        .O(\m_axis_tdata[16]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [16]),
        .I1(\filter_in_r_reg[6]_25 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [16]),
        .O(\m_axis_tdata[16]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[16]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[16] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[16]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[16]_i_7_n_0 ),
        .O(in5[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [16]),
        .I1(\filter_in_r_reg[10]_21 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [16]),
        .O(\m_axis_tdata[16]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [16]),
        .I1(\filter_in_r_reg[14]_17 [16]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [16]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [16]),
        .O(\m_axis_tdata[16]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [17]),
        .I1(\filter_in_l_reg[18]_45 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [17]),
        .O(\m_axis_tdata[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [17]),
        .I1(\filter_in_l_reg[22]_41 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [17]),
        .O(\m_axis_tdata[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [17]),
        .I1(\filter_in_l_reg[26]_37 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [17]),
        .O(\m_axis_tdata[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [17]),
        .I1(\filter_in_l_reg[30]_33 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [17]),
        .O(\m_axis_tdata[17]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[17]_i_2 
       (.I0(filtered_out_l[17]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[17]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[17]_i_5_n_0 ),
        .O(in4[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [17]),
        .I1(\filter_in_l_reg[2]_61 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [17]),
        .O(\m_axis_tdata[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [17]),
        .I1(\filter_in_l_reg[6]_57 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [17]),
        .O(\m_axis_tdata[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [17]),
        .I1(\filter_in_l_reg[10]_53 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [17]),
        .O(\m_axis_tdata[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [17]),
        .I1(\filter_in_l_reg[14]_49 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [17]),
        .O(\m_axis_tdata[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [17]),
        .I1(\filter_in_r_reg[18]_13 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [17]),
        .O(\m_axis_tdata[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [17]),
        .I1(\filter_in_r_reg[22]_9 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [17]),
        .O(\m_axis_tdata[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [17]),
        .I1(\filter_in_r_reg[26]_5 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [17]),
        .O(\m_axis_tdata[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [17]),
        .I1(\filter_in_r_reg[30]_1 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [17]),
        .O(\m_axis_tdata[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [17]),
        .I1(\filter_in_r_reg[2]_29 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [17]),
        .O(\m_axis_tdata[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [17]),
        .I1(\filter_in_r_reg[6]_25 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [17]),
        .O(\m_axis_tdata[17]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[17]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[17] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[17]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[17]_i_7_n_0 ),
        .O(in5[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [17]),
        .I1(\filter_in_r_reg[10]_21 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [17]),
        .O(\m_axis_tdata[17]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [17]),
        .I1(\filter_in_r_reg[14]_17 [17]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [17]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [17]),
        .O(\m_axis_tdata[17]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [18]),
        .I1(\filter_in_l_reg[18]_45 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [18]),
        .O(\m_axis_tdata[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [18]),
        .I1(\filter_in_l_reg[22]_41 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [18]),
        .O(\m_axis_tdata[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [18]),
        .I1(\filter_in_l_reg[26]_37 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [18]),
        .O(\m_axis_tdata[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [18]),
        .I1(\filter_in_l_reg[30]_33 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [18]),
        .O(\m_axis_tdata[18]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[18]_i_2 
       (.I0(filtered_out_l[18]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[18]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[18]_i_5_n_0 ),
        .O(in4[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [18]),
        .I1(\filter_in_l_reg[2]_61 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [18]),
        .O(\m_axis_tdata[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [18]),
        .I1(\filter_in_l_reg[6]_57 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [18]),
        .O(\m_axis_tdata[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [18]),
        .I1(\filter_in_l_reg[10]_53 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [18]),
        .O(\m_axis_tdata[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [18]),
        .I1(\filter_in_l_reg[14]_49 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [18]),
        .O(\m_axis_tdata[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [18]),
        .I1(\filter_in_r_reg[18]_13 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [18]),
        .O(\m_axis_tdata[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [18]),
        .I1(\filter_in_r_reg[22]_9 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [18]),
        .O(\m_axis_tdata[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [18]),
        .I1(\filter_in_r_reg[26]_5 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [18]),
        .O(\m_axis_tdata[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [18]),
        .I1(\filter_in_r_reg[30]_1 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [18]),
        .O(\m_axis_tdata[18]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [18]),
        .I1(\filter_in_r_reg[2]_29 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [18]),
        .O(\m_axis_tdata[18]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [18]),
        .I1(\filter_in_r_reg[6]_25 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [18]),
        .O(\m_axis_tdata[18]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[18]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[18] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[18]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[18]_i_7_n_0 ),
        .O(in5[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [18]),
        .I1(\filter_in_r_reg[10]_21 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [18]),
        .O(\m_axis_tdata[18]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [18]),
        .I1(\filter_in_r_reg[14]_17 [18]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [18]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [18]),
        .O(\m_axis_tdata[18]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [19]),
        .I1(\filter_in_l_reg[18]_45 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [19]),
        .O(\m_axis_tdata[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [19]),
        .I1(\filter_in_l_reg[22]_41 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [19]),
        .O(\m_axis_tdata[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [19]),
        .I1(\filter_in_l_reg[26]_37 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [19]),
        .O(\m_axis_tdata[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [19]),
        .I1(\filter_in_l_reg[30]_33 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [19]),
        .O(\m_axis_tdata[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[19]_i_2 
       (.I0(filtered_out_l[19]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[19]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[19]_i_5_n_0 ),
        .O(in4[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [19]),
        .I1(\filter_in_l_reg[2]_61 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [19]),
        .O(\m_axis_tdata[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [19]),
        .I1(\filter_in_l_reg[6]_57 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [19]),
        .O(\m_axis_tdata[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [19]),
        .I1(\filter_in_l_reg[10]_53 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [19]),
        .O(\m_axis_tdata[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [19]),
        .I1(\filter_in_l_reg[14]_49 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [19]),
        .O(\m_axis_tdata[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [19]),
        .I1(\filter_in_r_reg[18]_13 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [19]),
        .O(\m_axis_tdata[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [19]),
        .I1(\filter_in_r_reg[22]_9 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [19]),
        .O(\m_axis_tdata[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [19]),
        .I1(\filter_in_r_reg[26]_5 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [19]),
        .O(\m_axis_tdata[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [19]),
        .I1(\filter_in_r_reg[30]_1 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [19]),
        .O(\m_axis_tdata[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [19]),
        .I1(\filter_in_r_reg[2]_29 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [19]),
        .O(\m_axis_tdata[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [19]),
        .I1(\filter_in_r_reg[6]_25 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [19]),
        .O(\m_axis_tdata[19]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[19]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[19] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[19]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[19]_i_7_n_0 ),
        .O(in5[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [19]),
        .I1(\filter_in_r_reg[10]_21 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [19]),
        .O(\m_axis_tdata[19]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [19]),
        .I1(\filter_in_r_reg[14]_17 [19]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [19]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [19]),
        .O(\m_axis_tdata[19]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [1]),
        .I1(\filter_in_l_reg[18]_45 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [1]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [1]),
        .O(\m_axis_tdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [1]),
        .I1(\filter_in_l_reg[22]_41 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [1]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [1]),
        .O(\m_axis_tdata[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [1]),
        .I1(\filter_in_l_reg[26]_37 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [1]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [1]),
        .O(\m_axis_tdata[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [1]),
        .I1(\filter_in_l_reg[30]_33 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [1]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [1]),
        .O(\m_axis_tdata[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[1]_i_2 
       (.I0(filtered_out_l[1]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[1]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[1]_i_5_n_0 ),
        .O(in4[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [1]),
        .I1(\filter_in_l_reg[2]_61 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [1]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [1]),
        .O(\m_axis_tdata[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [1]),
        .I1(\filter_in_l_reg[6]_57 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [1]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [1]),
        .O(\m_axis_tdata[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [1]),
        .I1(\filter_in_l_reg[10]_53 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [1]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [1]),
        .O(\m_axis_tdata[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [1]),
        .I1(\filter_in_l_reg[14]_49 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [1]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [1]),
        .O(\m_axis_tdata[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [1]),
        .I1(\filter_in_r_reg[18]_13 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [1]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [1]),
        .O(\m_axis_tdata[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [1]),
        .I1(\filter_in_r_reg[22]_9 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [1]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [1]),
        .O(\m_axis_tdata[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [1]),
        .I1(\filter_in_r_reg[26]_5 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [1]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [1]),
        .O(\m_axis_tdata[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [1]),
        .I1(\filter_in_r_reg[30]_1 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [1]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [1]),
        .O(\m_axis_tdata[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [1]),
        .I1(\filter_in_r_reg[2]_29 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [1]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [1]),
        .O(\m_axis_tdata[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [1]),
        .I1(\filter_in_r_reg[6]_25 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [1]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [1]),
        .O(\m_axis_tdata[1]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[1] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[1]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[1]_i_7_n_0 ),
        .O(in5[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [1]),
        .I1(\filter_in_r_reg[10]_21 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [1]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [1]),
        .O(\m_axis_tdata[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [1]),
        .I1(\filter_in_r_reg[14]_17 [1]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [1]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [1]),
        .O(\m_axis_tdata[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [20]),
        .I1(\filter_in_l_reg[18]_45 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [20]),
        .O(\m_axis_tdata[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [20]),
        .I1(\filter_in_l_reg[22]_41 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [20]),
        .O(\m_axis_tdata[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [20]),
        .I1(\filter_in_l_reg[26]_37 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [20]),
        .O(\m_axis_tdata[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [20]),
        .I1(\filter_in_l_reg[30]_33 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [20]),
        .O(\m_axis_tdata[20]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[20]_i_2 
       (.I0(filtered_out_l[20]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[20]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[20]_i_5_n_0 ),
        .O(in4[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [20]),
        .I1(\filter_in_l_reg[2]_61 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [20]),
        .O(\m_axis_tdata[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [20]),
        .I1(\filter_in_l_reg[6]_57 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [20]),
        .O(\m_axis_tdata[20]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [20]),
        .I1(\filter_in_l_reg[10]_53 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [20]),
        .O(\m_axis_tdata[20]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [20]),
        .I1(\filter_in_l_reg[14]_49 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [20]),
        .O(\m_axis_tdata[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [20]),
        .I1(\filter_in_r_reg[18]_13 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [20]),
        .O(\m_axis_tdata[20]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [20]),
        .I1(\filter_in_r_reg[22]_9 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [20]),
        .O(\m_axis_tdata[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [20]),
        .I1(\filter_in_r_reg[26]_5 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [20]),
        .O(\m_axis_tdata[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [20]),
        .I1(\filter_in_r_reg[30]_1 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [20]),
        .O(\m_axis_tdata[20]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [20]),
        .I1(\filter_in_r_reg[2]_29 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [20]),
        .O(\m_axis_tdata[20]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [20]),
        .I1(\filter_in_r_reg[6]_25 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [20]),
        .O(\m_axis_tdata[20]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[20]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[20] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[20]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[20]_i_7_n_0 ),
        .O(in5[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [20]),
        .I1(\filter_in_r_reg[10]_21 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [20]),
        .O(\m_axis_tdata[20]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [20]),
        .I1(\filter_in_r_reg[14]_17 [20]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [20]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [20]),
        .O(\m_axis_tdata[20]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [21]),
        .I1(\filter_in_l_reg[18]_45 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [21]),
        .O(\m_axis_tdata[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [21]),
        .I1(\filter_in_l_reg[22]_41 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [21]),
        .O(\m_axis_tdata[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [21]),
        .I1(\filter_in_l_reg[26]_37 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [21]),
        .O(\m_axis_tdata[21]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [21]),
        .I1(\filter_in_l_reg[30]_33 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [21]),
        .O(\m_axis_tdata[21]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[21]_i_2 
       (.I0(filtered_out_l[21]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[21]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[21]_i_5_n_0 ),
        .O(in4[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [21]),
        .I1(\filter_in_l_reg[2]_61 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [21]),
        .O(\m_axis_tdata[21]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [21]),
        .I1(\filter_in_l_reg[6]_57 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [21]),
        .O(\m_axis_tdata[21]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [21]),
        .I1(\filter_in_l_reg[10]_53 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [21]),
        .O(\m_axis_tdata[21]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [21]),
        .I1(\filter_in_l_reg[14]_49 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [21]),
        .O(\m_axis_tdata[21]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [21]),
        .I1(\filter_in_r_reg[18]_13 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [21]),
        .O(\m_axis_tdata[21]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [21]),
        .I1(\filter_in_r_reg[22]_9 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [21]),
        .O(\m_axis_tdata[21]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [21]),
        .I1(\filter_in_r_reg[26]_5 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [21]),
        .O(\m_axis_tdata[21]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [21]),
        .I1(\filter_in_r_reg[30]_1 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [21]),
        .O(\m_axis_tdata[21]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [21]),
        .I1(\filter_in_r_reg[2]_29 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [21]),
        .O(\m_axis_tdata[21]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [21]),
        .I1(\filter_in_r_reg[6]_25 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [21]),
        .O(\m_axis_tdata[21]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[21]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[21] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[21]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[21]_i_7_n_0 ),
        .O(in5[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [21]),
        .I1(\filter_in_r_reg[10]_21 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [21]),
        .O(\m_axis_tdata[21]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [21]),
        .I1(\filter_in_r_reg[14]_17 [21]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [21]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [21]),
        .O(\m_axis_tdata[21]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [22]),
        .I1(\filter_in_l_reg[18]_45 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [22]),
        .O(\m_axis_tdata[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [22]),
        .I1(\filter_in_l_reg[22]_41 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [22]),
        .O(\m_axis_tdata[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [22]),
        .I1(\filter_in_l_reg[26]_37 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [22]),
        .O(\m_axis_tdata[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [22]),
        .I1(\filter_in_l_reg[30]_33 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [22]),
        .O(\m_axis_tdata[22]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[22]_i_2 
       (.I0(filtered_out_l[22]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[22]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[22]_i_5_n_0 ),
        .O(in4[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [22]),
        .I1(\filter_in_l_reg[2]_61 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [22]),
        .O(\m_axis_tdata[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [22]),
        .I1(\filter_in_l_reg[6]_57 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [22]),
        .O(\m_axis_tdata[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [22]),
        .I1(\filter_in_l_reg[10]_53 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [22]),
        .O(\m_axis_tdata[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [22]),
        .I1(\filter_in_l_reg[14]_49 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [22]),
        .O(\m_axis_tdata[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [22]),
        .I1(\filter_in_r_reg[18]_13 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [22]),
        .O(\m_axis_tdata[22]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [22]),
        .I1(\filter_in_r_reg[22]_9 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [22]),
        .O(\m_axis_tdata[22]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [22]),
        .I1(\filter_in_r_reg[26]_5 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [22]),
        .O(\m_axis_tdata[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [22]),
        .I1(\filter_in_r_reg[30]_1 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [22]),
        .O(\m_axis_tdata[22]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [22]),
        .I1(\filter_in_r_reg[2]_29 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [22]),
        .O(\m_axis_tdata[22]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [22]),
        .I1(\filter_in_r_reg[6]_25 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [22]),
        .O(\m_axis_tdata[22]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[22]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[22] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[22]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[22]_i_7_n_0 ),
        .O(in5[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [22]),
        .I1(\filter_in_r_reg[10]_21 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [22]),
        .O(\m_axis_tdata[22]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [22]),
        .I1(\filter_in_r_reg[14]_17 [22]),
        .I2(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [22]),
        .I4(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [22]),
        .O(\m_axis_tdata[22]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0A80008000800080)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state),
        .I4(s_axis_tvalid),
        .I5(s_axis_tlast),
        .O(m_axis_tdata0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_17 
       (.I0(\filter_in_l_reg[19]_44 [23]),
        .I1(\filter_in_l_reg[18]_45 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [23]),
        .O(\m_axis_tdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_18 
       (.I0(\filter_in_l_reg[23]_40 [23]),
        .I1(\filter_in_l_reg[22]_41 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [23]),
        .O(\m_axis_tdata[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_19 
       (.I0(\filter_in_l_reg[27]_36 [23]),
        .I1(\filter_in_l_reg[26]_37 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [23]),
        .O(\m_axis_tdata[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_20 
       (.I0(\filter_in_l_reg[31]_32 [23]),
        .I1(\filter_in_l_reg[30]_33 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [23]),
        .O(\m_axis_tdata[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_21 
       (.I0(\filter_in_l_reg[3]_60 [23]),
        .I1(\filter_in_l_reg[2]_61 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [23]),
        .O(\m_axis_tdata[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_22 
       (.I0(\filter_in_l_reg[7]_56 [23]),
        .I1(\filter_in_l_reg[6]_57 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [23]),
        .O(\m_axis_tdata[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_23 
       (.I0(\filter_in_l_reg[11]_52 [23]),
        .I1(\filter_in_l_reg[10]_53 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [23]),
        .O(\m_axis_tdata[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_24 
       (.I0(\filter_in_l_reg[15]_48 [23]),
        .I1(\filter_in_l_reg[14]_49 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [23]),
        .O(\m_axis_tdata[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_25 
       (.I0(\filter_in_r_reg[19]_12 [23]),
        .I1(\filter_in_r_reg[18]_13 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [23]),
        .O(\m_axis_tdata[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_26 
       (.I0(\filter_in_r_reg[23]_8 [23]),
        .I1(\filter_in_r_reg[22]_9 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [23]),
        .O(\m_axis_tdata[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_27 
       (.I0(\filter_in_r_reg[27]_4 [23]),
        .I1(\filter_in_r_reg[26]_5 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [23]),
        .O(\m_axis_tdata[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_28 
       (.I0(\filter_in_r_reg[31]_0 [23]),
        .I1(\filter_in_r_reg[30]_1 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [23]),
        .O(\m_axis_tdata[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_29 
       (.I0(\filter_in_r_reg[3]_28 [23]),
        .I1(\filter_in_r_reg[2]_29 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [23]),
        .O(\m_axis_tdata[23]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[23]_i_3 
       (.I0(filtered_out_l[23]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[23]_i_5_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[23]_i_6_n_0 ),
        .O(in4[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_30 
       (.I0(\filter_in_r_reg[7]_24 [23]),
        .I1(\filter_in_r_reg[6]_25 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [23]),
        .O(\m_axis_tdata[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_31 
       (.I0(\filter_in_r_reg[11]_20 [23]),
        .I1(\filter_in_r_reg[10]_21 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [23]),
        .O(\m_axis_tdata[23]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_32 
       (.I0(\filter_in_r_reg[15]_16 [23]),
        .I1(\filter_in_r_reg[14]_17 [23]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [23]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [23]),
        .O(\m_axis_tdata[23]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[23]_i_4 
       (.I0(\filtered_out_r_reg_n_0_[23] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[23]_i_7_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[23]_i_8_n_0 ),
        .O(in5[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [2]),
        .I1(\filter_in_l_reg[18]_45 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [2]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [2]),
        .O(\m_axis_tdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [2]),
        .I1(\filter_in_l_reg[22]_41 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [2]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [2]),
        .O(\m_axis_tdata[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [2]),
        .I1(\filter_in_l_reg[26]_37 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [2]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [2]),
        .O(\m_axis_tdata[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [2]),
        .I1(\filter_in_l_reg[30]_33 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [2]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [2]),
        .O(\m_axis_tdata[2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[2]_i_2 
       (.I0(filtered_out_l[2]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[2]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[2]_i_5_n_0 ),
        .O(in4[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [2]),
        .I1(\filter_in_l_reg[2]_61 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [2]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [2]),
        .O(\m_axis_tdata[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [2]),
        .I1(\filter_in_l_reg[6]_57 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [2]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [2]),
        .O(\m_axis_tdata[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [2]),
        .I1(\filter_in_l_reg[10]_53 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [2]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [2]),
        .O(\m_axis_tdata[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [2]),
        .I1(\filter_in_l_reg[14]_49 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [2]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [2]),
        .O(\m_axis_tdata[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [2]),
        .I1(\filter_in_r_reg[18]_13 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [2]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [2]),
        .O(\m_axis_tdata[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [2]),
        .I1(\filter_in_r_reg[22]_9 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [2]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [2]),
        .O(\m_axis_tdata[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [2]),
        .I1(\filter_in_r_reg[26]_5 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [2]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [2]),
        .O(\m_axis_tdata[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [2]),
        .I1(\filter_in_r_reg[30]_1 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [2]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [2]),
        .O(\m_axis_tdata[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [2]),
        .I1(\filter_in_r_reg[2]_29 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [2]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [2]),
        .O(\m_axis_tdata[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [2]),
        .I1(\filter_in_r_reg[6]_25 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [2]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [2]),
        .O(\m_axis_tdata[2]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[2] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[2]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[2]_i_7_n_0 ),
        .O(in5[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [2]),
        .I1(\filter_in_r_reg[10]_21 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [2]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [2]),
        .O(\m_axis_tdata[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [2]),
        .I1(\filter_in_r_reg[14]_17 [2]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [2]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [2]),
        .O(\m_axis_tdata[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [3]),
        .I1(\filter_in_l_reg[18]_45 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [3]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [3]),
        .O(\m_axis_tdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [3]),
        .I1(\filter_in_l_reg[22]_41 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [3]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [3]),
        .O(\m_axis_tdata[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [3]),
        .I1(\filter_in_l_reg[26]_37 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [3]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [3]),
        .O(\m_axis_tdata[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [3]),
        .I1(\filter_in_l_reg[30]_33 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [3]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [3]),
        .O(\m_axis_tdata[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[3]_i_2 
       (.I0(filtered_out_l[3]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[3]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[3]_i_5_n_0 ),
        .O(in4[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [3]),
        .I1(\filter_in_l_reg[2]_61 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [3]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [3]),
        .O(\m_axis_tdata[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [3]),
        .I1(\filter_in_l_reg[6]_57 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [3]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [3]),
        .O(\m_axis_tdata[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [3]),
        .I1(\filter_in_l_reg[10]_53 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [3]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [3]),
        .O(\m_axis_tdata[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [3]),
        .I1(\filter_in_l_reg[14]_49 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [3]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [3]),
        .O(\m_axis_tdata[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [3]),
        .I1(\filter_in_r_reg[18]_13 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [3]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [3]),
        .O(\m_axis_tdata[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [3]),
        .I1(\filter_in_r_reg[22]_9 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [3]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [3]),
        .O(\m_axis_tdata[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [3]),
        .I1(\filter_in_r_reg[26]_5 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [3]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [3]),
        .O(\m_axis_tdata[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [3]),
        .I1(\filter_in_r_reg[30]_1 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [3]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [3]),
        .O(\m_axis_tdata[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [3]),
        .I1(\filter_in_r_reg[2]_29 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [3]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [3]),
        .O(\m_axis_tdata[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [3]),
        .I1(\filter_in_r_reg[6]_25 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [3]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [3]),
        .O(\m_axis_tdata[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[3] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[3]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[3]_i_7_n_0 ),
        .O(in5[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [3]),
        .I1(\filter_in_r_reg[10]_21 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [3]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [3]),
        .O(\m_axis_tdata[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [3]),
        .I1(\filter_in_r_reg[14]_17 [3]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [3]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [3]),
        .O(\m_axis_tdata[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [4]),
        .I1(\filter_in_l_reg[18]_45 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [4]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [4]),
        .O(\m_axis_tdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [4]),
        .I1(\filter_in_l_reg[22]_41 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [4]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [4]),
        .O(\m_axis_tdata[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [4]),
        .I1(\filter_in_l_reg[26]_37 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [4]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [4]),
        .O(\m_axis_tdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [4]),
        .I1(\filter_in_l_reg[30]_33 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [4]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [4]),
        .O(\m_axis_tdata[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[4]_i_2 
       (.I0(filtered_out_l[4]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[4]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[4]_i_5_n_0 ),
        .O(in4[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [4]),
        .I1(\filter_in_l_reg[2]_61 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [4]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [4]),
        .O(\m_axis_tdata[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [4]),
        .I1(\filter_in_l_reg[6]_57 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [4]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [4]),
        .O(\m_axis_tdata[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [4]),
        .I1(\filter_in_l_reg[10]_53 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [4]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [4]),
        .O(\m_axis_tdata[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [4]),
        .I1(\filter_in_l_reg[14]_49 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [4]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [4]),
        .O(\m_axis_tdata[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [4]),
        .I1(\filter_in_r_reg[18]_13 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [4]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [4]),
        .O(\m_axis_tdata[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [4]),
        .I1(\filter_in_r_reg[22]_9 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [4]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [4]),
        .O(\m_axis_tdata[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [4]),
        .I1(\filter_in_r_reg[26]_5 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [4]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [4]),
        .O(\m_axis_tdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [4]),
        .I1(\filter_in_r_reg[30]_1 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [4]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [4]),
        .O(\m_axis_tdata[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [4]),
        .I1(\filter_in_r_reg[2]_29 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [4]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [4]),
        .O(\m_axis_tdata[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [4]),
        .I1(\filter_in_r_reg[6]_25 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [4]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [4]),
        .O(\m_axis_tdata[4]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[4] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[4]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[4]_i_7_n_0 ),
        .O(in5[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [4]),
        .I1(\filter_in_r_reg[10]_21 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [4]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [4]),
        .O(\m_axis_tdata[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [4]),
        .I1(\filter_in_r_reg[14]_17 [4]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [4]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [4]),
        .O(\m_axis_tdata[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [5]),
        .I1(\filter_in_l_reg[18]_45 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [5]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [5]),
        .O(\m_axis_tdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [5]),
        .I1(\filter_in_l_reg[22]_41 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [5]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [5]),
        .O(\m_axis_tdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [5]),
        .I1(\filter_in_l_reg[26]_37 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [5]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [5]),
        .O(\m_axis_tdata[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [5]),
        .I1(\filter_in_l_reg[30]_33 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [5]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [5]),
        .O(\m_axis_tdata[5]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[5]_i_2 
       (.I0(filtered_out_l[5]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[5]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[5]_i_5_n_0 ),
        .O(in4[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [5]),
        .I1(\filter_in_l_reg[2]_61 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [5]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [5]),
        .O(\m_axis_tdata[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [5]),
        .I1(\filter_in_l_reg[6]_57 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [5]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [5]),
        .O(\m_axis_tdata[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [5]),
        .I1(\filter_in_l_reg[10]_53 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [5]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [5]),
        .O(\m_axis_tdata[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [5]),
        .I1(\filter_in_l_reg[14]_49 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [5]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [5]),
        .O(\m_axis_tdata[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [5]),
        .I1(\filter_in_r_reg[18]_13 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [5]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [5]),
        .O(\m_axis_tdata[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [5]),
        .I1(\filter_in_r_reg[22]_9 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [5]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [5]),
        .O(\m_axis_tdata[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [5]),
        .I1(\filter_in_r_reg[26]_5 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [5]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [5]),
        .O(\m_axis_tdata[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [5]),
        .I1(\filter_in_r_reg[30]_1 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [5]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [5]),
        .O(\m_axis_tdata[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [5]),
        .I1(\filter_in_r_reg[2]_29 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [5]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [5]),
        .O(\m_axis_tdata[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [5]),
        .I1(\filter_in_r_reg[6]_25 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [5]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [5]),
        .O(\m_axis_tdata[5]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[5] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[5]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[5]_i_7_n_0 ),
        .O(in5[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [5]),
        .I1(\filter_in_r_reg[10]_21 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [5]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [5]),
        .O(\m_axis_tdata[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [5]),
        .I1(\filter_in_r_reg[14]_17 [5]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [5]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [5]),
        .O(\m_axis_tdata[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [6]),
        .I1(\filter_in_l_reg[18]_45 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [6]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [6]),
        .O(\m_axis_tdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [6]),
        .I1(\filter_in_l_reg[22]_41 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [6]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [6]),
        .O(\m_axis_tdata[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [6]),
        .I1(\filter_in_l_reg[26]_37 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [6]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [6]),
        .O(\m_axis_tdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [6]),
        .I1(\filter_in_l_reg[30]_33 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [6]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [6]),
        .O(\m_axis_tdata[6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[6]_i_2 
       (.I0(filtered_out_l[6]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[6]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[6]_i_5_n_0 ),
        .O(in4[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [6]),
        .I1(\filter_in_l_reg[2]_61 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [6]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [6]),
        .O(\m_axis_tdata[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [6]),
        .I1(\filter_in_l_reg[6]_57 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [6]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [6]),
        .O(\m_axis_tdata[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [6]),
        .I1(\filter_in_l_reg[10]_53 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [6]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [6]),
        .O(\m_axis_tdata[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [6]),
        .I1(\filter_in_l_reg[14]_49 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [6]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [6]),
        .O(\m_axis_tdata[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [6]),
        .I1(\filter_in_r_reg[18]_13 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [6]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [6]),
        .O(\m_axis_tdata[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [6]),
        .I1(\filter_in_r_reg[22]_9 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [6]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [6]),
        .O(\m_axis_tdata[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [6]),
        .I1(\filter_in_r_reg[26]_5 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [6]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [6]),
        .O(\m_axis_tdata[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [6]),
        .I1(\filter_in_r_reg[30]_1 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [6]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [6]),
        .O(\m_axis_tdata[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [6]),
        .I1(\filter_in_r_reg[2]_29 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [6]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [6]),
        .O(\m_axis_tdata[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [6]),
        .I1(\filter_in_r_reg[6]_25 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [6]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [6]),
        .O(\m_axis_tdata[6]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[6] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[6]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[6]_i_7_n_0 ),
        .O(in5[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [6]),
        .I1(\filter_in_r_reg[10]_21 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [6]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [6]),
        .O(\m_axis_tdata[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [6]),
        .I1(\filter_in_r_reg[14]_17 [6]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [6]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [6]),
        .O(\m_axis_tdata[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [7]),
        .I1(\filter_in_l_reg[18]_45 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [7]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [7]),
        .O(\m_axis_tdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [7]),
        .I1(\filter_in_l_reg[22]_41 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [7]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [7]),
        .O(\m_axis_tdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [7]),
        .I1(\filter_in_l_reg[26]_37 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [7]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [7]),
        .O(\m_axis_tdata[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [7]),
        .I1(\filter_in_l_reg[30]_33 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [7]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [7]),
        .O(\m_axis_tdata[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[7]_i_2 
       (.I0(filtered_out_l[7]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[7]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[7]_i_5_n_0 ),
        .O(in4[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [7]),
        .I1(\filter_in_l_reg[2]_61 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [7]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [7]),
        .O(\m_axis_tdata[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [7]),
        .I1(\filter_in_l_reg[6]_57 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [7]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [7]),
        .O(\m_axis_tdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [7]),
        .I1(\filter_in_l_reg[10]_53 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [7]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [7]),
        .O(\m_axis_tdata[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [7]),
        .I1(\filter_in_l_reg[14]_49 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [7]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [7]),
        .O(\m_axis_tdata[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [7]),
        .I1(\filter_in_r_reg[18]_13 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [7]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [7]),
        .O(\m_axis_tdata[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [7]),
        .I1(\filter_in_r_reg[22]_9 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [7]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [7]),
        .O(\m_axis_tdata[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [7]),
        .I1(\filter_in_r_reg[26]_5 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [7]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [7]),
        .O(\m_axis_tdata[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [7]),
        .I1(\filter_in_r_reg[30]_1 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [7]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [7]),
        .O(\m_axis_tdata[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [7]),
        .I1(\filter_in_r_reg[2]_29 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [7]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [7]),
        .O(\m_axis_tdata[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [7]),
        .I1(\filter_in_r_reg[6]_25 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [7]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [7]),
        .O(\m_axis_tdata[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[7] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[7]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[7]_i_7_n_0 ),
        .O(in5[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [7]),
        .I1(\filter_in_r_reg[10]_21 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [7]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [7]),
        .O(\m_axis_tdata[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [7]),
        .I1(\filter_in_r_reg[14]_17 [7]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [7]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [7]),
        .O(\m_axis_tdata[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [8]),
        .I1(\filter_in_l_reg[18]_45 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [8]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [8]),
        .O(\m_axis_tdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [8]),
        .I1(\filter_in_l_reg[22]_41 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [8]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [8]),
        .O(\m_axis_tdata[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [8]),
        .I1(\filter_in_l_reg[26]_37 [8]),
        .I2(ring_buffer_entry_reg[1]),
        .I3(\filter_in_l_reg[25]_38 [8]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [8]),
        .O(\m_axis_tdata[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [8]),
        .I1(\filter_in_l_reg[30]_33 [8]),
        .I2(ring_buffer_entry_reg[1]),
        .I3(\filter_in_l_reg[29]_34 [8]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [8]),
        .O(\m_axis_tdata[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[8]_i_2 
       (.I0(filtered_out_l[8]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[8]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[8]_i_5_n_0 ),
        .O(in4[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [8]),
        .I1(\filter_in_l_reg[2]_61 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [8]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [8]),
        .O(\m_axis_tdata[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [8]),
        .I1(\filter_in_l_reg[6]_57 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [8]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [8]),
        .O(\m_axis_tdata[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [8]),
        .I1(\filter_in_l_reg[10]_53 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [8]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [8]),
        .O(\m_axis_tdata[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [8]),
        .I1(\filter_in_l_reg[14]_49 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [8]),
        .I4(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [8]),
        .O(\m_axis_tdata[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [8]),
        .I1(\filter_in_r_reg[18]_13 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [8]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[16]_15 [8]),
        .O(\m_axis_tdata[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [8]),
        .I1(\filter_in_r_reg[22]_9 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [8]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[20]_11 [8]),
        .O(\m_axis_tdata[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [8]),
        .I1(\filter_in_r_reg[26]_5 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [8]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[24]_7 [8]),
        .O(\m_axis_tdata[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [8]),
        .I1(\filter_in_r_reg[30]_1 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [8]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[28]_3 [8]),
        .O(\m_axis_tdata[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [8]),
        .I1(\filter_in_r_reg[2]_29 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [8]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[0]_31 [8]),
        .O(\m_axis_tdata[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [8]),
        .I1(\filter_in_r_reg[6]_25 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [8]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[4]_27 [8]),
        .O(\m_axis_tdata[8]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[8]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[8] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[8]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[8]_i_7_n_0 ),
        .O(in5[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [8]),
        .I1(\filter_in_r_reg[10]_21 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [8]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[8]_23 [8]),
        .O(\m_axis_tdata[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [8]),
        .I1(\filter_in_r_reg[14]_17 [8]),
        .I2(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [8]),
        .I4(ring_buffer_entry_reg[0]),
        .I5(\filter_in_r_reg[12]_19 [8]),
        .O(\m_axis_tdata[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_16 
       (.I0(\filter_in_l_reg[19]_44 [9]),
        .I1(\filter_in_l_reg[18]_45 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[17]_46 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[16]_47 [9]),
        .O(\m_axis_tdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_17 
       (.I0(\filter_in_l_reg[23]_40 [9]),
        .I1(\filter_in_l_reg[22]_41 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[21]_42 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[20]_43 [9]),
        .O(\m_axis_tdata[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_18 
       (.I0(\filter_in_l_reg[27]_36 [9]),
        .I1(\filter_in_l_reg[26]_37 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[25]_38 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[24]_39 [9]),
        .O(\m_axis_tdata[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_19 
       (.I0(\filter_in_l_reg[31]_32 [9]),
        .I1(\filter_in_l_reg[30]_33 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[29]_34 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[28]_35 [9]),
        .O(\m_axis_tdata[9]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[9]_i_2 
       (.I0(filtered_out_l[9]),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[9]_i_4_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[9]_i_5_n_0 ),
        .O(in4[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_20 
       (.I0(\filter_in_l_reg[3]_60 [9]),
        .I1(\filter_in_l_reg[2]_61 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[1]_62 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[0]_63 [9]),
        .O(\m_axis_tdata[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_21 
       (.I0(\filter_in_l_reg[7]_56 [9]),
        .I1(\filter_in_l_reg[6]_57 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[5]_58 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[4]_59 [9]),
        .O(\m_axis_tdata[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_22 
       (.I0(\filter_in_l_reg[11]_52 [9]),
        .I1(\filter_in_l_reg[10]_53 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[9]_54 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[8]_55 [9]),
        .O(\m_axis_tdata[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_23 
       (.I0(\filter_in_l_reg[15]_48 [9]),
        .I1(\filter_in_l_reg[14]_49 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_l_reg[13]_50 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_l_reg[12]_51 [9]),
        .O(\m_axis_tdata[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_24 
       (.I0(\filter_in_r_reg[19]_12 [9]),
        .I1(\filter_in_r_reg[18]_13 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[17]_14 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[16]_15 [9]),
        .O(\m_axis_tdata[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_25 
       (.I0(\filter_in_r_reg[23]_8 [9]),
        .I1(\filter_in_r_reg[22]_9 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[21]_10 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[20]_11 [9]),
        .O(\m_axis_tdata[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_26 
       (.I0(\filter_in_r_reg[27]_4 [9]),
        .I1(\filter_in_r_reg[26]_5 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[25]_6 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[24]_7 [9]),
        .O(\m_axis_tdata[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_27 
       (.I0(\filter_in_r_reg[31]_0 [9]),
        .I1(\filter_in_r_reg[30]_1 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[29]_2 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[28]_3 [9]),
        .O(\m_axis_tdata[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_28 
       (.I0(\filter_in_r_reg[3]_28 [9]),
        .I1(\filter_in_r_reg[2]_29 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[1]_30 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[0]_31 [9]),
        .O(\m_axis_tdata[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_29 
       (.I0(\filter_in_r_reg[7]_24 [9]),
        .I1(\filter_in_r_reg[6]_25 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[5]_26 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[4]_27 [9]),
        .O(\m_axis_tdata[9]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[9]_i_3 
       (.I0(\filtered_out_r_reg_n_0_[9] ),
        .I1(filter_enable),
        .I2(\m_axis_tdata_reg[9]_i_6_n_0 ),
        .I3(ring_buffer_entry_reg[4]),
        .I4(\m_axis_tdata_reg[9]_i_7_n_0 ),
        .O(in5[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_30 
       (.I0(\filter_in_r_reg[11]_20 [9]),
        .I1(\filter_in_r_reg[10]_21 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[9]_22 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[8]_23 [9]),
        .O(\m_axis_tdata[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_31 
       (.I0(\filter_in_r_reg[15]_16 [9]),
        .I1(\filter_in_r_reg[14]_17 [9]),
        .I2(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .I3(\filter_in_r_reg[13]_18 [9]),
        .I4(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I5(\filter_in_r_reg[12]_19 [9]),
        .O(\m_axis_tdata[9]_i_31_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[0]_i_1 
       (.I0(in4[0]),
        .I1(in5[0]),
        .O(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[0]_i_10 
       (.I0(\m_axis_tdata[0]_i_20_n_0 ),
        .I1(\m_axis_tdata[0]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[0]_i_11 
       (.I0(\m_axis_tdata[0]_i_22_n_0 ),
        .I1(\m_axis_tdata[0]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[0]_i_12 
       (.I0(\m_axis_tdata[0]_i_24_n_0 ),
        .I1(\m_axis_tdata[0]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[0]_i_13 
       (.I0(\m_axis_tdata[0]_i_26_n_0 ),
        .I1(\m_axis_tdata[0]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[0]_i_14 
       (.I0(\m_axis_tdata[0]_i_28_n_0 ),
        .I1(\m_axis_tdata[0]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[0]_i_15 
       (.I0(\m_axis_tdata[0]_i_30_n_0 ),
        .I1(\m_axis_tdata[0]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[0]_i_4 
       (.I0(\m_axis_tdata_reg[0]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[0]_i_5 
       (.I0(\m_axis_tdata_reg[0]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[0]_i_6 
       (.I0(\m_axis_tdata_reg[0]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[0]_i_7 
       (.I0(\m_axis_tdata_reg[0]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[0]_i_8 
       (.I0(\m_axis_tdata[0]_i_16_n_0 ),
        .I1(\m_axis_tdata[0]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[0]_i_9 
       (.I0(\m_axis_tdata[0]_i_18_n_0 ),
        .I1(\m_axis_tdata[0]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_9_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[10]_i_1 
       (.I0(in4[10]),
        .I1(in5[10]),
        .O(\m_axis_tdata_reg[10]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[10]_i_10 
       (.I0(\m_axis_tdata[10]_i_20_n_0 ),
        .I1(\m_axis_tdata[10]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[10]_i_11 
       (.I0(\m_axis_tdata[10]_i_22_n_0 ),
        .I1(\m_axis_tdata[10]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[10]_i_12 
       (.I0(\m_axis_tdata[10]_i_24_n_0 ),
        .I1(\m_axis_tdata[10]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[10]_i_13 
       (.I0(\m_axis_tdata[10]_i_26_n_0 ),
        .I1(\m_axis_tdata[10]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[10]_i_14 
       (.I0(\m_axis_tdata[10]_i_28_n_0 ),
        .I1(\m_axis_tdata[10]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[10]_i_15 
       (.I0(\m_axis_tdata[10]_i_30_n_0 ),
        .I1(\m_axis_tdata[10]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[10]_i_4 
       (.I0(\m_axis_tdata_reg[10]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[10]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[10]_i_5 
       (.I0(\m_axis_tdata_reg[10]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[10]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[10]_i_6 
       (.I0(\m_axis_tdata_reg[10]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[10]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[10]_i_7 
       (.I0(\m_axis_tdata_reg[10]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[10]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[10]_i_8 
       (.I0(\m_axis_tdata[10]_i_16_n_0 ),
        .I1(\m_axis_tdata[10]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[10]_i_9 
       (.I0(\m_axis_tdata[10]_i_18_n_0 ),
        .I1(\m_axis_tdata[10]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[11]_i_1 
       (.I0(in4[11]),
        .I1(in5[11]),
        .O(\m_axis_tdata_reg[11]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[11]_i_10 
       (.I0(\m_axis_tdata[11]_i_20_n_0 ),
        .I1(\m_axis_tdata[11]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[11]_i_11 
       (.I0(\m_axis_tdata[11]_i_22_n_0 ),
        .I1(\m_axis_tdata[11]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[11]_i_12 
       (.I0(\m_axis_tdata[11]_i_24_n_0 ),
        .I1(\m_axis_tdata[11]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[11]_i_13 
       (.I0(\m_axis_tdata[11]_i_26_n_0 ),
        .I1(\m_axis_tdata[11]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[11]_i_14 
       (.I0(\m_axis_tdata[11]_i_28_n_0 ),
        .I1(\m_axis_tdata[11]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[11]_i_15 
       (.I0(\m_axis_tdata[11]_i_30_n_0 ),
        .I1(\m_axis_tdata[11]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[11]_i_4 
       (.I0(\m_axis_tdata_reg[11]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[11]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[11]_i_5 
       (.I0(\m_axis_tdata_reg[11]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[11]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[11]_i_6 
       (.I0(\m_axis_tdata_reg[11]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[11]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[11]_i_7 
       (.I0(\m_axis_tdata_reg[11]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[11]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[11]_i_8 
       (.I0(\m_axis_tdata[11]_i_16_n_0 ),
        .I1(\m_axis_tdata[11]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[11]_i_9 
       (.I0(\m_axis_tdata[11]_i_18_n_0 ),
        .I1(\m_axis_tdata[11]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[12]_i_1 
       (.I0(in4[12]),
        .I1(in5[12]),
        .O(\m_axis_tdata_reg[12]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[12]_i_10 
       (.I0(\m_axis_tdata[12]_i_20_n_0 ),
        .I1(\m_axis_tdata[12]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[12]_i_11 
       (.I0(\m_axis_tdata[12]_i_22_n_0 ),
        .I1(\m_axis_tdata[12]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[12]_i_12 
       (.I0(\m_axis_tdata[12]_i_24_n_0 ),
        .I1(\m_axis_tdata[12]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[12]_i_13 
       (.I0(\m_axis_tdata[12]_i_26_n_0 ),
        .I1(\m_axis_tdata[12]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[12]_i_14 
       (.I0(\m_axis_tdata[12]_i_28_n_0 ),
        .I1(\m_axis_tdata[12]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[12]_i_15 
       (.I0(\m_axis_tdata[12]_i_30_n_0 ),
        .I1(\m_axis_tdata[12]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[12]_i_4 
       (.I0(\m_axis_tdata_reg[12]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[12]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[12]_i_5 
       (.I0(\m_axis_tdata_reg[12]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[12]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[12]_i_6 
       (.I0(\m_axis_tdata_reg[12]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[12]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[12]_i_7 
       (.I0(\m_axis_tdata_reg[12]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[12]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[12]_i_8 
       (.I0(\m_axis_tdata[12]_i_16_n_0 ),
        .I1(\m_axis_tdata[12]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[12]_i_9 
       (.I0(\m_axis_tdata[12]_i_18_n_0 ),
        .I1(\m_axis_tdata[12]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[13]_i_1 
       (.I0(in4[13]),
        .I1(in5[13]),
        .O(\m_axis_tdata_reg[13]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[13]_i_10 
       (.I0(\m_axis_tdata[13]_i_20_n_0 ),
        .I1(\m_axis_tdata[13]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[13]_i_11 
       (.I0(\m_axis_tdata[13]_i_22_n_0 ),
        .I1(\m_axis_tdata[13]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[13]_i_12 
       (.I0(\m_axis_tdata[13]_i_24_n_0 ),
        .I1(\m_axis_tdata[13]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[13]_i_13 
       (.I0(\m_axis_tdata[13]_i_26_n_0 ),
        .I1(\m_axis_tdata[13]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[13]_i_14 
       (.I0(\m_axis_tdata[13]_i_28_n_0 ),
        .I1(\m_axis_tdata[13]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[13]_i_15 
       (.I0(\m_axis_tdata[13]_i_30_n_0 ),
        .I1(\m_axis_tdata[13]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[13]_i_4 
       (.I0(\m_axis_tdata_reg[13]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[13]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[13]_i_5 
       (.I0(\m_axis_tdata_reg[13]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[13]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[13]_i_6 
       (.I0(\m_axis_tdata_reg[13]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[13]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[13]_i_7 
       (.I0(\m_axis_tdata_reg[13]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[13]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[13]_i_8 
       (.I0(\m_axis_tdata[13]_i_16_n_0 ),
        .I1(\m_axis_tdata[13]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[13]_i_9 
       (.I0(\m_axis_tdata[13]_i_18_n_0 ),
        .I1(\m_axis_tdata[13]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[14]_i_1 
       (.I0(in4[14]),
        .I1(in5[14]),
        .O(\m_axis_tdata_reg[14]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[14]_i_10 
       (.I0(\m_axis_tdata[14]_i_20_n_0 ),
        .I1(\m_axis_tdata[14]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[14]_i_11 
       (.I0(\m_axis_tdata[14]_i_22_n_0 ),
        .I1(\m_axis_tdata[14]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[14]_i_12 
       (.I0(\m_axis_tdata[14]_i_24_n_0 ),
        .I1(\m_axis_tdata[14]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[14]_i_13 
       (.I0(\m_axis_tdata[14]_i_26_n_0 ),
        .I1(\m_axis_tdata[14]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[14]_i_14 
       (.I0(\m_axis_tdata[14]_i_28_n_0 ),
        .I1(\m_axis_tdata[14]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[14]_i_15 
       (.I0(\m_axis_tdata[14]_i_30_n_0 ),
        .I1(\m_axis_tdata[14]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[14]_i_4 
       (.I0(\m_axis_tdata_reg[14]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[14]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[14]_i_5 
       (.I0(\m_axis_tdata_reg[14]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[14]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[14]_i_6 
       (.I0(\m_axis_tdata_reg[14]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[14]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[14]_i_7 
       (.I0(\m_axis_tdata_reg[14]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[14]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[14]_i_8 
       (.I0(\m_axis_tdata[14]_i_16_n_0 ),
        .I1(\m_axis_tdata[14]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[14]_i_9 
       (.I0(\m_axis_tdata[14]_i_18_n_0 ),
        .I1(\m_axis_tdata[14]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[15]_i_1 
       (.I0(in4[15]),
        .I1(in5[15]),
        .O(\m_axis_tdata_reg[15]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_10 
       (.I0(\m_axis_tdata[15]_i_20_n_0 ),
        .I1(\m_axis_tdata[15]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_11 
       (.I0(\m_axis_tdata[15]_i_22_n_0 ),
        .I1(\m_axis_tdata[15]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_12 
       (.I0(\m_axis_tdata[15]_i_24_n_0 ),
        .I1(\m_axis_tdata[15]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_13 
       (.I0(\m_axis_tdata[15]_i_26_n_0 ),
        .I1(\m_axis_tdata[15]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_14 
       (.I0(\m_axis_tdata[15]_i_28_n_0 ),
        .I1(\m_axis_tdata[15]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_15 
       (.I0(\m_axis_tdata[15]_i_30_n_0 ),
        .I1(\m_axis_tdata[15]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[15]_i_4 
       (.I0(\m_axis_tdata_reg[15]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[15]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[15]_i_5 
       (.I0(\m_axis_tdata_reg[15]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[15]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[15]_i_6 
       (.I0(\m_axis_tdata_reg[15]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[15]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[15]_i_7 
       (.I0(\m_axis_tdata_reg[15]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[15]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[15]_i_8 
       (.I0(\m_axis_tdata[15]_i_16_n_0 ),
        .I1(\m_axis_tdata[15]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_9 
       (.I0(\m_axis_tdata[15]_i_18_n_0 ),
        .I1(\m_axis_tdata[15]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[16]_i_1 
       (.I0(in4[16]),
        .I1(in5[16]),
        .O(\m_axis_tdata_reg[16]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_10 
       (.I0(\m_axis_tdata[16]_i_20_n_0 ),
        .I1(\m_axis_tdata[16]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_11 
       (.I0(\m_axis_tdata[16]_i_22_n_0 ),
        .I1(\m_axis_tdata[16]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_12 
       (.I0(\m_axis_tdata[16]_i_24_n_0 ),
        .I1(\m_axis_tdata[16]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_13 
       (.I0(\m_axis_tdata[16]_i_26_n_0 ),
        .I1(\m_axis_tdata[16]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_14 
       (.I0(\m_axis_tdata[16]_i_28_n_0 ),
        .I1(\m_axis_tdata[16]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_15 
       (.I0(\m_axis_tdata[16]_i_30_n_0 ),
        .I1(\m_axis_tdata[16]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[16]_i_4 
       (.I0(\m_axis_tdata_reg[16]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[16]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[16]_i_5 
       (.I0(\m_axis_tdata_reg[16]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[16]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[16]_i_6 
       (.I0(\m_axis_tdata_reg[16]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[16]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[16]_i_7 
       (.I0(\m_axis_tdata_reg[16]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[16]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[16]_i_8 
       (.I0(\m_axis_tdata[16]_i_16_n_0 ),
        .I1(\m_axis_tdata[16]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_9 
       (.I0(\m_axis_tdata[16]_i_18_n_0 ),
        .I1(\m_axis_tdata[16]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[17]_i_1 
       (.I0(in4[17]),
        .I1(in5[17]),
        .O(\m_axis_tdata_reg[17]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_10 
       (.I0(\m_axis_tdata[17]_i_20_n_0 ),
        .I1(\m_axis_tdata[17]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_11 
       (.I0(\m_axis_tdata[17]_i_22_n_0 ),
        .I1(\m_axis_tdata[17]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_12 
       (.I0(\m_axis_tdata[17]_i_24_n_0 ),
        .I1(\m_axis_tdata[17]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_13 
       (.I0(\m_axis_tdata[17]_i_26_n_0 ),
        .I1(\m_axis_tdata[17]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_14 
       (.I0(\m_axis_tdata[17]_i_28_n_0 ),
        .I1(\m_axis_tdata[17]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_15 
       (.I0(\m_axis_tdata[17]_i_30_n_0 ),
        .I1(\m_axis_tdata[17]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[17]_i_4 
       (.I0(\m_axis_tdata_reg[17]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[17]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[17]_i_5 
       (.I0(\m_axis_tdata_reg[17]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[17]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[17]_i_6 
       (.I0(\m_axis_tdata_reg[17]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[17]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[17]_i_7 
       (.I0(\m_axis_tdata_reg[17]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[17]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[17]_i_8 
       (.I0(\m_axis_tdata[17]_i_16_n_0 ),
        .I1(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_9 
       (.I0(\m_axis_tdata[17]_i_18_n_0 ),
        .I1(\m_axis_tdata[17]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[18]_i_1 
       (.I0(in4[18]),
        .I1(in5[18]),
        .O(\m_axis_tdata_reg[18]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_10 
       (.I0(\m_axis_tdata[18]_i_20_n_0 ),
        .I1(\m_axis_tdata[18]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_11 
       (.I0(\m_axis_tdata[18]_i_22_n_0 ),
        .I1(\m_axis_tdata[18]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_12 
       (.I0(\m_axis_tdata[18]_i_24_n_0 ),
        .I1(\m_axis_tdata[18]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_13 
       (.I0(\m_axis_tdata[18]_i_26_n_0 ),
        .I1(\m_axis_tdata[18]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_14 
       (.I0(\m_axis_tdata[18]_i_28_n_0 ),
        .I1(\m_axis_tdata[18]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_15 
       (.I0(\m_axis_tdata[18]_i_30_n_0 ),
        .I1(\m_axis_tdata[18]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[18]_i_4 
       (.I0(\m_axis_tdata_reg[18]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[18]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[18]_i_5 
       (.I0(\m_axis_tdata_reg[18]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[18]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[18]_i_6 
       (.I0(\m_axis_tdata_reg[18]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[18]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[18]_i_7 
       (.I0(\m_axis_tdata_reg[18]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[18]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[18]_i_8 
       (.I0(\m_axis_tdata[18]_i_16_n_0 ),
        .I1(\m_axis_tdata[18]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_9 
       (.I0(\m_axis_tdata[18]_i_18_n_0 ),
        .I1(\m_axis_tdata[18]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[19]_i_1 
       (.I0(in4[19]),
        .I1(in5[19]),
        .O(\m_axis_tdata_reg[19]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[19]_i_10 
       (.I0(\m_axis_tdata[19]_i_20_n_0 ),
        .I1(\m_axis_tdata[19]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[19]_i_11 
       (.I0(\m_axis_tdata[19]_i_22_n_0 ),
        .I1(\m_axis_tdata[19]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[19]_i_12 
       (.I0(\m_axis_tdata[19]_i_24_n_0 ),
        .I1(\m_axis_tdata[19]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[19]_i_13 
       (.I0(\m_axis_tdata[19]_i_26_n_0 ),
        .I1(\m_axis_tdata[19]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[19]_i_14 
       (.I0(\m_axis_tdata[19]_i_28_n_0 ),
        .I1(\m_axis_tdata[19]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[19]_i_15 
       (.I0(\m_axis_tdata[19]_i_30_n_0 ),
        .I1(\m_axis_tdata[19]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[19]_i_4 
       (.I0(\m_axis_tdata_reg[19]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[19]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[19]_i_5 
       (.I0(\m_axis_tdata_reg[19]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[19]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[19]_i_6 
       (.I0(\m_axis_tdata_reg[19]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[19]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[19]_i_7 
       (.I0(\m_axis_tdata_reg[19]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[19]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[19]_i_8 
       (.I0(\m_axis_tdata[19]_i_16_n_0 ),
        .I1(\m_axis_tdata[19]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[19]_i_9 
       (.I0(\m_axis_tdata[19]_i_18_n_0 ),
        .I1(\m_axis_tdata[19]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[1]_i_1 
       (.I0(in4[1]),
        .I1(in5[1]),
        .O(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[1]_i_10 
       (.I0(\m_axis_tdata[1]_i_20_n_0 ),
        .I1(\m_axis_tdata[1]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[1]_i_11 
       (.I0(\m_axis_tdata[1]_i_22_n_0 ),
        .I1(\m_axis_tdata[1]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[1]_i_12 
       (.I0(\m_axis_tdata[1]_i_24_n_0 ),
        .I1(\m_axis_tdata[1]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[1]_i_13 
       (.I0(\m_axis_tdata[1]_i_26_n_0 ),
        .I1(\m_axis_tdata[1]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[1]_i_14 
       (.I0(\m_axis_tdata[1]_i_28_n_0 ),
        .I1(\m_axis_tdata[1]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[1]_i_15 
       (.I0(\m_axis_tdata[1]_i_30_n_0 ),
        .I1(\m_axis_tdata[1]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[1]_i_4 
       (.I0(\m_axis_tdata_reg[1]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[1]_i_5 
       (.I0(\m_axis_tdata_reg[1]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[1]_i_6 
       (.I0(\m_axis_tdata_reg[1]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[1]_i_7 
       (.I0(\m_axis_tdata_reg[1]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[1]_i_8 
       (.I0(\m_axis_tdata[1]_i_16_n_0 ),
        .I1(\m_axis_tdata[1]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[1]_i_9 
       (.I0(\m_axis_tdata[1]_i_18_n_0 ),
        .I1(\m_axis_tdata[1]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_9_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[20]_i_1 
       (.I0(in4[20]),
        .I1(in5[20]),
        .O(\m_axis_tdata_reg[20]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[20]_i_10 
       (.I0(\m_axis_tdata[20]_i_20_n_0 ),
        .I1(\m_axis_tdata[20]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[20]_i_11 
       (.I0(\m_axis_tdata[20]_i_22_n_0 ),
        .I1(\m_axis_tdata[20]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[20]_i_12 
       (.I0(\m_axis_tdata[20]_i_24_n_0 ),
        .I1(\m_axis_tdata[20]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[20]_i_13 
       (.I0(\m_axis_tdata[20]_i_26_n_0 ),
        .I1(\m_axis_tdata[20]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[20]_i_14 
       (.I0(\m_axis_tdata[20]_i_28_n_0 ),
        .I1(\m_axis_tdata[20]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[20]_i_15 
       (.I0(\m_axis_tdata[20]_i_30_n_0 ),
        .I1(\m_axis_tdata[20]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[20]_i_4 
       (.I0(\m_axis_tdata_reg[20]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[20]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[20]_i_5 
       (.I0(\m_axis_tdata_reg[20]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[20]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[20]_i_6 
       (.I0(\m_axis_tdata_reg[20]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[20]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[20]_i_7 
       (.I0(\m_axis_tdata_reg[20]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[20]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[20]_i_8 
       (.I0(\m_axis_tdata[20]_i_16_n_0 ),
        .I1(\m_axis_tdata[20]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[20]_i_9 
       (.I0(\m_axis_tdata[20]_i_18_n_0 ),
        .I1(\m_axis_tdata[20]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[21]_i_1 
       (.I0(in4[21]),
        .I1(in5[21]),
        .O(\m_axis_tdata_reg[21]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[21]_i_10 
       (.I0(\m_axis_tdata[21]_i_20_n_0 ),
        .I1(\m_axis_tdata[21]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[21]_i_11 
       (.I0(\m_axis_tdata[21]_i_22_n_0 ),
        .I1(\m_axis_tdata[21]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[21]_i_12 
       (.I0(\m_axis_tdata[21]_i_24_n_0 ),
        .I1(\m_axis_tdata[21]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[21]_i_13 
       (.I0(\m_axis_tdata[21]_i_26_n_0 ),
        .I1(\m_axis_tdata[21]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[21]_i_14 
       (.I0(\m_axis_tdata[21]_i_28_n_0 ),
        .I1(\m_axis_tdata[21]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[21]_i_15 
       (.I0(\m_axis_tdata[21]_i_30_n_0 ),
        .I1(\m_axis_tdata[21]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[21]_i_4 
       (.I0(\m_axis_tdata_reg[21]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[21]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[21]_i_5 
       (.I0(\m_axis_tdata_reg[21]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[21]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[21]_i_6 
       (.I0(\m_axis_tdata_reg[21]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[21]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[21]_i_7 
       (.I0(\m_axis_tdata_reg[21]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[21]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[21]_i_8 
       (.I0(\m_axis_tdata[21]_i_16_n_0 ),
        .I1(\m_axis_tdata[21]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[21]_i_9 
       (.I0(\m_axis_tdata[21]_i_18_n_0 ),
        .I1(\m_axis_tdata[21]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[22]_i_1 
       (.I0(in4[22]),
        .I1(in5[22]),
        .O(\m_axis_tdata_reg[22]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[22]_i_10 
       (.I0(\m_axis_tdata[22]_i_20_n_0 ),
        .I1(\m_axis_tdata[22]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[22]_i_11 
       (.I0(\m_axis_tdata[22]_i_22_n_0 ),
        .I1(\m_axis_tdata[22]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[22]_i_12 
       (.I0(\m_axis_tdata[22]_i_24_n_0 ),
        .I1(\m_axis_tdata[22]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[22]_i_13 
       (.I0(\m_axis_tdata[22]_i_26_n_0 ),
        .I1(\m_axis_tdata[22]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[22]_i_14 
       (.I0(\m_axis_tdata[22]_i_28_n_0 ),
        .I1(\m_axis_tdata[22]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[22]_i_15 
       (.I0(\m_axis_tdata[22]_i_30_n_0 ),
        .I1(\m_axis_tdata[22]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[22]_i_4 
       (.I0(\m_axis_tdata_reg[22]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[22]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[22]_i_5 
       (.I0(\m_axis_tdata_reg[22]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[22]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[22]_i_6 
       (.I0(\m_axis_tdata_reg[22]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[22]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[22]_i_7 
       (.I0(\m_axis_tdata_reg[22]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[22]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[22]_i_8 
       (.I0(\m_axis_tdata[22]_i_16_n_0 ),
        .I1(\m_axis_tdata[22]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[22]_i_9 
       (.I0(\m_axis_tdata[22]_i_18_n_0 ),
        .I1(\m_axis_tdata[22]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[23]_i_2_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[23]_i_10 
       (.I0(\m_axis_tdata[23]_i_19_n_0 ),
        .I1(\m_axis_tdata[23]_i_20_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[23]_i_11 
       (.I0(\m_axis_tdata[23]_i_21_n_0 ),
        .I1(\m_axis_tdata[23]_i_22_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[23]_i_12 
       (.I0(\m_axis_tdata[23]_i_23_n_0 ),
        .I1(\m_axis_tdata[23]_i_24_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[23]_i_13 
       (.I0(\m_axis_tdata[23]_i_25_n_0 ),
        .I1(\m_axis_tdata[23]_i_26_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[23]_i_14 
       (.I0(\m_axis_tdata[23]_i_27_n_0 ),
        .I1(\m_axis_tdata[23]_i_28_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[23]_i_15 
       (.I0(\m_axis_tdata[23]_i_29_n_0 ),
        .I1(\m_axis_tdata[23]_i_30_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[23]_i_16 
       (.I0(\m_axis_tdata[23]_i_31_n_0 ),
        .I1(\m_axis_tdata[23]_i_32_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_16_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[23]_i_2 
       (.I0(in4[23]),
        .I1(in5[23]),
        .O(\m_axis_tdata_reg[23]_i_2_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF8 \m_axis_tdata_reg[23]_i_5 
       (.I0(\m_axis_tdata_reg[23]_i_9_n_0 ),
        .I1(\m_axis_tdata_reg[23]_i_10_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[23]_i_6 
       (.I0(\m_axis_tdata_reg[23]_i_11_n_0 ),
        .I1(\m_axis_tdata_reg[23]_i_12_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[23]_i_7 
       (.I0(\m_axis_tdata_reg[23]_i_13_n_0 ),
        .I1(\m_axis_tdata_reg[23]_i_14_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[23]_i_8 
       (.I0(\m_axis_tdata_reg[23]_i_15_n_0 ),
        .I1(\m_axis_tdata_reg[23]_i_16_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[23]_i_9 
       (.I0(\m_axis_tdata[23]_i_17_n_0 ),
        .I1(\m_axis_tdata[23]_i_18_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[2]_i_1 
       (.I0(in4[2]),
        .I1(in5[2]),
        .O(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[2]_i_10 
       (.I0(\m_axis_tdata[2]_i_20_n_0 ),
        .I1(\m_axis_tdata[2]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[2]_i_11 
       (.I0(\m_axis_tdata[2]_i_22_n_0 ),
        .I1(\m_axis_tdata[2]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[2]_i_12 
       (.I0(\m_axis_tdata[2]_i_24_n_0 ),
        .I1(\m_axis_tdata[2]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[2]_i_13 
       (.I0(\m_axis_tdata[2]_i_26_n_0 ),
        .I1(\m_axis_tdata[2]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[2]_i_14 
       (.I0(\m_axis_tdata[2]_i_28_n_0 ),
        .I1(\m_axis_tdata[2]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[2]_i_15 
       (.I0(\m_axis_tdata[2]_i_30_n_0 ),
        .I1(\m_axis_tdata[2]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[2]_i_4 
       (.I0(\m_axis_tdata_reg[2]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[2]_i_5 
       (.I0(\m_axis_tdata_reg[2]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[2]_i_6 
       (.I0(\m_axis_tdata_reg[2]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[2]_i_7 
       (.I0(\m_axis_tdata_reg[2]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[2]_i_8 
       (.I0(\m_axis_tdata[2]_i_16_n_0 ),
        .I1(\m_axis_tdata[2]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[2]_i_9 
       (.I0(\m_axis_tdata[2]_i_18_n_0 ),
        .I1(\m_axis_tdata[2]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_9_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[3]_i_1 
       (.I0(in4[3]),
        .I1(in5[3]),
        .O(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[3]_i_10 
       (.I0(\m_axis_tdata[3]_i_20_n_0 ),
        .I1(\m_axis_tdata[3]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[3]_i_11 
       (.I0(\m_axis_tdata[3]_i_22_n_0 ),
        .I1(\m_axis_tdata[3]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[3]_i_12 
       (.I0(\m_axis_tdata[3]_i_24_n_0 ),
        .I1(\m_axis_tdata[3]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[3]_i_13 
       (.I0(\m_axis_tdata[3]_i_26_n_0 ),
        .I1(\m_axis_tdata[3]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[3]_i_14 
       (.I0(\m_axis_tdata[3]_i_28_n_0 ),
        .I1(\m_axis_tdata[3]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[3]_i_15 
       (.I0(\m_axis_tdata[3]_i_30_n_0 ),
        .I1(\m_axis_tdata[3]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[3]_i_4 
       (.I0(\m_axis_tdata_reg[3]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[3]_i_5 
       (.I0(\m_axis_tdata_reg[3]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[3]_i_6 
       (.I0(\m_axis_tdata_reg[3]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[3]_i_7 
       (.I0(\m_axis_tdata_reg[3]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[3]_i_8 
       (.I0(\m_axis_tdata[3]_i_16_n_0 ),
        .I1(\m_axis_tdata[3]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[3]_i_9 
       (.I0(\m_axis_tdata[3]_i_18_n_0 ),
        .I1(\m_axis_tdata[3]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_9_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[4]_i_1 
       (.I0(in4[4]),
        .I1(in5[4]),
        .O(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[4]_i_10 
       (.I0(\m_axis_tdata[4]_i_20_n_0 ),
        .I1(\m_axis_tdata[4]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[4]_i_11 
       (.I0(\m_axis_tdata[4]_i_22_n_0 ),
        .I1(\m_axis_tdata[4]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[4]_i_12 
       (.I0(\m_axis_tdata[4]_i_24_n_0 ),
        .I1(\m_axis_tdata[4]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[4]_i_13 
       (.I0(\m_axis_tdata[4]_i_26_n_0 ),
        .I1(\m_axis_tdata[4]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[4]_i_14 
       (.I0(\m_axis_tdata[4]_i_28_n_0 ),
        .I1(\m_axis_tdata[4]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[4]_i_15 
       (.I0(\m_axis_tdata[4]_i_30_n_0 ),
        .I1(\m_axis_tdata[4]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[4]_i_4 
       (.I0(\m_axis_tdata_reg[4]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[4]_i_5 
       (.I0(\m_axis_tdata_reg[4]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[4]_i_6 
       (.I0(\m_axis_tdata_reg[4]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[4]_i_7 
       (.I0(\m_axis_tdata_reg[4]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[4]_i_8 
       (.I0(\m_axis_tdata[4]_i_16_n_0 ),
        .I1(\m_axis_tdata[4]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[4]_i_9 
       (.I0(\m_axis_tdata[4]_i_18_n_0 ),
        .I1(\m_axis_tdata[4]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_9_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[5]_i_1 
       (.I0(in4[5]),
        .I1(in5[5]),
        .O(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[5]_i_10 
       (.I0(\m_axis_tdata[5]_i_20_n_0 ),
        .I1(\m_axis_tdata[5]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[5]_i_11 
       (.I0(\m_axis_tdata[5]_i_22_n_0 ),
        .I1(\m_axis_tdata[5]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[5]_i_12 
       (.I0(\m_axis_tdata[5]_i_24_n_0 ),
        .I1(\m_axis_tdata[5]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[5]_i_13 
       (.I0(\m_axis_tdata[5]_i_26_n_0 ),
        .I1(\m_axis_tdata[5]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[5]_i_14 
       (.I0(\m_axis_tdata[5]_i_28_n_0 ),
        .I1(\m_axis_tdata[5]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[5]_i_15 
       (.I0(\m_axis_tdata[5]_i_30_n_0 ),
        .I1(\m_axis_tdata[5]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[5]_i_4 
       (.I0(\m_axis_tdata_reg[5]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[5]_i_5 
       (.I0(\m_axis_tdata_reg[5]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[5]_i_6 
       (.I0(\m_axis_tdata_reg[5]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[5]_i_7 
       (.I0(\m_axis_tdata_reg[5]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[5]_i_8 
       (.I0(\m_axis_tdata[5]_i_16_n_0 ),
        .I1(\m_axis_tdata[5]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[5]_i_9 
       (.I0(\m_axis_tdata[5]_i_18_n_0 ),
        .I1(\m_axis_tdata[5]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_9_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[6]_i_1 
       (.I0(in4[6]),
        .I1(in5[6]),
        .O(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[6]_i_10 
       (.I0(\m_axis_tdata[6]_i_20_n_0 ),
        .I1(\m_axis_tdata[6]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[6]_i_11 
       (.I0(\m_axis_tdata[6]_i_22_n_0 ),
        .I1(\m_axis_tdata[6]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[6]_i_12 
       (.I0(\m_axis_tdata[6]_i_24_n_0 ),
        .I1(\m_axis_tdata[6]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[6]_i_13 
       (.I0(\m_axis_tdata[6]_i_26_n_0 ),
        .I1(\m_axis_tdata[6]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[6]_i_14 
       (.I0(\m_axis_tdata[6]_i_28_n_0 ),
        .I1(\m_axis_tdata[6]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[6]_i_15 
       (.I0(\m_axis_tdata[6]_i_30_n_0 ),
        .I1(\m_axis_tdata[6]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[6]_i_4 
       (.I0(\m_axis_tdata_reg[6]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[6]_i_5 
       (.I0(\m_axis_tdata_reg[6]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[6]_i_6 
       (.I0(\m_axis_tdata_reg[6]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[6]_i_7 
       (.I0(\m_axis_tdata_reg[6]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[6]_i_8 
       (.I0(\m_axis_tdata[6]_i_16_n_0 ),
        .I1(\m_axis_tdata[6]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[6]_i_9 
       (.I0(\m_axis_tdata[6]_i_18_n_0 ),
        .I1(\m_axis_tdata[6]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_9_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[7]_i_1 
       (.I0(in4[7]),
        .I1(in5[7]),
        .O(\m_axis_tdata_reg[7]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[7]_i_10 
       (.I0(\m_axis_tdata[7]_i_20_n_0 ),
        .I1(\m_axis_tdata[7]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[7]_i_11 
       (.I0(\m_axis_tdata[7]_i_22_n_0 ),
        .I1(\m_axis_tdata[7]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[7]_i_12 
       (.I0(\m_axis_tdata[7]_i_24_n_0 ),
        .I1(\m_axis_tdata[7]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[7]_i_13 
       (.I0(\m_axis_tdata[7]_i_26_n_0 ),
        .I1(\m_axis_tdata[7]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[7]_i_14 
       (.I0(\m_axis_tdata[7]_i_28_n_0 ),
        .I1(\m_axis_tdata[7]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[7]_i_15 
       (.I0(\m_axis_tdata[7]_i_30_n_0 ),
        .I1(\m_axis_tdata[7]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[7]_i_4 
       (.I0(\m_axis_tdata_reg[7]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[7]_i_5 
       (.I0(\m_axis_tdata_reg[7]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[7]_i_6 
       (.I0(\m_axis_tdata_reg[7]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[7]_i_7 
       (.I0(\m_axis_tdata_reg[7]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[7]_i_8 
       (.I0(\m_axis_tdata[7]_i_16_n_0 ),
        .I1(\m_axis_tdata[7]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_8_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[7]_i_9 
       (.I0(\m_axis_tdata[7]_i_18_n_0 ),
        .I1(\m_axis_tdata[7]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_9_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[8]_i_1 
       (.I0(in4[8]),
        .I1(in5[8]),
        .O(\m_axis_tdata_reg[8]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[8]_i_10 
       (.I0(\m_axis_tdata[8]_i_20_n_0 ),
        .I1(\m_axis_tdata[8]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_10_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[8]_i_11 
       (.I0(\m_axis_tdata[8]_i_22_n_0 ),
        .I1(\m_axis_tdata[8]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_11_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[8]_i_12 
       (.I0(\m_axis_tdata[8]_i_24_n_0 ),
        .I1(\m_axis_tdata[8]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_12_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[8]_i_13 
       (.I0(\m_axis_tdata[8]_i_26_n_0 ),
        .I1(\m_axis_tdata[8]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_13_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[8]_i_14 
       (.I0(\m_axis_tdata[8]_i_28_n_0 ),
        .I1(\m_axis_tdata[8]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_14_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF7 \m_axis_tdata_reg[8]_i_15 
       (.I0(\m_axis_tdata[8]_i_30_n_0 ),
        .I1(\m_axis_tdata[8]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_15_n_0 ),
        .S(ring_buffer_entry_reg[2]));
  MUXF8 \m_axis_tdata_reg[8]_i_4 
       (.I0(\m_axis_tdata_reg[8]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[8]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[8]_i_5 
       (.I0(\m_axis_tdata_reg[8]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[8]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[8]_i_6 
       (.I0(\m_axis_tdata_reg[8]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[8]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[8]_i_7 
       (.I0(\m_axis_tdata_reg[8]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[8]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[8]_i_8 
       (.I0(\m_axis_tdata[8]_i_16_n_0 ),
        .I1(\m_axis_tdata[8]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[8]_i_9 
       (.I0(\m_axis_tdata[8]_i_18_n_0 ),
        .I1(\m_axis_tdata[8]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  MUXF7 \m_axis_tdata_reg[9]_i_1 
       (.I0(in4[9]),
        .I1(in5[9]),
        .O(\m_axis_tdata_reg[9]_i_1_n_0 ),
        .S(\FSM_sequential_state_reg[1]_0 ));
  MUXF7 \m_axis_tdata_reg[9]_i_10 
       (.I0(\m_axis_tdata[9]_i_20_n_0 ),
        .I1(\m_axis_tdata[9]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_10_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[9]_i_11 
       (.I0(\m_axis_tdata[9]_i_22_n_0 ),
        .I1(\m_axis_tdata[9]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_11_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[9]_i_12 
       (.I0(\m_axis_tdata[9]_i_24_n_0 ),
        .I1(\m_axis_tdata[9]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_12_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[9]_i_13 
       (.I0(\m_axis_tdata[9]_i_26_n_0 ),
        .I1(\m_axis_tdata[9]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_13_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[9]_i_14 
       (.I0(\m_axis_tdata[9]_i_28_n_0 ),
        .I1(\m_axis_tdata[9]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_14_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[9]_i_15 
       (.I0(\m_axis_tdata[9]_i_30_n_0 ),
        .I1(\m_axis_tdata[9]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_15_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF8 \m_axis_tdata_reg[9]_i_4 
       (.I0(\m_axis_tdata_reg[9]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[9]_i_9_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_4_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[9]_i_5 
       (.I0(\m_axis_tdata_reg[9]_i_10_n_0 ),
        .I1(\m_axis_tdata_reg[9]_i_11_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_5_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[9]_i_6 
       (.I0(\m_axis_tdata_reg[9]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[9]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_6_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF8 \m_axis_tdata_reg[9]_i_7 
       (.I0(\m_axis_tdata_reg[9]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[9]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_7_n_0 ),
        .S(ring_buffer_entry_reg[3]));
  MUXF7 \m_axis_tdata_reg[9]_i_8 
       (.I0(\m_axis_tdata[9]_i_16_n_0 ),
        .I1(\m_axis_tdata[9]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_8_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  MUXF7 \m_axis_tdata_reg[9]_i_9 
       (.I0(\m_axis_tdata[9]_i_18_n_0 ),
        .I1(\m_axis_tdata[9]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_9_n_0 ),
        .S(\ring_buffer_entry_reg[2]_rep_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_INST_0
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ring_buffer_entry[0]_i_1 
       (.I0(ring_buffer_entry_reg[0]),
        .O(plusOp[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ring_buffer_entry[0]_rep_i_1 
       (.I0(ring_buffer_entry_reg[0]),
        .O(\ring_buffer_entry[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ring_buffer_entry[0]_rep_i_1__0 
       (.I0(ring_buffer_entry_reg[0]),
        .O(\ring_buffer_entry[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ring_buffer_entry[0]_rep_i_1__1 
       (.I0(ring_buffer_entry_reg[0]),
        .O(\ring_buffer_entry[0]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_entry[1]_i_1 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(ring_buffer_entry_reg[1]),
        .O(plusOp[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_entry[1]_rep_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(ring_buffer_entry_reg[1]),
        .O(\ring_buffer_entry[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_entry[1]_rep_i_1__0 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(ring_buffer_entry_reg[1]),
        .O(\ring_buffer_entry[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_entry[1]_rep_i_1__1 
       (.I0(ring_buffer_entry_reg[0]),
        .I1(ring_buffer_entry_reg[1]),
        .O(\ring_buffer_entry[1]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_entry[1]_rep_i_1__2 
       (.I0(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .I1(ring_buffer_entry_reg[1]),
        .O(\ring_buffer_entry[1]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ring_buffer_entry[2]_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(ring_buffer_entry_reg[1]),
        .I2(ring_buffer_entry_reg[2]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \ring_buffer_entry[2]_rep_i_1 
       (.I0(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I1(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .O(\ring_buffer_entry[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ring_buffer_entry[3]_i_1 
       (.I0(ring_buffer_entry_reg[1]),
        .I1(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .I2(ring_buffer_entry_reg[2]),
        .I3(ring_buffer_entry_reg[3]),
        .O(plusOp[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \ring_buffer_entry[4]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(ring_buffer_entry0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ring_buffer_entry[4]_i_2 
       (.I0(ring_buffer_entry_reg[2]),
        .I1(ring_buffer_entry_reg[0]),
        .I2(ring_buffer_entry_reg[1]),
        .I3(ring_buffer_entry_reg[3]),
        .I4(ring_buffer_entry_reg[4]),
        .O(plusOp[4]));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[0] 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(plusOp[0]),
        .Q(ring_buffer_entry_reg[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[0]_rep 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(\ring_buffer_entry[0]_rep_i_1_n_0 ),
        .Q(\ring_buffer_entry_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[0]_rep__0 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(\ring_buffer_entry[0]_rep_i_1__0_n_0 ),
        .Q(\ring_buffer_entry_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[0]_rep__1 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(\ring_buffer_entry[0]_rep_i_1__1_n_0 ),
        .Q(\ring_buffer_entry_reg[0]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[1] 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(plusOp[1]),
        .Q(ring_buffer_entry_reg[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[1]_rep 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(\ring_buffer_entry[1]_rep_i_1_n_0 ),
        .Q(\ring_buffer_entry_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[1]_rep__0 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(\ring_buffer_entry[1]_rep_i_1__0_n_0 ),
        .Q(\ring_buffer_entry_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[1]_rep__1 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(\ring_buffer_entry[1]_rep_i_1__1_n_0 ),
        .Q(\ring_buffer_entry_reg[1]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[1]_rep__2 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(\ring_buffer_entry[1]_rep_i_1__2_n_0 ),
        .Q(\ring_buffer_entry_reg[1]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[2] 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(plusOp[2]),
        .Q(ring_buffer_entry_reg[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ring_buffer_entry_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[2]_rep 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(\ring_buffer_entry[2]_rep_i_1_n_0 ),
        .Q(\ring_buffer_entry_reg[2]_rep_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[3] 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(plusOp[3]),
        .Q(ring_buffer_entry_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ring_buffer_entry_reg[4] 
       (.C(aclk),
        .CE(ring_buffer_entry0),
        .D(plusOp[4]),
        .Q(ring_buffer_entry_reg[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ring_buffer_read[0]_i_1 
       (.I0(ring_buffer_read_reg[0]),
        .O(plusOp__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ring_buffer_read[0]_rep_i_1 
       (.I0(ring_buffer_read_reg[0]),
        .O(\ring_buffer_read[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ring_buffer_read[0]_rep_i_1__0 
       (.I0(ring_buffer_read_reg[0]),
        .O(\ring_buffer_read[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ring_buffer_read[0]_rep_i_1__1 
       (.I0(ring_buffer_read_reg[0]),
        .O(\ring_buffer_read[0]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_read[1]_i_1 
       (.I0(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I1(ring_buffer_read_reg[1]),
        .O(plusOp__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_read[1]_rep_i_1 
       (.I0(\ring_buffer_read_reg[0]_rep__0_n_0 ),
        .I1(ring_buffer_read_reg[1]),
        .O(\ring_buffer_read[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_read[1]_rep_i_1__0 
       (.I0(\ring_buffer_read_reg[0]_rep_n_0 ),
        .I1(ring_buffer_read_reg[1]),
        .O(\ring_buffer_read[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_buffer_read[1]_rep_i_1__1 
       (.I0(ring_buffer_read_reg[0]),
        .I1(ring_buffer_read_reg[1]),
        .O(\ring_buffer_read[1]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \ring_buffer_read[2]_i_1 
       (.I0(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I1(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I2(ring_buffer_read_reg[2]),
        .O(plusOp__0[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \ring_buffer_read[2]_rep_i_1 
       (.I0(ring_buffer_read_reg[0]),
        .I1(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I2(ring_buffer_read_reg[2]),
        .O(\ring_buffer_read[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \ring_buffer_read[2]_rep_i_1__0 
       (.I0(\ring_buffer_read_reg[0]_rep__1_n_0 ),
        .I1(\ring_buffer_read_reg[1]_rep_n_0 ),
        .I2(ring_buffer_read_reg[2]),
        .O(\ring_buffer_read[2]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ring_buffer_read[3]_i_1 
       (.I0(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I1(ring_buffer_read_reg[0]),
        .I2(ring_buffer_read_reg[2]),
        .I3(ring_buffer_read_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ring_buffer_read[4]_i_1 
       (.I0(ring_buffer_read_reg[2]),
        .I1(ring_buffer_read_reg[0]),
        .I2(\ring_buffer_read_reg[1]_rep__1_n_0 ),
        .I3(ring_buffer_read_reg[3]),
        .I4(ring_buffer_read_reg[4]),
        .O(plusOp__0[4]));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(plusOp__0[0]),
        .Q(ring_buffer_read_reg[0]));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\ring_buffer_read[0]_rep_i_1_n_0 ),
        .Q(\ring_buffer_read_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\ring_buffer_read[0]_rep_i_1__0_n_0 ),
        .Q(\ring_buffer_read_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\ring_buffer_read[0]_rep_i_1__1_n_0 ),
        .Q(\ring_buffer_read_reg[0]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(plusOp__0[1]),
        .Q(ring_buffer_read_reg[1]));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\ring_buffer_read[1]_rep_i_1_n_0 ),
        .Q(\ring_buffer_read_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\ring_buffer_read[1]_rep_i_1__0_n_0 ),
        .Q(\ring_buffer_read_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[1]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\ring_buffer_read[1]_rep_i_1__1_n_0 ),
        .Q(\ring_buffer_read_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(plusOp__0[2]),
        .Q(ring_buffer_read_reg[2]));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\ring_buffer_read[2]_rep_i_1_n_0 ),
        .Q(\ring_buffer_read_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "ring_buffer_read_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\ring_buffer_read[2]_rep_i_1__0_n_0 ),
        .Q(\ring_buffer_read_reg[2]_rep__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(plusOp__0[3]),
        .Q(ring_buffer_read_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ring_buffer_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(plusOp__0[4]),
        .Q(ring_buffer_read_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .O(s_axis_tready));
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

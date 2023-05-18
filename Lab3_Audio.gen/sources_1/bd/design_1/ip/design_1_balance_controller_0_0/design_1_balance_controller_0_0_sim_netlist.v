// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 10:48:08 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/posta/src/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_balance_controller_0_0/design_1_balance_controller_0_0_sim_netlist.v
// Design      : design_1_balance_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_balance_controller_0_0,balance_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "balance_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_balance_controller_0_0
   (balance,
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
  input [9:0]balance;
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
  wire [9:0]balance;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_balance_controller_0_0_balance_controller inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .balance(balance[9:5]),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "balance_controller" *) 
module design_1_balance_controller_0_0_balance_controller
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready,
    s_axis_tlast,
    s_axis_tvalid,
    aclk,
    s_axis_tdata,
    aresetn,
    balance);
  output [23:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
  input s_axis_tlast;
  input s_axis_tvalid;
  input aclk;
  input [23:0]s_axis_tdata;
  input aresetn;
  input [4:0]balance;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire aclk;
  wire aresetn;
  wire [4:0]balance;
  wire data_l;
  wire \data_l_reg_n_0_[0] ;
  wire \data_l_reg_n_0_[1] ;
  wire \data_l_reg_n_0_[2] ;
  wire \data_l_reg_n_0_[3] ;
  wire \data_l_reg_n_0_[4] ;
  wire \data_l_reg_n_0_[5] ;
  wire \data_l_reg_n_0_[6] ;
  wire \data_l_reg_n_0_[7] ;
  wire data_r;
  wire \data_r_reg_n_0_[0] ;
  wire \data_r_reg_n_0_[1] ;
  wire \data_r_reg_n_0_[2] ;
  wire \data_r_reg_n_0_[3] ;
  wire \data_r_reg_n_0_[4] ;
  wire \data_r_reg_n_0_[5] ;
  wire \data_r_reg_n_0_[6] ;
  wire \data_r_reg_n_0_[7] ;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[0]_i_7_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[10]_i_4_n_0 ;
  wire \m_axis_tdata[10]_i_5_n_0 ;
  wire \m_axis_tdata[10]_i_6_n_0 ;
  wire \m_axis_tdata[10]_i_7_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_5_n_0 ;
  wire \m_axis_tdata[11]_i_6_n_0 ;
  wire \m_axis_tdata[11]_i_7_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_5_n_0 ;
  wire \m_axis_tdata[12]_i_6_n_0 ;
  wire \m_axis_tdata[12]_i_7_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_4_n_0 ;
  wire \m_axis_tdata[13]_i_5_n_0 ;
  wire \m_axis_tdata[13]_i_6_n_0 ;
  wire \m_axis_tdata[13]_i_7_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_4_n_0 ;
  wire \m_axis_tdata[14]_i_5_n_0 ;
  wire \m_axis_tdata[14]_i_6_n_0 ;
  wire \m_axis_tdata[14]_i_7_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_6_n_0 ;
  wire \m_axis_tdata[15]_i_7_n_0 ;
  wire \m_axis_tdata[16]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_4_n_0 ;
  wire \m_axis_tdata[16]_i_5_n_0 ;
  wire \m_axis_tdata[16]_i_6_n_0 ;
  wire \m_axis_tdata[16]_i_7_n_0 ;
  wire \m_axis_tdata[17]_i_2_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_4_n_0 ;
  wire \m_axis_tdata[17]_i_5_n_0 ;
  wire \m_axis_tdata[17]_i_6_n_0 ;
  wire \m_axis_tdata[17]_i_7_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[18]_i_3_n_0 ;
  wire \m_axis_tdata[18]_i_4_n_0 ;
  wire \m_axis_tdata[18]_i_5_n_0 ;
  wire \m_axis_tdata[18]_i_6_n_0 ;
  wire \m_axis_tdata[18]_i_7_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_4_n_0 ;
  wire \m_axis_tdata[19]_i_5_n_0 ;
  wire \m_axis_tdata[19]_i_6_n_0 ;
  wire \m_axis_tdata[19]_i_7_n_0 ;
  wire \m_axis_tdata[19]_i_8_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_4_n_0 ;
  wire \m_axis_tdata[1]_i_5_n_0 ;
  wire \m_axis_tdata[1]_i_6_n_0 ;
  wire \m_axis_tdata[1]_i_7_n_0 ;
  wire \m_axis_tdata[20]_i_2_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_4_n_0 ;
  wire \m_axis_tdata[20]_i_5_n_0 ;
  wire \m_axis_tdata[20]_i_6_n_0 ;
  wire \m_axis_tdata[20]_i_7_n_0 ;
  wire \m_axis_tdata[20]_i_8_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_4_n_0 ;
  wire \m_axis_tdata[21]_i_5_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[22]_i_4_n_0 ;
  wire \m_axis_tdata[22]_i_5_n_0 ;
  wire \m_axis_tdata[22]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_4_n_0 ;
  wire \m_axis_tdata[2]_i_5_n_0 ;
  wire \m_axis_tdata[2]_i_6_n_0 ;
  wire \m_axis_tdata[2]_i_7_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_6_n_0 ;
  wire \m_axis_tdata[3]_i_7_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_4_n_0 ;
  wire \m_axis_tdata[4]_i_5_n_0 ;
  wire \m_axis_tdata[4]_i_6_n_0 ;
  wire \m_axis_tdata[4]_i_7_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_4_n_0 ;
  wire \m_axis_tdata[5]_i_5_n_0 ;
  wire \m_axis_tdata[5]_i_6_n_0 ;
  wire \m_axis_tdata[5]_i_7_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_4_n_0 ;
  wire \m_axis_tdata[6]_i_5_n_0 ;
  wire \m_axis_tdata[6]_i_6_n_0 ;
  wire \m_axis_tdata[6]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_4_n_0 ;
  wire \m_axis_tdata[8]_i_5_n_0 ;
  wire \m_axis_tdata[8]_i_6_n_0 ;
  wire \m_axis_tdata[8]_i_7_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_4_n_0 ;
  wire \m_axis_tdata[9]_i_5_n_0 ;
  wire \m_axis_tdata[9]_i_6_n_0 ;
  wire \m_axis_tdata[9]_i_7_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m_axis_tdata_reg[10]_i_1_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_0 ;
  wire \m_axis_tdata_reg[12]_i_1_n_0 ;
  wire \m_axis_tdata_reg[13]_i_1_n_0 ;
  wire \m_axis_tdata_reg[14]_i_1_n_0 ;
  wire \m_axis_tdata_reg[15]_i_1_n_0 ;
  wire \m_axis_tdata_reg[16]_i_1_n_0 ;
  wire \m_axis_tdata_reg[17]_i_1_n_0 ;
  wire \m_axis_tdata_reg[18]_i_1_n_0 ;
  wire \m_axis_tdata_reg[19]_i_1_n_0 ;
  wire \m_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m_axis_tdata_reg[20]_i_1_n_0 ;
  wire \m_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m_axis_tdata_reg[5]_i_1_n_0 ;
  wire \m_axis_tdata_reg[6]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m_axis_tdata_reg[8]_i_1_n_0 ;
  wire \m_axis_tdata_reg[9]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire [15:0]p_1_in;
  wire [2:0]p_1_in__0;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire shift;
  wire [4:0]shift1_in;
  wire \shift_n[0]_i_1_n_0 ;
  wire \shift_n[1]_i_1_n_0 ;
  wire \shift_n[2]_i_1_n_0 ;
  wire \shift_n_reg_n_0_[0] ;
  wire \shift_n_reg_n_0_[1] ;
  wire \shift_n_reg_n_0_[2] ;
  wire \shift_reg_n_0_[0] ;
  wire [2:0]state;

  LUT6 #(
    .INIT(64'hBFBABFBF5D0D0D0D)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(m_axis_tready),
        .I2(state[1]),
        .I3(s_axis_tlast),
        .I4(s_axis_tvalid),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B5B0B0F0F0F0F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(m_axis_tready),
        .I2(state[1]),
        .I3(s_axis_tlast),
        .I4(s_axis_tvalid),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAA2)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(m_axis_tready),
        .I2(state[1]),
        .I3(state[0]),
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
    .INIT(32'h00001000)) 
    \data_l[23]_i_1 
       (.I0(state[1]),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(state[2]),
        .O(data_l));
  FDCE \data_l_reg[0] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\data_l_reg_n_0_[0] ));
  FDCE \data_l_reg[10] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(p_15_in));
  FDCE \data_l_reg[11] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(p_14_in));
  FDCE \data_l_reg[12] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(p_13_in));
  FDCE \data_l_reg[13] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(p_12_in));
  FDCE \data_l_reg[14] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(p_11_in));
  FDCE \data_l_reg[15] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(p_10_in));
  FDCE \data_l_reg[16] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(p_9_in));
  FDCE \data_l_reg[17] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(p_8_in));
  FDCE \data_l_reg[18] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(p_7_in));
  FDCE \data_l_reg[19] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(p_6_in));
  FDCE \data_l_reg[1] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\data_l_reg_n_0_[1] ));
  FDCE \data_l_reg[20] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(p_5_in));
  FDCE \data_l_reg[21] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(p_4_in));
  FDCE \data_l_reg[22] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(p_3_in));
  FDCE \data_l_reg[23] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(p_2_in));
  FDCE \data_l_reg[2] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\data_l_reg_n_0_[2] ));
  FDCE \data_l_reg[3] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\data_l_reg_n_0_[3] ));
  FDCE \data_l_reg[4] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\data_l_reg_n_0_[4] ));
  FDCE \data_l_reg[5] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\data_l_reg_n_0_[5] ));
  FDCE \data_l_reg[6] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\data_l_reg_n_0_[6] ));
  FDCE \data_l_reg[7] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\data_l_reg_n_0_[7] ));
  FDCE \data_l_reg[8] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(p_17_in));
  FDCE \data_l_reg[9] 
       (.C(aclk),
        .CE(data_l),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(p_16_in));
  LUT5 #(
    .INIT(32'h00000080)) 
    \data_r[23]_i_1 
       (.I0(state[1]),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(state[2]),
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
        .Q(p_1_in[2]));
  FDCE \data_r_reg[11] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(p_1_in[3]));
  FDCE \data_r_reg[12] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(p_1_in[4]));
  FDCE \data_r_reg[13] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(p_1_in[5]));
  FDCE \data_r_reg[14] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(p_1_in[6]));
  FDCE \data_r_reg[15] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(p_1_in[7]));
  FDCE \data_r_reg[16] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(p_1_in[8]));
  FDCE \data_r_reg[17] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(p_1_in[9]));
  FDCE \data_r_reg[18] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(p_1_in[10]));
  FDCE \data_r_reg[19] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(p_1_in[11]));
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
        .Q(p_1_in[12]));
  FDCE \data_r_reg[21] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(p_1_in[13]));
  FDCE \data_r_reg[22] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(p_1_in[14]));
  FDCE \data_r_reg[23] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(p_1_in[15]));
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
        .Q(p_1_in[0]));
  FDCE \data_r_reg[9] 
       (.C(aclk),
        .CE(data_r),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata[0]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[0]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(\data_l_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\data_r_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\m_axis_tdata[0]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[1]_i_6_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[0]_i_4 
       (.I0(p_17_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[1]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[0]_i_7_n_0 ),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_5 
       (.I0(\m_axis_tdata[1]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[0]_i_7_n_0 ),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_6 
       (.I0(\data_r_reg_n_0_[1] ),
        .I1(\data_r_reg_n_0_[5] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[3] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_r_reg_n_0_[7] ),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_7 
       (.I0(\data_l_reg_n_0_[6] ),
        .I1(\data_l_reg_n_0_[2] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[4] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\m_axis_tdata[10]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[10]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_15_in),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[10]_i_3 
       (.I0(p_1_in[2]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[10]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[11]_i_6_n_0 ),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[10]_i_4 
       (.I0(p_7_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[11]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[10]_i_7_n_0 ),
        .O(\m_axis_tdata[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_5 
       (.I0(\m_axis_tdata[11]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[10]_i_7_n_0 ),
        .O(\m_axis_tdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_6 
       (.I0(p_1_in[3]),
        .I1(p_1_in[7]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[5]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[9]),
        .O(\m_axis_tdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_7 
       (.I0(p_9_in),
        .I1(p_13_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_11_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_15_in),
        .O(\m_axis_tdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\m_axis_tdata[11]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[11]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_14_in),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[11]_i_3 
       (.I0(p_1_in[3]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[11]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[12]_i_6_n_0 ),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[11]_i_4 
       (.I0(p_6_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[12]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[11]_i_7_n_0 ),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_5 
       (.I0(\m_axis_tdata[12]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[11]_i_7_n_0 ),
        .O(\m_axis_tdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_6 
       (.I0(p_1_in[4]),
        .I1(p_1_in[8]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[6]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[10]),
        .O(\m_axis_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_7 
       (.I0(p_8_in),
        .I1(p_12_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_10_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_14_in),
        .O(\m_axis_tdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\m_axis_tdata[12]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[12]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_13_in),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[12]_i_3 
       (.I0(p_1_in[4]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[12]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[13]_i_6_n_0 ),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[12]_i_4 
       (.I0(p_5_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[13]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[12]_i_7_n_0 ),
        .O(\m_axis_tdata[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_5 
       (.I0(\m_axis_tdata[13]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[12]_i_7_n_0 ),
        .O(\m_axis_tdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_6 
       (.I0(p_1_in[5]),
        .I1(p_1_in[9]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[7]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[11]),
        .O(\m_axis_tdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_7 
       (.I0(p_7_in),
        .I1(p_11_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_9_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_13_in),
        .O(\m_axis_tdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[13]_i_2 
       (.I0(\m_axis_tdata[13]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[13]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_12_in),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[13]_i_3 
       (.I0(p_1_in[5]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[13]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[14]_i_6_n_0 ),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[13]_i_4 
       (.I0(p_4_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[14]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[13]_i_7_n_0 ),
        .O(\m_axis_tdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_5 
       (.I0(\m_axis_tdata[14]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[13]_i_7_n_0 ),
        .O(\m_axis_tdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_6 
       (.I0(p_1_in[6]),
        .I1(p_1_in[10]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[8]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[12]),
        .O(\m_axis_tdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_7 
       (.I0(p_6_in),
        .I1(p_10_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_8_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_12_in),
        .O(\m_axis_tdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[14]_i_2 
       (.I0(\m_axis_tdata[14]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[14]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_11_in),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[14]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[14]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[15]_i_6_n_0 ),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[14]_i_4 
       (.I0(p_3_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[15]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[14]_i_7_n_0 ),
        .O(\m_axis_tdata[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_5 
       (.I0(\m_axis_tdata[15]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[14]_i_7_n_0 ),
        .O(\m_axis_tdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_6 
       (.I0(p_1_in[7]),
        .I1(p_1_in[11]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[9]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[13]),
        .O(\m_axis_tdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_7 
       (.I0(p_5_in),
        .I1(p_9_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_7_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_11_in),
        .O(\m_axis_tdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\m_axis_tdata[15]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[15]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_10_in),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[15]_i_3 
       (.I0(p_1_in[7]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[15]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[16]_i_6_n_0 ),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[15]_i_4 
       (.I0(p_2_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[16]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[15]_i_7_n_0 ),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_5 
       (.I0(\m_axis_tdata[16]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[15]_i_7_n_0 ),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_6 
       (.I0(p_1_in[8]),
        .I1(p_1_in[12]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[10]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[14]),
        .O(\m_axis_tdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_7 
       (.I0(p_4_in),
        .I1(p_8_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_6_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_10_in),
        .O(\m_axis_tdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[16]_i_2 
       (.I0(\m_axis_tdata[16]_i_4_n_0 ),
        .I1(p_1_in__0[2]),
        .I2(\m_axis_tdata[16]_i_5_n_0 ),
        .I3(p_0_in),
        .I4(p_9_in),
        .O(\m_axis_tdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[16]_i_3 
       (.I0(p_1_in[8]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[16]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[17]_i_6_n_0 ),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F7F7F000000)) 
    \m_axis_tdata[16]_i_4 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(p_1_in__0[0]),
        .I2(p_1_in__0[1]),
        .I3(\m_axis_tdata[17]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[16]_i_7_n_0 ),
        .O(\m_axis_tdata[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_5 
       (.I0(\m_axis_tdata[17]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[16]_i_7_n_0 ),
        .O(\m_axis_tdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_6 
       (.I0(p_1_in[9]),
        .I1(p_1_in[13]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[11]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[15]),
        .O(\m_axis_tdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_7 
       (.I0(p_3_in),
        .I1(p_7_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_5_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_9_in),
        .O(\m_axis_tdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[17]_i_2 
       (.I0(\m_axis_tdata[17]_i_4_n_0 ),
        .I1(p_1_in__0[2]),
        .I2(\m_axis_tdata[17]_i_5_n_0 ),
        .I3(p_0_in),
        .I4(p_8_in),
        .O(\m_axis_tdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[17]_i_3 
       (.I0(p_1_in[9]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[17]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[18]_i_6_n_0 ),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F7F7F000000)) 
    \m_axis_tdata[17]_i_4 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(p_1_in__0[0]),
        .I2(p_1_in__0[1]),
        .I3(\m_axis_tdata[18]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[17]_i_7_n_0 ),
        .O(\m_axis_tdata[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_5 
       (.I0(\m_axis_tdata[18]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[17]_i_7_n_0 ),
        .O(\m_axis_tdata[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \m_axis_tdata[17]_i_6 
       (.I0(p_1_in[10]),
        .I1(p_1_in[14]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[12]),
        .I4(\shift_n_reg_n_0_[2] ),
        .O(\m_axis_tdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_7 
       (.I0(p_2_in),
        .I1(p_6_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_4_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_8_in),
        .O(\m_axis_tdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[18]_i_2 
       (.I0(\m_axis_tdata[18]_i_4_n_0 ),
        .I1(p_1_in__0[2]),
        .I2(\m_axis_tdata[18]_i_5_n_0 ),
        .I3(p_0_in),
        .I4(p_7_in),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[18]_i_3 
       (.I0(p_1_in[10]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[18]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[19]_i_6_n_0 ),
        .O(\m_axis_tdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F7F7F000000)) 
    \m_axis_tdata[18]_i_4 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(p_1_in__0[0]),
        .I2(p_1_in__0[1]),
        .I3(\m_axis_tdata[19]_i_8_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[18]_i_7_n_0 ),
        .O(\m_axis_tdata[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_5 
       (.I0(\m_axis_tdata[19]_i_8_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[18]_i_7_n_0 ),
        .O(\m_axis_tdata[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \m_axis_tdata[18]_i_6 
       (.I0(p_1_in[11]),
        .I1(p_1_in[15]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[13]),
        .I4(\shift_n_reg_n_0_[2] ),
        .O(\m_axis_tdata[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[18]_i_7 
       (.I0(p_5_in),
        .I1(\shift_n_reg_n_0_[1] ),
        .I2(p_3_in),
        .I3(\shift_n_reg_n_0_[2] ),
        .I4(p_7_in),
        .O(\m_axis_tdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[19]_i_2 
       (.I0(\m_axis_tdata[19]_i_4_n_0 ),
        .I1(p_1_in__0[2]),
        .I2(\m_axis_tdata[19]_i_5_n_0 ),
        .I3(p_0_in),
        .I4(p_6_in),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[19]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[19]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[19]_i_7_n_0 ),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F7F7F000000)) 
    \m_axis_tdata[19]_i_4 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(p_1_in__0[0]),
        .I2(p_1_in__0[1]),
        .I3(\m_axis_tdata[20]_i_8_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[19]_i_8_n_0 ),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m_axis_tdata[19]_i_5 
       (.I0(p_3_in),
        .I1(\shift_n_reg_n_0_[1] ),
        .I2(p_5_in),
        .I3(\shift_n_reg_n_0_[2] ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[19]_i_8_n_0 ),
        .O(\m_axis_tdata[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \m_axis_tdata[19]_i_6 
       (.I0(p_1_in[12]),
        .I1(\shift_n_reg_n_0_[1] ),
        .I2(p_1_in[14]),
        .I3(\shift_n_reg_n_0_[2] ),
        .O(\m_axis_tdata[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \m_axis_tdata[19]_i_7 
       (.I0(p_1_in[13]),
        .I1(\shift_n_reg_n_0_[1] ),
        .I2(p_1_in[15]),
        .I3(\shift_n_reg_n_0_[2] ),
        .O(\m_axis_tdata[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[19]_i_8 
       (.I0(p_4_in),
        .I1(\shift_n_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(\shift_n_reg_n_0_[2] ),
        .I4(p_6_in),
        .O(\m_axis_tdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\m_axis_tdata[1]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[1]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(\data_l_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\data_r_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\m_axis_tdata[1]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[2]_i_6_n_0 ),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[1]_i_4 
       (.I0(p_16_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[2]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[1]_i_7_n_0 ),
        .O(\m_axis_tdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_5 
       (.I0(\m_axis_tdata[2]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[1]_i_7_n_0 ),
        .O(\m_axis_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_6 
       (.I0(\data_r_reg_n_0_[2] ),
        .I1(\data_r_reg_n_0_[6] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[4] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[0]),
        .O(\m_axis_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_7 
       (.I0(\data_l_reg_n_0_[7] ),
        .I1(\data_l_reg_n_0_[3] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[5] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[20]_i_2 
       (.I0(\m_axis_tdata[20]_i_4_n_0 ),
        .I1(p_1_in__0[2]),
        .I2(\m_axis_tdata[20]_i_5_n_0 ),
        .I3(p_0_in),
        .I4(p_5_in),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_i_3 
       (.I0(p_1_in[12]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[20]_i_6_n_0 ),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F7F7F000000)) 
    \m_axis_tdata[20]_i_4 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(p_1_in__0[0]),
        .I2(p_1_in__0[1]),
        .I3(\m_axis_tdata[20]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[20]_i_8_n_0 ),
        .O(\m_axis_tdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m_axis_tdata[20]_i_5 
       (.I0(p_2_in),
        .I1(\shift_n_reg_n_0_[1] ),
        .I2(p_4_in),
        .I3(\shift_n_reg_n_0_[2] ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[20]_i_8_n_0 ),
        .O(\m_axis_tdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C000C000)) 
    \m_axis_tdata[20]_i_6 
       (.I0(p_1_in[13]),
        .I1(p_1_in[15]),
        .I2(\shift_n_reg_n_0_[0] ),
        .I3(\shift_n_reg_n_0_[2] ),
        .I4(p_1_in[14]),
        .I5(\shift_n_reg_n_0_[1] ),
        .O(\m_axis_tdata[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[20]_i_7 
       (.I0(p_2_in),
        .I1(\shift_n_reg_n_0_[1] ),
        .I2(p_4_in),
        .I3(\shift_n_reg_n_0_[2] ),
        .O(\m_axis_tdata[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[20]_i_8 
       (.I0(p_3_in),
        .I1(\shift_n_reg_n_0_[1] ),
        .I2(p_5_in),
        .I3(\shift_n_reg_n_0_[2] ),
        .O(\m_axis_tdata[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(state[2]),
        .I1(\m_axis_tdata[22]_i_1_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_2 
       (.I0(p_1_in[13]),
        .I1(\m_axis_tdata[21]_i_3_n_0 ),
        .I2(state[0]),
        .I3(\m_axis_tdata[21]_i_4_n_0 ),
        .I4(p_0_in),
        .I5(p_4_in),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \m_axis_tdata[21]_i_3 
       (.I0(p_1_in[14]),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\shift_n_reg_n_0_[2] ),
        .I3(p_1_in[15]),
        .I4(\shift_n_reg_n_0_[1] ),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \m_axis_tdata[21]_i_4 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(p_1_in__0[0]),
        .I2(p_1_in__0[1]),
        .I3(p_1_in__0[2]),
        .I4(\m_axis_tdata[21]_i_5_n_0 ),
        .O(\m_axis_tdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \m_axis_tdata[21]_i_5 
       (.I0(p_3_in),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(\shift_n_reg_n_0_[1] ),
        .I4(p_4_in),
        .I5(\shift_n_reg_n_0_[2] ),
        .O(\m_axis_tdata[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \m_axis_tdata[22]_i_1 
       (.I0(state[2]),
        .I1(\m_axis_tdata[22]_i_3_n_0 ),
        .I2(state[1]),
        .I3(aresetn),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4540454545404040)) 
    \m_axis_tdata[22]_i_2 
       (.I0(state[2]),
        .I1(\m_axis_tdata[22]_i_4_n_0 ),
        .I2(state[0]),
        .I3(\m_axis_tdata[22]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_3_in),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \m_axis_tdata[22]_i_3 
       (.I0(m_axis_tready),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \m_axis_tdata[22]_i_4 
       (.I0(p_1_in[14]),
        .I1(p_0_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[15]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\shift_n_reg_n_0_[0] ),
        .O(\m_axis_tdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \m_axis_tdata[22]_i_5 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(p_1_in__0[0]),
        .I2(p_1_in__0[1]),
        .I3(p_1_in__0[2]),
        .I4(\m_axis_tdata[22]_i_6_n_0 ),
        .O(\m_axis_tdata[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \m_axis_tdata[22]_i_6 
       (.I0(p_2_in),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\shift_n_reg_n_0_[2] ),
        .I3(p_3_in),
        .I4(\shift_n_reg_n_0_[1] ),
        .O(\m_axis_tdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\m_axis_tdata[23]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\m_axis_tdata[23]_i_3_n_0 ),
        .I3(state[2]),
        .I4(\m_axis_tdata[22]_i_1_n_0 ),
        .I5(m_axis_tdata[23]),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[23]_i_2 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[23]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_2_in),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_3 
       (.I0(p_1_in[15]),
        .I1(p_0_in),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \m_axis_tdata[23]_i_4 
       (.I0(\shift_reg_n_0_[0] ),
        .I1(p_1_in__0[0]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\shift_n_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axis_tdata[23]_i_5 
       (.I0(\shift_n_reg_n_0_[1] ),
        .I1(p_2_in),
        .I2(\shift_n_reg_n_0_[2] ),
        .I3(\shift_n_reg_n_0_[0] ),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\m_axis_tdata[2]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[2]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(\data_l_reg_n_0_[2] ),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\data_r_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(\m_axis_tdata[2]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[3]_i_6_n_0 ),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[2]_i_4 
       (.I0(p_15_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[3]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[2]_i_7_n_0 ),
        .O(\m_axis_tdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_5 
       (.I0(\m_axis_tdata[3]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[2]_i_7_n_0 ),
        .O(\m_axis_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_6 
       (.I0(\data_r_reg_n_0_[3] ),
        .I1(\data_r_reg_n_0_[7] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[5] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[1]),
        .O(\m_axis_tdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_7 
       (.I0(p_17_in),
        .I1(\data_l_reg_n_0_[4] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[6] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[2] ),
        .O(\m_axis_tdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\m_axis_tdata[3]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[3]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(\data_l_reg_n_0_[3] ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\data_r_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(\m_axis_tdata[3]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[4]_i_6_n_0 ),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[3]_i_4 
       (.I0(p_14_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[4]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[3]_i_7_n_0 ),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_5 
       (.I0(\m_axis_tdata[4]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[3]_i_7_n_0 ),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_6 
       (.I0(\data_r_reg_n_0_[4] ),
        .I1(p_1_in[0]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[6] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[2]),
        .O(\m_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_7 
       (.I0(p_16_in),
        .I1(\data_l_reg_n_0_[5] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_l_reg_n_0_[7] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[3] ),
        .O(\m_axis_tdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\m_axis_tdata[4]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[4]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(\data_l_reg_n_0_[4] ),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\data_r_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(\m_axis_tdata[4]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[5]_i_6_n_0 ),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[4]_i_4 
       (.I0(p_13_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[5]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[4]_i_7_n_0 ),
        .O(\m_axis_tdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_5 
       (.I0(\m_axis_tdata[5]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[4]_i_7_n_0 ),
        .O(\m_axis_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_6 
       (.I0(\data_r_reg_n_0_[5] ),
        .I1(p_1_in[1]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(\data_r_reg_n_0_[7] ),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[3]),
        .O(\m_axis_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_7 
       (.I0(p_15_in),
        .I1(\data_l_reg_n_0_[6] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_17_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[4] ),
        .O(\m_axis_tdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\m_axis_tdata[5]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[5]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(\data_l_reg_n_0_[5] ),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\data_r_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(\m_axis_tdata[5]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[6]_i_6_n_0 ),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[5]_i_4 
       (.I0(p_12_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[6]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[5]_i_7_n_0 ),
        .O(\m_axis_tdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_5 
       (.I0(\m_axis_tdata[6]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[5]_i_7_n_0 ),
        .O(\m_axis_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_6 
       (.I0(\data_r_reg_n_0_[6] ),
        .I1(p_1_in[2]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[0]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[4]),
        .O(\m_axis_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_7 
       (.I0(p_14_in),
        .I1(\data_l_reg_n_0_[7] ),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_16_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[5] ),
        .O(\m_axis_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\m_axis_tdata[6]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[6]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(\data_l_reg_n_0_[6] ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\data_r_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(\m_axis_tdata[6]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[7]_i_6_n_0 ),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[6]_i_4 
       (.I0(p_11_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[7]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[6]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_5 
       (.I0(\m_axis_tdata[7]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[6]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_6 
       (.I0(\data_r_reg_n_0_[7] ),
        .I1(p_1_in[3]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[1]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[5]),
        .O(\m_axis_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_7 
       (.I0(p_13_in),
        .I1(p_17_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_15_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[6] ),
        .O(\m_axis_tdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\m_axis_tdata[7]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[7]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(\data_l_reg_n_0_[7] ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\data_r_reg_n_0_[7] ),
        .I1(p_0_in),
        .I2(\m_axis_tdata[7]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[8]_i_6_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[7]_i_4 
       (.I0(p_10_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[8]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[7]_i_7_n_0 ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_5 
       (.I0(\m_axis_tdata[8]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[7]_i_7_n_0 ),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_6 
       (.I0(p_1_in[0]),
        .I1(p_1_in[4]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[2]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[6]),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_7 
       (.I0(p_12_in),
        .I1(p_16_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_14_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(\data_l_reg_n_0_[7] ),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[8]_i_2 
       (.I0(\m_axis_tdata[8]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[8]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_17_in),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[8]_i_3 
       (.I0(p_1_in[0]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[8]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[9]_i_6_n_0 ),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[8]_i_4 
       (.I0(p_9_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[9]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[8]_i_7_n_0 ),
        .O(\m_axis_tdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_5 
       (.I0(\m_axis_tdata[9]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[8]_i_7_n_0 ),
        .O(\m_axis_tdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_6 
       (.I0(p_1_in[1]),
        .I1(p_1_in[5]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[3]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[7]),
        .O(\m_axis_tdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_7 
       (.I0(p_11_in),
        .I1(p_15_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_13_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_17_in),
        .O(\m_axis_tdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\m_axis_tdata[9]_i_4_n_0 ),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(\m_axis_tdata[9]_i_5_n_0 ),
        .I4(p_0_in),
        .I5(p_16_in),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[9]_i_3 
       (.I0(p_1_in[1]),
        .I1(p_0_in),
        .I2(\m_axis_tdata[9]_i_6_n_0 ),
        .I3(\shift_n_reg_n_0_[0] ),
        .I4(\m_axis_tdata[10]_i_6_n_0 ),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \m_axis_tdata[9]_i_4 
       (.I0(p_8_in),
        .I1(\shift_reg_n_0_[0] ),
        .I2(p_1_in__0[0]),
        .I3(\m_axis_tdata[10]_i_7_n_0 ),
        .I4(\shift_n_reg_n_0_[0] ),
        .I5(\m_axis_tdata[9]_i_7_n_0 ),
        .O(\m_axis_tdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_5 
       (.I0(\m_axis_tdata[10]_i_7_n_0 ),
        .I1(\shift_n_reg_n_0_[0] ),
        .I2(\m_axis_tdata[9]_i_7_n_0 ),
        .O(\m_axis_tdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_6 
       (.I0(p_1_in[2]),
        .I1(p_1_in[6]),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_1_in[4]),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_1_in[8]),
        .O(\m_axis_tdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_7 
       (.I0(p_10_in),
        .I1(p_14_in),
        .I2(\shift_n_reg_n_0_[1] ),
        .I3(p_12_in),
        .I4(\shift_n_reg_n_0_[2] ),
        .I5(p_16_in),
        .O(\m_axis_tdata[9]_i_7_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(\m_axis_tdata[0]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[10]_i_1 
       (.I0(\m_axis_tdata[10]_i_2_n_0 ),
        .I1(\m_axis_tdata[10]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[11]_i_1 
       (.I0(\m_axis_tdata[11]_i_2_n_0 ),
        .I1(\m_axis_tdata[11]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[12]_i_1 
       (.I0(\m_axis_tdata[12]_i_2_n_0 ),
        .I1(\m_axis_tdata[12]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[13]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(\m_axis_tdata[13]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[14]_i_1 
       (.I0(\m_axis_tdata[14]_i_2_n_0 ),
        .I1(\m_axis_tdata[14]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[15]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(\m_axis_tdata[15]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[16]_i_1 
       (.I0(\m_axis_tdata[16]_i_2_n_0 ),
        .I1(\m_axis_tdata[16]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[17]_i_1 
       (.I0(\m_axis_tdata[17]_i_2_n_0 ),
        .I1(\m_axis_tdata[17]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[18]_i_1 
       (.I0(\m_axis_tdata[18]_i_2_n_0 ),
        .I1(\m_axis_tdata[18]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[19]_i_1 
       (.I0(\m_axis_tdata[19]_i_2_n_0 ),
        .I1(\m_axis_tdata[19]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[1]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(\m_axis_tdata[1]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[20]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(\m_axis_tdata[20]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata[21]_i_2_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata[22]_i_2_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[2]_i_1 
       (.I0(\m_axis_tdata[2]_i_2_n_0 ),
        .I1(\m_axis_tdata[2]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[3]_i_1 
       (.I0(\m_axis_tdata[3]_i_2_n_0 ),
        .I1(\m_axis_tdata[3]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[4]_i_1 
       (.I0(\m_axis_tdata[4]_i_2_n_0 ),
        .I1(\m_axis_tdata[4]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[5]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[6]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(\m_axis_tdata[6]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[8]_i_1 
       (.I0(\m_axis_tdata[8]_i_2_n_0 ),
        .I1(\m_axis_tdata[8]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_1_n_0 ),
        .S(state[0]));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[22]_i_1_n_0 ),
        .D(\m_axis_tdata_reg[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(\m_axis_tdata[21]_i_1_n_0 ));
  MUXF7 \m_axis_tdata_reg[9]_i_1 
       (.I0(\m_axis_tdata[9]_i_2_n_0 ),
        .I1(\m_axis_tdata[9]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_1_n_0 ),
        .S(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    m_axis_tlast_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h42)) 
    m_axis_tvalid_INST_0
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    s_axis_tready_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'h80000000)) 
    \shift[0]_i_1 
       (.I0(balance[2]),
        .I1(balance[1]),
        .I2(balance[0]),
        .I3(balance[4]),
        .I4(balance[3]),
        .O(shift1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8FF00FF0)) 
    \shift[1]_i_1 
       (.I0(balance[3]),
        .I1(balance[4]),
        .I2(balance[0]),
        .I3(balance[1]),
        .I4(balance[2]),
        .O(shift1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8FFFF000)) 
    \shift[2]_i_1 
       (.I0(balance[3]),
        .I1(balance[4]),
        .I2(balance[0]),
        .I3(balance[1]),
        .I4(balance[2]),
        .O(shift1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDAAAAAAA)) 
    \shift[3]_i_1 
       (.I0(balance[3]),
        .I1(balance[4]),
        .I2(balance[0]),
        .I3(balance[1]),
        .I4(balance[2]),
        .O(shift1_in[3]));
  LUT4 #(
    .INIT(16'h000B)) 
    \shift[4]_i_1 
       (.I0(m_axis_tready),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(shift));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hECCCCCCC)) 
    \shift[4]_i_2 
       (.I0(balance[3]),
        .I1(balance[4]),
        .I2(balance[0]),
        .I3(balance[1]),
        .I4(balance[2]),
        .O(shift1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \shift_n[0]_i_1 
       (.I0(p_1_in__0[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\shift_n_reg_n_0_[0] ),
        .O(\shift_n[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \shift_n[1]_i_1 
       (.I0(p_1_in__0[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\shift_n_reg_n_0_[1] ),
        .O(\shift_n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \shift_n[2]_i_1 
       (.I0(p_1_in__0[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\shift_n_reg_n_0_[2] ),
        .O(\shift_n[2]_i_1_n_0 ));
  FDCE \shift_n_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\shift_n[0]_i_1_n_0 ),
        .Q(\shift_n_reg_n_0_[0] ));
  FDCE \shift_n_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\shift_n[1]_i_1_n_0 ),
        .Q(\shift_n_reg_n_0_[1] ));
  FDCE \shift_n_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\shift_n[2]_i_1_n_0 ),
        .Q(\shift_n_reg_n_0_[2] ));
  FDCE \shift_reg[0] 
       (.C(aclk),
        .CE(shift),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(shift1_in[0]),
        .Q(\shift_reg_n_0_[0] ));
  FDCE \shift_reg[1] 
       (.C(aclk),
        .CE(shift),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(shift1_in[1]),
        .Q(p_1_in__0[0]));
  FDCE \shift_reg[2] 
       (.C(aclk),
        .CE(shift),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(shift1_in[2]),
        .Q(p_1_in__0[1]));
  FDCE \shift_reg[3] 
       (.C(aclk),
        .CE(shift),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(shift1_in[3]),
        .Q(p_1_in__0[2]));
  FDCE \shift_reg[4] 
       (.C(aclk),
        .CE(shift),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(shift1_in[4]),
        .Q(p_0_in));
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 17:57:42 2023
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
       (.\FSM_sequential_state_reg[1]_0 (m_axis_tvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .balance(balance[9:5]),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "balance_controller" *) 
module design_1_balance_controller_0_0_balance_controller
   (\FSM_sequential_state_reg[1]_0 ,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tready,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    aclk,
    balance,
    s_axis_tdata);
  output \FSM_sequential_state_reg[1]_0 ;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output s_axis_tready;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input aclk;
  input [4:0]balance;
  input [23:0]s_axis_tdata;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire aclk;
  wire aresetn;
  wire [4:0]balance;
  wire \balance_exp_value[0]_i_1_n_0 ;
  wire \balance_exp_value[3]_i_1_n_0 ;
  wire \balance_exp_value_reg_n_0_[0] ;
  wire \balance_exp_value_reg_n_0_[3] ;
  wire [23:0]balance_in_l__0;
  wire balance_in_l__1;
  wire [23:0]balance_in_r__0;
  wire balance_in_r__1;
  wire [23:0]balance_out_l;
  wire \balance_out_l[0]_i_1_n_0 ;
  wire \balance_out_l[0]_i_2_n_0 ;
  wire \balance_out_l[10]_i_1_n_0 ;
  wire \balance_out_l[10]_i_2_n_0 ;
  wire \balance_out_l[11]_i_1_n_0 ;
  wire \balance_out_l[11]_i_2_n_0 ;
  wire \balance_out_l[12]_i_1_n_0 ;
  wire \balance_out_l[12]_i_2_n_0 ;
  wire \balance_out_l[13]_i_1_n_0 ;
  wire \balance_out_l[13]_i_2_n_0 ;
  wire \balance_out_l[14]_i_1_n_0 ;
  wire \balance_out_l[14]_i_2_n_0 ;
  wire \balance_out_l[15]_i_1_n_0 ;
  wire \balance_out_l[16]_i_1_n_0 ;
  wire \balance_out_l[17]_i_1_n_0 ;
  wire \balance_out_l[18]_i_1_n_0 ;
  wire \balance_out_l[19]_i_1_n_0 ;
  wire \balance_out_l[1]_i_1_n_0 ;
  wire \balance_out_l[1]_i_2_n_0 ;
  wire \balance_out_l[20]_i_1_n_0 ;
  wire \balance_out_l[21]_i_1_n_0 ;
  wire \balance_out_l[22]_i_1_n_0 ;
  wire \balance_out_l[23]_i_1_n_0 ;
  wire \balance_out_l[2]_i_1_n_0 ;
  wire \balance_out_l[2]_i_2_n_0 ;
  wire \balance_out_l[3]_i_1_n_0 ;
  wire \balance_out_l[3]_i_2_n_0 ;
  wire \balance_out_l[4]_i_1_n_0 ;
  wire \balance_out_l[4]_i_2_n_0 ;
  wire \balance_out_l[5]_i_1_n_0 ;
  wire \balance_out_l[5]_i_2_n_0 ;
  wire \balance_out_l[6]_i_1_n_0 ;
  wire \balance_out_l[6]_i_2_n_0 ;
  wire \balance_out_l[7]_i_1_n_0 ;
  wire \balance_out_l[7]_i_2_n_0 ;
  wire \balance_out_l[8]_i_1_n_0 ;
  wire \balance_out_l[8]_i_2_n_0 ;
  wire \balance_out_l[9]_i_1_n_0 ;
  wire \balance_out_l[9]_i_2_n_0 ;
  wire [23:0]balance_out_r;
  wire \balance_out_r[0]_i_1_n_0 ;
  wire \balance_out_r[0]_i_2_n_0 ;
  wire \balance_out_r[10]_i_1_n_0 ;
  wire \balance_out_r[10]_i_2_n_0 ;
  wire \balance_out_r[11]_i_1_n_0 ;
  wire \balance_out_r[11]_i_2_n_0 ;
  wire \balance_out_r[12]_i_1_n_0 ;
  wire \balance_out_r[12]_i_2_n_0 ;
  wire \balance_out_r[13]_i_1_n_0 ;
  wire \balance_out_r[13]_i_2_n_0 ;
  wire \balance_out_r[14]_i_1_n_0 ;
  wire \balance_out_r[14]_i_2_n_0 ;
  wire \balance_out_r[15]_i_1_n_0 ;
  wire \balance_out_r[16]_i_1_n_0 ;
  wire \balance_out_r[17]_i_1_n_0 ;
  wire \balance_out_r[18]_i_1_n_0 ;
  wire \balance_out_r[19]_i_1_n_0 ;
  wire \balance_out_r[1]_i_1_n_0 ;
  wire \balance_out_r[1]_i_2_n_0 ;
  wire \balance_out_r[20]_i_1_n_0 ;
  wire \balance_out_r[21]_i_1_n_0 ;
  wire \balance_out_r[22]_i_1_n_0 ;
  wire \balance_out_r[23]_i_1_n_0 ;
  wire \balance_out_r[2]_i_1_n_0 ;
  wire \balance_out_r[2]_i_2_n_0 ;
  wire \balance_out_r[3]_i_1_n_0 ;
  wire \balance_out_r[3]_i_2_n_0 ;
  wire \balance_out_r[4]_i_1_n_0 ;
  wire \balance_out_r[4]_i_2_n_0 ;
  wire \balance_out_r[5]_i_1_n_0 ;
  wire \balance_out_r[5]_i_2_n_0 ;
  wire \balance_out_r[6]_i_1_n_0 ;
  wire \balance_out_r[6]_i_2_n_0 ;
  wire \balance_out_r[7]_i_1_n_0 ;
  wire \balance_out_r[7]_i_2_n_0 ;
  wire \balance_out_r[8]_i_1_n_0 ;
  wire \balance_out_r[8]_i_2_n_0 ;
  wire \balance_out_r[9]_i_1_n_0 ;
  wire \balance_out_r[9]_i_2_n_0 ;
  wire \balance_set_hold_reg_n_0_[0] ;
  wire \balance_set_hold_reg_n_0_[4] ;
  wire [23:0]m_axis_tdata;
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
  wire \m_axis_tdata[23]_i_1_n_0 ;
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
  wire [2:0]p_0_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]state;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF77F044)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(state),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT6 #(
    .INIT(64'hFF7FEFFF00108000)) 
    \balance_exp_value[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\balance_set_hold_reg_n_0_[0] ),
        .I3(p_0_in[2]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .I5(\balance_exp_value_reg_n_0_[0] ),
        .O(\balance_exp_value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7FFF00801000)) 
    \balance_exp_value[3]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\balance_set_hold_reg_n_0_[0] ),
        .I3(p_0_in[2]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .I5(\balance_exp_value_reg_n_0_[3] ),
        .O(\balance_exp_value[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \balance_exp_value_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_exp_value[0]_i_1_n_0 ),
        .Q(\balance_exp_value_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \balance_exp_value_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_exp_value[3]_i_1_n_0 ),
        .Q(\balance_exp_value_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'h0004)) 
    balance_in_l
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .O(balance_in_l__1));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[0] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(balance_in_l__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[10] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(balance_in_l__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[11] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(balance_in_l__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[12] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(balance_in_l__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[13] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(balance_in_l__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[14] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(balance_in_l__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[15] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(balance_in_l__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[16] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(balance_in_l__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[17] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(balance_in_l__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[18] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(balance_in_l__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[19] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(balance_in_l__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[1] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(balance_in_l__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[20] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(balance_in_l__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[21] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(balance_in_l__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[22] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(balance_in_l__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[23] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(balance_in_l__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[2] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(balance_in_l__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[3] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(balance_in_l__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[4] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(balance_in_l__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[5] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(balance_in_l__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[6] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(balance_in_l__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[7] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(balance_in_l__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[8] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(balance_in_l__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_l_reg[9] 
       (.C(aclk),
        .CE(balance_in_l__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(balance_in_l__0[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    balance_in_r
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(state),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .O(balance_in_r__1));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[0] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(balance_in_r__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[10] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(balance_in_r__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[11] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(balance_in_r__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[12] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(balance_in_r__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[13] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(balance_in_r__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[14] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(balance_in_r__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[15] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(balance_in_r__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[16] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(balance_in_r__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[17] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(balance_in_r__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[18] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(balance_in_r__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[19] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(balance_in_r__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[1] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(balance_in_r__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[20] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(balance_in_r__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[21] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(balance_in_r__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[22] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(balance_in_r__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[23] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(balance_in_r__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[2] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(balance_in_r__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[3] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(balance_in_r__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[4] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(balance_in_r__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[5] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(balance_in_r__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[6] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(balance_in_r__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[7] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(balance_in_r__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[8] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(balance_in_r__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_in_r_reg[9] 
       (.C(aclk),
        .CE(balance_in_r__1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(balance_in_r__0[9]));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[0]_i_1 
       (.I0(\balance_out_l[0]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[8]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[0]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[0]_i_2 
       (.I0(balance_in_l__0[9]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[1]),
        .O(\balance_out_l[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[10]_i_1 
       (.I0(\balance_out_l[10]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[18]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[10]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[10]_i_2 
       (.I0(balance_in_l__0[19]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[11]),
        .O(\balance_out_l[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[11]_i_1 
       (.I0(\balance_out_l[11]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[19]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[11]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[11]_i_2 
       (.I0(balance_in_l__0[20]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[12]),
        .O(\balance_out_l[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[12]_i_1 
       (.I0(\balance_out_l[12]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[20]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[12]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[12]_i_2 
       (.I0(balance_in_l__0[21]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[13]),
        .O(\balance_out_l[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[13]_i_1 
       (.I0(\balance_out_l[13]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[21]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[13]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[13]_i_2 
       (.I0(balance_in_l__0[22]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[14]),
        .O(\balance_out_l[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[14]_i_1 
       (.I0(\balance_out_l[14]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[22]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[14]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[14]_i_2 
       (.I0(balance_in_l__0[23]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[15]),
        .O(\balance_out_l[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCAAAAAAAAAA)) 
    \balance_out_l[15]_i_1 
       (.I0(balance_in_l__0[15]),
        .I1(balance_in_l__0[23]),
        .I2(balance_in_l__0[16]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(\balance_exp_value_reg_n_0_[0] ),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \balance_out_l[16]_i_1 
       (.I0(balance_in_l__0[16]),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[17]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \balance_out_l[17]_i_1 
       (.I0(balance_in_l__0[17]),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[18]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \balance_out_l[18]_i_1 
       (.I0(balance_in_l__0[18]),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[19]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \balance_out_l[19]_i_1 
       (.I0(balance_in_l__0[19]),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[20]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[1]_i_1 
       (.I0(\balance_out_l[1]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[9]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[1]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[1]_i_2 
       (.I0(balance_in_l__0[10]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[2]),
        .O(\balance_out_l[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \balance_out_l[20]_i_1 
       (.I0(balance_in_l__0[20]),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[21]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \balance_out_l[21]_i_1 
       (.I0(balance_in_l__0[21]),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[22]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \balance_out_l[22]_i_1 
       (.I0(balance_in_l__0[22]),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[23]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \balance_out_l[23]_i_1 
       (.I0(balance_in_l__0[23]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(\balance_exp_value_reg_n_0_[0] ),
        .I3(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[2]_i_1 
       (.I0(\balance_out_l[2]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[10]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[2]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[2]_i_2 
       (.I0(balance_in_l__0[11]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[3]),
        .O(\balance_out_l[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[3]_i_1 
       (.I0(\balance_out_l[3]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[11]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[3]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[3]_i_2 
       (.I0(balance_in_l__0[12]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[4]),
        .O(\balance_out_l[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[4]_i_1 
       (.I0(\balance_out_l[4]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[12]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[4]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[4]_i_2 
       (.I0(balance_in_l__0[13]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[5]),
        .O(\balance_out_l[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[5]_i_1 
       (.I0(\balance_out_l[5]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[13]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[5]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[5]_i_2 
       (.I0(balance_in_l__0[14]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[6]),
        .O(\balance_out_l[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[6]_i_1 
       (.I0(\balance_out_l[6]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[14]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[6]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[6]_i_2 
       (.I0(balance_in_l__0[15]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[7]),
        .O(\balance_out_l[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[7]_i_1 
       (.I0(\balance_out_l[7]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[15]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[7]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[7]_i_2 
       (.I0(balance_in_l__0[16]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[8]),
        .O(\balance_out_l[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[8]_i_1 
       (.I0(\balance_out_l[8]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[16]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[8]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[8]_i_2 
       (.I0(balance_in_l__0[17]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[9]),
        .O(\balance_out_l[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888FFFF0000)) 
    \balance_out_l[9]_i_1 
       (.I0(\balance_out_l[9]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_l__0[17]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_l__0[9]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_l[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_l[9]_i_2 
       (.I0(balance_in_l__0[18]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_l__0[10]),
        .O(\balance_out_l[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[0]_i_1_n_0 ),
        .Q(balance_out_l[0]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[10]_i_1_n_0 ),
        .Q(balance_out_l[10]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[11]_i_1_n_0 ),
        .Q(balance_out_l[11]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[12]_i_1_n_0 ),
        .Q(balance_out_l[12]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[13]_i_1_n_0 ),
        .Q(balance_out_l[13]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[14]_i_1_n_0 ),
        .Q(balance_out_l[14]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[15]_i_1_n_0 ),
        .Q(balance_out_l[15]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[16]_i_1_n_0 ),
        .Q(balance_out_l[16]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[17]_i_1_n_0 ),
        .Q(balance_out_l[17]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[18]_i_1_n_0 ),
        .Q(balance_out_l[18]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[19]_i_1_n_0 ),
        .Q(balance_out_l[19]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[1]_i_1_n_0 ),
        .Q(balance_out_l[1]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[20]_i_1_n_0 ),
        .Q(balance_out_l[20]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[21]_i_1_n_0 ),
        .Q(balance_out_l[21]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[22]_i_1_n_0 ),
        .Q(balance_out_l[22]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[23]_i_1_n_0 ),
        .Q(balance_out_l[23]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[2]_i_1_n_0 ),
        .Q(balance_out_l[2]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[3]_i_1_n_0 ),
        .Q(balance_out_l[3]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[4]_i_1_n_0 ),
        .Q(balance_out_l[4]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[5]_i_1_n_0 ),
        .Q(balance_out_l[5]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[6]_i_1_n_0 ),
        .Q(balance_out_l[6]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[7]_i_1_n_0 ),
        .Q(balance_out_l[7]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[8]_i_1_n_0 ),
        .Q(balance_out_l[8]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_l_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_l[9]_i_1_n_0 ),
        .Q(balance_out_l[9]));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[0]_i_1 
       (.I0(\balance_out_r[0]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[8]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[0]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[0]_i_2 
       (.I0(balance_in_r__0[9]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[1]),
        .O(\balance_out_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[10]_i_1 
       (.I0(\balance_out_r[10]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[18]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[10]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[10]_i_2 
       (.I0(balance_in_r__0[19]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[11]),
        .O(\balance_out_r[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[11]_i_1 
       (.I0(\balance_out_r[11]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[19]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[11]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[11]_i_2 
       (.I0(balance_in_r__0[20]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[12]),
        .O(\balance_out_r[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[12]_i_1 
       (.I0(\balance_out_r[12]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[20]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[12]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[12]_i_2 
       (.I0(balance_in_r__0[21]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[13]),
        .O(\balance_out_r[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[13]_i_1 
       (.I0(\balance_out_r[13]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[21]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[13]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[13]_i_2 
       (.I0(balance_in_r__0[22]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[14]),
        .O(\balance_out_r[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[14]_i_1 
       (.I0(\balance_out_r[14]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[22]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[14]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[14]_i_2 
       (.I0(balance_in_r__0[23]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[15]),
        .O(\balance_out_r[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000CAF0CA0)) 
    \balance_out_r[15]_i_1 
       (.I0(balance_in_r__0[23]),
        .I1(balance_in_r__0[16]),
        .I2(\balance_exp_value_reg_n_0_[3] ),
        .I3(\balance_exp_value_reg_n_0_[0] ),
        .I4(balance_in_r__0[15]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000D08)) 
    \balance_out_r[16]_i_1 
       (.I0(\balance_exp_value_reg_n_0_[0] ),
        .I1(balance_in_r__0[17]),
        .I2(\balance_exp_value_reg_n_0_[3] ),
        .I3(balance_in_r__0[16]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000D08)) 
    \balance_out_r[17]_i_1 
       (.I0(\balance_exp_value_reg_n_0_[0] ),
        .I1(balance_in_r__0[18]),
        .I2(\balance_exp_value_reg_n_0_[3] ),
        .I3(balance_in_r__0[17]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000D08)) 
    \balance_out_r[18]_i_1 
       (.I0(\balance_exp_value_reg_n_0_[0] ),
        .I1(balance_in_r__0[19]),
        .I2(\balance_exp_value_reg_n_0_[3] ),
        .I3(balance_in_r__0[18]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000D08)) 
    \balance_out_r[19]_i_1 
       (.I0(\balance_exp_value_reg_n_0_[0] ),
        .I1(balance_in_r__0[20]),
        .I2(\balance_exp_value_reg_n_0_[3] ),
        .I3(balance_in_r__0[19]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[1]_i_1 
       (.I0(\balance_out_r[1]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[9]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[1]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[1]_i_2 
       (.I0(balance_in_r__0[10]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[2]),
        .O(\balance_out_r[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF000D08)) 
    \balance_out_r[20]_i_1 
       (.I0(\balance_exp_value_reg_n_0_[0] ),
        .I1(balance_in_r__0[21]),
        .I2(\balance_exp_value_reg_n_0_[3] ),
        .I3(balance_in_r__0[20]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000D08)) 
    \balance_out_r[21]_i_1 
       (.I0(\balance_exp_value_reg_n_0_[0] ),
        .I1(balance_in_r__0[22]),
        .I2(\balance_exp_value_reg_n_0_[3] ),
        .I3(balance_in_r__0[21]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF000D08)) 
    \balance_out_r[22]_i_1 
       (.I0(\balance_exp_value_reg_n_0_[0] ),
        .I1(balance_in_r__0[23]),
        .I2(\balance_exp_value_reg_n_0_[3] ),
        .I3(balance_in_r__0[22]),
        .I4(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF010)) 
    \balance_out_r[23]_i_1 
       (.I0(\balance_exp_value_reg_n_0_[3] ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[23]),
        .I3(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[2]_i_1 
       (.I0(\balance_out_r[2]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[10]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[2]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[2]_i_2 
       (.I0(balance_in_r__0[11]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[3]),
        .O(\balance_out_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[3]_i_1 
       (.I0(\balance_out_r[3]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[11]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[3]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[3]_i_2 
       (.I0(balance_in_r__0[12]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[4]),
        .O(\balance_out_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[4]_i_1 
       (.I0(\balance_out_r[4]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[12]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[4]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[4]_i_2 
       (.I0(balance_in_r__0[13]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[5]),
        .O(\balance_out_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[5]_i_1 
       (.I0(\balance_out_r[5]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[13]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[5]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[5]_i_2 
       (.I0(balance_in_r__0[14]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[6]),
        .O(\balance_out_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[6]_i_1 
       (.I0(\balance_out_r[6]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[14]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[6]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[6]_i_2 
       (.I0(balance_in_r__0[15]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[7]),
        .O(\balance_out_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[7]_i_1 
       (.I0(\balance_out_r[7]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[15]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[7]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[7]_i_2 
       (.I0(balance_in_r__0[16]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[8]),
        .O(\balance_out_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[8]_i_1 
       (.I0(\balance_out_r[8]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[16]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[8]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[8]_i_2 
       (.I0(balance_in_r__0[17]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[9]),
        .O(\balance_out_r[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B8BBB888)) 
    \balance_out_r[9]_i_1 
       (.I0(\balance_out_r[9]_i_2_n_0 ),
        .I1(\balance_exp_value_reg_n_0_[0] ),
        .I2(balance_in_r__0[17]),
        .I3(\balance_exp_value_reg_n_0_[3] ),
        .I4(balance_in_r__0[9]),
        .I5(\balance_set_hold_reg_n_0_[4] ),
        .O(\balance_out_r[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \balance_out_r[9]_i_2 
       (.I0(balance_in_r__0[18]),
        .I1(\balance_exp_value_reg_n_0_[3] ),
        .I2(balance_in_r__0[10]),
        .O(\balance_out_r[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[0]_i_1_n_0 ),
        .Q(balance_out_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[10]_i_1_n_0 ),
        .Q(balance_out_r[10]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[11]_i_1_n_0 ),
        .Q(balance_out_r[11]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[12]_i_1_n_0 ),
        .Q(balance_out_r[12]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[13]_i_1_n_0 ),
        .Q(balance_out_r[13]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[14]_i_1_n_0 ),
        .Q(balance_out_r[14]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[15]_i_1_n_0 ),
        .Q(balance_out_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[16]_i_1_n_0 ),
        .Q(balance_out_r[16]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[17]_i_1_n_0 ),
        .Q(balance_out_r[17]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[18]_i_1_n_0 ),
        .Q(balance_out_r[18]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[19]_i_1_n_0 ),
        .Q(balance_out_r[19]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[1]_i_1_n_0 ),
        .Q(balance_out_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[20]_i_1_n_0 ),
        .Q(balance_out_r[20]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[21]_i_1_n_0 ),
        .Q(balance_out_r[21]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[22]_i_1_n_0 ),
        .Q(balance_out_r[22]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[23]_i_1_n_0 ),
        .Q(balance_out_r[23]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[2]_i_1_n_0 ),
        .Q(balance_out_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[3]_i_1_n_0 ),
        .Q(balance_out_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[4]_i_1_n_0 ),
        .Q(balance_out_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[5]_i_1_n_0 ),
        .Q(balance_out_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[6]_i_1_n_0 ),
        .Q(balance_out_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[7]_i_1_n_0 ),
        .Q(balance_out_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[8]_i_1_n_0 ),
        .Q(balance_out_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_out_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\balance_out_r[9]_i_1_n_0 ),
        .Q(balance_out_r[9]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_set_hold_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(balance[0]),
        .Q(\balance_set_hold_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \balance_set_hold_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(balance[1]),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_set_hold_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(balance[2]),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_set_hold_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(balance[3]),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \balance_set_hold_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(balance[4]),
        .Q(\balance_set_hold_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_i_1 
       (.I0(balance_out_r[0]),
        .I1(balance_out_l[0]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_i_1 
       (.I0(balance_out_r[10]),
        .I1(balance_out_l[10]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_i_1 
       (.I0(balance_out_r[11]),
        .I1(balance_out_l[11]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_i_1 
       (.I0(balance_out_r[12]),
        .I1(balance_out_l[12]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_i_1 
       (.I0(balance_out_r[13]),
        .I1(balance_out_l[13]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_i_1 
       (.I0(balance_out_r[14]),
        .I1(balance_out_l[14]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_i_1 
       (.I0(balance_out_r[15]),
        .I1(balance_out_l[15]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[16]_i_1 
       (.I0(balance_out_r[16]),
        .I1(balance_out_l[16]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[17]_i_1 
       (.I0(balance_out_r[17]),
        .I1(balance_out_l[17]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[18]_i_1 
       (.I0(balance_out_r[18]),
        .I1(balance_out_l[18]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[19]_i_1 
       (.I0(balance_out_r[19]),
        .I1(balance_out_l[19]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_i_1 
       (.I0(balance_out_r[1]),
        .I1(balance_out_l[1]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[20]_i_1 
       (.I0(balance_out_r[20]),
        .I1(balance_out_l[20]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[21]_i_1 
       (.I0(balance_out_r[21]),
        .I1(balance_out_l[21]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[22]_i_1 
       (.I0(balance_out_r[22]),
        .I1(balance_out_l[22]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A80008000800080)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state),
        .I4(s_axis_tvalid),
        .I5(s_axis_tlast),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[23]_i_2 
       (.I0(balance_out_r[23]),
        .I1(balance_out_l[23]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_i_1 
       (.I0(balance_out_r[2]),
        .I1(balance_out_l[2]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_i_1 
       (.I0(balance_out_r[3]),
        .I1(balance_out_l[3]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_i_1 
       (.I0(balance_out_r[4]),
        .I1(balance_out_l[4]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_i_1 
       (.I0(balance_out_r[5]),
        .I1(balance_out_l[5]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_i_1 
       (.I0(balance_out_r[6]),
        .I1(balance_out_l[6]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_i_1 
       (.I0(balance_out_r[7]),
        .I1(balance_out_l[7]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_i_1 
       (.I0(balance_out_r[8]),
        .I1(balance_out_l[8]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_i_1 
       (.I0(balance_out_r[9]),
        .I1(balance_out_l[9]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[23]_i_2_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_INST_0
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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

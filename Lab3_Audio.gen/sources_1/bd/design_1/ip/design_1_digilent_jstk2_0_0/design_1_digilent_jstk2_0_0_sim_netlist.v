// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 10:18:32 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/posta/src/GitHub/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_digilent_jstk2_0_0/design_1_digilent_jstk2_0_0_sim_netlist.v
// Design      : design_1_digilent_jstk2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_digilent_jstk2_0_0,digilent_jstk2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "digilent_jstk2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_digilent_jstk2_0_0
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    jstk_x,
    jstk_y,
    btn_jstk,
    btn_trigger,
    led_r,
    led_g,
    led_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  output btn_jstk;
  output btn_trigger;
  input [7:0]led_r;
  input [7:0]led_g;
  input [7:0]led_b;

  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  design_1_digilent_jstk2_0_0_digilent_jstk2 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .jstk_x(jstk_x),
        .jstk_y(jstk_y),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "digilent_jstk2" *) 
module design_1_digilent_jstk2_0_0_digilent_jstk2
   (m_axis_tdata,
    jstk_x,
    jstk_y,
    btn_jstk,
    btn_trigger,
    m_axis_tvalid,
    m_axis_tready,
    aclk,
    led_r,
    led_g,
    led_b,
    s_axis_tdata,
    aresetn,
    s_axis_tvalid);
  output [7:0]m_axis_tdata;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  output btn_jstk;
  output btn_trigger;
  output m_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input [7:0]led_r;
  input [7:0]led_g;
  input [7:0]led_b;
  input [7:0]s_axis_tdata;
  input aresetn;
  input s_axis_tvalid;

  wire \FSM_sequential_state_cmd[0]_i_1_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_2_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_3_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_4_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_5_n_0 ;
  wire \FSM_sequential_state_cmd[1]_i_1_n_0 ;
  wire \FSM_sequential_state_cmd[2]_i_1_n_0 ;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [12:1]data0;
  wire [9:0]jstk_x;
  wire jstk_x0;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [9:0]p_0_in;
  wire \packet_rcv[1][0]_i_1_n_0 ;
  wire \packet_rcv[1][1]_i_1_n_0 ;
  wire \packet_rcv[3][0]_i_1_n_0 ;
  wire \packet_rcv[3][1]_i_1_n_0 ;
  wire \packet_rcv[3][1]_i_2_n_0 ;
  wire [1:0]\packet_rcv_reg[1] ;
  wire [7:0]\packet_rcv_reg[2] ;
  wire \packet_rcv_reg[2]0 ;
  wire \packet_rcv_reg[4]0 ;
  wire [7:0]\packet_snd_reg[1] ;
  wire [7:0]\packet_snd_reg[2] ;
  wire [7:0]\packet_snd_reg[3] ;
  wire \packet_snd_reg[4]0 ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [2:0]state_cmd__0;
  wire [2:0]state_sts;
  wire [2:0]state_sts__0;
  wire [3:3]NLW_plusOp_carry__1_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF50A55A3)) 
    \FSM_sequential_state_cmd[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(state_cmd__0[2]),
        .I3(state_cmd__0[0]),
        .I4(state_cmd__0[1]),
        .O(\FSM_sequential_state_cmd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_cmd[0]_i_2 
       (.I0(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .I1(\FSM_sequential_state_cmd[0]_i_4_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_5_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state_cmd[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_cmd[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state_cmd[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_state_cmd[0]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state_cmd[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_state_cmd[0]_i_5 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[12] ),
        .O(\FSM_sequential_state_cmd[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \FSM_sequential_state_cmd[1]_i_1 
       (.I0(m_axis_tready),
        .I1(state_cmd__0[2]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[1]),
        .O(\FSM_sequential_state_cmd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEC4C)) 
    \FSM_sequential_state_cmd[2]_i_1 
       (.I0(m_axis_tready),
        .I1(state_cmd__0[2]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[1]),
        .O(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\FSM_sequential_state_cmd[0]_i_1_n_0 ),
        .Q(state_cmd__0[0]));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\FSM_sequential_state_cmd[1]_i_1_n_0 ),
        .Q(state_cmd__0[1]));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\FSM_sequential_state_cmd[2]_i_1_n_0 ),
        .Q(state_cmd__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \FSM_sequential_state_sts[0]_i_1 
       (.I0(state_sts[2]),
        .I1(state_sts[0]),
        .I2(s_axis_tvalid),
        .O(state_sts__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \FSM_sequential_state_sts[1]_i_1 
       (.I0(state_sts[0]),
        .I1(s_axis_tvalid),
        .I2(state_sts[1]),
        .I3(state_sts[2]),
        .O(state_sts__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_state_sts[2]_i_1 
       (.I0(state_sts[0]),
        .I1(state_sts[1]),
        .I2(s_axis_tvalid),
        .I3(state_sts[2]),
        .O(state_sts__0[2]));
  (* FSM_ENCODED_STATES = "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons_and_push:100,get_x_lsb:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(state_sts__0[0]),
        .Q(state_sts[0]));
  (* FSM_ENCODED_STATES = "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons_and_push:100,get_x_lsb:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(state_sts__0[1]),
        .Q(state_sts[1]));
  (* FSM_ENCODED_STATES = "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons_and_push:100,get_x_lsb:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(state_sts__0[2]),
        .Q(state_sts[2]));
  FDRE btn_jstk_reg
       (.C(aclk),
        .CE(jstk_x0),
        .D(s_axis_tdata[0]),
        .Q(btn_jstk),
        .R(1'b0));
  FDRE btn_trigger_reg
       (.C(aclk),
        .CE(jstk_x0),
        .D(s_axis_tdata[1]),
        .Q(btn_trigger),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \counter[0]_i_2 
       (.I0(\FSM_sequential_state_cmd[0]_i_5_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[10]),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[11]),
        .O(\counter[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[12]_i_1 
       (.I0(state_cmd__0[2]),
        .I1(state_cmd__0[0]),
        .I2(state_cmd__0[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_2 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[12]),
        .O(\counter[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[4]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[6]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[8]),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I1(data0[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[12]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[1] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \jstk_x[9]_i_1 
       (.I0(state_sts[1]),
        .I1(state_sts[2]),
        .I2(aresetn),
        .I3(state_sts[0]),
        .I4(s_axis_tvalid),
        .O(jstk_x0));
  FDRE \jstk_x_reg[0] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[0]),
        .Q(jstk_x[0]),
        .R(1'b0));
  FDRE \jstk_x_reg[1] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[1]),
        .Q(jstk_x[1]),
        .R(1'b0));
  FDRE \jstk_x_reg[2] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[2]),
        .Q(jstk_x[2]),
        .R(1'b0));
  FDRE \jstk_x_reg[3] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[3]),
        .Q(jstk_x[3]),
        .R(1'b0));
  FDRE \jstk_x_reg[4] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[4]),
        .Q(jstk_x[4]),
        .R(1'b0));
  FDRE \jstk_x_reg[5] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[5]),
        .Q(jstk_x[5]),
        .R(1'b0));
  FDRE \jstk_x_reg[6] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[6]),
        .Q(jstk_x[6]),
        .R(1'b0));
  FDRE \jstk_x_reg[7] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[7]),
        .Q(jstk_x[7]),
        .R(1'b0));
  FDRE \jstk_x_reg[8] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[8]),
        .Q(jstk_x[8]),
        .R(1'b0));
  FDRE \jstk_x_reg[9] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(p_0_in[9]),
        .Q(jstk_x[9]),
        .R(1'b0));
  FDRE \jstk_y_reg[0] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[2] [0]),
        .Q(jstk_y[0]),
        .R(1'b0));
  FDRE \jstk_y_reg[1] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[2] [1]),
        .Q(jstk_y[1]),
        .R(1'b0));
  FDRE \jstk_y_reg[2] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[2] [2]),
        .Q(jstk_y[2]),
        .R(1'b0));
  FDRE \jstk_y_reg[3] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[2] [3]),
        .Q(jstk_y[3]),
        .R(1'b0));
  FDRE \jstk_y_reg[4] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[2] [4]),
        .Q(jstk_y[4]),
        .R(1'b0));
  FDRE \jstk_y_reg[5] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[2] [5]),
        .Q(jstk_y[5]),
        .R(1'b0));
  FDRE \jstk_y_reg[6] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[2] [6]),
        .Q(jstk_y[6]),
        .R(1'b0));
  FDRE \jstk_y_reg[7] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[2] [7]),
        .Q(jstk_y[7]),
        .R(1'b0));
  FDRE \jstk_y_reg[8] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[1] [0]),
        .Q(jstk_y[8]),
        .R(1'b0));
  FDRE \jstk_y_reg[9] 
       (.C(aclk),
        .CE(jstk_x0),
        .D(\packet_rcv_reg[1] [1]),
        .Q(jstk_y[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A0A0FF008888)) 
    \m_axis_tdata[0]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(\packet_snd_reg[3] [0]),
        .I2(\packet_snd_reg[2] [0]),
        .I3(\packet_snd_reg[1] [0]),
        .I4(state_cmd__0[2]),
        .I5(state_cmd__0[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A0FF008888)) 
    \m_axis_tdata[1]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(\packet_snd_reg[3] [1]),
        .I2(\packet_snd_reg[2] [1]),
        .I3(\packet_snd_reg[1] [1]),
        .I4(state_cmd__0[2]),
        .I5(state_cmd__0[0]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F331F133D311D11)) 
    \m_axis_tdata[2]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(state_cmd__0[2]),
        .I2(state_cmd__0[0]),
        .I3(\packet_snd_reg[1] [2]),
        .I4(\packet_snd_reg[2] [2]),
        .I5(\packet_snd_reg[3] [2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A0FF008888)) 
    \m_axis_tdata[3]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(\packet_snd_reg[3] [3]),
        .I2(\packet_snd_reg[2] [3]),
        .I3(\packet_snd_reg[1] [3]),
        .I4(state_cmd__0[2]),
        .I5(state_cmd__0[0]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A0FF008888)) 
    \m_axis_tdata[4]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(\packet_snd_reg[3] [4]),
        .I2(\packet_snd_reg[2] [4]),
        .I3(\packet_snd_reg[1] [4]),
        .I4(state_cmd__0[2]),
        .I5(state_cmd__0[0]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A0FF008888)) 
    \m_axis_tdata[5]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(\packet_snd_reg[3] [5]),
        .I2(\packet_snd_reg[2] [5]),
        .I3(\packet_snd_reg[1] [5]),
        .I4(state_cmd__0[2]),
        .I5(state_cmd__0[0]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A0FF008888)) 
    \m_axis_tdata[6]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(\packet_snd_reg[3] [6]),
        .I2(\packet_snd_reg[2] [6]),
        .I3(\packet_snd_reg[1] [6]),
        .I4(state_cmd__0[2]),
        .I5(state_cmd__0[0]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F331F133D311D11)) 
    \m_axis_tdata[7]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(state_cmd__0[2]),
        .I2(state_cmd__0[0]),
        .I3(\packet_snd_reg[1] [7]),
        .I4(\packet_snd_reg[2] [7]),
        .I5(\packet_snd_reg[3] [7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_2 
       (.I0(aresetn),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]));
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]));
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]));
  FDCE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]));
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    m_axis_tvalid_INST_0
       (.I0(state_cmd__0[1]),
        .I1(state_cmd__0[0]),
        .I2(state_cmd__0[2]),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \packet_rcv[1][0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\packet_rcv[3][1]_i_2_n_0 ),
        .I2(aresetn),
        .I3(state_sts[2]),
        .I4(state_sts[1]),
        .I5(\packet_rcv_reg[1] [0]),
        .O(\packet_rcv[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \packet_rcv[1][1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\packet_rcv[3][1]_i_2_n_0 ),
        .I2(aresetn),
        .I3(state_sts[2]),
        .I4(state_sts[1]),
        .I5(\packet_rcv_reg[1] [1]),
        .O(\packet_rcv[1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \packet_rcv[2][7]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(state_sts[0]),
        .I3(state_sts[2]),
        .I4(state_sts[1]),
        .O(\packet_rcv_reg[2]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \packet_rcv[3][0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(state_sts[1]),
        .I2(aresetn),
        .I3(state_sts[2]),
        .I4(\packet_rcv[3][1]_i_2_n_0 ),
        .I5(p_0_in[8]),
        .O(\packet_rcv[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \packet_rcv[3][1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(state_sts[1]),
        .I2(aresetn),
        .I3(state_sts[2]),
        .I4(\packet_rcv[3][1]_i_2_n_0 ),
        .I5(p_0_in[9]),
        .O(\packet_rcv[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \packet_rcv[3][1]_i_2 
       (.I0(state_sts[0]),
        .I1(s_axis_tvalid),
        .O(\packet_rcv[3][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \packet_rcv[4][7]_i_1 
       (.I0(state_sts[1]),
        .I1(aresetn),
        .I2(state_sts[2]),
        .I3(state_sts[0]),
        .I4(s_axis_tvalid),
        .O(\packet_rcv_reg[4]0 ));
  FDRE \packet_rcv_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\packet_rcv[1][0]_i_1_n_0 ),
        .Q(\packet_rcv_reg[1] [0]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\packet_rcv[1][1]_i_1_n_0 ),
        .Q(\packet_rcv_reg[1] [1]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][0] 
       (.C(aclk),
        .CE(\packet_rcv_reg[2]0 ),
        .D(s_axis_tdata[0]),
        .Q(\packet_rcv_reg[2] [0]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][1] 
       (.C(aclk),
        .CE(\packet_rcv_reg[2]0 ),
        .D(s_axis_tdata[1]),
        .Q(\packet_rcv_reg[2] [1]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][2] 
       (.C(aclk),
        .CE(\packet_rcv_reg[2]0 ),
        .D(s_axis_tdata[2]),
        .Q(\packet_rcv_reg[2] [2]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][3] 
       (.C(aclk),
        .CE(\packet_rcv_reg[2]0 ),
        .D(s_axis_tdata[3]),
        .Q(\packet_rcv_reg[2] [3]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][4] 
       (.C(aclk),
        .CE(\packet_rcv_reg[2]0 ),
        .D(s_axis_tdata[4]),
        .Q(\packet_rcv_reg[2] [4]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][5] 
       (.C(aclk),
        .CE(\packet_rcv_reg[2]0 ),
        .D(s_axis_tdata[5]),
        .Q(\packet_rcv_reg[2] [5]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][6] 
       (.C(aclk),
        .CE(\packet_rcv_reg[2]0 ),
        .D(s_axis_tdata[6]),
        .Q(\packet_rcv_reg[2] [6]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][7] 
       (.C(aclk),
        .CE(\packet_rcv_reg[2]0 ),
        .D(s_axis_tdata[7]),
        .Q(\packet_rcv_reg[2] [7]),
        .R(1'b0));
  FDRE \packet_rcv_reg[3][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\packet_rcv[3][0]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \packet_rcv_reg[3][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\packet_rcv[3][1]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \packet_rcv_reg[4][0] 
       (.C(aclk),
        .CE(\packet_rcv_reg[4]0 ),
        .D(s_axis_tdata[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \packet_rcv_reg[4][1] 
       (.C(aclk),
        .CE(\packet_rcv_reg[4]0 ),
        .D(s_axis_tdata[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \packet_rcv_reg[4][2] 
       (.C(aclk),
        .CE(\packet_rcv_reg[4]0 ),
        .D(s_axis_tdata[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \packet_rcv_reg[4][3] 
       (.C(aclk),
        .CE(\packet_rcv_reg[4]0 ),
        .D(s_axis_tdata[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \packet_rcv_reg[4][4] 
       (.C(aclk),
        .CE(\packet_rcv_reg[4]0 ),
        .D(s_axis_tdata[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \packet_rcv_reg[4][5] 
       (.C(aclk),
        .CE(\packet_rcv_reg[4]0 ),
        .D(s_axis_tdata[5]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \packet_rcv_reg[4][6] 
       (.C(aclk),
        .CE(\packet_rcv_reg[4]0 ),
        .D(s_axis_tdata[6]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \packet_rcv_reg[4][7] 
       (.C(aclk),
        .CE(\packet_rcv_reg[4]0 ),
        .D(s_axis_tdata[7]),
        .Q(p_0_in[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \packet_snd[3][7]_i_1 
       (.I0(state_cmd__0[0]),
        .I1(state_cmd__0[2]),
        .I2(aresetn),
        .I3(state_cmd__0[1]),
        .I4(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .O(\packet_snd_reg[4]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][0] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_b[0]),
        .Q(\packet_snd_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][1] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_b[1]),
        .Q(\packet_snd_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][2] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_b[2]),
        .Q(\packet_snd_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][3] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_b[3]),
        .Q(\packet_snd_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][4] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_b[4]),
        .Q(\packet_snd_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][5] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_b[5]),
        .Q(\packet_snd_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][6] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_b[6]),
        .Q(\packet_snd_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][7] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_b[7]),
        .Q(\packet_snd_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][0] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_g[0]),
        .Q(\packet_snd_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][1] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_g[1]),
        .Q(\packet_snd_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][2] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_g[2]),
        .Q(\packet_snd_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][3] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_g[3]),
        .Q(\packet_snd_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][4] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_g[4]),
        .Q(\packet_snd_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][5] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_g[5]),
        .Q(\packet_snd_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][6] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_g[6]),
        .Q(\packet_snd_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][7] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_g[7]),
        .Q(\packet_snd_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[3][0] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_r[0]),
        .Q(\packet_snd_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[3][1] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_r[1]),
        .Q(\packet_snd_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[3][2] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_r[2]),
        .Q(\packet_snd_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[3][3] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_r[3]),
        .Q(\packet_snd_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[3][4] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_r[4]),
        .Q(\packet_snd_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[3][5] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_r[5]),
        .Q(\packet_snd_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[3][6] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_r[6]),
        .Q(\packet_snd_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_snd_reg[3][7] 
       (.C(aclk),
        .CE(\packet_snd_reg[4]0 ),
        .D(led_r[7]),
        .Q(\packet_snd_reg[3] [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3],plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
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

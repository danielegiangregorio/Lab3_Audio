//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri May 19 16:07:17 2023
//Host        : SburroROG running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=9,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (SPI_M_0_io0_i,
    SPI_M_0_io0_o,
    SPI_M_0_io0_t,
    SPI_M_0_io1_i,
    SPI_M_0_io1_o,
    SPI_M_0_io1_t,
    SPI_M_0_sck_i,
    SPI_M_0_sck_o,
    SPI_M_0_sck_t,
    SPI_M_0_ss_i,
    SPI_M_0_ss_o,
    SPI_M_0_ss_t,
    reset,
    reset_0,
    rx_lrck_0,
    rx_mclk_0,
    rx_sclk_0,
    rx_sdin_0,
    sys_clock,
    tx_lrck_0,
    tx_mclk_0,
    tx_sclk_0,
    tx_sdout_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 IO0_I" *) input [0:0]SPI_M_0_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 IO0_O" *) output [0:0]SPI_M_0_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 IO0_T" *) output [0:0]SPI_M_0_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 IO1_I" *) input [0:0]SPI_M_0_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 IO1_O" *) output [0:0]SPI_M_0_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 IO1_T" *) output [0:0]SPI_M_0_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 SCK_I" *) input [0:0]SPI_M_0_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 SCK_O" *) output [0:0]SPI_M_0_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 SCK_T" *) output [0:0]SPI_M_0_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 SS_I" *) input [0:0]SPI_M_0_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 SS_O" *) output [0:0]SPI_M_0_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_M_0 SS_T" *) output [0:0]SPI_M_0_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_0;
  output rx_lrck_0;
  output rx_mclk_0;
  output rx_sclk_0;
  input rx_sdin_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  output tx_lrck_0;
  output tx_mclk_0;
  output tx_sclk_0;
  output tx_sdout_0;

  wire Net;
  wire Net1;
  wire [0:0]Net3;
  wire [0:0]Net5;
  wire [7:0]axi4stream_spi_master_1_M_AXIS_TDATA;
  wire axi4stream_spi_master_1_M_AXIS_TVALID;
  wire [0:0]axi4stream_spi_master_1_SPI_M_IO0_I;
  wire axi4stream_spi_master_1_SPI_M_IO0_O;
  wire axi4stream_spi_master_1_SPI_M_IO0_T;
  wire [0:0]axi4stream_spi_master_1_SPI_M_IO1_I;
  wire axi4stream_spi_master_1_SPI_M_IO1_O;
  wire axi4stream_spi_master_1_SPI_M_IO1_T;
  wire [0:0]axi4stream_spi_master_1_SPI_M_SCK_I;
  wire axi4stream_spi_master_1_SPI_M_SCK_O;
  wire axi4stream_spi_master_1_SPI_M_SCK_T;
  wire [0:0]axi4stream_spi_master_1_SPI_M_SS_I;
  wire axi4stream_spi_master_1_SPI_M_SS_O;
  wire axi4stream_spi_master_1_SPI_M_SS_T;
  wire [23:0]axis_dual_i2s_0_m_axis_TDATA;
  wire axis_dual_i2s_0_m_axis_TLAST;
  wire axis_dual_i2s_0_m_axis_TREADY;
  wire axis_dual_i2s_0_m_axis_TVALID;
  wire axis_dual_i2s_0_rx_lrck;
  wire axis_dual_i2s_0_rx_mclk;
  wire axis_dual_i2s_0_rx_sclk;
  wire axis_dual_i2s_0_tx_lrck;
  wire axis_dual_i2s_0_tx_mclk;
  wire axis_dual_i2s_0_tx_sclk;
  wire axis_dual_i2s_0_tx_sdout;
  wire [23:0]balance_controller_0_m_axis_TDATA;
  wire balance_controller_0_m_axis_TLAST;
  wire balance_controller_0_m_axis_TREADY;
  wire balance_controller_0_m_axis_TVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire debouncer_0_debounced;
  wire debouncer_1_debounced;
  wire digilent_jstk2_0_btn_jstk;
  wire digilent_jstk2_0_btn_trigger;
  wire [9:0]digilent_jstk2_0_jstk_x;
  wire [9:0]digilent_jstk2_0_jstk_y;
  wire [7:0]digilent_jstk2_0_m_axis_TDATA;
  wire digilent_jstk2_0_m_axis_TREADY;
  wire digilent_jstk2_0_m_axis_TVALID;
  wire [23:0]dual_moving_average_0_m_axis_TDATA;
  wire dual_moving_average_0_m_axis_TLAST;
  wire dual_moving_average_0_m_axis_TREADY;
  wire dual_moving_average_0_m_axis_TVALID;
  wire [7:0]led_controller_0_led_b;
  wire [7:0]led_controller_0_led_g;
  wire [7:0]led_controller_0_led_r;
  wire [23:0]mute_0_m_axis_TDATA;
  wire mute_0_m_axis_TLAST;
  wire mute_0_m_axis_TREADY;
  wire mute_0_m_axis_TVALID;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire reset_1;
  wire rx_sdin_0_1;
  wire sys_clock_1;

  assign SPI_M_0_io0_o[0] = axi4stream_spi_master_1_SPI_M_IO0_O;
  assign SPI_M_0_io0_t[0] = axi4stream_spi_master_1_SPI_M_IO0_T;
  assign SPI_M_0_io1_o[0] = axi4stream_spi_master_1_SPI_M_IO1_O;
  assign SPI_M_0_io1_t[0] = axi4stream_spi_master_1_SPI_M_IO1_T;
  assign SPI_M_0_sck_o[0] = axi4stream_spi_master_1_SPI_M_SCK_O;
  assign SPI_M_0_sck_t[0] = axi4stream_spi_master_1_SPI_M_SCK_T;
  assign SPI_M_0_ss_o[0] = axi4stream_spi_master_1_SPI_M_SS_O;
  assign SPI_M_0_ss_t[0] = axi4stream_spi_master_1_SPI_M_SS_T;
  assign axi4stream_spi_master_1_SPI_M_IO0_I = SPI_M_0_io0_i[0];
  assign axi4stream_spi_master_1_SPI_M_IO1_I = SPI_M_0_io1_i[0];
  assign axi4stream_spi_master_1_SPI_M_SCK_I = SPI_M_0_sck_i[0];
  assign axi4stream_spi_master_1_SPI_M_SS_I = SPI_M_0_ss_i[0];
  assign reset_1 = reset;
  assign rx_lrck_0 = axis_dual_i2s_0_rx_lrck;
  assign rx_mclk_0 = axis_dual_i2s_0_rx_mclk;
  assign rx_sclk_0 = axis_dual_i2s_0_rx_sclk;
  assign rx_sdin_0_1 = rx_sdin_0;
  assign sys_clock_1 = sys_clock;
  assign tx_lrck_0 = axis_dual_i2s_0_tx_lrck;
  assign tx_mclk_0 = axis_dual_i2s_0_tx_mclk;
  assign tx_sclk_0 = axis_dual_i2s_0_tx_sclk;
  assign tx_sdout_0 = axis_dual_i2s_0_tx_sdout;
  design_1_axi4stream_spi_master_1_0 axi4stream_spi_master_1
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net3),
        .cs_i(axi4stream_spi_master_1_SPI_M_SS_I),
        .cs_o(axi4stream_spi_master_1_SPI_M_SS_O),
        .cs_t(axi4stream_spi_master_1_SPI_M_SS_T),
        .m_axis_tdata(axi4stream_spi_master_1_M_AXIS_TDATA),
        .m_axis_tvalid(axi4stream_spi_master_1_M_AXIS_TVALID),
        .miso_i(axi4stream_spi_master_1_SPI_M_IO1_I),
        .miso_o(axi4stream_spi_master_1_SPI_M_IO1_O),
        .miso_t(axi4stream_spi_master_1_SPI_M_IO1_T),
        .mosi_i(axi4stream_spi_master_1_SPI_M_IO0_I),
        .mosi_o(axi4stream_spi_master_1_SPI_M_IO0_O),
        .mosi_t(axi4stream_spi_master_1_SPI_M_IO0_T),
        .s_axis_tdata(digilent_jstk2_0_m_axis_TDATA),
        .s_axis_tready(digilent_jstk2_0_m_axis_TREADY),
        .s_axis_tvalid(digilent_jstk2_0_m_axis_TVALID),
        .sclk_i(axi4stream_spi_master_1_SPI_M_SCK_I),
        .sclk_o(axi4stream_spi_master_1_SPI_M_SCK_O),
        .sclk_t(axi4stream_spi_master_1_SPI_M_SCK_T));
  design_1_axis_dual_i2s_0_0 axis_dual_i2s_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net3),
        .i2s_clk(clk_wiz_0_clk_out2),
        .i2s_resetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axis_tdata(axis_dual_i2s_0_m_axis_TDATA),
        .m_axis_tlast(axis_dual_i2s_0_m_axis_TLAST),
        .m_axis_tready(axis_dual_i2s_0_m_axis_TREADY),
        .m_axis_tvalid(axis_dual_i2s_0_m_axis_TVALID),
        .rx_lrck(axis_dual_i2s_0_rx_lrck),
        .rx_mclk(axis_dual_i2s_0_rx_mclk),
        .rx_sclk(axis_dual_i2s_0_rx_sclk),
        .rx_sdin(rx_sdin_0_1),
        .s_axis_tdata(mute_0_m_axis_TDATA),
        .s_axis_tlast(mute_0_m_axis_TLAST),
        .s_axis_tready(mute_0_m_axis_TREADY),
        .s_axis_tvalid(mute_0_m_axis_TVALID),
        .tx_lrck(axis_dual_i2s_0_tx_lrck),
        .tx_mclk(axis_dual_i2s_0_tx_mclk),
        .tx_sclk(axis_dual_i2s_0_tx_sclk),
        .tx_sdout(axis_dual_i2s_0_tx_sdout));
  design_1_balance_controller_0_0 balance_controller_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net3),
        .balance(digilent_jstk2_0_jstk_x),
        .m_axis_tdata(balance_controller_0_m_axis_TDATA),
        .m_axis_tlast(balance_controller_0_m_axis_TLAST),
        .m_axis_tready(balance_controller_0_m_axis_TREADY),
        .m_axis_tvalid(balance_controller_0_m_axis_TVALID),
        .s_axis_tdata(dual_moving_average_0_m_axis_TDATA),
        .s_axis_tlast(dual_moving_average_0_m_axis_TLAST),
        .s_axis_tready(dual_moving_average_0_m_axis_TREADY),
        .s_axis_tvalid(dual_moving_average_0_m_axis_TVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_debouncer_0_0 debouncer_0
       (.clk(clk_wiz_0_clk_out1),
        .debounced(debouncer_0_debounced),
        .input_signal(digilent_jstk2_0_btn_trigger),
        .reset(Net5));
  design_1_debouncer_1_0 debouncer_1
       (.clk(clk_wiz_0_clk_out1),
        .debounced(debouncer_1_debounced),
        .input_signal(digilent_jstk2_0_btn_jstk),
        .reset(Net5));
  design_1_digilent_jstk2_0_0 digilent_jstk2_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net3),
        .btn_jstk(digilent_jstk2_0_btn_jstk),
        .btn_trigger(digilent_jstk2_0_btn_trigger),
        .jstk_x(digilent_jstk2_0_jstk_x),
        .jstk_y(digilent_jstk2_0_jstk_y),
        .led_b(led_controller_0_led_b),
        .led_g(led_controller_0_led_g),
        .led_r(led_controller_0_led_r),
        .m_axis_tdata(digilent_jstk2_0_m_axis_TDATA),
        .m_axis_tready(digilent_jstk2_0_m_axis_TREADY),
        .m_axis_tvalid(digilent_jstk2_0_m_axis_TVALID),
        .s_axis_tdata(axi4stream_spi_master_1_M_AXIS_TDATA),
        .s_axis_tvalid(axi4stream_spi_master_1_M_AXIS_TVALID));
  design_1_dual_moving_average_0_0 dual_moving_average_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net3),
        .filter_enable(Net1),
        .m_axis_tdata(dual_moving_average_0_m_axis_TDATA),
        .m_axis_tlast(dual_moving_average_0_m_axis_TLAST),
        .m_axis_tready(dual_moving_average_0_m_axis_TREADY),
        .m_axis_tvalid(dual_moving_average_0_m_axis_TVALID),
        .s_axis_tdata(axis_dual_i2s_0_m_axis_TDATA),
        .s_axis_tlast(axis_dual_i2s_0_m_axis_TLAST),
        .s_axis_tready(axis_dual_i2s_0_m_axis_TREADY),
        .s_axis_tvalid(axis_dual_i2s_0_m_axis_TVALID));
  design_1_edge_detector_0_0 edge_detector_0
       (.clk(clk_wiz_0_clk_out1),
        .input_signal(debouncer_0_debounced),
        .output_signal(Net),
        .reset(Net5));
  design_1_edge_detector_1_0 edge_detector_1
       (.clk(clk_wiz_0_clk_out1),
        .input_signal(debouncer_1_debounced),
        .output_signal(Net1),
        .reset(Net5));
  design_1_led_controller_0_0 led_controller_0
       (.filter_enable(Net1),
        .led_b(led_controller_0_led_b),
        .led_g(led_controller_0_led_g),
        .led_r(led_controller_0_led_r),
        .mute_enable(Net));
  design_1_mute_0_0 mute_0
       (.m_axis_tdata(mute_0_m_axis_TDATA),
        .m_axis_tlast(mute_0_m_axis_TLAST),
        .m_axis_tready(mute_0_m_axis_TREADY),
        .m_axis_tvalid(mute_0_m_axis_TVALID),
        .mute_enable(Net),
        .s_axis_tdata(balance_controller_0_m_axis_TDATA),
        .s_axis_tlast(balance_controller_0_m_axis_TLAST),
        .s_axis_tready(balance_controller_0_m_axis_TREADY),
        .s_axis_tvalid(balance_controller_0_m_axis_TVALID));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(Net3),
        .peripheral_reset(Net5),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  design_1_volume_controller_0_0 volume_controller_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net3),
        .m_axis_tready(1'b1),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tvalid(1'b0),
        .volume(digilent_jstk2_0_jstk_y));
endmodule

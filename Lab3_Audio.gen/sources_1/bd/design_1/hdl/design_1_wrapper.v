//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat May 20 10:33:04 2023
//Host        : SburroROG running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (SPI_M_0_io0_io,
    SPI_M_0_io1_io,
    SPI_M_0_sck_io,
    SPI_M_0_ss_io,
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
  inout [0:0]SPI_M_0_io0_io;
  inout [0:0]SPI_M_0_io1_io;
  inout [0:0]SPI_M_0_sck_io;
  inout [0:0]SPI_M_0_ss_io;
  input reset;
  input reset_0;
  output rx_lrck_0;
  output rx_mclk_0;
  output rx_sclk_0;
  input rx_sdin_0;
  input sys_clock;
  output tx_lrck_0;
  output tx_mclk_0;
  output tx_sclk_0;
  output tx_sdout_0;

  wire [0:0]SPI_M_0_io0_i_0;
  wire [0:0]SPI_M_0_io0_io_0;
  wire [0:0]SPI_M_0_io0_o_0;
  wire [0:0]SPI_M_0_io0_t_0;
  wire [0:0]SPI_M_0_io1_i_0;
  wire [0:0]SPI_M_0_io1_io_0;
  wire [0:0]SPI_M_0_io1_o_0;
  wire [0:0]SPI_M_0_io1_t_0;
  wire [0:0]SPI_M_0_sck_i_0;
  wire [0:0]SPI_M_0_sck_io_0;
  wire [0:0]SPI_M_0_sck_o_0;
  wire [0:0]SPI_M_0_sck_t_0;
  wire [0:0]SPI_M_0_ss_i_0;
  wire [0:0]SPI_M_0_ss_io_0;
  wire [0:0]SPI_M_0_ss_o_0;
  wire [0:0]SPI_M_0_ss_t_0;
  wire reset;
  wire reset_0;
  wire rx_lrck_0;
  wire rx_mclk_0;
  wire rx_sclk_0;
  wire rx_sdin_0;
  wire sys_clock;
  wire tx_lrck_0;
  wire tx_mclk_0;
  wire tx_sclk_0;
  wire tx_sdout_0;

  IOBUF SPI_M_0_io0_iobuf_0
       (.I(SPI_M_0_io0_o_0),
        .IO(SPI_M_0_io0_io[0]),
        .O(SPI_M_0_io0_i_0),
        .T(SPI_M_0_io0_t_0));
  IOBUF SPI_M_0_io1_iobuf_0
       (.I(SPI_M_0_io1_o_0),
        .IO(SPI_M_0_io1_io[0]),
        .O(SPI_M_0_io1_i_0),
        .T(SPI_M_0_io1_t_0));
  IOBUF SPI_M_0_sck_iobuf_0
       (.I(SPI_M_0_sck_o_0),
        .IO(SPI_M_0_sck_io[0]),
        .O(SPI_M_0_sck_i_0),
        .T(SPI_M_0_sck_t_0));
  IOBUF SPI_M_0_ss_iobuf_0
       (.I(SPI_M_0_ss_o_0),
        .IO(SPI_M_0_ss_io[0]),
        .O(SPI_M_0_ss_i_0),
        .T(SPI_M_0_ss_t_0));
  design_1 design_1_i
       (.SPI_M_0_io0_i(SPI_M_0_io0_i_0),
        .SPI_M_0_io0_o(SPI_M_0_io0_o_0),
        .SPI_M_0_io0_t(SPI_M_0_io0_t_0),
        .SPI_M_0_io1_i(SPI_M_0_io1_i_0),
        .SPI_M_0_io1_o(SPI_M_0_io1_o_0),
        .SPI_M_0_io1_t(SPI_M_0_io1_t_0),
        .SPI_M_0_sck_i(SPI_M_0_sck_i_0),
        .SPI_M_0_sck_o(SPI_M_0_sck_o_0),
        .SPI_M_0_sck_t(SPI_M_0_sck_t_0),
        .SPI_M_0_ss_i(SPI_M_0_ss_i_0),
        .SPI_M_0_ss_o(SPI_M_0_ss_o_0),
        .SPI_M_0_ss_t(SPI_M_0_ss_t_0),
        .reset(reset),
        .reset_0(reset_0),
        .rx_lrck_0(rx_lrck_0),
        .rx_mclk_0(rx_mclk_0),
        .rx_sclk_0(rx_sclk_0),
        .rx_sdin_0(rx_sdin_0),
        .sys_clock(sys_clock),
        .tx_lrck_0(tx_lrck_0),
        .tx_mclk_0(tx_mclk_0),
        .tx_sclk_0(tx_sclk_0),
        .tx_sdout_0(tx_sdout_0));
endmodule

--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Fri May  5 14:59:23 2023
--Host        : SburroROG running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    SPI_M_0_io0_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_io1_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_sck_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in1_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    rx_lrck_0 : out STD_LOGIC;
    rx_mclk_0 : out STD_LOGIC;
    rx_sclk_0 : out STD_LOGIC;
    rx_sdin_0 : in STD_LOGIC;
    tx_lrck_0 : out STD_LOGIC;
    tx_mclk_0 : out STD_LOGIC;
    tx_sclk_0 : out STD_LOGIC;
    tx_sdout_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    rx_sdin_0 : in STD_LOGIC;
    tx_lrck_0 : out STD_LOGIC;
    tx_mclk_0 : out STD_LOGIC;
    rx_lrck_0 : out STD_LOGIC;
    rx_mclk_0 : out STD_LOGIC;
    tx_sdout_0 : out STD_LOGIC;
    tx_sclk_0 : out STD_LOGIC;
    rx_sclk_0 : out STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    SPI_M_0_sck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_io1_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_ss_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_io0_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_sck_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_io0_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_io1_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_sck_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_io1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_M_0_io0_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal SPI_M_0_io0_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_io0_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_io0_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_io0_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_io1_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_io1_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_io1_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_io1_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_sck_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_sck_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_sck_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_sck_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_M_0_ss_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
SPI_M_0_io0_iobuf_0: component IOBUF
     port map (
      I => SPI_M_0_io0_o_0(0),
      IO => SPI_M_0_io0_io(0),
      O => SPI_M_0_io0_i_0(0),
      T => SPI_M_0_io0_t_0(0)
    );
SPI_M_0_io1_iobuf_0: component IOBUF
     port map (
      I => SPI_M_0_io1_o_0(0),
      IO => SPI_M_0_io1_io(0),
      O => SPI_M_0_io1_i_0(0),
      T => SPI_M_0_io1_t_0(0)
    );
SPI_M_0_sck_iobuf_0: component IOBUF
     port map (
      I => SPI_M_0_sck_o_0(0),
      IO => SPI_M_0_sck_io(0),
      O => SPI_M_0_sck_i_0(0),
      T => SPI_M_0_sck_t_0(0)
    );
SPI_M_0_ss_iobuf_0: component IOBUF
     port map (
      I => SPI_M_0_ss_o_0(0),
      IO => SPI_M_0_ss_io(0),
      O => SPI_M_0_ss_i_0(0),
      T => SPI_M_0_ss_t_0(0)
    );
design_1_i: component design_1
     port map (
      SPI_M_0_io0_i(0) => SPI_M_0_io0_i_0(0),
      SPI_M_0_io0_o(0) => SPI_M_0_io0_o_0(0),
      SPI_M_0_io0_t(0) => SPI_M_0_io0_t_0(0),
      SPI_M_0_io1_i(0) => SPI_M_0_io1_i_0(0),
      SPI_M_0_io1_o(0) => SPI_M_0_io1_o_0(0),
      SPI_M_0_io1_t(0) => SPI_M_0_io1_t_0(0),
      SPI_M_0_sck_i(0) => SPI_M_0_sck_i_0(0),
      SPI_M_0_sck_o(0) => SPI_M_0_sck_o_0(0),
      SPI_M_0_sck_t(0) => SPI_M_0_sck_t_0(0),
      SPI_M_0_ss_i(0) => SPI_M_0_ss_i_0(0),
      SPI_M_0_ss_o(0) => SPI_M_0_ss_o_0(0),
      SPI_M_0_ss_t(0) => SPI_M_0_ss_t_0(0),
      clk_in1_0 => clk_in1_0,
      reset_0 => reset_0,
      rx_lrck_0 => rx_lrck_0,
      rx_mclk_0 => rx_mclk_0,
      rx_sclk_0 => rx_sclk_0,
      rx_sdin_0 => rx_sdin_0,
      tx_lrck_0 => tx_lrck_0,
      tx_mclk_0 => tx_mclk_0,
      tx_sclk_0 => tx_sclk_0,
      tx_sdout_0 => tx_sdout_0
    );
end STRUCTURE;

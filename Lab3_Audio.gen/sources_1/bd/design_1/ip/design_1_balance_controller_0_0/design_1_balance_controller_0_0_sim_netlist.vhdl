-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 10:48:08 2023
-- Host        : SburroROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/posta/src/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_balance_controller_0_0/design_1_balance_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_balance_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_balance_controller_0_0_balance_controller is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aresetn : in STD_LOGIC;
    balance : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_balance_controller_0_0_balance_controller : entity is "balance_controller";
end design_1_balance_controller_0_0_balance_controller;

architecture STRUCTURE of design_1_balance_controller_0_0_balance_controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal data_l : STD_LOGIC;
  signal \data_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[7]\ : STD_LOGIC;
  signal data_r : STD_LOGIC;
  signal \data_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal shift : STD_LOGIC;
  signal shift1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_n[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_n[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_n[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_n_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_n_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_n_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_n_0_[0]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_n[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_n[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_n[2]_i_1\ : label is "soft_lutpair0";
begin
  m_axis_tdata(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBABFBF5D0D0D0D"
    )
        port map (
      I0 => state(2),
      I1 => m_axis_tready,
      I2 => state(1),
      I3 => s_axis_tlast,
      I4 => s_axis_tvalid,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B5B0B0F0F0F0F0"
    )
        port map (
      I0 => state(2),
      I1 => m_axis_tready,
      I2 => state(1),
      I3 => s_axis_tlast,
      I4 => s_axis_tvalid,
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA2"
    )
        port map (
      I0 => state(2),
      I1 => m_axis_tready,
      I2 => state(1),
      I3 => state(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\data_l[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(1),
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => state(2),
      O => data_l
    );
\data_l_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \data_l_reg_n_0_[0]\
    );
\data_l_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => p_15_in
    );
\data_l_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => p_14_in
    );
\data_l_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => p_13_in
    );
\data_l_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => p_12_in
    );
\data_l_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => p_11_in
    );
\data_l_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => p_10_in
    );
\data_l_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => p_9_in
    );
\data_l_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => p_8_in
    );
\data_l_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => p_7_in
    );
\data_l_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => p_6_in
    );
\data_l_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \data_l_reg_n_0_[1]\
    );
\data_l_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => p_5_in
    );
\data_l_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => p_4_in
    );
\data_l_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => p_3_in
    );
\data_l_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => p_2_in
    );
\data_l_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \data_l_reg_n_0_[2]\
    );
\data_l_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \data_l_reg_n_0_[3]\
    );
\data_l_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \data_l_reg_n_0_[4]\
    );
\data_l_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \data_l_reg_n_0_[5]\
    );
\data_l_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \data_l_reg_n_0_[6]\
    );
\data_l_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \data_l_reg_n_0_[7]\
    );
\data_l_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => p_17_in
    );
\data_l_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_l,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => p_16_in
    );
\data_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => state(1),
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => state(2),
      O => data_r
    );
\data_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \data_r_reg_n_0_[0]\
    );
\data_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => p_1_in(2)
    );
\data_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => p_1_in(3)
    );
\data_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => p_1_in(4)
    );
\data_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => p_1_in(5)
    );
\data_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => p_1_in(6)
    );
\data_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => p_1_in(7)
    );
\data_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => p_1_in(8)
    );
\data_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => p_1_in(9)
    );
\data_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => p_1_in(10)
    );
\data_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => p_1_in(11)
    );
\data_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \data_r_reg_n_0_[1]\
    );
\data_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => p_1_in(12)
    );
\data_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => p_1_in(13)
    );
\data_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => p_1_in(14)
    );
\data_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => p_1_in(15)
    );
\data_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \data_r_reg_n_0_[2]\
    );
\data_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \data_r_reg_n_0_[3]\
    );
\data_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \data_r_reg_n_0_[4]\
    );
\data_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \data_r_reg_n_0_[5]\
    );
\data_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \data_r_reg_n_0_[6]\
    );
\data_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \data_r_reg_n_0_[7]\
    );
\data_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => p_1_in(0)
    );
\data_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => p_1_in(1)
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[0]_i_5_n_0\,
      I4 => p_0_in,
      I5 => \data_l_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_r_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[0]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[1]_i_6_n_0\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_17_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[1]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[0]_i_7_n_0\,
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[0]_i_7_n_0\,
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[1]\,
      I1 => \data_r_reg_n_0_[5]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[3]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[7]\,
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[6]\,
      I1 => \data_l_reg_n_0_[2]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[4]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_7_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[10]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_15_in,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_0_in,
      I2 => \m_axis_tdata[10]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[11]_i_6_n_0\,
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_7_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[11]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[10]_i_7_n_0\,
      O => \m_axis_tdata[10]_i_4_n_0\
    );
\m_axis_tdata[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[10]_i_7_n_0\,
      O => \m_axis_tdata[10]_i_5_n_0\
    );
\m_axis_tdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(7),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(5),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(9),
      O => \m_axis_tdata[10]_i_6_n_0\
    );
\m_axis_tdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_9_in,
      I1 => p_13_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_11_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_15_in,
      O => \m_axis_tdata[10]_i_7_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[11]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_14_in,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_0_in,
      I2 => \m_axis_tdata[11]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[12]_i_6_n_0\,
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_6_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[12]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[11]_i_7_n_0\,
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[11]_i_7_n_0\,
      O => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(8),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(6),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(10),
      O => \m_axis_tdata[11]_i_6_n_0\
    );
\m_axis_tdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_8_in,
      I1 => p_12_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_10_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_14_in,
      O => \m_axis_tdata[11]_i_7_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[12]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_13_in,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_0_in,
      I2 => \m_axis_tdata[12]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[13]_i_6_n_0\,
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_5_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[13]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[12]_i_7_n_0\,
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[12]_i_7_n_0\,
      O => \m_axis_tdata[12]_i_5_n_0\
    );
\m_axis_tdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(9),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(7),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(11),
      O => \m_axis_tdata[12]_i_6_n_0\
    );
\m_axis_tdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_7_in,
      I1 => p_11_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_9_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_13_in,
      O => \m_axis_tdata[12]_i_7_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[13]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_12_in,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_0_in,
      I2 => \m_axis_tdata[13]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[14]_i_6_n_0\,
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_4_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[14]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[13]_i_7_n_0\,
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[13]_i_7_n_0\,
      O => \m_axis_tdata[13]_i_5_n_0\
    );
\m_axis_tdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(10),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(8),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(12),
      O => \m_axis_tdata[13]_i_6_n_0\
    );
\m_axis_tdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_6_in,
      I1 => p_10_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_8_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_12_in,
      O => \m_axis_tdata[13]_i_7_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[14]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_11_in,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_0_in,
      I2 => \m_axis_tdata[14]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[15]_i_6_n_0\,
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_3_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[15]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[14]_i_7_n_0\,
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_7_n_0\,
      O => \m_axis_tdata[14]_i_5_n_0\
    );
\m_axis_tdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(11),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(9),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(13),
      O => \m_axis_tdata[14]_i_6_n_0\
    );
\m_axis_tdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_5_in,
      I1 => p_9_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_7_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_11_in,
      O => \m_axis_tdata[14]_i_7_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[15]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_10_in,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_0_in,
      I2 => \m_axis_tdata[15]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[16]_i_6_n_0\,
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_2_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[16]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[15]_i_7_n_0\,
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[15]_i_7_n_0\,
      O => \m_axis_tdata[15]_i_5_n_0\
    );
\m_axis_tdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(12),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(10),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(14),
      O => \m_axis_tdata[15]_i_6_n_0\
    );
\m_axis_tdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_4_in,
      I1 => p_8_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_6_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_10_in,
      O => \m_axis_tdata[15]_i_7_n_0\
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_4_n_0\,
      I1 => \p_1_in__0\(2),
      I2 => \m_axis_tdata[16]_i_5_n_0\,
      I3 => p_0_in,
      I4 => p_9_in,
      O => \m_axis_tdata[16]_i_2_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_0_in,
      I2 => \m_axis_tdata[16]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[17]_i_6_n_0\,
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F7F7F000000"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \p_1_in__0\(0),
      I2 => \p_1_in__0\(1),
      I3 => \m_axis_tdata[17]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[16]_i_7_n_0\,
      O => \m_axis_tdata[16]_i_4_n_0\
    );
\m_axis_tdata[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[16]_i_7_n_0\,
      O => \m_axis_tdata[16]_i_5_n_0\
    );
\m_axis_tdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_1_in(13),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(11),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(15),
      O => \m_axis_tdata[16]_i_6_n_0\
    );
\m_axis_tdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_3_in,
      I1 => p_7_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_5_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_9_in,
      O => \m_axis_tdata[16]_i_7_n_0\
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_4_n_0\,
      I1 => \p_1_in__0\(2),
      I2 => \m_axis_tdata[17]_i_5_n_0\,
      I3 => p_0_in,
      I4 => p_8_in,
      O => \m_axis_tdata[17]_i_2_n_0\
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_0_in,
      I2 => \m_axis_tdata[17]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[18]_i_6_n_0\,
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F7F7F000000"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \p_1_in__0\(0),
      I2 => \p_1_in__0\(1),
      I3 => \m_axis_tdata[18]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[17]_i_7_n_0\,
      O => \m_axis_tdata[17]_i_4_n_0\
    );
\m_axis_tdata[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[17]_i_7_n_0\,
      O => \m_axis_tdata[17]_i_5_n_0\
    );
\m_axis_tdata[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(14),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(12),
      I4 => \shift_n_reg_n_0_[2]\,
      O => \m_axis_tdata[17]_i_6_n_0\
    );
\m_axis_tdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_6_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_4_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_8_in,
      O => \m_axis_tdata[17]_i_7_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_4_n_0\,
      I1 => \p_1_in__0\(2),
      I2 => \m_axis_tdata[18]_i_5_n_0\,
      I3 => p_0_in,
      I4 => p_7_in,
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_0_in,
      I2 => \m_axis_tdata[18]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[19]_i_6_n_0\,
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F7F7F000000"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \p_1_in__0\(0),
      I2 => \p_1_in__0\(1),
      I3 => \m_axis_tdata[19]_i_8_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[18]_i_7_n_0\,
      O => \m_axis_tdata[18]_i_4_n_0\
    );
\m_axis_tdata[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_8_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[18]_i_7_n_0\,
      O => \m_axis_tdata[18]_i_5_n_0\
    );
\m_axis_tdata[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(15),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(13),
      I4 => \shift_n_reg_n_0_[2]\,
      O => \m_axis_tdata[18]_i_6_n_0\
    );
\m_axis_tdata[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_5_in,
      I1 => \shift_n_reg_n_0_[1]\,
      I2 => p_3_in,
      I3 => \shift_n_reg_n_0_[2]\,
      I4 => p_7_in,
      O => \m_axis_tdata[18]_i_7_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_4_n_0\,
      I1 => \p_1_in__0\(2),
      I2 => \m_axis_tdata[19]_i_5_n_0\,
      I3 => p_0_in,
      I4 => p_6_in,
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_0_in,
      I2 => \m_axis_tdata[19]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[19]_i_7_n_0\,
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F7F7F000000"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \p_1_in__0\(0),
      I2 => \p_1_in__0\(1),
      I3 => \m_axis_tdata[20]_i_8_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[19]_i_8_n_0\,
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_3_in,
      I1 => \shift_n_reg_n_0_[1]\,
      I2 => p_5_in,
      I3 => \shift_n_reg_n_0_[2]\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[19]_i_8_n_0\,
      O => \m_axis_tdata[19]_i_5_n_0\
    );
\m_axis_tdata[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \shift_n_reg_n_0_[1]\,
      I2 => p_1_in(14),
      I3 => \shift_n_reg_n_0_[2]\,
      O => \m_axis_tdata[19]_i_6_n_0\
    );
\m_axis_tdata[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \shift_n_reg_n_0_[1]\,
      I2 => p_1_in(15),
      I3 => \shift_n_reg_n_0_[2]\,
      O => \m_axis_tdata[19]_i_7_n_0\
    );
\m_axis_tdata[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_4_in,
      I1 => \shift_n_reg_n_0_[1]\,
      I2 => p_2_in,
      I3 => \shift_n_reg_n_0_[2]\,
      I4 => p_6_in,
      O => \m_axis_tdata[19]_i_8_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[1]_i_5_n_0\,
      I4 => p_0_in,
      I5 => \data_l_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_r_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[1]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[2]_i_6_n_0\,
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_16_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[2]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[1]_i_7_n_0\,
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[1]_i_7_n_0\,
      O => \m_axis_tdata[1]_i_5_n_0\
    );
\m_axis_tdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[2]\,
      I1 => \data_r_reg_n_0_[6]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[4]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(0),
      O => \m_axis_tdata[1]_i_6_n_0\
    );
\m_axis_tdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[7]\,
      I1 => \data_l_reg_n_0_[3]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[5]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_7_n_0\
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_4_n_0\,
      I1 => \p_1_in__0\(2),
      I2 => \m_axis_tdata[20]_i_5_n_0\,
      I3 => p_0_in,
      I4 => p_5_in,
      O => \m_axis_tdata[20]_i_2_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_0_in,
      I2 => \m_axis_tdata[20]_i_6_n_0\,
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F7F7F000000"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \p_1_in__0\(0),
      I2 => \p_1_in__0\(1),
      I3 => \m_axis_tdata[20]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[20]_i_8_n_0\,
      O => \m_axis_tdata[20]_i_4_n_0\
    );
\m_axis_tdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => p_2_in,
      I1 => \shift_n_reg_n_0_[1]\,
      I2 => p_4_in,
      I3 => \shift_n_reg_n_0_[2]\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[20]_i_8_n_0\,
      O => \m_axis_tdata[20]_i_5_n_0\
    );
\m_axis_tdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C000C000"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(15),
      I2 => \shift_n_reg_n_0_[0]\,
      I3 => \shift_n_reg_n_0_[2]\,
      I4 => p_1_in(14),
      I5 => \shift_n_reg_n_0_[1]\,
      O => \m_axis_tdata[20]_i_6_n_0\
    );
\m_axis_tdata[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_2_in,
      I1 => \shift_n_reg_n_0_[1]\,
      I2 => p_4_in,
      I3 => \shift_n_reg_n_0_[2]\,
      O => \m_axis_tdata[20]_i_7_n_0\
    );
\m_axis_tdata[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_3_in,
      I1 => \shift_n_reg_n_0_[1]\,
      I2 => p_5_in,
      I3 => \shift_n_reg_n_0_[2]\,
      O => \m_axis_tdata[20]_i_8_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => \m_axis_tdata[22]_i_1_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \m_axis_tdata[21]_i_3_n_0\,
      I2 => state(0),
      I3 => \m_axis_tdata[21]_i_4_n_0\,
      I4 => p_0_in,
      I5 => p_4_in,
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \shift_n_reg_n_0_[2]\,
      I3 => p_1_in(15),
      I4 => \shift_n_reg_n_0_[1]\,
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \p_1_in__0\(0),
      I2 => \p_1_in__0\(1),
      I3 => \p_1_in__0\(2),
      I4 => \m_axis_tdata[21]_i_5_n_0\,
      O => \m_axis_tdata[21]_i_4_n_0\
    );
\m_axis_tdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_3_in,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => p_2_in,
      I3 => \shift_n_reg_n_0_[1]\,
      I4 => p_4_in,
      I5 => \shift_n_reg_n_0_[2]\,
      O => \m_axis_tdata[21]_i_5_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(2),
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => state(1),
      I3 => aresetn,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540454545404040"
    )
        port map (
      I0 => state(2),
      I1 => \m_axis_tdata[22]_i_4_n_0\,
      I2 => state(0),
      I3 => \m_axis_tdata[22]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_3_in,
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_0_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(15),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \shift_n_reg_n_0_[0]\,
      O => \m_axis_tdata[22]_i_4_n_0\
    );
\m_axis_tdata[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \p_1_in__0\(0),
      I2 => \p_1_in__0\(1),
      I3 => \p_1_in__0\(2),
      I4 => \m_axis_tdata[22]_i_6_n_0\,
      O => \m_axis_tdata[22]_i_5_n_0\
    );
\m_axis_tdata[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => p_2_in,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \shift_n_reg_n_0_[2]\,
      I3 => p_3_in,
      I4 => \shift_n_reg_n_0_[1]\,
      O => \m_axis_tdata[22]_i_6_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_2_n_0\,
      I1 => state(0),
      I2 => \m_axis_tdata[23]_i_3_n_0\,
      I3 => state(2),
      I4 => \m_axis_tdata[22]_i_1_n_0\,
      I5 => \^m_axis_tdata\(23),
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_2_in,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_0_in,
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \p_1_in__0\(0),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_2_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \shift_n_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_4_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \shift_n_reg_n_0_[1]\,
      I1 => p_2_in,
      I2 => \shift_n_reg_n_0_[2]\,
      I3 => \shift_n_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[2]_i_5_n_0\,
      I4 => p_0_in,
      I5 => \data_l_reg_n_0_[2]\,
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_r_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[2]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[3]_i_6_n_0\,
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_15_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[3]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[2]_i_7_n_0\,
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[2]_i_7_n_0\,
      O => \m_axis_tdata[2]_i_5_n_0\
    );
\m_axis_tdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[3]\,
      I1 => \data_r_reg_n_0_[7]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[5]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(1),
      O => \m_axis_tdata[2]_i_6_n_0\
    );
\m_axis_tdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_17_in,
      I1 => \data_l_reg_n_0_[4]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[6]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[2]\,
      O => \m_axis_tdata[2]_i_7_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[3]_i_5_n_0\,
      I4 => p_0_in,
      I5 => \data_l_reg_n_0_[3]\,
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_r_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[3]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[4]_i_6_n_0\,
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_14_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[4]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[3]_i_7_n_0\,
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[3]_i_7_n_0\,
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[4]\,
      I1 => p_1_in(0),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[6]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(2),
      O => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_16_in,
      I1 => \data_l_reg_n_0_[5]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[7]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[3]\,
      O => \m_axis_tdata[3]_i_7_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[4]_i_5_n_0\,
      I4 => p_0_in,
      I5 => \data_l_reg_n_0_[4]\,
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_r_reg_n_0_[4]\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[4]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[5]_i_6_n_0\,
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_13_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[5]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[4]_i_7_n_0\,
      O => \m_axis_tdata[4]_i_4_n_0\
    );
\m_axis_tdata[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[4]_i_7_n_0\,
      O => \m_axis_tdata[4]_i_5_n_0\
    );
\m_axis_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[5]\,
      I1 => p_1_in(1),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[7]\,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(3),
      O => \m_axis_tdata[4]_i_6_n_0\
    );
\m_axis_tdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_in,
      I1 => \data_l_reg_n_0_[6]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_17_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[4]\,
      O => \m_axis_tdata[4]_i_7_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[5]_i_5_n_0\,
      I4 => p_0_in,
      I5 => \data_l_reg_n_0_[5]\,
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_r_reg_n_0_[5]\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[5]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[6]_i_6_n_0\,
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_12_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[6]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[5]_i_7_n_0\,
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[5]_i_7_n_0\,
      O => \m_axis_tdata[5]_i_5_n_0\
    );
\m_axis_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[6]\,
      I1 => p_1_in(2),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(0),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(4),
      O => \m_axis_tdata[5]_i_6_n_0\
    );
\m_axis_tdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_in,
      I1 => \data_l_reg_n_0_[7]\,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_16_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[5]\,
      O => \m_axis_tdata[5]_i_7_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[6]_i_5_n_0\,
      I4 => p_0_in,
      I5 => \data_l_reg_n_0_[6]\,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_r_reg_n_0_[6]\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[6]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[7]_i_6_n_0\,
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_11_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[7]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[6]_i_7_n_0\,
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[6]_i_7_n_0\,
      O => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[7]\,
      I1 => p_1_in(3),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(1),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(5),
      O => \m_axis_tdata[6]_i_6_n_0\
    );
\m_axis_tdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_13_in,
      I1 => p_17_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_15_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[6]\,
      O => \m_axis_tdata[6]_i_7_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[7]_i_5_n_0\,
      I4 => p_0_in,
      I5 => \data_l_reg_n_0_[7]\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_r_reg_n_0_[7]\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[7]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[8]_i_6_n_0\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_10_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[8]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[7]_i_7_n_0\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[7]_i_7_n_0\,
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(4),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(2),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(6),
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_12_in,
      I1 => p_16_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_14_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[7]\,
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[8]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_17_in,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_0_in,
      I2 => \m_axis_tdata[8]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[9]_i_6_n_0\,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_9_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[9]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[8]_i_7_n_0\,
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[8]_i_7_n_0\,
      O => \m_axis_tdata[8]_i_5_n_0\
    );
\m_axis_tdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(5),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(3),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(7),
      O => \m_axis_tdata[8]_i_6_n_0\
    );
\m_axis_tdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_in,
      I1 => p_15_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_13_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_17_in,
      O => \m_axis_tdata[8]_i_7_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_4_n_0\,
      I1 => \p_1_in__0\(1),
      I2 => \p_1_in__0\(2),
      I3 => \m_axis_tdata[9]_i_5_n_0\,
      I4 => p_0_in,
      I5 => p_16_in,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_0_in,
      I2 => \m_axis_tdata[9]_i_6_n_0\,
      I3 => \shift_n_reg_n_0_[0]\,
      I4 => \m_axis_tdata[10]_i_6_n_0\,
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_8_in,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \p_1_in__0\(0),
      I3 => \m_axis_tdata[10]_i_7_n_0\,
      I4 => \shift_n_reg_n_0_[0]\,
      I5 => \m_axis_tdata[9]_i_7_n_0\,
      O => \m_axis_tdata[9]_i_4_n_0\
    );
\m_axis_tdata[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_7_n_0\,
      I1 => \shift_n_reg_n_0_[0]\,
      I2 => \m_axis_tdata[9]_i_7_n_0\,
      O => \m_axis_tdata[9]_i_5_n_0\
    );
\m_axis_tdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_1_in(6),
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_1_in(4),
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_1_in(8),
      O => \m_axis_tdata[9]_i_6_n_0\
    );
\m_axis_tdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_in,
      I1 => p_14_in,
      I2 => \shift_n_reg_n_0_[1]\,
      I3 => p_12_in,
      I4 => \shift_n_reg_n_0_[2]\,
      I5 => p_16_in,
      O => \m_axis_tdata[9]_i_7_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[0]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => \m_axis_tdata[0]_i_3_n_0\,
      O => \m_axis_tdata_reg[0]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[10]_i_1_n_0\,
      Q => \^m_axis_tdata\(10),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[10]_i_2_n_0\,
      I1 => \m_axis_tdata[10]_i_3_n_0\,
      O => \m_axis_tdata_reg[10]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[11]_i_1_n_0\,
      Q => \^m_axis_tdata\(11),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[11]_i_2_n_0\,
      I1 => \m_axis_tdata[11]_i_3_n_0\,
      O => \m_axis_tdata_reg[11]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[12]_i_1_n_0\,
      Q => \^m_axis_tdata\(12),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[12]_i_2_n_0\,
      I1 => \m_axis_tdata[12]_i_3_n_0\,
      O => \m_axis_tdata_reg[12]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[13]_i_1_n_0\,
      Q => \^m_axis_tdata\(13),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => \m_axis_tdata[13]_i_3_n_0\,
      O => \m_axis_tdata_reg[13]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[14]_i_1_n_0\,
      Q => \^m_axis_tdata\(14),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[14]_i_2_n_0\,
      I1 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata_reg[14]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[15]_i_1_n_0\,
      Q => \^m_axis_tdata\(15),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[15]_i_2_n_0\,
      I1 => \m_axis_tdata[15]_i_3_n_0\,
      O => \m_axis_tdata_reg[15]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[16]_i_1_n_0\,
      Q => \^m_axis_tdata\(16),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[16]_i_2_n_0\,
      I1 => \m_axis_tdata[16]_i_3_n_0\,
      O => \m_axis_tdata_reg[16]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[17]_i_1_n_0\,
      Q => \^m_axis_tdata\(17),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[17]_i_2_n_0\,
      I1 => \m_axis_tdata[17]_i_3_n_0\,
      O => \m_axis_tdata_reg[17]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[18]_i_1_n_0\,
      Q => \^m_axis_tdata\(18),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[18]_i_2_n_0\,
      I1 => \m_axis_tdata[18]_i_3_n_0\,
      O => \m_axis_tdata_reg[18]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[19]_i_1_n_0\,
      Q => \^m_axis_tdata\(19),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[19]_i_2_n_0\,
      I1 => \m_axis_tdata[19]_i_3_n_0\,
      O => \m_axis_tdata_reg[19]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[1]_i_1_n_0\,
      Q => \^m_axis_tdata\(1),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_i_2_n_0\,
      I1 => \m_axis_tdata[1]_i_3_n_0\,
      O => \m_axis_tdata_reg[1]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[20]_i_1_n_0\,
      Q => \^m_axis_tdata\(20),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => \m_axis_tdata[20]_i_3_n_0\,
      O => \m_axis_tdata_reg[20]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata[21]_i_2_n_0\,
      Q => \^m_axis_tdata\(21),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata[22]_i_2_n_0\,
      Q => \^m_axis_tdata\(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => \^m_axis_tdata\(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[2]_i_1_n_0\,
      Q => \^m_axis_tdata\(2),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_i_2_n_0\,
      I1 => \m_axis_tdata[2]_i_3_n_0\,
      O => \m_axis_tdata_reg[2]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[3]_i_1_n_0\,
      Q => \^m_axis_tdata\(3),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_i_2_n_0\,
      I1 => \m_axis_tdata[3]_i_3_n_0\,
      O => \m_axis_tdata_reg[3]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[4]_i_1_n_0\,
      Q => \^m_axis_tdata\(4),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_i_2_n_0\,
      I1 => \m_axis_tdata[4]_i_3_n_0\,
      O => \m_axis_tdata_reg[4]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[5]_i_1_n_0\,
      Q => \^m_axis_tdata\(5),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      O => \m_axis_tdata_reg[5]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[6]_i_1_n_0\,
      Q => \^m_axis_tdata\(6),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => \m_axis_tdata[6]_i_3_n_0\,
      O => \m_axis_tdata_reg[6]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(7),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      O => \m_axis_tdata_reg[7]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[8]_i_1_n_0\,
      Q => \^m_axis_tdata\(8),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[8]_i_2_n_0\,
      I1 => \m_axis_tdata[8]_i_3_n_0\,
      O => \m_axis_tdata_reg[8]_i_1_n_0\,
      S => state(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[22]_i_1_n_0\,
      D => \m_axis_tdata_reg[9]_i_1_n_0\,
      Q => \^m_axis_tdata\(9),
      R => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[9]_i_2_n_0\,
      I1 => \m_axis_tdata[9]_i_3_n_0\,
      O => \m_axis_tdata_reg[9]_i_1_n_0\,
      S => state(0)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => s_axis_tready
    );
\shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => balance(2),
      I1 => balance(1),
      I2 => balance(0),
      I3 => balance(4),
      I4 => balance(3),
      O => shift1_in(0)
    );
\shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF00FF0"
    )
        port map (
      I0 => balance(3),
      I1 => balance(4),
      I2 => balance(0),
      I3 => balance(1),
      I4 => balance(2),
      O => shift1_in(1)
    );
\shift[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFFF000"
    )
        port map (
      I0 => balance(3),
      I1 => balance(4),
      I2 => balance(0),
      I3 => balance(1),
      I4 => balance(2),
      O => shift1_in(2)
    );
\shift[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DAAAAAAA"
    )
        port map (
      I0 => balance(3),
      I1 => balance(4),
      I2 => balance(0),
      I3 => balance(1),
      I4 => balance(2),
      O => shift1_in(3)
    );
\shift[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => shift
    );
\shift[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCCCCCC"
    )
        port map (
      I0 => balance(3),
      I1 => balance(4),
      I2 => balance(0),
      I3 => balance(1),
      I4 => balance(2),
      O => shift1_in(4)
    );
\shift_n[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \p_1_in__0\(0),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \shift_n_reg_n_0_[0]\,
      O => \shift_n[0]_i_1_n_0\
    );
\shift_n[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \p_1_in__0\(1),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \shift_n_reg_n_0_[1]\,
      O => \shift_n[1]_i_1_n_0\
    );
\shift_n[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \p_1_in__0\(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \shift_n_reg_n_0_[2]\,
      O => \shift_n[2]_i_1_n_0\
    );
\shift_n_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \shift_n[0]_i_1_n_0\,
      Q => \shift_n_reg_n_0_[0]\
    );
\shift_n_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \shift_n[1]_i_1_n_0\,
      Q => \shift_n_reg_n_0_[1]\
    );
\shift_n_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \shift_n[2]_i_1_n_0\,
      Q => \shift_n_reg_n_0_[2]\
    );
\shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => shift1_in(0),
      Q => \shift_reg_n_0_[0]\
    );
\shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => shift1_in(1),
      Q => \p_1_in__0\(0)
    );
\shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => shift1_in(2),
      Q => \p_1_in__0\(1)
    );
\shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => shift1_in(3),
      Q => \p_1_in__0\(2)
    );
\shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => shift,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => shift1_in(4),
      Q => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_balance_controller_0_0 is
  port (
    balance : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_balance_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_balance_controller_0_0 : entity is "design_1_balance_controller_0_0,balance_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_balance_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_balance_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_balance_controller_0_0 : entity is "balance_controller,Vivado 2022.2";
end design_1_balance_controller_0_0;

architecture STRUCTURE of design_1_balance_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.design_1_balance_controller_0_0_balance_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      balance(4 downto 0) => balance(9 downto 5),
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;

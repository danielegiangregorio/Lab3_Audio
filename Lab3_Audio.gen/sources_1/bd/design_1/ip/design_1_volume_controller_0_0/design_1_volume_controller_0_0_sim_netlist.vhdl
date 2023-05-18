-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 12:53:59 2023
-- Host        : SburroROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/posta/src/Lab3_Audio/Lab3_Audio.gen/sources_1/bd/design_1/ip/design_1_volume_controller_0_0/design_1_volume_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_volume_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_volume_controller_0_0_volume_controller is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    volume : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_volume_controller_0_0_volume_controller : entity is "volume_controller";
end design_1_volume_controller_0_0_volume_controller;

architecture STRUCTURE of design_1_volume_controller_0_0_volume_controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_l[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_l_reg_n_0_[9]\ : STD_LOGIC;
  signal data_r : STD_LOGIC;
  signal \data_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[9]\ : STD_LOGIC;
  signal dec : STD_LOGIC;
  signal \dec[0]_i_1_n_0\ : STD_LOGIC;
  signal \dec[1]_i_1_n_0\ : STD_LOGIC;
  signal \dec[1]_i_2_n_0\ : STD_LOGIC;
  signal \dec[2]_i_1_n_0\ : STD_LOGIC;
  signal \dec[2]_i_2_n_0\ : STD_LOGIC;
  signal \dec[2]_i_3_n_0\ : STD_LOGIC;
  signal \dec_reg_n_0_[0]\ : STD_LOGIC;
  signal \dec_reg_n_0_[1]\ : STD_LOGIC;
  signal \dec_reg_n_0_[2]\ : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal inc1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \inc[0]_i_1_n_0\ : STD_LOGIC;
  signal \inc[1]_i_1_n_0\ : STD_LOGIC;
  signal \inc[1]_i_2_n_0\ : STD_LOGIC;
  signal \inc[2]_i_1_n_0\ : STD_LOGIC;
  signal \inc_reg_n_0_[0]\ : STD_LOGIC;
  signal \inc_reg_n_0_[1]\ : STD_LOGIC;
  signal \inc_reg_n_0_[2]\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \m_axis_tdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_n_0_[0]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_down : STD_LOGIC;
  signal up_down_i_1_n_0 : STD_LOGIC;
  signal up_down_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,receive_l:001,receive_r:010,transmit_l:011,transmit_r:100,";
  attribute SOFT_HLUTNM of \dec[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dec[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dec[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dec[2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inc[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inc[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inc[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_12\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_9\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_13\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_9\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair23";
begin
  m_axis_tdata(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCEEEE7444F3FF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state(0),
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      I4 => state(1),
      I5 => state(2),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000077770C00"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state(0),
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      I4 => state(1),
      I5 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
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
      INIT => X"00040000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => \data_l[23]_i_1_n_0\
    );
\data_l_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \data_l_reg_n_0_[0]\
    );
\data_l_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \data_l_reg_n_0_[10]\
    );
\data_l_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \data_l_reg_n_0_[11]\
    );
\data_l_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \data_l_reg_n_0_[12]\
    );
\data_l_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \data_l_reg_n_0_[13]\
    );
\data_l_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \data_l_reg_n_0_[14]\
    );
\data_l_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \data_l_reg_n_0_[15]\
    );
\data_l_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \data_l_reg_n_0_[16]\
    );
\data_l_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \data_l_reg_n_0_[17]\
    );
\data_l_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \data_l_reg_n_0_[18]\
    );
\data_l_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \data_l_reg_n_0_[19]\
    );
\data_l_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \data_l_reg_n_0_[1]\
    );
\data_l_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \data_l_reg_n_0_[20]\
    );
\data_l_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \data_l_reg_n_0_[21]\
    );
\data_l_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \data_l_reg_n_0_[22]\
    );
\data_l_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \data_l_reg_n_0_[23]\
    );
\data_l_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \data_l_reg_n_0_[2]\
    );
\data_l_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \data_l_reg_n_0_[3]\
    );
\data_l_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \data_l_reg_n_0_[4]\
    );
\data_l_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \data_l_reg_n_0_[5]\
    );
\data_l_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \data_l_reg_n_0_[6]\
    );
\data_l_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \data_l_reg_n_0_[7]\
    );
\data_l_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \data_l_reg_n_0_[8]\
    );
\data_l_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \data_l[23]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \data_l_reg_n_0_[9]\
    );
\data_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      I4 => state(0),
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
      Q => \data_r_reg_n_0_[10]\
    );
\data_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \data_r_reg_n_0_[11]\
    );
\data_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \data_r_reg_n_0_[12]\
    );
\data_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \data_r_reg_n_0_[13]\
    );
\data_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \data_r_reg_n_0_[14]\
    );
\data_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \data_r_reg_n_0_[15]\
    );
\data_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \data_r_reg_n_0_[16]\
    );
\data_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \data_r_reg_n_0_[17]\
    );
\data_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \data_r_reg_n_0_[18]\
    );
\data_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \data_r_reg_n_0_[19]\
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
      Q => \data_r_reg_n_0_[20]\
    );
\data_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \data_r_reg_n_0_[21]\
    );
\data_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \data_r_reg_n_0_[22]\
    );
\data_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \data_r_reg_n_0_[23]\
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
      Q => \data_r_reg_n_0_[8]\
    );
\data_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => data_r,
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \data_r_reg_n_0_[9]\
    );
\dec[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => volume(1),
      I1 => \dec[1]_i_2_n_0\,
      I2 => dec,
      I3 => \dec_reg_n_0_[0]\,
      O => \dec[0]_i_1_n_0\
    );
\dec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DEEFFFF0DEE0000"
    )
        port map (
      I0 => volume(1),
      I1 => volume(0),
      I2 => \dec[1]_i_2_n_0\,
      I3 => volume(2),
      I4 => dec,
      I5 => \dec_reg_n_0_[1]\,
      O => \dec[1]_i_1_n_0\
    );
\dec[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => volume(4),
      I1 => volume(3),
      I2 => volume(2),
      I3 => volume(1),
      I4 => volume(0),
      O => \dec[1]_i_2_n_0\
    );
\dec[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFEFFFFABFE0000"
    )
        port map (
      I0 => \dec[2]_i_2_n_0\,
      I1 => volume(0),
      I2 => \dec[2]_i_3_n_0\,
      I3 => volume(3),
      I4 => dec,
      I5 => \dec_reg_n_0_[2]\,
      O => \dec[2]_i_1_n_0\
    );
\dec[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => volume(0),
      I1 => volume(1),
      I2 => volume(2),
      I3 => volume(3),
      I4 => volume(4),
      O => \dec[2]_i_2_n_0\
    );
\dec[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => volume(1),
      I1 => volume(2),
      O => \dec[2]_i_3_n_0\
    );
\dec[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAA8"
    )
        port map (
      I0 => up_down,
      I1 => volume(4),
      I2 => volume(3),
      I3 => volume(2),
      I4 => volume(1),
      I5 => volume(0),
      O => dec
    );
\dec_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \dec[0]_i_1_n_0\,
      Q => \dec_reg_n_0_[0]\
    );
\dec_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \dec[1]_i_1_n_0\,
      Q => \dec_reg_n_0_[1]\
    );
\dec_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \dec[2]_i_1_n_0\,
      Q => \dec_reg_n_0_[2]\
    );
\inc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE5EFFFFEE520000"
    )
        port map (
      I0 => volume(1),
      I1 => \inc[1]_i_2_n_0\,
      I2 => volume(0),
      I3 => \dec[2]_i_2_n_0\,
      I4 => up_down,
      I5 => \inc_reg_n_0_[0]\,
      O => \inc[0]_i_1_n_0\
    );
\inc[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => m_axis_tready,
      I3 => state(2),
      O => up_down
    );
\inc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B78FFFF7B780000"
    )
        port map (
      I0 => volume(1),
      I1 => \dec[1]_i_2_n_0\,
      I2 => volume(2),
      I3 => \inc[1]_i_2_n_0\,
      I4 => inc,
      I5 => \inc_reg_n_0_[1]\,
      O => \inc[1]_i_1_n_0\
    );
\inc[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => volume(0),
      I1 => volume(1),
      I2 => volume(2),
      I3 => volume(4),
      I4 => volume(3),
      O => \inc[1]_i_2_n_0\
    );
\inc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inc1_in(2),
      I1 => inc,
      I2 => \inc_reg_n_0_[2]\,
      O => \inc[2]_i_1_n_0\
    );
\inc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCCCCCCD"
    )
        port map (
      I0 => volume(4),
      I1 => volume(3),
      I2 => volume(2),
      I3 => volume(1),
      I4 => volume(0),
      O => inc1_in(2)
    );
\inc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => volume(0),
      I1 => volume(1),
      I2 => volume(2),
      I3 => volume(3),
      I4 => volume(4),
      I5 => up_down,
      O => inc
    );
\inc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \inc[0]_i_1_n_0\,
      Q => \inc_reg_n_0_[0]\
    );
\inc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \inc[1]_i_1_n_0\,
      Q => \inc_reg_n_0_[1]\
    );
\inc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \inc[2]_i_1_n_0\,
      Q => \inc_reg_n_0_[2]\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[0]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[0]_i_4_n_0\,
      I5 => \m_axis_tdata[0]_i_5_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[8]\,
      I1 => \data_r_reg_n_0_[4]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[6]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[2]\,
      O => \m_axis_tdata[0]_i_10_n_0\
    );
\m_axis_tdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[7]\,
      I1 => \data_r_reg_n_0_[3]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[5]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[1]\,
      O => \m_axis_tdata[0]_i_11_n_0\
    );
\m_axis_tdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[6]\,
      I1 => \data_r_reg_n_0_[2]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[4]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_12_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C113FDD"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_6_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[0]_i_7_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[0]_i_8_n_0\,
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44747474"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[22]_i_8_n_0\,
      I3 => \m_axis_tdata[0]_i_9_n_0\,
      I4 => \data_l_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470C473F"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_10_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[0]_i_11_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[0]_i_12_n_0\,
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_8_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_r_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[6]\,
      I1 => \data_l_reg_n_0_[2]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[4]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[8]\,
      I1 => \data_l_reg_n_0_[4]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[6]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[2]\,
      O => \m_axis_tdata[0]_i_7_n_0\
    );
\m_axis_tdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[7]\,
      I1 => \data_l_reg_n_0_[3]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[5]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[1]\,
      O => \m_axis_tdata[0]_i_8_n_0\
    );
\m_axis_tdata[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \inc_reg_n_0_[0]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \inc_reg_n_0_[2]\,
      O => \m_axis_tdata[0]_i_9_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_2_n_0\,
      I1 => \m_axis_tdata[10]_i_3_n_0\,
      I2 => state(0),
      I3 => \m_axis_tdata[10]_i_4_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[10]_i_5_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[3]\,
      I1 => \data_r_reg_n_0_[7]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[5]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[9]\,
      O => \m_axis_tdata[10]_i_10_n_0\
    );
\m_axis_tdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[2]\,
      I1 => \data_l_reg_n_0_[6]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[4]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[8]\,
      O => \m_axis_tdata[10]_i_11_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_r_reg_n_0_[2]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_12_n_0\,
      I4 => \m_axis_tdata[10]_i_6_n_0\,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_11_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[11]_i_8_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[10]_i_7_n_0\,
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFBFBF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[10]_i_8_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[11]_i_7_n_0\,
      O => \m_axis_tdata[10]_i_4_n_0\
    );
\m_axis_tdata[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_6_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[11]_i_6_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[10]_i_9_n_0\,
      O => \m_axis_tdata[10]_i_5_n_0\
    );
\m_axis_tdata[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_10_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[11]_i_11_n_0\,
      O => \m_axis_tdata[10]_i_6_n_0\
    );
\m_axis_tdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[16]\,
      I1 => \data_r_reg_n_0_[12]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[14]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[10]\,
      O => \m_axis_tdata[10]_i_7_n_0\
    );
\m_axis_tdata[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_11_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[11]_i_10_n_0\,
      O => \m_axis_tdata[10]_i_8_n_0\
    );
\m_axis_tdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[16]\,
      I1 => \data_l_reg_n_0_[12]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[14]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[10]\,
      O => \m_axis_tdata[10]_i_9_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[11]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[11]_i_4_n_0\,
      I5 => \m_axis_tdata[11]_i_5_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[3]\,
      I1 => \data_l_reg_n_0_[7]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[5]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[9]\,
      O => \m_axis_tdata[11]_i_10_n_0\
    );
\m_axis_tdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[4]\,
      I1 => \data_r_reg_n_0_[8]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[6]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[10]\,
      O => \m_axis_tdata[11]_i_11_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470C473F"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_7_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[12]_i_6_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[11]_i_6_n_0\,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_7_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[12]_i_8_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470C473F"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_10_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[12]_i_11_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[11]_i_8_n_0\,
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \data_r_reg_n_0_[3]\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[11]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_12_n_0\,
      O => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[17]\,
      I1 => \data_l_reg_n_0_[13]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[15]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[11]\,
      O => \m_axis_tdata[11]_i_6_n_0\
    );
\m_axis_tdata[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_10_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[12]_i_13_n_0\,
      O => \m_axis_tdata[11]_i_7_n_0\
    );
\m_axis_tdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[17]\,
      I1 => \data_r_reg_n_0_[13]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[15]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[11]\,
      O => \m_axis_tdata[11]_i_8_n_0\
    );
\m_axis_tdata[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_11_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[12]_i_15_n_0\,
      O => \m_axis_tdata[11]_i_9_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[12]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[12]_i_4_n_0\,
      I5 => \m_axis_tdata[12]_i_5_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[19]\,
      I1 => \data_r_reg_n_0_[15]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[17]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[13]\,
      O => \m_axis_tdata[12]_i_10_n_0\
    );
\m_axis_tdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[18]\,
      I1 => \data_r_reg_n_0_[14]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[16]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[12]\,
      O => \m_axis_tdata[12]_i_11_n_0\
    );
\m_axis_tdata[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_15_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[12]_i_16_n_0\,
      O => \m_axis_tdata[12]_i_12_n_0\
    );
\m_axis_tdata[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[4]\,
      I1 => \data_l_reg_n_0_[8]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[6]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[10]\,
      O => \m_axis_tdata[12]_i_13_n_0\
    );
\m_axis_tdata[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[5]\,
      I1 => \data_l_reg_n_0_[9]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[7]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[11]\,
      O => \m_axis_tdata[12]_i_14_n_0\
    );
\m_axis_tdata[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[5]\,
      I1 => \data_r_reg_n_0_[9]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[7]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[11]\,
      O => \m_axis_tdata[12]_i_15_n_0\
    );
\m_axis_tdata[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[6]\,
      I1 => \data_r_reg_n_0_[10]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[8]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[12]\,
      O => \m_axis_tdata[12]_i_16_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440377CF"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_14_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[12]_i_6_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[12]_i_7_n_0\,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_8_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[12]_i_9_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470C473F"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_9_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[12]_i_10_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[12]_i_11_n_0\,
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \data_r_reg_n_0_[4]\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[12]_i_12_n_0\,
      I4 => \m_axis_tdata[23]_i_12_n_0\,
      O => \m_axis_tdata[12]_i_5_n_0\
    );
\m_axis_tdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[18]\,
      I1 => \data_l_reg_n_0_[14]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[16]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[12]\,
      O => \m_axis_tdata[12]_i_6_n_0\
    );
\m_axis_tdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[19]\,
      I1 => \data_l_reg_n_0_[15]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[17]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[13]\,
      O => \m_axis_tdata[12]_i_7_n_0\
    );
\m_axis_tdata[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_13_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[12]_i_14_n_0\,
      O => \m_axis_tdata[12]_i_8_n_0\
    );
\m_axis_tdata[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_14_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_16_n_0\,
      O => \m_axis_tdata[12]_i_9_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF010000"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => \m_axis_tdata[13]_i_3_n_0\,
      I4 => \m_axis_tdata[23]_i_2_n_0\,
      I5 => \^m_axis_tdata\(13),
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB8BBB8888"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \dec_reg_n_0_[0]\,
      I3 => \m_axis_tdata[14]_i_13_n_0\,
      I4 => \m_axis_tdata[19]_i_7_n_0\,
      I5 => \m_axis_tdata[13]_i_5_n_0\,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE0E00000000"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_6_n_0\,
      I1 => \m_axis_tdata[13]_i_7_n_0\,
      I2 => \m_axis_tdata[20]_i_6_n_0\,
      I3 => \data_r_reg_n_0_[13]\,
      I4 => state(2),
      I5 => state(0),
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[14]_i_10_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_7_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_14_n_0\,
      O => \m_axis_tdata[13]_i_5_n_0\
    );
\m_axis_tdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DDF0"
    )
        port map (
      I0 => \dec_reg_n_0_[0]\,
      I1 => \m_axis_tdata[14]_i_8_n_0\,
      I2 => \m_axis_tdata[13]_i_8_n_0\,
      I3 => \m_axis_tdata[19]_i_7_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[20]_i_6_n_0\,
      O => \m_axis_tdata[13]_i_6_n_0\
    );
\m_axis_tdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A008AAA8AAA8A"
    )
        port map (
      I0 => up_down_reg_n_0,
      I1 => \m_axis_tdata[23]_i_12_n_0\,
      I2 => \m_axis_tdata[13]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_11_n_0\,
      I4 => \data_r_reg_n_0_[5]\,
      I5 => \m_axis_tdata[23]_i_10_n_0\,
      O => \m_axis_tdata[13]_i_7_n_0\
    );
\m_axis_tdata[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_9_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[12]_i_10_n_0\,
      O => \m_axis_tdata[13]_i_8_n_0\
    );
\m_axis_tdata[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_16_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_15_n_0\,
      O => \m_axis_tdata[13]_i_9_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_2_n_0\,
      I1 => \m_axis_tdata[14]_i_3_n_0\,
      I2 => state(0),
      I3 => \m_axis_tdata[14]_i_4_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[14]_i_5_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_16_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_17_n_0\,
      O => \m_axis_tdata[14]_i_10_n_0\
    );
\m_axis_tdata[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_17_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_18_n_0\,
      O => \m_axis_tdata[14]_i_11_n_0\
    );
\m_axis_tdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[22]\,
      I1 => \data_l_reg_n_0_[18]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[20]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[16]\,
      O => \m_axis_tdata[14]_i_12_n_0\
    );
\m_axis_tdata[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[21]\,
      I1 => \data_l_reg_n_0_[17]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[19]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[15]\,
      O => \m_axis_tdata[14]_i_13_n_0\
    );
\m_axis_tdata[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[20]\,
      I1 => \data_l_reg_n_0_[16]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[18]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[14]\,
      O => \m_axis_tdata[14]_i_14_n_0\
    );
\m_axis_tdata[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[7]\,
      I1 => \data_r_reg_n_0_[11]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[9]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[13]\,
      O => \m_axis_tdata[14]_i_15_n_0\
    );
\m_axis_tdata[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[6]\,
      I1 => \data_l_reg_n_0_[10]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[8]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[12]\,
      O => \m_axis_tdata[14]_i_16_n_0\
    );
\m_axis_tdata[14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[7]\,
      I1 => \data_l_reg_n_0_[11]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[9]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[13]\,
      O => \m_axis_tdata[14]_i_17_n_0\
    );
\m_axis_tdata[14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[8]\,
      I1 => \data_l_reg_n_0_[12]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[10]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[14]\,
      O => \m_axis_tdata[14]_i_18_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_r_reg_n_0_[6]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_12_n_0\,
      I4 => \m_axis_tdata[14]_i_6_n_0\,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_7_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[14]_i_8_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[14]_i_9_n_0\,
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFBFBF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[14]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[14]_i_11_n_0\,
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_12_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[14]_i_13_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[14]_i_14_n_0\,
      O => \m_axis_tdata[14]_i_5_n_0\
    );
\m_axis_tdata[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_15_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[15]_i_8_n_0\,
      O => \m_axis_tdata[14]_i_6_n_0\
    );
\m_axis_tdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[22]\,
      I1 => \data_r_reg_n_0_[18]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[20]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[16]\,
      O => \m_axis_tdata[14]_i_7_n_0\
    );
\m_axis_tdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[21]\,
      I1 => \data_r_reg_n_0_[17]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[19]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[15]\,
      O => \m_axis_tdata[14]_i_8_n_0\
    );
\m_axis_tdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[20]\,
      I1 => \data_r_reg_n_0_[16]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[18]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[14]\,
      O => \m_axis_tdata[14]_i_9_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_4_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[16]_i_5_n_0\,
      I3 => \m_axis_tdata[19]_i_7_n_0\,
      I4 => \m_axis_tdata[15]_i_5_n_0\,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \data_r_reg_n_0_[7]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[15]_i_6_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[15]_i_7_n_0\,
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFBFBF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[14]_i_11_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[16]_i_8_n_0\,
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_12_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_13_n_0\,
      O => \m_axis_tdata[15]_i_5_n_0\
    );
\m_axis_tdata[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_12_n_0\,
      I1 => \m_axis_tdata[16]_i_9_n_0\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \m_axis_tdata[15]_i_8_n_0\,
      O => \m_axis_tdata[15]_i_6_n_0\
    );
\m_axis_tdata[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_11_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[14]_i_7_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[14]_i_8_n_0\,
      O => \m_axis_tdata[15]_i_7_n_0\
    );
\m_axis_tdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[8]\,
      I1 => \data_r_reg_n_0_[12]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[10]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[14]\,
      O => \m_axis_tdata[15]_i_8_n_0\
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_4_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[17]_i_5_n_0\,
      I3 => \m_axis_tdata[19]_i_7_n_0\,
      I4 => \m_axis_tdata[16]_i_5_n_0\,
      O => \m_axis_tdata[16]_i_2_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \data_r_reg_n_0_[8]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[16]_i_6_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[16]_i_7_n_0\,
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFBFBF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[16]_i_8_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[17]_i_8_n_0\,
      O => \m_axis_tdata[16]_i_4_n_0\
    );
\m_axis_tdata[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_9_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_12_n_0\,
      O => \m_axis_tdata[16]_i_5_n_0\
    );
\m_axis_tdata[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_12_n_0\,
      I1 => \m_axis_tdata[17]_i_10_n_0\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \m_axis_tdata[16]_i_9_n_0\,
      O => \m_axis_tdata[16]_i_6_n_0\
    );
\m_axis_tdata[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_11_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[17]_i_11_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[14]_i_7_n_0\,
      O => \m_axis_tdata[16]_i_7_n_0\
    );
\m_axis_tdata[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_18_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[17]_i_12_n_0\,
      O => \m_axis_tdata[16]_i_8_n_0\
    );
\m_axis_tdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[9]\,
      I1 => \data_r_reg_n_0_[13]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[11]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[15]\,
      O => \m_axis_tdata[16]_i_9_n_0\
    );
\m_axis_tdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[10]\,
      I1 => \data_r_reg_n_0_[14]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[12]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[16]\,
      O => \m_axis_tdata[17]_i_10_n_0\
    );
\m_axis_tdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[23]\,
      I1 => \data_r_reg_n_0_[19]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[21]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[17]\,
      O => \m_axis_tdata[17]_i_11_n_0\
    );
\m_axis_tdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[9]\,
      I1 => \data_l_reg_n_0_[13]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[11]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[15]\,
      O => \m_axis_tdata[17]_i_12_n_0\
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_4_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[18]_i_5_n_0\,
      I3 => \m_axis_tdata[19]_i_7_n_0\,
      I4 => \m_axis_tdata[17]_i_5_n_0\,
      O => \m_axis_tdata[17]_i_2_n_0\
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \data_r_reg_n_0_[9]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[17]_i_6_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[17]_i_7_n_0\,
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFBFBF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[17]_i_8_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[18]_i_8_n_0\,
      O => \m_axis_tdata[17]_i_4_n_0\
    );
\m_axis_tdata[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_9_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[17]_i_9_n_0\,
      O => \m_axis_tdata[17]_i_5_n_0\
    );
\m_axis_tdata[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_12_n_0\,
      I1 => \m_axis_tdata[18]_i_10_n_0\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \m_axis_tdata[17]_i_10_n_0\,
      O => \m_axis_tdata[17]_i_6_n_0\
    );
\m_axis_tdata[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_17_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[18]_i_11_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[17]_i_11_n_0\,
      O => \m_axis_tdata[17]_i_7_n_0\
    );
\m_axis_tdata[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_12_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[18]_i_12_n_0\,
      O => \m_axis_tdata[17]_i_8_n_0\
    );
\m_axis_tdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[23]\,
      I1 => \data_l_reg_n_0_[19]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[21]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[17]\,
      O => \m_axis_tdata[17]_i_9_n_0\
    );
\m_axis_tdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[11]\,
      I1 => \data_r_reg_n_0_[15]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[13]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[17]\,
      O => \m_axis_tdata[18]_i_10_n_0\
    );
\m_axis_tdata[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_r_reg_n_0_[20]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \data_r_reg_n_0_[22]\,
      I3 => \dec_reg_n_0_[2]\,
      I4 => \data_r_reg_n_0_[18]\,
      O => \m_axis_tdata[18]_i_11_n_0\
    );
\m_axis_tdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[10]\,
      I1 => \data_l_reg_n_0_[14]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[12]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[16]\,
      O => \m_axis_tdata[18]_i_12_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB8BBB8888"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_4_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \dec_reg_n_0_[0]\,
      I3 => \m_axis_tdata[19]_i_9_n_0\,
      I4 => \m_axis_tdata[19]_i_7_n_0\,
      I5 => \m_axis_tdata[18]_i_5_n_0\,
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \data_r_reg_n_0_[10]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[18]_i_6_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[18]_i_7_n_0\,
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFBFBF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[18]_i_8_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[19]_i_10_n_0\,
      O => \m_axis_tdata[18]_i_4_n_0\
    );
\m_axis_tdata[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_8_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[18]_i_9_n_0\,
      O => \m_axis_tdata[18]_i_5_n_0\
    );
\m_axis_tdata[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_12_n_0\,
      I1 => \m_axis_tdata[19]_i_18_n_0\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \m_axis_tdata[18]_i_10_n_0\,
      O => \m_axis_tdata[18]_i_6_n_0\
    );
\m_axis_tdata[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_9_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[19]_i_17_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[18]_i_11_n_0\,
      O => \m_axis_tdata[18]_i_7_n_0\
    );
\m_axis_tdata[18]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_12_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[19]_i_15_n_0\,
      O => \m_axis_tdata[18]_i_8_n_0\
    );
\m_axis_tdata[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_l_reg_n_0_[20]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \data_l_reg_n_0_[22]\,
      I3 => \dec_reg_n_0_[2]\,
      I4 => \data_l_reg_n_0_[18]\,
      O => \m_axis_tdata[18]_i_9_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[19]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[19]_i_4_n_0\,
      I5 => \m_axis_tdata[19]_i_5_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_15_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[19]_i_16_n_0\,
      O => \m_axis_tdata[19]_i_10_n_0\
    );
\m_axis_tdata[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_8_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[19]_i_16_n_0\,
      O => \m_axis_tdata[19]_i_11_n_0\
    );
\m_axis_tdata[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \dec_reg_n_0_[2]\,
      I1 => \data_r_reg_n_0_[23]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[21]\,
      I4 => \dec_reg_n_0_[0]\,
      O => \m_axis_tdata[19]_i_12_n_0\
    );
\m_axis_tdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \data_r_reg_n_0_[22]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \data_r_reg_n_0_[20]\,
      I3 => \dec_reg_n_0_[2]\,
      I4 => \dec_reg_n_0_[0]\,
      I5 => \m_axis_tdata[19]_i_17_n_0\,
      O => \m_axis_tdata[19]_i_13_n_0\
    );
\m_axis_tdata[19]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_18_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[19]_i_19_n_0\,
      O => \m_axis_tdata[19]_i_14_n_0\
    );
\m_axis_tdata[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[11]\,
      I1 => \data_l_reg_n_0_[15]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[13]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[17]\,
      O => \m_axis_tdata[19]_i_15_n_0\
    );
\m_axis_tdata[19]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[12]\,
      I1 => \data_l_reg_n_0_[16]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[14]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[18]\,
      O => \m_axis_tdata[19]_i_16_n_0\
    );
\m_axis_tdata[19]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_r_reg_n_0_[21]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \data_r_reg_n_0_[23]\,
      I3 => \dec_reg_n_0_[2]\,
      I4 => \data_r_reg_n_0_[19]\,
      O => \m_axis_tdata[19]_i_17_n_0\
    );
\m_axis_tdata[19]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[12]\,
      I1 => \data_r_reg_n_0_[16]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[14]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[18]\,
      O => \m_axis_tdata[19]_i_18_n_0\
    );
\m_axis_tdata[19]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[13]\,
      I1 => \data_r_reg_n_0_[17]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[15]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[19]\,
      O => \m_axis_tdata[19]_i_19_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77440303"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_6_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[19]_i_8_n_0\,
      I3 => \m_axis_tdata[19]_i_9_n_0\,
      I4 => \dec_reg_n_0_[0]\,
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_10_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[19]_i_11_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333335333333"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_12_n_0\,
      I1 => \m_axis_tdata[19]_i_13_n_0\,
      I2 => \shift_reg_n_0_[0]\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \dec_reg_n_0_[1]\,
      I5 => \dec_reg_n_0_[2]\,
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020202F"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \data_r_reg_n_0_[11]\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_12_n_0\,
      I4 => \m_axis_tdata[19]_i_14_n_0\,
      O => \m_axis_tdata[19]_i_5_n_0\
    );
\m_axis_tdata[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \data_l_reg_n_0_[23]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \data_l_reg_n_0_[21]\,
      I3 => \dec_reg_n_0_[2]\,
      O => \m_axis_tdata[19]_i_6_n_0\
    );
\m_axis_tdata[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \dec_reg_n_0_[2]\,
      O => \m_axis_tdata[19]_i_7_n_0\
    );
\m_axis_tdata[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_l_reg_n_0_[21]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \data_l_reg_n_0_[23]\,
      I3 => \dec_reg_n_0_[2]\,
      I4 => \data_l_reg_n_0_[19]\,
      O => \m_axis_tdata[19]_i_8_n_0\
    );
\m_axis_tdata[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \data_l_reg_n_0_[22]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \dec_reg_n_0_[2]\,
      I3 => \data_l_reg_n_0_[20]\,
      O => \m_axis_tdata[19]_i_9_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBFFFF8BBB0000"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[22]_i_8_n_0\,
      I3 => \m_axis_tdata[1]_i_4_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[1]_i_5_n_0\,
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7774FFFF77740000"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \m_axis_tdata[23]_i_11_n_0\,
      I2 => \m_axis_tdata[23]_i_12_n_0\,
      I3 => \m_axis_tdata[1]_i_6_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[1]_i_7_n_0\,
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \data_l_reg_n_0_[0]\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_l_reg_n_0_[1]\,
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_7_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[0]_i_7_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[0]_i_8_n_0\,
      O => \m_axis_tdata[1]_i_5_n_0\
    );
\m_axis_tdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \data_r_reg_n_0_[0]\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[1]\,
      I4 => \inc_reg_n_0_[2]\,
      O => \m_axis_tdata[1]_i_6_n_0\
    );
\m_axis_tdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8F3C0"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_8_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[0]_i_10_n_0\,
      I3 => \m_axis_tdata[0]_i_11_n_0\,
      I4 => \dec_reg_n_0_[0]\,
      O => \m_axis_tdata[1]_i_7_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => \m_axis_tdata[20]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_2_n_0\,
      I3 => \^m_axis_tdata\(20),
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_19_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[21]_i_9_n_0\,
      O => \m_axis_tdata[20]_i_10_n_0\
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000E0000000E00"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_4_n_0\,
      I1 => \m_axis_tdata[20]_i_5_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => \m_axis_tdata[20]_i_6_n_0\,
      I5 => \data_r_reg_n_0_[20]\,
      O => \m_axis_tdata[20]_i_2_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000E0000000E"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_7_n_0\,
      I1 => \m_axis_tdata[20]_i_8_n_0\,
      I2 => state(0),
      I3 => state(2),
      I4 => \m_axis_tdata[20]_i_6_n_0\,
      I5 => \data_l_reg_n_0_[20]\,
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F4"
    )
        port map (
      I0 => \dec_reg_n_0_[0]\,
      I1 => \m_axis_tdata[20]_i_9_n_0\,
      I2 => \m_axis_tdata[19]_i_12_n_0\,
      I3 => \m_axis_tdata[19]_i_7_n_0\,
      I4 => up_down_reg_n_0,
      O => \m_axis_tdata[20]_i_4_n_0\
    );
\m_axis_tdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A008AAA8AAA8A"
    )
        port map (
      I0 => up_down_reg_n_0,
      I1 => \m_axis_tdata[23]_i_12_n_0\,
      I2 => \m_axis_tdata[20]_i_10_n_0\,
      I3 => \m_axis_tdata[23]_i_11_n_0\,
      I4 => \data_r_reg_n_0_[12]\,
      I5 => \m_axis_tdata[23]_i_10_n_0\,
      O => \m_axis_tdata[20]_i_5_n_0\
    );
\m_axis_tdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \inc_reg_n_0_[2]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \dec_reg_n_0_[1]\,
      O => \m_axis_tdata[20]_i_6_n_0\
    );
\m_axis_tdata[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008B"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_6_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[19]_i_9_n_0\,
      I3 => \m_axis_tdata[19]_i_7_n_0\,
      I4 => up_down_reg_n_0,
      O => \m_axis_tdata[20]_i_7_n_0\
    );
\m_axis_tdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A002AAA2AAA2A"
    )
        port map (
      I0 => up_down_reg_n_0,
      I1 => \m_axis_tdata[22]_i_8_n_0\,
      I2 => \m_axis_tdata[21]_i_6_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[19]_i_11_n_0\,
      O => \m_axis_tdata[20]_i_8_n_0\
    );
\m_axis_tdata[20]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \data_r_reg_n_0_[22]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \data_r_reg_n_0_[20]\,
      I3 => \dec_reg_n_0_[2]\,
      O => \m_axis_tdata[20]_i_9_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[21]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[21]_i_4_n_0\,
      I5 => \m_axis_tdata[21]_i_5_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F5F3FFFFF5F3"
    )
        port map (
      I0 => \data_l_reg_n_0_[23]\,
      I1 => \data_l_reg_n_0_[21]\,
      I2 => \dec_reg_n_0_[2]\,
      I3 => \dec_reg_n_0_[1]\,
      I4 => \dec_reg_n_0_[0]\,
      I5 => \data_l_reg_n_0_[22]\,
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_6_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_7_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F5F3FFFFF5F3"
    )
        port map (
      I0 => \data_r_reg_n_0_[23]\,
      I1 => \data_r_reg_n_0_[21]\,
      I2 => \dec_reg_n_0_[2]\,
      I3 => \dec_reg_n_0_[1]\,
      I4 => \dec_reg_n_0_[0]\,
      I5 => \data_r_reg_n_0_[22]\,
      O => \m_axis_tdata[21]_i_4_n_0\
    );
\m_axis_tdata[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \data_r_reg_n_0_[13]\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[21]_i_7_n_0\,
      I4 => \m_axis_tdata[23]_i_12_n_0\,
      O => \m_axis_tdata[21]_i_5_n_0\
    );
\m_axis_tdata[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_8_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[22]_i_10_n_0\,
      O => \m_axis_tdata[21]_i_6_n_0\
    );
\m_axis_tdata[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_9_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[22]_i_9_n_0\,
      O => \m_axis_tdata[21]_i_7_n_0\
    );
\m_axis_tdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[13]\,
      I1 => \data_l_reg_n_0_[17]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[15]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[19]\,
      O => \m_axis_tdata[21]_i_8_n_0\
    );
\m_axis_tdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[14]\,
      I1 => \data_r_reg_n_0_[18]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[16]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[20]\,
      O => \m_axis_tdata[21]_i_9_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => state(0),
      I3 => \m_axis_tdata[22]_i_4_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[22]_i_5_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[14]\,
      I1 => \data_l_reg_n_0_[18]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[16]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[20]\,
      O => \m_axis_tdata[22]_i_10_n_0\
    );
\m_axis_tdata[22]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0737"
    )
        port map (
      I0 => \inc_reg_n_0_[1]\,
      I1 => \data_l_reg_n_0_[22]\,
      I2 => \inc_reg_n_0_[2]\,
      I3 => \data_l_reg_n_0_[20]\,
      O => \m_axis_tdata[22]_i_11_n_0\
    );
\m_axis_tdata[22]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \inc_reg_n_0_[0]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \inc_reg_n_0_[2]\,
      O => \m_axis_tdata[22]_i_12_n_0\
    );
\m_axis_tdata[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0EAA0FA00EA00"
    )
        port map (
      I0 => \data_l_reg_n_0_[21]\,
      I1 => \data_l_reg_n_0_[18]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_l_reg_n_0_[19]\,
      I5 => \inc_reg_n_0_[0]\,
      O => \m_axis_tdata[22]_i_13_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_r_reg_n_0_[14]\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_12_n_0\,
      I4 => \m_axis_tdata[22]_i_6_n_0\,
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02030200"
    )
        port map (
      I0 => \data_r_reg_n_0_[23]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \dec_reg_n_0_[2]\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \data_r_reg_n_0_[22]\,
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFBFBF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[22]_i_7_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_7_n_0\,
      O => \m_axis_tdata[22]_i_4_n_0\
    );
\m_axis_tdata[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02030200"
    )
        port map (
      I0 => \data_l_reg_n_0_[23]\,
      I1 => \dec_reg_n_0_[1]\,
      I2 => \dec_reg_n_0_[2]\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \data_l_reg_n_0_[22]\,
      O => \m_axis_tdata[22]_i_5_n_0\
    );
\m_axis_tdata[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_9_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[23]_i_22_n_0\,
      O => \m_axis_tdata[22]_i_6_n_0\
    );
\m_axis_tdata[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_10_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[23]_i_14_n_0\,
      O => \m_axis_tdata[22]_i_7_n_0\
    );
\m_axis_tdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00A2"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_11_n_0\,
      I1 => \data_l_reg_n_0_[17]\,
      I2 => \m_axis_tdata[22]_i_12_n_0\,
      I3 => \data_l_reg_n_0_[23]\,
      I4 => \m_axis_tdata[0]_i_9_n_0\,
      I5 => \m_axis_tdata[22]_i_13_n_0\,
      O => \m_axis_tdata[22]_i_8_n_0\
    );
\m_axis_tdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[15]\,
      I1 => \data_r_reg_n_0_[19]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[17]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[21]\,
      O => \m_axis_tdata[22]_i_9_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_r,
      I1 => state(2),
      I2 => aresetn,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \data_r_reg_n_0_[20]\,
      I1 => \data_r_reg_n_0_[16]\,
      I2 => \data_r_reg_n_0_[22]\,
      I3 => \data_r_reg_n_0_[21]\,
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      O => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \inc_reg_n_0_[2]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \inc_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_11_n_0\
    );
\m_axis_tdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAFFFFAAFA"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_20_n_0\,
      I1 => \data_r_reg_n_0_[19]\,
      I2 => \data_r_reg_n_0_[23]\,
      I3 => \m_axis_tdata[23]_i_17_n_0\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \m_axis_tdata[23]_i_21_n_0\,
      O => \m_axis_tdata[23]_i_12_n_0\
    );
\m_axis_tdata[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_22_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[23]_i_23_n_0\,
      O => \m_axis_tdata[23]_i_13_n_0\
    );
\m_axis_tdata[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[15]\,
      I1 => \data_l_reg_n_0_[19]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[17]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[21]\,
      O => \m_axis_tdata[23]_i_14_n_0\
    );
\m_axis_tdata[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[16]\,
      I1 => \data_l_reg_n_0_[20]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[18]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[22]\,
      O => \m_axis_tdata[23]_i_15_n_0\
    );
\m_axis_tdata[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F0F000"
    )
        port map (
      I0 => \inc_reg_n_0_[0]\,
      I1 => \data_l_reg_n_0_[16]\,
      I2 => \data_l_reg_n_0_[21]\,
      I3 => \inc_reg_n_0_[1]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[23]\,
      O => \m_axis_tdata[23]_i_16_n_0\
    );
\m_axis_tdata[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \inc_reg_n_0_[1]\,
      I1 => \inc_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_17_n_0\
    );
\m_axis_tdata[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077FF055577FF"
    )
        port map (
      I0 => \data_l_reg_n_0_[20]\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \data_l_reg_n_0_[17]\,
      I3 => \inc_reg_n_0_[1]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[19]\,
      O => \m_axis_tdata[23]_i_18_n_0\
    );
\m_axis_tdata[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_r_reg_n_0_[17]\,
      I1 => \data_r_reg_n_0_[18]\,
      I2 => \data_r_reg_n_0_[19]\,
      I3 => \data_r_reg_n_0_[23]\,
      O => \m_axis_tdata[23]_i_19_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00800000"
    )
        port map (
      I0 => aresetn,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => m_axis_tready,
      I5 => data_r,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C0"
    )
        port map (
      I0 => \inc_reg_n_0_[0]\,
      I1 => \data_r_reg_n_0_[21]\,
      I2 => \inc_reg_n_0_[2]\,
      I3 => \inc_reg_n_0_[1]\,
      I4 => \data_r_reg_n_0_[22]\,
      O => \m_axis_tdata[23]_i_20_n_0\
    );
\m_axis_tdata[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011101011111"
    )
        port map (
      I0 => \data_r_reg_n_0_[20]\,
      I1 => \data_r_reg_n_0_[23]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[17]\,
      I4 => \data_r_reg_n_0_[18]\,
      I5 => \inc_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_21_n_0\
    );
\m_axis_tdata[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[16]\,
      I1 => \data_r_reg_n_0_[20]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[18]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[22]\,
      O => \m_axis_tdata[23]_i_22_n_0\
    );
\m_axis_tdata[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[17]\,
      I1 => \data_r_reg_n_0_[21]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[19]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[23]\,
      O => \m_axis_tdata[23]_i_23_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111D1DDDD11D1"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_4_n_0\,
      I1 => state(0),
      I2 => \data_r_reg_n_0_[23]\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[23]_i_6_n_0\,
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFF0B000BFF0BFF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_7_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[23]_i_9_n_0\,
      I3 => up_down_reg_n_0,
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      I5 => \data_l_reg_n_0_[23]\,
      O => \m_axis_tdata[23]_i_4_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \dec_reg_n_0_[1]\,
      I1 => \dec_reg_n_0_[2]\,
      I2 => \dec_reg_n_0_[0]\,
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020202F"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \data_r_reg_n_0_[15]\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[23]_i_12_n_0\,
      I4 => \m_axis_tdata[23]_i_13_n_0\,
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_14_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[23]_i_15_n_0\,
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \shift_reg_n_0_[0]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \inc_reg_n_0_[2]\,
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAEEEAEFFFFFFFF"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_16_n_0\,
      I1 => \data_l_reg_n_0_[22]\,
      I2 => \m_axis_tdata[23]_i_17_n_0\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_l_reg_n_0_[18]\,
      I5 => \m_axis_tdata[23]_i_18_n_0\,
      O => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_2_n_0\,
      I1 => \m_axis_tdata[2]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_2_n_0\,
      I3 => \^m_axis_tdata\(2),
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_8_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[0]_i_10_n_0\,
      O => \m_axis_tdata[2]_i_10_n_0\
    );
\m_axis_tdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \data_r_reg_n_0_[1]\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \data_r_reg_n_0_[0]\,
      I3 => \inc_reg_n_0_[1]\,
      I4 => \data_r_reg_n_0_[2]\,
      I5 => \inc_reg_n_0_[2]\,
      O => \m_axis_tdata[2]_i_11_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E0000000E"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_4_n_0\,
      I1 => \m_axis_tdata[2]_i_5_n_0\,
      I2 => state(0),
      I3 => state(2),
      I4 => \m_axis_tdata[20]_i_6_n_0\,
      I5 => \data_l_reg_n_0_[2]\,
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE0E00000000"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_6_n_0\,
      I1 => \m_axis_tdata[2]_i_7_n_0\,
      I2 => \m_axis_tdata[20]_i_6_n_0\,
      I3 => \data_r_reg_n_0_[2]\,
      I4 => state(2),
      I5 => state(0),
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DDF0"
    )
        port map (
      I0 => \dec_reg_n_0_[0]\,
      I1 => \m_axis_tdata[4]_i_5_n_0\,
      I2 => \m_axis_tdata[2]_i_8_n_0\,
      I3 => \m_axis_tdata[19]_i_7_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[20]_i_6_n_0\,
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A008A"
    )
        port map (
      I0 => up_down_reg_n_0,
      I1 => \m_axis_tdata[2]_i_9_n_0\,
      I2 => \m_axis_tdata[22]_i_8_n_0\,
      I3 => \m_axis_tdata[23]_i_8_n_0\,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      O => \m_axis_tdata[2]_i_5_n_0\
    );
\m_axis_tdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DDF0"
    )
        port map (
      I0 => \dec_reg_n_0_[0]\,
      I1 => \m_axis_tdata[4]_i_9_n_0\,
      I2 => \m_axis_tdata[2]_i_10_n_0\,
      I3 => \m_axis_tdata[19]_i_7_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[20]_i_6_n_0\,
      O => \m_axis_tdata[2]_i_6_n_0\
    );
\m_axis_tdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAA20"
    )
        port map (
      I0 => up_down_reg_n_0,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[2]_i_11_n_0\,
      I4 => \m_axis_tdata[23]_i_12_n_0\,
      O => \m_axis_tdata[2]_i_7_n_0\
    );
\m_axis_tdata[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_7_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[0]_i_7_n_0\,
      O => \m_axis_tdata[2]_i_8_n_0\
    );
\m_axis_tdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000CA00CA"
    )
        port map (
      I0 => \data_l_reg_n_0_[2]\,
      I1 => \data_l_reg_n_0_[0]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_l_reg_n_0_[1]\,
      I5 => \inc_reg_n_0_[0]\,
      O => \m_axis_tdata[2]_i_9_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => \m_axis_tdata[4]_i_6_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[3]_i_4_n_0\,
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_7_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[3]_i_5_n_0\,
      I3 => \m_axis_tdata[6]_i_8_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[3]_i_6_n_0\,
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_6_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[4]_i_5_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[3]_i_7_n_0\,
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \data_r_reg_n_0_[0]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \data_r_reg_n_0_[2]\,
      I3 => \inc_reg_n_0_[2]\,
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_8_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[4]_i_9_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[3]_i_8_n_0\,
      O => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[9]\,
      I1 => \data_l_reg_n_0_[5]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[7]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[3]\,
      O => \m_axis_tdata[3]_i_7_n_0\
    );
\m_axis_tdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[9]\,
      I1 => \data_r_reg_n_0_[5]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[7]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[3]\,
      O => \m_axis_tdata[3]_i_8_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[4]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[4]_i_4_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440377CF"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_5_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[4]_i_5_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[5]_i_6_n_0\,
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101F10"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[4]_i_6_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[5]_i_7_n_0\,
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_8_n_0\,
      I1 => \m_axis_tdata[5]_i_10_n_0\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \m_axis_tdata[4]_i_7_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[4]_i_8_n_0\,
      O => \m_axis_tdata[4]_i_4_n_0\
    );
\m_axis_tdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[10]\,
      I1 => \data_l_reg_n_0_[6]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[8]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[4]\,
      O => \m_axis_tdata[4]_i_5_n_0\
    );
\m_axis_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3022FFFF30220000"
    )
        port map (
      I0 => \data_l_reg_n_0_[2]\,
      I1 => \inc_reg_n_0_[2]\,
      I2 => \data_l_reg_n_0_[0]\,
      I3 => \inc_reg_n_0_[1]\,
      I4 => \inc_reg_n_0_[0]\,
      I5 => \m_axis_tdata[5]_i_11_n_0\,
      O => \m_axis_tdata[4]_i_6_n_0\
    );
\m_axis_tdata[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3022"
    )
        port map (
      I0 => \data_r_reg_n_0_[3]\,
      I1 => \inc_reg_n_0_[2]\,
      I2 => \data_r_reg_n_0_[1]\,
      I3 => \inc_reg_n_0_[1]\,
      O => \m_axis_tdata[4]_i_7_n_0\
    );
\m_axis_tdata[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47004733"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_9_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[5]_i_8_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[4]_i_9_n_0\,
      O => \m_axis_tdata[4]_i_8_n_0\
    );
\m_axis_tdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[10]\,
      I1 => \data_r_reg_n_0_[6]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[8]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[4]\,
      O => \m_axis_tdata[4]_i_9_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[5]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[5]_i_4_n_0\,
      I5 => \m_axis_tdata[5]_i_5_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_r_reg_n_0_[2]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \data_r_reg_n_0_[0]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_r_reg_n_0_[4]\,
      O => \m_axis_tdata[5]_i_10_n_0\
    );
\m_axis_tdata[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \data_l_reg_n_0_[1]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \data_l_reg_n_0_[3]\,
      I3 => \inc_reg_n_0_[2]\,
      O => \m_axis_tdata[5]_i_11_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44037703"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_6_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[5]_i_6_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[6]_i_5_n_0\,
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101010"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[5]_i_7_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[6]_i_7_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440377CF"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_8_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[5]_i_8_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[5]_i_9_n_0\,
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F101500001015"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_12_n_0\,
      I1 => \m_axis_tdata[5]_i_10_n_0\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \m_axis_tdata[6]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_11_n_0\,
      I5 => \m_axis_tdata[23]_i_10_n_0\,
      O => \m_axis_tdata[5]_i_5_n_0\
    );
\m_axis_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[11]\,
      I1 => \data_l_reg_n_0_[7]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[9]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[5]\,
      O => \m_axis_tdata[5]_i_6_n_0\
    );
\m_axis_tdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAC0000AAAC"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_11_n_0\,
      I1 => \data_l_reg_n_0_[4]\,
      I2 => \inc_reg_n_0_[2]\,
      I3 => \inc_reg_n_0_[1]\,
      I4 => \inc_reg_n_0_[0]\,
      I5 => \m_axis_tdata[5]_i_11_n_0\,
      O => \m_axis_tdata[5]_i_7_n_0\
    );
\m_axis_tdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[11]\,
      I1 => \data_r_reg_n_0_[7]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[9]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[5]\,
      O => \m_axis_tdata[5]_i_8_n_0\
    );
\m_axis_tdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[12]\,
      I1 => \data_r_reg_n_0_[8]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[10]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[6]\,
      O => \m_axis_tdata[5]_i_9_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[6]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[6]_i_4_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44037703"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_8_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[5]_i_9_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[7]_i_8_n_0\,
      O => \m_axis_tdata[6]_i_10_n_0\
    );
\m_axis_tdata[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_l_reg_n_0_[2]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \data_l_reg_n_0_[0]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_l_reg_n_0_[4]\,
      O => \m_axis_tdata[6]_i_11_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"447703CF"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_6_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[6]_i_5_n_0\,
      I3 => \m_axis_tdata[6]_i_6_n_0\,
      I4 => \dec_reg_n_0_[0]\,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_7_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[22]_i_8_n_0\,
      I4 => \m_axis_tdata[7]_i_7_n_0\,
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_8_n_0\,
      I1 => \m_axis_tdata[7]_i_10_n_0\,
      I2 => \inc_reg_n_0_[0]\,
      I3 => \m_axis_tdata[6]_i_9_n_0\,
      I4 => up_down_reg_n_0,
      I5 => \m_axis_tdata[6]_i_10_n_0\,
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[12]\,
      I1 => \data_l_reg_n_0_[8]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[10]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[6]\,
      O => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[13]\,
      I1 => \data_l_reg_n_0_[9]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[11]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[7]\,
      O => \m_axis_tdata[6]_i_6_n_0\
    );
\m_axis_tdata[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_11_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      O => \m_axis_tdata[6]_i_7_n_0\
    );
\m_axis_tdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C555555555555555"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_12_n_0\,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => \shift_reg_n_0_[0]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \inc_reg_n_0_[1]\,
      I5 => \inc_reg_n_0_[0]\,
      O => \m_axis_tdata[6]_i_8_n_0\
    );
\m_axis_tdata[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_r_reg_n_0_[3]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \data_r_reg_n_0_[1]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_r_reg_n_0_[5]\,
      O => \m_axis_tdata[6]_i_9_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[7]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      I5 => \m_axis_tdata[7]_i_5_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[0]\,
      I1 => \data_r_reg_n_0_[4]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[2]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[6]\,
      O => \m_axis_tdata[7]_i_10_n_0\
    );
\m_axis_tdata[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \data_l_reg_n_0_[3]\,
      I1 => \inc_reg_n_0_[1]\,
      I2 => \data_l_reg_n_0_[1]\,
      I3 => \inc_reg_n_0_[2]\,
      I4 => \data_l_reg_n_0_[5]\,
      O => \m_axis_tdata[7]_i_11_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00001000"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_6_n_0\,
      I1 => \shift_reg_n_0_[0]\,
      I2 => \dec_reg_n_0_[0]\,
      I3 => \dec_reg_n_0_[1]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \m_axis_tdata[7]_i_6_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101010"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_9_n_0\,
      I1 => \m_axis_tdata[7]_i_7_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[8]_i_7_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470C473F"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_8_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[8]_i_8_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[7]_i_8_n_0\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888B8B8B888B"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \m_axis_tdata[23]_i_11_n_0\,
      I2 => \m_axis_tdata[23]_i_12_n_0\,
      I3 => \m_axis_tdata[7]_i_9_n_0\,
      I4 => \inc_reg_n_0_[0]\,
      I5 => \m_axis_tdata[7]_i_10_n_0\,
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_6_n_0\,
      I1 => \dec_reg_n_0_[0]\,
      I2 => \m_axis_tdata[8]_i_6_n_0\,
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_11_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[8]_i_10_n_0\,
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[13]\,
      I1 => \data_r_reg_n_0_[9]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[11]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[7]\,
      O => \m_axis_tdata[7]_i_8_n_0\
    );
\m_axis_tdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[1]\,
      I1 => \data_r_reg_n_0_[5]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[3]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[7]\,
      O => \m_axis_tdata[7]_i_9_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[8]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[8]_i_4_n_0\,
      I5 => \m_axis_tdata[8]_i_5_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[0]\,
      I1 => \data_l_reg_n_0_[4]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[2]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[6]\,
      O => \m_axis_tdata[8]_i_10_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47004733"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_9_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[9]_i_6_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[8]_i_6_n_0\,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_7_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[9]_i_7_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47004733"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_7_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[9]_i_8_n_0\,
      I3 => \dec_reg_n_0_[0]\,
      I4 => \m_axis_tdata[8]_i_8_n_0\,
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \data_r_reg_n_0_[0]\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[8]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_12_n_0\,
      O => \m_axis_tdata[8]_i_5_n_0\
    );
\m_axis_tdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[14]\,
      I1 => \data_l_reg_n_0_[10]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[12]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[8]\,
      O => \m_axis_tdata[8]_i_6_n_0\
    );
\m_axis_tdata[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_10_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[9]_i_10_n_0\,
      O => \m_axis_tdata[8]_i_7_n_0\
    );
\m_axis_tdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[14]\,
      I1 => \data_r_reg_n_0_[10]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[12]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[8]\,
      O => \m_axis_tdata[8]_i_8_n_0\
    );
\m_axis_tdata[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_9_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[9]_i_11_n_0\,
      O => \m_axis_tdata[8]_i_9_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_2_n_0\,
      I1 => up_down_reg_n_0,
      I2 => \m_axis_tdata[9]_i_3_n_0\,
      I3 => state(0),
      I4 => \m_axis_tdata[9]_i_4_n_0\,
      I5 => \m_axis_tdata[9]_i_5_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[1]\,
      I1 => \data_l_reg_n_0_[5]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[3]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[7]\,
      O => \m_axis_tdata[9]_i_10_n_0\
    );
\m_axis_tdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[2]\,
      I1 => \data_r_reg_n_0_[6]\,
      I2 => \inc_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[4]\,
      I4 => \inc_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[8]\,
      O => \m_axis_tdata[9]_i_11_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44770303"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_6_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[9]_i_6_n_0\,
      I3 => \m_axis_tdata[10]_i_9_n_0\,
      I4 => \dec_reg_n_0_[0]\,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_7_n_0\,
      I1 => \m_axis_tdata[23]_i_9_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => \m_axis_tdata[10]_i_8_n_0\,
      I4 => \m_axis_tdata[22]_i_8_n_0\,
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44770303"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_8_n_0\,
      I1 => \m_axis_tdata[19]_i_7_n_0\,
      I2 => \m_axis_tdata[9]_i_8_n_0\,
      I3 => \m_axis_tdata[10]_i_7_n_0\,
      I4 => \dec_reg_n_0_[0]\,
      O => \m_axis_tdata[9]_i_4_n_0\
    );
\m_axis_tdata[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \data_r_reg_n_0_[1]\,
      I2 => \m_axis_tdata[23]_i_11_n_0\,
      I3 => \m_axis_tdata[9]_i_9_n_0\,
      I4 => \m_axis_tdata[23]_i_12_n_0\,
      O => \m_axis_tdata[9]_i_5_n_0\
    );
\m_axis_tdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_l_reg_n_0_[15]\,
      I1 => \data_l_reg_n_0_[11]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_l_reg_n_0_[13]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_l_reg_n_0_[9]\,
      O => \m_axis_tdata[9]_i_6_n_0\
    );
\m_axis_tdata[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_10_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[10]_i_11_n_0\,
      O => \m_axis_tdata[9]_i_7_n_0\
    );
\m_axis_tdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_r_reg_n_0_[15]\,
      I1 => \data_r_reg_n_0_[11]\,
      I2 => \dec_reg_n_0_[1]\,
      I3 => \data_r_reg_n_0_[13]\,
      I4 => \dec_reg_n_0_[2]\,
      I5 => \data_r_reg_n_0_[9]\,
      O => \m_axis_tdata[9]_i_8_n_0\
    );
\m_axis_tdata[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_11_n_0\,
      I1 => \inc_reg_n_0_[0]\,
      I2 => \m_axis_tdata[10]_i_10_n_0\,
      O => \m_axis_tdata[9]_i_9_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => \^m_axis_tdata\(10),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => \^m_axis_tdata\(11),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => \^m_axis_tdata\(12),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => \^m_axis_tdata\(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => \^m_axis_tdata\(14),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata_reg[15]_i_1_n_0\,
      Q => \^m_axis_tdata\(15),
      R => \m_axis_tdata[23]_i_1_n_0\
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
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata_reg[16]_i_1_n_0\,
      Q => \^m_axis_tdata\(16),
      R => \m_axis_tdata[23]_i_1_n_0\
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
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata_reg[17]_i_1_n_0\,
      Q => \^m_axis_tdata\(17),
      R => \m_axis_tdata[23]_i_1_n_0\
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
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata_reg[18]_i_1_n_0\,
      Q => \^m_axis_tdata\(18),
      R => \m_axis_tdata[23]_i_1_n_0\
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
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => \^m_axis_tdata\(19),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata_reg[1]_i_1_n_0\,
      Q => \^m_axis_tdata\(1),
      R => \m_axis_tdata[23]_i_1_n_0\
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
      CE => '1',
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => \^m_axis_tdata\(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => \^m_axis_tdata\(21),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => \^m_axis_tdata\(22),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[23]_i_3_n_0\,
      Q => \^m_axis_tdata\(23),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => \^m_axis_tdata\(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata_reg[3]_i_1_n_0\,
      Q => \^m_axis_tdata\(3),
      R => \m_axis_tdata[23]_i_1_n_0\
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
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => \^m_axis_tdata\(4),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => \^m_axis_tdata\(5),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => \^m_axis_tdata\(6),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(7),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => \^m_axis_tdata\(8),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => \^m_axis_tdata\(9),
      R => \m_axis_tdata[23]_i_1_n_0\
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
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
\shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFE02000202"
    )
        port map (
      I0 => volume(0),
      I1 => state(0),
      I2 => state(1),
      I3 => m_axis_tready,
      I4 => state(2),
      I5 => \shift_reg_n_0_[0]\,
      O => \shift[0]_i_1_n_0\
    );
\shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \shift[0]_i_1_n_0\,
      Q => \shift_reg_n_0_[0]\
    );
up_down_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFE02000202"
    )
        port map (
      I0 => volume(4),
      I1 => state(0),
      I2 => state(1),
      I3 => m_axis_tready,
      I4 => state(2),
      I5 => up_down_reg_n_0,
      O => up_down_i_1_n_0
    );
up_down_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => up_down_i_1_n_0,
      Q => up_down_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_volume_controller_0_0 is
  port (
    volume : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute NotValidForBitStream of design_1_volume_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_volume_controller_0_0 : entity is "design_1_volume_controller_0_0,volume_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_volume_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_volume_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_volume_controller_0_0 : entity is "volume_controller,Vivado 2022.2";
end design_1_volume_controller_0_0;

architecture STRUCTURE of design_1_volume_controller_0_0 is
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
inst: entity work.design_1_volume_controller_0_0_volume_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      volume(4 downto 0) => volume(9 downto 5)
    );
end STRUCTURE;

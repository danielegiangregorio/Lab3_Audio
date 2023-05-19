-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May 19 19:30:32 2023
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
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aresetn : in STD_LOGIC;
    volume : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_volume_controller_0_0_volume_controller : entity is "volume_controller";
end design_1_volume_controller_0_0_volume_controller;

architecture STRUCTURE of design_1_volume_controller_0_0_volume_controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \volume_buffer_shifted_l[0]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[0]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[0]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[10]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[10]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[10]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[11]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[11]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[11]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[11]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[12]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[12]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[12]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[12]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[13]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[13]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[13]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[13]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[14]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[14]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[14]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[14]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[15]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[15]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[15]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[15]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[16]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[16]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[16]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[16]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[17]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[17]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[17]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[17]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[18]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[18]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[18]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[18]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[19]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[19]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[19]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[1]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[1]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[1]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[20]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[20]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[20]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[21]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[21]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[21]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[22]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[22]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[22]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[23]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[23]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[24]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[24]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[25]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[25]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[26]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[26]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[27]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[27]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[28]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[28]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[29]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[29]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[2]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[2]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[2]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[30]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[30]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[31]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[31]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[31]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[31]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[31]_i_6_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[3]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[3]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[3]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[4]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[4]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[4]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[5]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[5]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[5]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[6]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[6]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[6]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[7]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[7]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[7]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[7]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[8]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[8]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[8]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[8]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[9]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[9]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l[9]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[16]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[23]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[24]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[25]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[26]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[27]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[28]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[29]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[30]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[31]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \volume_buffer_shifted_l_reg_n_0_[9]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[10]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[10]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[10]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[12]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[12]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[12]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[13]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[13]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[13]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[13]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[14]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[14]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[14]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[14]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[16]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[16]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[16]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[16]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[17]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[17]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[17]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[18]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[18]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[18]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[18]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[19]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[19]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[19]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[20]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[20]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[20]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[21]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[21]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[21]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[22]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[22]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[22]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[23]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[23]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[24]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[24]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[25]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[25]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[26]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[26]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[27]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[27]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[28]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[28]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[29]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[29]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[30]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[30]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[31]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[31]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[31]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[31]_i_6_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[5]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[6]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[8]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[8]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[8]_i_5_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[9]_i_3_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r[9]_i_4_n_0\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \volume_buffer_shifted_r_reg_n_0_[9]\ : STD_LOGIC;
  signal volume_exp_value : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \volume_exp_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \volume_exp_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \volume_exp_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \volume_exp_value_reg_n_0_[3]\ : STD_LOGIC;
  signal volume_in_l : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal volume_in_l_1 : STD_LOGIC;
  signal volume_in_r : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \volume_in_r_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "rcv_r:01,send_l:10,rcv_l:00,send_r:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "rcv_r:01,send_l:10,rcv_l:00,send_r:11";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[10]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[11]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[11]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[12]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[12]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[13]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[13]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[13]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[14]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[14]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[14]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[15]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[15]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[15]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[16]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[16]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[16]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[17]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[17]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[18]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[18]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[19]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[1]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[20]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[21]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[22]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[23]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[24]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[25]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[26]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[27]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[28]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[29]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[30]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[30]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[31]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[31]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[31]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[31]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[3]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[4]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[5]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[6]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[7]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[8]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[8]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_l[9]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[0]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[10]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[11]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[11]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[12]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[12]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[13]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[13]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[13]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[14]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[14]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[14]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[15]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[15]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[15]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[16]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[16]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[16]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[17]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[17]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[18]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[18]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[19]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[20]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[21]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[22]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[23]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[24]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[25]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[26]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[27]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[28]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[29]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[30]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[30]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[31]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[31]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[31]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[3]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[4]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[5]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[6]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[7]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[7]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[8]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[8]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \volume_buffer_shifted_r[9]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \volume_exp_value[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \volume_exp_value[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \volume_exp_value[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \volume_exp_value[3]_i_1\ : label is "soft_lutpair1";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553AAA3A"
    )
        port map (
      I0 => state(0),
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => m_axis_tready,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5580FF80"
    )
        port map (
      I0 => state(0),
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => m_axis_tready,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
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
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[0]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[10]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[10]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[11]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[11]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[12]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[12]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[13]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[13]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[14]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[14]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[15]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[15]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[16]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[16]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[17]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[17]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[18]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[18]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[19]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[19]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[1]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[1]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[20]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[20]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[21]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[21]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[22]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[22]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \m_axis_tdata[23]_i_7_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => p_0_in,
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \m_axis_tdata[23]_i_11_n_0\,
      I2 => \m_axis_tdata[23]_i_12_n_0\,
      I3 => p_0_in_0,
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C20202000000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => s_axis_tlast,
      I4 => s_axis_tvalid,
      I5 => aresetn,
      O => m_axis_tdata0
    );
\m_axis_tdata[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \volume_buffer_shifted_r_reg_n_0_[31]\,
      I1 => \volume_buffer_shifted_r_reg_n_0_[30]\,
      I2 => \volume_buffer_shifted_r_reg_n_0_[29]\,
      I3 => \volume_buffer_shifted_r_reg_n_0_[28]\,
      O => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \volume_buffer_shifted_l_reg_n_0_[26]\,
      I1 => \volume_buffer_shifted_l_reg_n_0_[25]\,
      I2 => \volume_buffer_shifted_l_reg_n_0_[31]\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[30]\,
      O => \m_axis_tdata[23]_i_11_n_0\
    );
\m_axis_tdata[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \volume_buffer_shifted_l_reg_n_0_[28]\,
      I1 => \volume_buffer_shifted_l_reg_n_0_[27]\,
      I2 => \volume_buffer_shifted_l_reg_n_0_[24]\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[29]\,
      O => \m_axis_tdata[23]_i_12_n_0\
    );
\m_axis_tdata[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \volume_buffer_shifted_l_reg_n_0_[27]\,
      I1 => \volume_buffer_shifted_l_reg_n_0_[26]\,
      I2 => \volume_buffer_shifted_l_reg_n_0_[25]\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[24]\,
      O => \m_axis_tdata[23]_i_13_n_0\
    );
\m_axis_tdata[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \volume_buffer_shifted_l_reg_n_0_[29]\,
      I1 => \volume_buffer_shifted_l_reg_n_0_[28]\,
      I2 => \volume_buffer_shifted_l_reg_n_0_[30]\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[31]\,
      O => \m_axis_tdata[23]_i_14_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r_reg_n_0_[23]\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => \m_axis_tdata[23]_i_5_n_0\,
      I4 => \volume_buffer_shifted_l_reg_n_0_[23]\,
      I5 => \m_axis_tdata[23]_i_6_n_0\,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80008000800080"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \m_axis_tdata[23]_i_7_n_0\,
      I2 => \m_axis_tdata[23]_i_8_n_0\,
      I3 => p_0_in,
      I4 => \m_axis_tdata[23]_i_9_n_0\,
      I5 => \m_axis_tdata[23]_i_10_n_0\,
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => p_0_in,
      I2 => \m_axis_tdata[23]_i_9_n_0\,
      I3 => \m_axis_tdata[23]_i_10_n_0\,
      O => \m_axis_tdata[23]_i_4_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000010101F1"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_11_n_0\,
      I1 => \m_axis_tdata[23]_i_12_n_0\,
      I2 => p_0_in_0,
      I3 => \m_axis_tdata[23]_i_13_n_0\,
      I4 => \m_axis_tdata[23]_i_14_n_0\,
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => p_0_in_0,
      I2 => \m_axis_tdata[23]_i_13_n_0\,
      I3 => \m_axis_tdata[23]_i_14_n_0\,
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \volume_buffer_shifted_r_reg_n_0_[25]\,
      I1 => \volume_buffer_shifted_r_reg_n_0_[24]\,
      I2 => \volume_buffer_shifted_r_reg_n_0_[27]\,
      I3 => \volume_buffer_shifted_r_reg_n_0_[26]\,
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \volume_buffer_shifted_r_reg_n_0_[31]\,
      I1 => \volume_buffer_shifted_r_reg_n_0_[30]\,
      I2 => \volume_buffer_shifted_r_reg_n_0_[29]\,
      I3 => \volume_buffer_shifted_r_reg_n_0_[28]\,
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \volume_buffer_shifted_r_reg_n_0_[25]\,
      I1 => \volume_buffer_shifted_r_reg_n_0_[24]\,
      I2 => \volume_buffer_shifted_r_reg_n_0_[27]\,
      I3 => \volume_buffer_shifted_r_reg_n_0_[26]\,
      O => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[2]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[2]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[3]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[3]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[4]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[4]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[5]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[5]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[6]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[6]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[7]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[7]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[8]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[8]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      I3 => \volume_buffer_shifted_l_reg_n_0_[9]\,
      I4 => \volume_buffer_shifted_r_reg_n_0_[9]\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[23]_i_2_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => m_axis_tlast
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      O => s_axis_tready
    );
\volume_buffer_shifted_l[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200000022F0FF"
    )
        port map (
      I0 => \volume_buffer_shifted_l[0]_i_2_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[1]_i_3_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      I5 => \volume_buffer_shifted_l[0]_i_3_n_0\,
      O => p_1_in(0)
    );
\volume_buffer_shifted_l[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[3]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(0),
      O => \volume_buffer_shifted_l[0]_i_2_n_0\
    );
\volume_buffer_shifted_l[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0503"
    )
        port map (
      I0 => \volume_buffer_shifted_l[2]_i_4_n_0\,
      I1 => \volume_buffer_shifted_l[0]_i_4_n_0\,
      I2 => \volume_exp_value_reg_n_0_[0]\,
      I3 => \volume_exp_value_reg_n_0_[1]\,
      O => \volume_buffer_shifted_l[0]_i_3_n_0\
    );
\volume_buffer_shifted_l[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => volume_in_l(0),
      I1 => volume_in_l(8),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(12),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(4),
      O => \volume_buffer_shifted_l[0]_i_4_n_0\
    );
\volume_buffer_shifted_l[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[11]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[10]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[10]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[11]_i_2_n_0\,
      O => p_1_in(10)
    );
\volume_buffer_shifted_l[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => volume_in_l(3),
      I1 => volume_in_l(7),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_l[12]_i_4_n_0\,
      O => \volume_buffer_shifted_l[10]_i_2_n_0\
    );
\volume_buffer_shifted_l[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[12]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[10]_i_4_n_0\,
      O => \volume_buffer_shifted_l[10]_i_3_n_0\
    );
\volume_buffer_shifted_l[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(22),
      I1 => volume_in_l(14),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(18),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(10),
      O => \volume_buffer_shifted_l[10]_i_4_n_0\
    );
\volume_buffer_shifted_l[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[12]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[11]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[11]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[12]_i_2_n_0\,
      O => p_1_in(11)
    );
\volume_buffer_shifted_l[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[11]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[13]_i_4_n_0\,
      O => \volume_buffer_shifted_l[11]_i_2_n_0\
    );
\volume_buffer_shifted_l[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[13]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[11]_i_5_n_0\,
      O => \volume_buffer_shifted_l[11]_i_3_n_0\
    );
\volume_buffer_shifted_l[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => volume_in_l(4),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(0),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => volume_in_l(8),
      O => \volume_buffer_shifted_l[11]_i_4_n_0\
    );
\volume_buffer_shifted_l[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => volume_in_l(15),
      I1 => p_0_in_0,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(19),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(11),
      O => \volume_buffer_shifted_l[11]_i_5_n_0\
    );
\volume_buffer_shifted_l[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[13]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[12]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[12]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[13]_i_2_n_0\,
      O => p_1_in(12)
    );
\volume_buffer_shifted_l[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[12]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[14]_i_4_n_0\,
      O => \volume_buffer_shifted_l[12]_i_2_n_0\
    );
\volume_buffer_shifted_l[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[14]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[12]_i_5_n_0\,
      O => \volume_buffer_shifted_l[12]_i_3_n_0\
    );
\volume_buffer_shifted_l[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => volume_in_l(5),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(1),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => volume_in_l(9),
      O => \volume_buffer_shifted_l[12]_i_4_n_0\
    );
\volume_buffer_shifted_l[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => volume_in_l(16),
      I1 => p_0_in_0,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(20),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(12),
      O => \volume_buffer_shifted_l[12]_i_5_n_0\
    );
\volume_buffer_shifted_l[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[14]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[13]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[13]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[14]_i_2_n_0\,
      O => p_1_in(13)
    );
\volume_buffer_shifted_l[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[13]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[15]_i_4_n_0\,
      O => \volume_buffer_shifted_l[13]_i_2_n_0\
    );
\volume_buffer_shifted_l[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[15]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[13]_i_5_n_0\,
      O => \volume_buffer_shifted_l[13]_i_3_n_0\
    );
\volume_buffer_shifted_l[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => volume_in_l(6),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(2),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => volume_in_l(10),
      O => \volume_buffer_shifted_l[13]_i_4_n_0\
    );
\volume_buffer_shifted_l[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => volume_in_l(17),
      I1 => p_0_in_0,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(21),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(13),
      O => \volume_buffer_shifted_l[13]_i_5_n_0\
    );
\volume_buffer_shifted_l[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[15]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[14]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[14]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[15]_i_2_n_0\,
      O => p_1_in(14)
    );
\volume_buffer_shifted_l[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[14]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[16]_i_4_n_0\,
      O => \volume_buffer_shifted_l[14]_i_2_n_0\
    );
\volume_buffer_shifted_l[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[16]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[14]_i_5_n_0\,
      O => \volume_buffer_shifted_l[14]_i_3_n_0\
    );
\volume_buffer_shifted_l[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => volume_in_l(7),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(3),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => volume_in_l(11),
      O => \volume_buffer_shifted_l[14]_i_4_n_0\
    );
\volume_buffer_shifted_l[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => volume_in_l(18),
      I1 => p_0_in_0,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(22),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(14),
      O => \volume_buffer_shifted_l[14]_i_5_n_0\
    );
\volume_buffer_shifted_l[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[16]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[15]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[15]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[16]_i_2_n_0\,
      O => p_1_in(15)
    );
\volume_buffer_shifted_l[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[15]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[17]_i_4_n_0\,
      O => \volume_buffer_shifted_l[15]_i_2_n_0\
    );
\volume_buffer_shifted_l[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[17]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[15]_i_5_n_0\,
      O => \volume_buffer_shifted_l[15]_i_3_n_0\
    );
\volume_buffer_shifted_l[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(0),
      I1 => volume_in_l(8),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(4),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(12),
      O => \volume_buffer_shifted_l[15]_i_4_n_0\
    );
\volume_buffer_shifted_l[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => volume_in_l(19),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(15),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[15]_i_5_n_0\
    );
\volume_buffer_shifted_l[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[17]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[16]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[16]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[17]_i_2_n_0\,
      O => p_1_in(16)
    );
\volume_buffer_shifted_l[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[16]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[18]_i_4_n_0\,
      O => \volume_buffer_shifted_l[16]_i_2_n_0\
    );
\volume_buffer_shifted_l[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[18]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[16]_i_5_n_0\,
      O => \volume_buffer_shifted_l[16]_i_3_n_0\
    );
\volume_buffer_shifted_l[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(1),
      I1 => volume_in_l(9),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(5),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(13),
      O => \volume_buffer_shifted_l[16]_i_4_n_0\
    );
\volume_buffer_shifted_l[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => volume_in_l(20),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(16),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[16]_i_5_n_0\
    );
\volume_buffer_shifted_l[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[18]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[17]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[17]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[18]_i_2_n_0\,
      O => p_1_in(17)
    );
\volume_buffer_shifted_l[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[17]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[19]_i_4_n_0\,
      O => \volume_buffer_shifted_l[17]_i_2_n_0\
    );
\volume_buffer_shifted_l[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => volume_in_l(19),
      I1 => \volume_exp_value_reg_n_0_[3]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => p_0_in_0,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_l[17]_i_5_n_0\,
      O => \volume_buffer_shifted_l[17]_i_3_n_0\
    );
\volume_buffer_shifted_l[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(2),
      I1 => volume_in_l(10),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(6),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(14),
      O => \volume_buffer_shifted_l[17]_i_4_n_0\
    );
\volume_buffer_shifted_l[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => volume_in_l(21),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(17),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[17]_i_5_n_0\
    );
\volume_buffer_shifted_l[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[19]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[18]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[18]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[19]_i_2_n_0\,
      O => p_1_in(18)
    );
\volume_buffer_shifted_l[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[18]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[20]_i_4_n_0\,
      O => \volume_buffer_shifted_l[18]_i_2_n_0\
    );
\volume_buffer_shifted_l[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => volume_in_l(20),
      I1 => \volume_exp_value_reg_n_0_[3]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => p_0_in_0,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_l[18]_i_5_n_0\,
      O => \volume_buffer_shifted_l[18]_i_3_n_0\
    );
\volume_buffer_shifted_l[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(3),
      I1 => volume_in_l(11),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(7),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(15),
      O => \volume_buffer_shifted_l[18]_i_4_n_0\
    );
\volume_buffer_shifted_l[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => volume_in_l(22),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(18),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[18]_i_5_n_0\
    );
\volume_buffer_shifted_l[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[20]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[19]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[19]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[20]_i_2_n_0\,
      O => p_1_in(19)
    );
\volume_buffer_shifted_l[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[19]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[21]_i_4_n_0\,
      O => \volume_buffer_shifted_l[19]_i_2_n_0\
    );
\volume_buffer_shifted_l[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => volume_in_l(21),
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => volume_in_l(19),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[2]\,
      I5 => p_0_in_0,
      O => \volume_buffer_shifted_l[19]_i_3_n_0\
    );
\volume_buffer_shifted_l[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(4),
      I1 => volume_in_l(12),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(8),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(16),
      O => \volume_buffer_shifted_l[19]_i_4_n_0\
    );
\volume_buffer_shifted_l[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FF00F0F0"
    )
        port map (
      I0 => \volume_buffer_shifted_l[1]_i_2_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[1]_i_3_n_0\,
      I3 => \volume_buffer_shifted_l[2]_i_3_n_0\,
      I4 => \volume_exp_value_reg_n_0_[0]\,
      I5 => volume(4),
      O => p_1_in(1)
    );
\volume_buffer_shifted_l[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFCFF"
    )
        port map (
      I0 => volume_in_l(0),
      I1 => \volume_exp_value_reg_n_0_[3]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(1),
      I4 => \volume_exp_value_reg_n_0_[0]\,
      O => \volume_buffer_shifted_l[1]_i_2_n_0\
    );
\volume_buffer_shifted_l[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[3]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[1]_i_4_n_0\,
      O => \volume_buffer_shifted_l[1]_i_3_n_0\
    );
\volume_buffer_shifted_l[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => volume_in_l(1),
      I1 => volume_in_l(9),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(13),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(5),
      O => \volume_buffer_shifted_l[1]_i_4_n_0\
    );
\volume_buffer_shifted_l[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[21]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[20]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[20]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[21]_i_2_n_0\,
      O => p_1_in(20)
    );
\volume_buffer_shifted_l[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[20]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[22]_i_4_n_0\,
      O => \volume_buffer_shifted_l[20]_i_2_n_0\
    );
\volume_buffer_shifted_l[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => volume_in_l(22),
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => volume_in_l(20),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[2]\,
      I5 => p_0_in_0,
      O => \volume_buffer_shifted_l[20]_i_3_n_0\
    );
\volume_buffer_shifted_l[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(5),
      I1 => volume_in_l(13),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(9),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(17),
      O => \volume_buffer_shifted_l[20]_i_4_n_0\
    );
\volume_buffer_shifted_l[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[22]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[21]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[21]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[22]_i_2_n_0\,
      O => p_1_in(21)
    );
\volume_buffer_shifted_l[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[21]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[23]_i_3_n_0\,
      O => \volume_buffer_shifted_l[21]_i_2_n_0\
    );
\volume_buffer_shifted_l[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0004"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[1]\,
      I1 => volume_in_l(21),
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => \volume_exp_value_reg_n_0_[2]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[21]_i_3_n_0\
    );
\volume_buffer_shifted_l[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(6),
      I1 => volume_in_l(14),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(10),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(18),
      O => \volume_buffer_shifted_l[21]_i_4_n_0\
    );
\volume_buffer_shifted_l[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[22]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[22]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[23]_i_2_n_0\,
      O => p_1_in(22)
    );
\volume_buffer_shifted_l[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[22]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[24]_i_3_n_0\,
      O => \volume_buffer_shifted_l[22]_i_2_n_0\
    );
\volume_buffer_shifted_l[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0004"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[1]\,
      I1 => volume_in_l(22),
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => \volume_exp_value_reg_n_0_[2]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[22]_i_3_n_0\
    );
\volume_buffer_shifted_l[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(7),
      I1 => volume_in_l(15),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(11),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(19),
      O => \volume_buffer_shifted_l[22]_i_4_n_0\
    );
\volume_buffer_shifted_l[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[23]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[24]_i_2_n_0\,
      I3 => volume(4),
      I4 => \volume_exp_value_reg_n_0_[0]\,
      O => p_1_in(23)
    );
\volume_buffer_shifted_l[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[23]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[25]_i_3_n_0\,
      O => \volume_buffer_shifted_l[23]_i_2_n_0\
    );
\volume_buffer_shifted_l[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(8),
      I1 => volume_in_l(16),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(12),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(20),
      O => \volume_buffer_shifted_l[23]_i_3_n_0\
    );
\volume_buffer_shifted_l[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[25]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[24]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => p_1_in(24)
    );
\volume_buffer_shifted_l[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[24]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[26]_i_3_n_0\,
      O => \volume_buffer_shifted_l[24]_i_2_n_0\
    );
\volume_buffer_shifted_l[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(9),
      I1 => volume_in_l(17),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(13),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(21),
      O => \volume_buffer_shifted_l[24]_i_3_n_0\
    );
\volume_buffer_shifted_l[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[26]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[25]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => p_1_in(25)
    );
\volume_buffer_shifted_l[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[25]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[27]_i_3_n_0\,
      O => \volume_buffer_shifted_l[25]_i_2_n_0\
    );
\volume_buffer_shifted_l[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(10),
      I1 => volume_in_l(18),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(14),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(22),
      O => \volume_buffer_shifted_l[25]_i_3_n_0\
    );
\volume_buffer_shifted_l[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[27]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[26]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => p_1_in(26)
    );
\volume_buffer_shifted_l[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[26]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[28]_i_3_n_0\,
      O => \volume_buffer_shifted_l[26]_i_2_n_0\
    );
\volume_buffer_shifted_l[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(11),
      I1 => volume_in_l(19),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(15),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => p_0_in_0,
      O => \volume_buffer_shifted_l[26]_i_3_n_0\
    );
\volume_buffer_shifted_l[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[28]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[27]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => p_1_in(27)
    );
\volume_buffer_shifted_l[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[27]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[29]_i_3_n_0\,
      O => \volume_buffer_shifted_l[27]_i_2_n_0\
    );
\volume_buffer_shifted_l[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(12),
      I1 => volume_in_l(20),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(16),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => p_0_in_0,
      O => \volume_buffer_shifted_l[27]_i_3_n_0\
    );
\volume_buffer_shifted_l[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[29]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[28]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => p_1_in(28)
    );
\volume_buffer_shifted_l[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[28]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[30]_i_3_n_0\,
      O => \volume_buffer_shifted_l[28]_i_2_n_0\
    );
\volume_buffer_shifted_l[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(13),
      I1 => volume_in_l(21),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(17),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => p_0_in_0,
      O => \volume_buffer_shifted_l[28]_i_3_n_0\
    );
\volume_buffer_shifted_l[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[30]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[29]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => p_1_in(29)
    );
\volume_buffer_shifted_l[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[29]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[31]_i_4_n_0\,
      O => \volume_buffer_shifted_l[29]_i_2_n_0\
    );
\volume_buffer_shifted_l[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(14),
      I1 => volume_in_l(22),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(18),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => p_0_in_0,
      O => \volume_buffer_shifted_l[29]_i_3_n_0\
    );
\volume_buffer_shifted_l[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFFCEFCCECFCECC"
    )
        port map (
      I0 => \volume_buffer_shifted_l[3]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[2]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[2]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[3]_i_2_n_0\,
      O => p_1_in(2)
    );
\volume_buffer_shifted_l[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[1]\,
      I1 => \volume_exp_value_reg_n_0_[0]\,
      I2 => volume(4),
      I3 => volume_in_l(1),
      I4 => \volume_exp_value_reg_n_0_[2]\,
      I5 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_l[2]_i_2_n_0\
    );
\volume_buffer_shifted_l[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[4]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[2]_i_4_n_0\,
      O => \volume_buffer_shifted_l[2]_i_3_n_0\
    );
\volume_buffer_shifted_l[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => volume_in_l(2),
      I1 => volume_in_l(10),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(14),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(6),
      O => \volume_buffer_shifted_l[2]_i_4_n_0\
    );
\volume_buffer_shifted_l[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[31]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[30]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => p_1_in(30)
    );
\volume_buffer_shifted_l[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[30]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[31]_i_6_n_0\,
      O => \volume_buffer_shifted_l[30]_i_2_n_0\
    );
\volume_buffer_shifted_l[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => volume_in_l(15),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(19),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[30]_i_3_n_0\
    );
\volume_buffer_shifted_l[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \volume_buffer_shifted_l[31]_i_2_n_0\,
      I2 => \volume_buffer_shifted_l[31]_i_3_n_0\,
      I3 => volume(4),
      I4 => \volume_exp_value_reg_n_0_[0]\,
      O => p_1_in(31)
    );
\volume_buffer_shifted_l[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[31]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[31]_i_5_n_0\,
      O => \volume_buffer_shifted_l[31]_i_2_n_0\
    );
\volume_buffer_shifted_l[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC4C0000EC4C"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[2]\,
      I1 => p_0_in_0,
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => volume_in_l(19),
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_l[31]_i_6_n_0\,
      O => \volume_buffer_shifted_l[31]_i_3_n_0\
    );
\volume_buffer_shifted_l[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => volume_in_l(20),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(16),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[31]_i_4_n_0\
    );
\volume_buffer_shifted_l[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => volume_in_l(22),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(18),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[31]_i_5_n_0\
    );
\volume_buffer_shifted_l[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => volume_in_l(21),
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => volume_in_l(17),
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in_0,
      O => \volume_buffer_shifted_l[31]_i_6_n_0\
    );
\volume_buffer_shifted_l[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[4]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[3]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[3]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[4]_i_2_n_0\,
      O => p_1_in(3)
    );
\volume_buffer_shifted_l[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => volume_in_l(0),
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => \volume_exp_value_reg_n_0_[2]\,
      I4 => volume_in_l(2),
      O => \volume_buffer_shifted_l[3]_i_2_n_0\
    );
\volume_buffer_shifted_l[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[5]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[3]_i_4_n_0\,
      O => \volume_buffer_shifted_l[3]_i_3_n_0\
    );
\volume_buffer_shifted_l[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => volume_in_l(3),
      I1 => volume_in_l(11),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(15),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(7),
      O => \volume_buffer_shifted_l[3]_i_4_n_0\
    );
\volume_buffer_shifted_l[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[5]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[4]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[4]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[5]_i_2_n_0\,
      O => p_1_in(4)
    );
\volume_buffer_shifted_l[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => volume_in_l(1),
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => \volume_exp_value_reg_n_0_[2]\,
      I4 => volume_in_l(3),
      O => \volume_buffer_shifted_l[4]_i_2_n_0\
    );
\volume_buffer_shifted_l[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[6]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[4]_i_4_n_0\,
      O => \volume_buffer_shifted_l[4]_i_3_n_0\
    );
\volume_buffer_shifted_l[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(16),
      I1 => volume_in_l(8),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(12),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(4),
      O => \volume_buffer_shifted_l[4]_i_4_n_0\
    );
\volume_buffer_shifted_l[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[6]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[5]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[5]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[6]_i_2_n_0\,
      O => p_1_in(5)
    );
\volume_buffer_shifted_l[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => volume_in_l(2),
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => volume_in_l(0),
      I3 => volume_in_l(4),
      I4 => \volume_exp_value_reg_n_0_[2]\,
      I5 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_l[5]_i_2_n_0\
    );
\volume_buffer_shifted_l[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[7]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[5]_i_4_n_0\,
      O => \volume_buffer_shifted_l[5]_i_3_n_0\
    );
\volume_buffer_shifted_l[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(17),
      I1 => volume_in_l(9),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(13),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(5),
      O => \volume_buffer_shifted_l[5]_i_4_n_0\
    );
\volume_buffer_shifted_l[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[7]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[6]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[6]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[7]_i_2_n_0\,
      O => p_1_in(6)
    );
\volume_buffer_shifted_l[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => volume_in_l(3),
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => volume_in_l(1),
      I3 => volume_in_l(5),
      I4 => \volume_exp_value_reg_n_0_[2]\,
      I5 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_l[6]_i_2_n_0\
    );
\volume_buffer_shifted_l[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[8]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[6]_i_4_n_0\,
      O => \volume_buffer_shifted_l[6]_i_3_n_0\
    );
\volume_buffer_shifted_l[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(18),
      I1 => volume_in_l(10),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(14),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(6),
      O => \volume_buffer_shifted_l[6]_i_4_n_0\
    );
\volume_buffer_shifted_l[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[8]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[7]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[7]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[8]_i_2_n_0\,
      O => p_1_in(7)
    );
\volume_buffer_shifted_l[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => volume_in_l(0),
      I1 => volume_in_l(4),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_l[7]_i_4_n_0\,
      O => \volume_buffer_shifted_l[7]_i_2_n_0\
    );
\volume_buffer_shifted_l[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[9]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[7]_i_5_n_0\,
      O => \volume_buffer_shifted_l[7]_i_3_n_0\
    );
\volume_buffer_shifted_l[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => volume_in_l(2),
      I1 => volume_in_l(6),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_l[7]_i_4_n_0\
    );
\volume_buffer_shifted_l[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(19),
      I1 => volume_in_l(11),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(15),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(7),
      O => \volume_buffer_shifted_l[7]_i_5_n_0\
    );
\volume_buffer_shifted_l[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[9]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[8]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[8]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[9]_i_2_n_0\,
      O => p_1_in(8)
    );
\volume_buffer_shifted_l[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => volume_in_l(1),
      I1 => volume_in_l(5),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_l[8]_i_4_n_0\,
      O => \volume_buffer_shifted_l[8]_i_2_n_0\
    );
\volume_buffer_shifted_l[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[10]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[8]_i_5_n_0\,
      O => \volume_buffer_shifted_l[8]_i_3_n_0\
    );
\volume_buffer_shifted_l[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => volume_in_l(3),
      I1 => volume_in_l(7),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_l[8]_i_4_n_0\
    );
\volume_buffer_shifted_l[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(20),
      I1 => volume_in_l(12),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(16),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(8),
      O => \volume_buffer_shifted_l[8]_i_5_n_0\
    );
\volume_buffer_shifted_l[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_l[10]_i_3_n_0\,
      I1 => \volume_buffer_shifted_l[9]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_l[9]_i_3_n_0\,
      I5 => \volume_buffer_shifted_l[10]_i_2_n_0\,
      O => p_1_in(9)
    );
\volume_buffer_shifted_l[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => volume_in_l(2),
      I1 => volume_in_l(6),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_l[11]_i_4_n_0\,
      O => \volume_buffer_shifted_l[9]_i_2_n_0\
    );
\volume_buffer_shifted_l[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_l[11]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_l[9]_i_4_n_0\,
      O => \volume_buffer_shifted_l[9]_i_3_n_0\
    );
\volume_buffer_shifted_l[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => volume_in_l(21),
      I1 => volume_in_l(13),
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => volume_in_l(17),
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => volume_in_l(9),
      O => \volume_buffer_shifted_l[9]_i_4_n_0\
    );
\volume_buffer_shifted_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(0),
      Q => \volume_buffer_shifted_l_reg_n_0_[0]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(10),
      Q => \volume_buffer_shifted_l_reg_n_0_[10]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(11),
      Q => \volume_buffer_shifted_l_reg_n_0_[11]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(12),
      Q => \volume_buffer_shifted_l_reg_n_0_[12]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(13),
      Q => \volume_buffer_shifted_l_reg_n_0_[13]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(14),
      Q => \volume_buffer_shifted_l_reg_n_0_[14]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(15),
      Q => \volume_buffer_shifted_l_reg_n_0_[15]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(16),
      Q => \volume_buffer_shifted_l_reg_n_0_[16]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(17),
      Q => \volume_buffer_shifted_l_reg_n_0_[17]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(18),
      Q => \volume_buffer_shifted_l_reg_n_0_[18]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(19),
      Q => \volume_buffer_shifted_l_reg_n_0_[19]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(1),
      Q => \volume_buffer_shifted_l_reg_n_0_[1]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(20),
      Q => \volume_buffer_shifted_l_reg_n_0_[20]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(21),
      Q => \volume_buffer_shifted_l_reg_n_0_[21]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(22),
      Q => \volume_buffer_shifted_l_reg_n_0_[22]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(23),
      Q => \volume_buffer_shifted_l_reg_n_0_[23]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(24),
      Q => \volume_buffer_shifted_l_reg_n_0_[24]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(25),
      Q => \volume_buffer_shifted_l_reg_n_0_[25]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(26),
      Q => \volume_buffer_shifted_l_reg_n_0_[26]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(27),
      Q => \volume_buffer_shifted_l_reg_n_0_[27]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(28),
      Q => \volume_buffer_shifted_l_reg_n_0_[28]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(29),
      Q => \volume_buffer_shifted_l_reg_n_0_[29]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(2),
      Q => \volume_buffer_shifted_l_reg_n_0_[2]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(30),
      Q => \volume_buffer_shifted_l_reg_n_0_[30]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(31),
      Q => \volume_buffer_shifted_l_reg_n_0_[31]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(3),
      Q => \volume_buffer_shifted_l_reg_n_0_[3]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(4),
      Q => \volume_buffer_shifted_l_reg_n_0_[4]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(5),
      Q => \volume_buffer_shifted_l_reg_n_0_[5]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(6),
      Q => \volume_buffer_shifted_l_reg_n_0_[6]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(7),
      Q => \volume_buffer_shifted_l_reg_n_0_[7]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(8),
      Q => \volume_buffer_shifted_l_reg_n_0_[8]\,
      R => '0'
    );
\volume_buffer_shifted_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => p_1_in(9),
      Q => \volume_buffer_shifted_l_reg_n_0_[9]\,
      R => '0'
    );
\volume_buffer_shifted_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200000022F0FF"
    )
        port map (
      I0 => \volume_buffer_shifted_r[0]_i_2_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[1]_i_3_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      I5 => \volume_buffer_shifted_r[0]_i_3_n_0\,
      O => \volume_buffer_shifted_r[0]_i_1_n_0\
    );
\volume_buffer_shifted_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[3]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[0]\,
      O => \volume_buffer_shifted_r[0]_i_2_n_0\
    );
\volume_buffer_shifted_r[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0503"
    )
        port map (
      I0 => \volume_buffer_shifted_r[2]_i_4_n_0\,
      I1 => \volume_buffer_shifted_r[0]_i_4_n_0\,
      I2 => \volume_exp_value_reg_n_0_[0]\,
      I3 => \volume_exp_value_reg_n_0_[1]\,
      O => \volume_buffer_shifted_r[0]_i_3_n_0\
    );
\volume_buffer_shifted_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[0]\,
      I1 => \volume_in_r_reg_n_0_[8]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[12]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[4]\,
      O => \volume_buffer_shifted_r[0]_i_4_n_0\
    );
\volume_buffer_shifted_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[11]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[10]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[10]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[11]_i_2_n_0\,
      O => \volume_buffer_shifted_r[10]_i_1_n_0\
    );
\volume_buffer_shifted_r[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[3]\,
      I1 => \volume_in_r_reg_n_0_[7]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_r[12]_i_4_n_0\,
      O => \volume_buffer_shifted_r[10]_i_2_n_0\
    );
\volume_buffer_shifted_r[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[12]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[10]_i_4_n_0\,
      O => \volume_buffer_shifted_r[10]_i_3_n_0\
    );
\volume_buffer_shifted_r[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[22]\,
      I1 => \volume_in_r_reg_n_0_[14]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[18]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[10]\,
      O => \volume_buffer_shifted_r[10]_i_4_n_0\
    );
\volume_buffer_shifted_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[12]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[11]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[11]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[12]_i_2_n_0\,
      O => \volume_buffer_shifted_r[11]_i_1_n_0\
    );
\volume_buffer_shifted_r[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[11]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[13]_i_4_n_0\,
      O => \volume_buffer_shifted_r[11]_i_2_n_0\
    );
\volume_buffer_shifted_r[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[13]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[11]_i_5_n_0\,
      O => \volume_buffer_shifted_r[11]_i_3_n_0\
    );
\volume_buffer_shifted_r[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[4]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[0]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_in_r_reg_n_0_[8]\,
      O => \volume_buffer_shifted_r[11]_i_4_n_0\
    );
\volume_buffer_shifted_r[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[15]\,
      I1 => p_0_in,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[19]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[11]\,
      O => \volume_buffer_shifted_r[11]_i_5_n_0\
    );
\volume_buffer_shifted_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[13]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[12]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[12]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[13]_i_2_n_0\,
      O => \volume_buffer_shifted_r[12]_i_1_n_0\
    );
\volume_buffer_shifted_r[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[12]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[14]_i_4_n_0\,
      O => \volume_buffer_shifted_r[12]_i_2_n_0\
    );
\volume_buffer_shifted_r[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[14]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[12]_i_5_n_0\,
      O => \volume_buffer_shifted_r[12]_i_3_n_0\
    );
\volume_buffer_shifted_r[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[5]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[1]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_in_r_reg_n_0_[9]\,
      O => \volume_buffer_shifted_r[12]_i_4_n_0\
    );
\volume_buffer_shifted_r[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[16]\,
      I1 => p_0_in,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[20]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[12]\,
      O => \volume_buffer_shifted_r[12]_i_5_n_0\
    );
\volume_buffer_shifted_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[14]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[13]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[13]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[14]_i_2_n_0\,
      O => \volume_buffer_shifted_r[13]_i_1_n_0\
    );
\volume_buffer_shifted_r[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[13]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[15]_i_4_n_0\,
      O => \volume_buffer_shifted_r[13]_i_2_n_0\
    );
\volume_buffer_shifted_r[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[15]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[13]_i_5_n_0\,
      O => \volume_buffer_shifted_r[13]_i_3_n_0\
    );
\volume_buffer_shifted_r[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[6]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_in_r_reg_n_0_[10]\,
      O => \volume_buffer_shifted_r[13]_i_4_n_0\
    );
\volume_buffer_shifted_r[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[17]\,
      I1 => p_0_in,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[21]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[13]\,
      O => \volume_buffer_shifted_r[13]_i_5_n_0\
    );
\volume_buffer_shifted_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[15]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[14]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[14]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[15]_i_2_n_0\,
      O => \volume_buffer_shifted_r[14]_i_1_n_0\
    );
\volume_buffer_shifted_r[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[14]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[16]_i_4_n_0\,
      O => \volume_buffer_shifted_r[14]_i_2_n_0\
    );
\volume_buffer_shifted_r[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[16]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[14]_i_5_n_0\,
      O => \volume_buffer_shifted_r[14]_i_3_n_0\
    );
\volume_buffer_shifted_r[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[7]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[3]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_in_r_reg_n_0_[11]\,
      O => \volume_buffer_shifted_r[14]_i_4_n_0\
    );
\volume_buffer_shifted_r[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[18]\,
      I1 => p_0_in,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[22]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[14]\,
      O => \volume_buffer_shifted_r[14]_i_5_n_0\
    );
\volume_buffer_shifted_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[16]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[15]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[15]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[16]_i_2_n_0\,
      O => \volume_buffer_shifted_r[15]_i_1_n_0\
    );
\volume_buffer_shifted_r[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[15]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[17]_i_4_n_0\,
      O => \volume_buffer_shifted_r[15]_i_2_n_0\
    );
\volume_buffer_shifted_r[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[17]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[15]_i_5_n_0\,
      O => \volume_buffer_shifted_r[15]_i_3_n_0\
    );
\volume_buffer_shifted_r[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[0]\,
      I1 => \volume_in_r_reg_n_0_[8]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[4]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[12]\,
      O => \volume_buffer_shifted_r[15]_i_4_n_0\
    );
\volume_buffer_shifted_r[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[19]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[15]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \volume_buffer_shifted_r[15]_i_5_n_0\
    );
\volume_buffer_shifted_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[17]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[16]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[16]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[17]_i_2_n_0\,
      O => \volume_buffer_shifted_r[16]_i_1_n_0\
    );
\volume_buffer_shifted_r[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[16]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[18]_i_4_n_0\,
      O => \volume_buffer_shifted_r[16]_i_2_n_0\
    );
\volume_buffer_shifted_r[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[18]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[16]_i_5_n_0\,
      O => \volume_buffer_shifted_r[16]_i_3_n_0\
    );
\volume_buffer_shifted_r[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[1]\,
      I1 => \volume_in_r_reg_n_0_[9]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[5]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[13]\,
      O => \volume_buffer_shifted_r[16]_i_4_n_0\
    );
\volume_buffer_shifted_r[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[20]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[16]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \volume_buffer_shifted_r[16]_i_5_n_0\
    );
\volume_buffer_shifted_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[18]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[17]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[17]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[18]_i_2_n_0\,
      O => \volume_buffer_shifted_r[17]_i_1_n_0\
    );
\volume_buffer_shifted_r[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[17]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[19]_i_4_n_0\,
      O => \volume_buffer_shifted_r[17]_i_2_n_0\
    );
\volume_buffer_shifted_r[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2FFFFF0E20000"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[19]\,
      I1 => \volume_exp_value_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => \volume_exp_value_reg_n_0_[2]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_r[17]_i_5_n_0\,
      O => \volume_buffer_shifted_r[17]_i_3_n_0\
    );
\volume_buffer_shifted_r[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[2]\,
      I1 => \volume_in_r_reg_n_0_[10]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[6]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[14]\,
      O => \volume_buffer_shifted_r[17]_i_4_n_0\
    );
\volume_buffer_shifted_r[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[21]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[17]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \volume_buffer_shifted_r[17]_i_5_n_0\
    );
\volume_buffer_shifted_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[19]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[18]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[18]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[19]_i_2_n_0\,
      O => \volume_buffer_shifted_r[18]_i_1_n_0\
    );
\volume_buffer_shifted_r[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[18]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[20]_i_4_n_0\,
      O => \volume_buffer_shifted_r[18]_i_2_n_0\
    );
\volume_buffer_shifted_r[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2FFFFF0E20000"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[20]\,
      I1 => \volume_exp_value_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => \volume_exp_value_reg_n_0_[2]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_r[18]_i_5_n_0\,
      O => \volume_buffer_shifted_r[18]_i_3_n_0\
    );
\volume_buffer_shifted_r[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[3]\,
      I1 => \volume_in_r_reg_n_0_[11]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[7]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[15]\,
      O => \volume_buffer_shifted_r[18]_i_4_n_0\
    );
\volume_buffer_shifted_r[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[22]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[18]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \volume_buffer_shifted_r[18]_i_5_n_0\
    );
\volume_buffer_shifted_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[20]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[19]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[19]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[20]_i_2_n_0\,
      O => \volume_buffer_shifted_r[19]_i_1_n_0\
    );
\volume_buffer_shifted_r[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[19]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[21]_i_4_n_0\,
      O => \volume_buffer_shifted_r[19]_i_2_n_0\
    );
\volume_buffer_shifted_r[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[21]\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_in_r_reg_n_0_[19]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      I5 => \volume_exp_value_reg_n_0_[2]\,
      O => \volume_buffer_shifted_r[19]_i_3_n_0\
    );
\volume_buffer_shifted_r[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[4]\,
      I1 => \volume_in_r_reg_n_0_[12]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[8]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[16]\,
      O => \volume_buffer_shifted_r[19]_i_4_n_0\
    );
\volume_buffer_shifted_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FF00F0F0"
    )
        port map (
      I0 => \volume_buffer_shifted_r[1]_i_2_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[1]_i_3_n_0\,
      I3 => \volume_buffer_shifted_r[2]_i_3_n_0\,
      I4 => \volume_exp_value_reg_n_0_[0]\,
      I5 => volume(4),
      O => \volume_buffer_shifted_r[1]_i_1_n_0\
    );
\volume_buffer_shifted_r[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFCFF"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[0]\,
      I1 => \volume_exp_value_reg_n_0_[3]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[1]\,
      I4 => \volume_exp_value_reg_n_0_[0]\,
      O => \volume_buffer_shifted_r[1]_i_2_n_0\
    );
\volume_buffer_shifted_r[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[3]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[1]_i_4_n_0\,
      O => \volume_buffer_shifted_r[1]_i_3_n_0\
    );
\volume_buffer_shifted_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[1]\,
      I1 => \volume_in_r_reg_n_0_[9]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[13]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[5]\,
      O => \volume_buffer_shifted_r[1]_i_4_n_0\
    );
\volume_buffer_shifted_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[21]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[20]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[20]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[21]_i_2_n_0\,
      O => \volume_buffer_shifted_r[20]_i_1_n_0\
    );
\volume_buffer_shifted_r[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[20]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[22]_i_4_n_0\,
      O => \volume_buffer_shifted_r[20]_i_2_n_0\
    );
\volume_buffer_shifted_r[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[22]\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_in_r_reg_n_0_[20]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      I5 => \volume_exp_value_reg_n_0_[2]\,
      O => \volume_buffer_shifted_r[20]_i_3_n_0\
    );
\volume_buffer_shifted_r[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[5]\,
      I1 => \volume_in_r_reg_n_0_[13]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[9]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[17]\,
      O => \volume_buffer_shifted_r[20]_i_4_n_0\
    );
\volume_buffer_shifted_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[22]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[21]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[21]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[22]_i_2_n_0\,
      O => \volume_buffer_shifted_r[21]_i_1_n_0\
    );
\volume_buffer_shifted_r[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[21]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[23]_i_3_n_0\,
      O => \volume_buffer_shifted_r[21]_i_2_n_0\
    );
\volume_buffer_shifted_r[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE04"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[1]\,
      I1 => \volume_in_r_reg_n_0_[21]\,
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => p_0_in,
      I4 => \volume_exp_value_reg_n_0_[2]\,
      O => \volume_buffer_shifted_r[21]_i_3_n_0\
    );
\volume_buffer_shifted_r[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[6]\,
      I1 => \volume_in_r_reg_n_0_[14]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[10]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[18]\,
      O => \volume_buffer_shifted_r[21]_i_4_n_0\
    );
\volume_buffer_shifted_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[22]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[22]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[23]_i_2_n_0\,
      O => \volume_buffer_shifted_r[22]_i_1_n_0\
    );
\volume_buffer_shifted_r[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[22]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[24]_i_3_n_0\,
      O => \volume_buffer_shifted_r[22]_i_2_n_0\
    );
\volume_buffer_shifted_r[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE04"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[1]\,
      I1 => \volume_in_r_reg_n_0_[22]\,
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => p_0_in,
      I4 => \volume_exp_value_reg_n_0_[2]\,
      O => \volume_buffer_shifted_r[22]_i_3_n_0\
    );
\volume_buffer_shifted_r[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[7]\,
      I1 => \volume_in_r_reg_n_0_[15]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[11]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[19]\,
      O => \volume_buffer_shifted_r[22]_i_4_n_0\
    );
\volume_buffer_shifted_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[23]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[24]_i_2_n_0\,
      I3 => volume(4),
      I4 => \volume_exp_value_reg_n_0_[0]\,
      O => \volume_buffer_shifted_r[23]_i_1_n_0\
    );
\volume_buffer_shifted_r[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[23]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[25]_i_3_n_0\,
      O => \volume_buffer_shifted_r[23]_i_2_n_0\
    );
\volume_buffer_shifted_r[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[8]\,
      I1 => \volume_in_r_reg_n_0_[16]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[12]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[20]\,
      O => \volume_buffer_shifted_r[23]_i_3_n_0\
    );
\volume_buffer_shifted_r[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[25]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[24]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => \volume_buffer_shifted_r[24]_i_1_n_0\
    );
\volume_buffer_shifted_r[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[24]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[26]_i_3_n_0\,
      O => \volume_buffer_shifted_r[24]_i_2_n_0\
    );
\volume_buffer_shifted_r[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[9]\,
      I1 => \volume_in_r_reg_n_0_[17]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[13]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[21]\,
      O => \volume_buffer_shifted_r[24]_i_3_n_0\
    );
\volume_buffer_shifted_r[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[26]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[25]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => \volume_buffer_shifted_r[25]_i_1_n_0\
    );
\volume_buffer_shifted_r[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[25]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[27]_i_3_n_0\,
      O => \volume_buffer_shifted_r[25]_i_2_n_0\
    );
\volume_buffer_shifted_r[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[10]\,
      I1 => \volume_in_r_reg_n_0_[18]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[14]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[22]\,
      O => \volume_buffer_shifted_r[25]_i_3_n_0\
    );
\volume_buffer_shifted_r[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[27]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[26]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => \volume_buffer_shifted_r[26]_i_1_n_0\
    );
\volume_buffer_shifted_r[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[26]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[28]_i_3_n_0\,
      O => \volume_buffer_shifted_r[26]_i_2_n_0\
    );
\volume_buffer_shifted_r[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[11]\,
      I1 => \volume_in_r_reg_n_0_[19]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[15]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \volume_buffer_shifted_r[26]_i_3_n_0\
    );
\volume_buffer_shifted_r[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[28]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[27]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => \volume_buffer_shifted_r[27]_i_1_n_0\
    );
\volume_buffer_shifted_r[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[27]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[29]_i_3_n_0\,
      O => \volume_buffer_shifted_r[27]_i_2_n_0\
    );
\volume_buffer_shifted_r[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[12]\,
      I1 => \volume_in_r_reg_n_0_[20]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[16]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \volume_buffer_shifted_r[27]_i_3_n_0\
    );
\volume_buffer_shifted_r[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[29]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[28]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => \volume_buffer_shifted_r[28]_i_1_n_0\
    );
\volume_buffer_shifted_r[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[28]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[30]_i_3_n_0\,
      O => \volume_buffer_shifted_r[28]_i_2_n_0\
    );
\volume_buffer_shifted_r[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[13]\,
      I1 => \volume_in_r_reg_n_0_[21]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[17]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \volume_buffer_shifted_r[28]_i_3_n_0\
    );
\volume_buffer_shifted_r[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[30]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[29]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => \volume_buffer_shifted_r[29]_i_1_n_0\
    );
\volume_buffer_shifted_r[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[29]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[31]_i_4_n_0\,
      O => \volume_buffer_shifted_r[29]_i_2_n_0\
    );
\volume_buffer_shifted_r[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[14]\,
      I1 => \volume_in_r_reg_n_0_[22]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[18]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \volume_buffer_shifted_r[29]_i_3_n_0\
    );
\volume_buffer_shifted_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFFCEFCCECFCECC"
    )
        port map (
      I0 => \volume_buffer_shifted_r[3]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[2]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[2]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[3]_i_2_n_0\,
      O => \volume_buffer_shifted_r[2]_i_1_n_0\
    );
\volume_buffer_shifted_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[1]\,
      I1 => \volume_exp_value_reg_n_0_[0]\,
      I2 => volume(4),
      I3 => \volume_in_r_reg_n_0_[1]\,
      I4 => \volume_exp_value_reg_n_0_[2]\,
      I5 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_r[2]_i_2_n_0\
    );
\volume_buffer_shifted_r[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[4]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[2]_i_4_n_0\,
      O => \volume_buffer_shifted_r[2]_i_3_n_0\
    );
\volume_buffer_shifted_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[2]\,
      I1 => \volume_in_r_reg_n_0_[10]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[14]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[6]\,
      O => \volume_buffer_shifted_r[2]_i_4_n_0\
    );
\volume_buffer_shifted_r[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[31]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[30]_i_2_n_0\,
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => volume(4),
      O => \volume_buffer_shifted_r[30]_i_1_n_0\
    );
\volume_buffer_shifted_r[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[30]_i_3_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[31]_i_6_n_0\,
      O => \volume_buffer_shifted_r[30]_i_2_n_0\
    );
\volume_buffer_shifted_r[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[15]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[19]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \volume_buffer_shifted_r[30]_i_3_n_0\
    );
\volume_buffer_shifted_r[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => p_0_in,
      I1 => \volume_buffer_shifted_r[31]_i_2_n_0\,
      I2 => \volume_buffer_shifted_r[31]_i_3_n_0\,
      I3 => volume(4),
      I4 => \volume_exp_value_reg_n_0_[0]\,
      O => \volume_buffer_shifted_r[31]_i_1_n_0\
    );
\volume_buffer_shifted_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[31]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[31]_i_5_n_0\,
      O => \volume_buffer_shifted_r[31]_i_2_n_0\
    );
\volume_buffer_shifted_r[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC4C0000EC4C"
    )
        port map (
      I0 => \volume_exp_value_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => \volume_in_r_reg_n_0_[19]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_r[31]_i_6_n_0\,
      O => \volume_buffer_shifted_r[31]_i_3_n_0\
    );
\volume_buffer_shifted_r[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[20]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[16]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \volume_buffer_shifted_r[31]_i_4_n_0\
    );
\volume_buffer_shifted_r[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[22]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[18]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \volume_buffer_shifted_r[31]_i_5_n_0\
    );
\volume_buffer_shifted_r[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[21]\,
      I1 => \volume_exp_value_reg_n_0_[2]\,
      I2 => \volume_in_r_reg_n_0_[17]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => p_0_in,
      O => \volume_buffer_shifted_r[31]_i_6_n_0\
    );
\volume_buffer_shifted_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[4]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[3]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[3]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[4]_i_2_n_0\,
      O => \volume_buffer_shifted_r[3]_i_1_n_0\
    );
\volume_buffer_shifted_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[0]\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => \volume_exp_value_reg_n_0_[2]\,
      I4 => \volume_in_r_reg_n_0_[2]\,
      O => \volume_buffer_shifted_r[3]_i_2_n_0\
    );
\volume_buffer_shifted_r[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[5]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[3]_i_4_n_0\,
      O => \volume_buffer_shifted_r[3]_i_3_n_0\
    );
\volume_buffer_shifted_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[3]\,
      I1 => \volume_in_r_reg_n_0_[11]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[15]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[7]\,
      O => \volume_buffer_shifted_r[3]_i_4_n_0\
    );
\volume_buffer_shifted_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[5]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[4]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[4]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[5]_i_2_n_0\,
      O => \volume_buffer_shifted_r[4]_i_1_n_0\
    );
\volume_buffer_shifted_r[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[1]\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_exp_value_reg_n_0_[3]\,
      I3 => \volume_exp_value_reg_n_0_[2]\,
      I4 => \volume_in_r_reg_n_0_[3]\,
      O => \volume_buffer_shifted_r[4]_i_2_n_0\
    );
\volume_buffer_shifted_r[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[6]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[4]_i_4_n_0\,
      O => \volume_buffer_shifted_r[4]_i_3_n_0\
    );
\volume_buffer_shifted_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[16]\,
      I1 => \volume_in_r_reg_n_0_[8]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[12]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[4]\,
      O => \volume_buffer_shifted_r[4]_i_4_n_0\
    );
\volume_buffer_shifted_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[6]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[5]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[5]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[6]_i_2_n_0\,
      O => \volume_buffer_shifted_r[5]_i_1_n_0\
    );
\volume_buffer_shifted_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[2]\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_in_r_reg_n_0_[0]\,
      I3 => \volume_in_r_reg_n_0_[4]\,
      I4 => \volume_exp_value_reg_n_0_[2]\,
      I5 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_r[5]_i_2_n_0\
    );
\volume_buffer_shifted_r[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[7]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[5]_i_4_n_0\,
      O => \volume_buffer_shifted_r[5]_i_3_n_0\
    );
\volume_buffer_shifted_r[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[17]\,
      I1 => \volume_in_r_reg_n_0_[9]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[13]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[5]\,
      O => \volume_buffer_shifted_r[5]_i_4_n_0\
    );
\volume_buffer_shifted_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[7]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[6]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[6]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[7]_i_2_n_0\,
      O => \volume_buffer_shifted_r[6]_i_1_n_0\
    );
\volume_buffer_shifted_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[3]\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_in_r_reg_n_0_[1]\,
      I3 => \volume_in_r_reg_n_0_[5]\,
      I4 => \volume_exp_value_reg_n_0_[2]\,
      I5 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_r[6]_i_2_n_0\
    );
\volume_buffer_shifted_r[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[8]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[6]_i_4_n_0\,
      O => \volume_buffer_shifted_r[6]_i_3_n_0\
    );
\volume_buffer_shifted_r[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[18]\,
      I1 => \volume_in_r_reg_n_0_[10]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[14]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[6]\,
      O => \volume_buffer_shifted_r[6]_i_4_n_0\
    );
\volume_buffer_shifted_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[8]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[7]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[7]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[8]_i_2_n_0\,
      O => \volume_buffer_shifted_r[7]_i_1_n_0\
    );
\volume_buffer_shifted_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[0]\,
      I1 => \volume_in_r_reg_n_0_[4]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_r[7]_i_4_n_0\,
      O => \volume_buffer_shifted_r[7]_i_2_n_0\
    );
\volume_buffer_shifted_r[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[9]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[7]_i_5_n_0\,
      O => \volume_buffer_shifted_r[7]_i_3_n_0\
    );
\volume_buffer_shifted_r[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[2]\,
      I1 => \volume_in_r_reg_n_0_[6]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_r[7]_i_4_n_0\
    );
\volume_buffer_shifted_r[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[19]\,
      I1 => \volume_in_r_reg_n_0_[11]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[15]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[7]\,
      O => \volume_buffer_shifted_r[7]_i_5_n_0\
    );
\volume_buffer_shifted_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[9]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[8]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[8]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[9]_i_2_n_0\,
      O => \volume_buffer_shifted_r[8]_i_1_n_0\
    );
\volume_buffer_shifted_r[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[1]\,
      I1 => \volume_in_r_reg_n_0_[5]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_r[8]_i_4_n_0\,
      O => \volume_buffer_shifted_r[8]_i_2_n_0\
    );
\volume_buffer_shifted_r[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[10]_i_4_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[8]_i_5_n_0\,
      O => \volume_buffer_shifted_r[8]_i_3_n_0\
    );
\volume_buffer_shifted_r[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[3]\,
      I1 => \volume_in_r_reg_n_0_[7]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      O => \volume_buffer_shifted_r[8]_i_4_n_0\
    );
\volume_buffer_shifted_r[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[20]\,
      I1 => \volume_in_r_reg_n_0_[12]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[16]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[8]\,
      O => \volume_buffer_shifted_r[8]_i_5_n_0\
    );
\volume_buffer_shifted_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \volume_buffer_shifted_r[10]_i_3_n_0\,
      I1 => \volume_buffer_shifted_r[9]_i_2_n_0\,
      I2 => volume(4),
      I3 => \volume_exp_value_reg_n_0_[0]\,
      I4 => \volume_buffer_shifted_r[9]_i_3_n_0\,
      I5 => \volume_buffer_shifted_r[10]_i_2_n_0\,
      O => \volume_buffer_shifted_r[9]_i_1_n_0\
    );
\volume_buffer_shifted_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[2]\,
      I1 => \volume_in_r_reg_n_0_[6]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_exp_value_reg_n_0_[3]\,
      I4 => \volume_exp_value_reg_n_0_[1]\,
      I5 => \volume_buffer_shifted_r[11]_i_4_n_0\,
      O => \volume_buffer_shifted_r[9]_i_2_n_0\
    );
\volume_buffer_shifted_r[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \volume_buffer_shifted_r[11]_i_5_n_0\,
      I1 => \volume_exp_value_reg_n_0_[1]\,
      I2 => \volume_buffer_shifted_r[9]_i_4_n_0\,
      O => \volume_buffer_shifted_r[9]_i_3_n_0\
    );
\volume_buffer_shifted_r[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \volume_in_r_reg_n_0_[21]\,
      I1 => \volume_in_r_reg_n_0_[13]\,
      I2 => \volume_exp_value_reg_n_0_[2]\,
      I3 => \volume_in_r_reg_n_0_[17]\,
      I4 => \volume_exp_value_reg_n_0_[3]\,
      I5 => \volume_in_r_reg_n_0_[9]\,
      O => \volume_buffer_shifted_r[9]_i_4_n_0\
    );
\volume_buffer_shifted_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[0]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[0]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[10]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[10]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[11]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[11]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[12]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[12]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[13]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[13]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[14]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[14]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[15]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[15]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[16]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[16]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[17]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[17]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[18]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[18]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[19]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[19]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[1]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[1]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[20]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[20]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[21]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[21]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[22]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[22]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[23]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[23]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[24]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[24]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[25]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[25]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[26]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[26]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[27]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[27]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[28]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[28]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[29]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[29]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[2]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[2]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[30]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[30]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[31]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[31]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[3]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[3]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[4]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[4]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[5]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[5]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[6]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[6]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[7]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[7]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[8]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[8]\,
      R => '0'
    );
\volume_buffer_shifted_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aresetn,
      D => \volume_buffer_shifted_r[9]_i_1_n_0\,
      Q => \volume_buffer_shifted_r_reg_n_0_[9]\,
      R => '0'
    );
\volume_exp_value[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => volume(1),
      I1 => volume(0),
      O => volume_exp_value(0)
    );
\volume_exp_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"718E"
    )
        port map (
      I0 => volume(1),
      I1 => volume(0),
      I2 => volume(4),
      I3 => volume(2),
      O => volume_exp_value(1)
    );
\volume_exp_value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0180FE"
    )
        port map (
      I0 => volume(0),
      I1 => volume(1),
      I2 => volume(2),
      I3 => volume(4),
      I4 => volume(3),
      O => volume_exp_value(2)
    );
\volume_exp_value[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => volume(3),
      I1 => volume(0),
      I2 => volume(4),
      I3 => volume(1),
      I4 => volume(2),
      O => volume_exp_value(3)
    );
\volume_exp_value_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => volume_exp_value(0),
      Q => \volume_exp_value_reg_n_0_[0]\
    );
\volume_exp_value_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => volume_exp_value(1),
      Q => \volume_exp_value_reg_n_0_[1]\
    );
\volume_exp_value_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => volume_exp_value(2),
      Q => \volume_exp_value_reg_n_0_[2]\
    );
\volume_exp_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => volume_exp_value(3),
      Q => \volume_exp_value_reg_n_0_[3]\
    );
\volume_in_l[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state(0),
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      O => volume_in_l_1
    );
\volume_in_l_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => volume_in_l(0)
    );
\volume_in_l_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => volume_in_l(10)
    );
\volume_in_l_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => volume_in_l(11)
    );
\volume_in_l_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => volume_in_l(12)
    );
\volume_in_l_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => volume_in_l(13)
    );
\volume_in_l_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => volume_in_l(14)
    );
\volume_in_l_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => volume_in_l(15)
    );
\volume_in_l_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => volume_in_l(16)
    );
\volume_in_l_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => volume_in_l(17)
    );
\volume_in_l_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => volume_in_l(18)
    );
\volume_in_l_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => volume_in_l(19)
    );
\volume_in_l_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => volume_in_l(1)
    );
\volume_in_l_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => volume_in_l(20)
    );
\volume_in_l_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => volume_in_l(21)
    );
\volume_in_l_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => volume_in_l(22)
    );
\volume_in_l_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => p_0_in_0
    );
\volume_in_l_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => volume_in_l(2)
    );
\volume_in_l_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => volume_in_l(3)
    );
\volume_in_l_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => volume_in_l(4)
    );
\volume_in_l_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => volume_in_l(5)
    );
\volume_in_l_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => volume_in_l(6)
    );
\volume_in_l_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => volume_in_l(7)
    );
\volume_in_l_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => volume_in_l(8)
    );
\volume_in_l_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_l_1,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => volume_in_l(9)
    );
\volume_in_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state(0),
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      O => volume_in_r
    );
\volume_in_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \volume_in_r_reg_n_0_[0]\
    );
\volume_in_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \volume_in_r_reg_n_0_[10]\
    );
\volume_in_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \volume_in_r_reg_n_0_[11]\
    );
\volume_in_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \volume_in_r_reg_n_0_[12]\
    );
\volume_in_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \volume_in_r_reg_n_0_[13]\
    );
\volume_in_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \volume_in_r_reg_n_0_[14]\
    );
\volume_in_r_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \volume_in_r_reg_n_0_[15]\
    );
\volume_in_r_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \volume_in_r_reg_n_0_[16]\
    );
\volume_in_r_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \volume_in_r_reg_n_0_[17]\
    );
\volume_in_r_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \volume_in_r_reg_n_0_[18]\
    );
\volume_in_r_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \volume_in_r_reg_n_0_[19]\
    );
\volume_in_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \volume_in_r_reg_n_0_[1]\
    );
\volume_in_r_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \volume_in_r_reg_n_0_[20]\
    );
\volume_in_r_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \volume_in_r_reg_n_0_[21]\
    );
\volume_in_r_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \volume_in_r_reg_n_0_[22]\
    );
\volume_in_r_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => p_0_in
    );
\volume_in_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \volume_in_r_reg_n_0_[2]\
    );
\volume_in_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \volume_in_r_reg_n_0_[3]\
    );
\volume_in_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \volume_in_r_reg_n_0_[4]\
    );
\volume_in_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \volume_in_r_reg_n_0_[5]\
    );
\volume_in_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \volume_in_r_reg_n_0_[6]\
    );
\volume_in_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \volume_in_r_reg_n_0_[7]\
    );
\volume_in_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \volume_in_r_reg_n_0_[8]\
    );
\volume_in_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_in_r,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \volume_in_r_reg_n_0_[9]\
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
      \FSM_sequential_state_reg[1]_0\ => m_axis_tvalid,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      volume(4 downto 0) => volume(9 downto 5)
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 17:57:42 2023
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
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    balance : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_balance_controller_0_0_balance_controller : entity is "balance_controller";
end design_1_balance_controller_0_0_balance_controller;

architecture STRUCTURE of design_1_balance_controller_0_0_balance_controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \balance_exp_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_exp_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \balance_exp_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \balance_exp_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \balance_in_l__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \balance_in_l__1\ : STD_LOGIC;
  signal \balance_in_r__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \balance_in_r__1\ : STD_LOGIC;
  signal balance_out_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \balance_out_l[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[0]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[10]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[10]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[11]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[11]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[12]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[12]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[13]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[13]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[14]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[14]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[15]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[16]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[17]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[18]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[19]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[1]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[20]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[21]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[22]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[23]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[2]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[3]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[3]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[4]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[4]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[5]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[5]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[6]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[6]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[7]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[7]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[8]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[8]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_l[9]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_l[9]_i_2_n_0\ : STD_LOGIC;
  signal balance_out_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \balance_out_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[10]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[13]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[14]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \balance_out_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \balance_out_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \balance_set_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \balance_set_hold_reg_n_0_[4]\ : STD_LOGIC;
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
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "rcv_r:01,send_l:10,rcv_l:00,send_r:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "rcv_r:01,send_l:10,rcv_l:00,send_r:11";
  attribute SOFT_HLUTNM of \balance_out_l[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \balance_out_l[10]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_out_l[11]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_out_l[12]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_out_l[13]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \balance_out_l[14]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \balance_out_l[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \balance_out_l[22]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \balance_out_l[23]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \balance_out_l[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_out_l[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_out_l[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_out_l[5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \balance_out_l[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \balance_out_l[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \balance_out_l[8]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \balance_out_l[9]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \balance_out_r[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \balance_out_r[10]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_out_r[11]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_out_r[12]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \balance_out_r[13]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \balance_out_r[14]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \balance_out_r[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \balance_out_r[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \balance_out_r[23]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \balance_out_r[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_out_r[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_out_r[4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \balance_out_r[5]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \balance_out_r[6]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \balance_out_r[7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \balance_out_r[8]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \balance_out_r[9]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair30";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77F044"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F88FF00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => state(0),
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
\balance_exp_value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FEFFF00108000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \balance_set_hold_reg_n_0_[0]\,
      I3 => p_0_in(2),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      I5 => \balance_exp_value_reg_n_0_[0]\,
      O => \balance_exp_value[0]_i_1_n_0\
    );
\balance_exp_value[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7FFF00801000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \balance_set_hold_reg_n_0_[0]\,
      I3 => p_0_in(2),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      I5 => \balance_exp_value_reg_n_0_[3]\,
      O => \balance_exp_value[3]_i_1_n_0\
    );
\balance_exp_value_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_exp_value[0]_i_1_n_0\,
      Q => \balance_exp_value_reg_n_0_[0]\
    );
\balance_exp_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_exp_value[3]_i_1_n_0\,
      Q => \balance_exp_value_reg_n_0_[3]\
    );
balance_in_l: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => state(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      O => \balance_in_l__1\
    );
\balance_in_l_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \balance_in_l__0\(0)
    );
\balance_in_l_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \balance_in_l__0\(10)
    );
\balance_in_l_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \balance_in_l__0\(11)
    );
\balance_in_l_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \balance_in_l__0\(12)
    );
\balance_in_l_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \balance_in_l__0\(13)
    );
\balance_in_l_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \balance_in_l__0\(14)
    );
\balance_in_l_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \balance_in_l__0\(15)
    );
\balance_in_l_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \balance_in_l__0\(16)
    );
\balance_in_l_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \balance_in_l__0\(17)
    );
\balance_in_l_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \balance_in_l__0\(18)
    );
\balance_in_l_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \balance_in_l__0\(19)
    );
\balance_in_l_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \balance_in_l__0\(1)
    );
\balance_in_l_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \balance_in_l__0\(20)
    );
\balance_in_l_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \balance_in_l__0\(21)
    );
\balance_in_l_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \balance_in_l__0\(22)
    );
\balance_in_l_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \balance_in_l__0\(23)
    );
\balance_in_l_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \balance_in_l__0\(2)
    );
\balance_in_l_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \balance_in_l__0\(3)
    );
\balance_in_l_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \balance_in_l__0\(4)
    );
\balance_in_l_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \balance_in_l__0\(5)
    );
\balance_in_l_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \balance_in_l__0\(6)
    );
\balance_in_l_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \balance_in_l__0\(7)
    );
\balance_in_l_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \balance_in_l__0\(8)
    );
\balance_in_l_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_l__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \balance_in_l__0\(9)
    );
balance_in_r: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      O => \balance_in_r__1\
    );
\balance_in_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \balance_in_r__0\(0)
    );
\balance_in_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \balance_in_r__0\(10)
    );
\balance_in_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \balance_in_r__0\(11)
    );
\balance_in_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \balance_in_r__0\(12)
    );
\balance_in_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \balance_in_r__0\(13)
    );
\balance_in_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \balance_in_r__0\(14)
    );
\balance_in_r_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \balance_in_r__0\(15)
    );
\balance_in_r_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \balance_in_r__0\(16)
    );
\balance_in_r_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \balance_in_r__0\(17)
    );
\balance_in_r_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \balance_in_r__0\(18)
    );
\balance_in_r_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \balance_in_r__0\(19)
    );
\balance_in_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \balance_in_r__0\(1)
    );
\balance_in_r_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \balance_in_r__0\(20)
    );
\balance_in_r_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \balance_in_r__0\(21)
    );
\balance_in_r_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \balance_in_r__0\(22)
    );
\balance_in_r_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \balance_in_r__0\(23)
    );
\balance_in_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \balance_in_r__0\(2)
    );
\balance_in_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \balance_in_r__0\(3)
    );
\balance_in_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \balance_in_r__0\(4)
    );
\balance_in_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \balance_in_r__0\(5)
    );
\balance_in_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \balance_in_r__0\(6)
    );
\balance_in_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \balance_in_r__0\(7)
    );
\balance_in_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \balance_in_r__0\(8)
    );
\balance_in_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \balance_in_r__1\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \balance_in_r__0\(9)
    );
\balance_out_l[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[0]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(8),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(0),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[0]_i_1_n_0\
    );
\balance_out_l[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(9),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(1),
      O => \balance_out_l[0]_i_2_n_0\
    );
\balance_out_l[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[10]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(18),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(10),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[10]_i_1_n_0\
    );
\balance_out_l[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(19),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(11),
      O => \balance_out_l[10]_i_2_n_0\
    );
\balance_out_l[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[11]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(19),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(11),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[11]_i_1_n_0\
    );
\balance_out_l[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(20),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(12),
      O => \balance_out_l[11]_i_2_n_0\
    );
\balance_out_l[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[12]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(20),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(12),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[12]_i_1_n_0\
    );
\balance_out_l[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(21),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(13),
      O => \balance_out_l[12]_i_2_n_0\
    );
\balance_out_l[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[13]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(21),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(13),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[13]_i_1_n_0\
    );
\balance_out_l[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(22),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(14),
      O => \balance_out_l[13]_i_2_n_0\
    );
\balance_out_l[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[14]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(22),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(14),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[14]_i_1_n_0\
    );
\balance_out_l[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(23),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(15),
      O => \balance_out_l[14]_i_2_n_0\
    );
\balance_out_l[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAAAAAAAAAA"
    )
        port map (
      I0 => \balance_in_l__0\(15),
      I1 => \balance_in_l__0\(23),
      I2 => \balance_in_l__0\(16),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_exp_value_reg_n_0_[0]\,
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[15]_i_1_n_0\
    );
\balance_out_l[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \balance_in_l__0\(16),
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(17),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[16]_i_1_n_0\
    );
\balance_out_l[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \balance_in_l__0\(17),
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(18),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[17]_i_1_n_0\
    );
\balance_out_l[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \balance_in_l__0\(18),
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(19),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[18]_i_1_n_0\
    );
\balance_out_l[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \balance_in_l__0\(19),
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(20),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[19]_i_1_n_0\
    );
\balance_out_l[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[1]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(9),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(1),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[1]_i_1_n_0\
    );
\balance_out_l[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(10),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(2),
      O => \balance_out_l[1]_i_2_n_0\
    );
\balance_out_l[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \balance_in_l__0\(20),
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(21),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[20]_i_1_n_0\
    );
\balance_out_l[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \balance_in_l__0\(21),
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(22),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[21]_i_1_n_0\
    );
\balance_out_l[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \balance_in_l__0\(22),
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(23),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[22]_i_1_n_0\
    );
\balance_out_l[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \balance_in_l__0\(23),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_exp_value_reg_n_0_[0]\,
      I3 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[23]_i_1_n_0\
    );
\balance_out_l[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[2]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(10),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(2),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[2]_i_1_n_0\
    );
\balance_out_l[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(11),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(3),
      O => \balance_out_l[2]_i_2_n_0\
    );
\balance_out_l[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[3]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(11),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(3),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[3]_i_1_n_0\
    );
\balance_out_l[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(12),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(4),
      O => \balance_out_l[3]_i_2_n_0\
    );
\balance_out_l[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[4]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(12),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(4),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[4]_i_1_n_0\
    );
\balance_out_l[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(13),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(5),
      O => \balance_out_l[4]_i_2_n_0\
    );
\balance_out_l[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[5]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(13),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(5),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[5]_i_1_n_0\
    );
\balance_out_l[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(14),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(6),
      O => \balance_out_l[5]_i_2_n_0\
    );
\balance_out_l[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[6]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(14),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(6),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[6]_i_1_n_0\
    );
\balance_out_l[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(15),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(7),
      O => \balance_out_l[6]_i_2_n_0\
    );
\balance_out_l[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[7]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(15),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(7),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[7]_i_1_n_0\
    );
\balance_out_l[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(16),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(8),
      O => \balance_out_l[7]_i_2_n_0\
    );
\balance_out_l[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[8]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(16),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(8),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[8]_i_1_n_0\
    );
\balance_out_l[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(17),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(9),
      O => \balance_out_l[8]_i_2_n_0\
    );
\balance_out_l[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888FFFF0000"
    )
        port map (
      I0 => \balance_out_l[9]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_l__0\(17),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_l__0\(9),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_l[9]_i_1_n_0\
    );
\balance_out_l[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_l__0\(18),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_l__0\(10),
      O => \balance_out_l[9]_i_2_n_0\
    );
\balance_out_l_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[0]_i_1_n_0\,
      Q => balance_out_l(0)
    );
\balance_out_l_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[10]_i_1_n_0\,
      Q => balance_out_l(10)
    );
\balance_out_l_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[11]_i_1_n_0\,
      Q => balance_out_l(11)
    );
\balance_out_l_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[12]_i_1_n_0\,
      Q => balance_out_l(12)
    );
\balance_out_l_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[13]_i_1_n_0\,
      Q => balance_out_l(13)
    );
\balance_out_l_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[14]_i_1_n_0\,
      Q => balance_out_l(14)
    );
\balance_out_l_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[15]_i_1_n_0\,
      Q => balance_out_l(15)
    );
\balance_out_l_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[16]_i_1_n_0\,
      Q => balance_out_l(16)
    );
\balance_out_l_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[17]_i_1_n_0\,
      Q => balance_out_l(17)
    );
\balance_out_l_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[18]_i_1_n_0\,
      Q => balance_out_l(18)
    );
\balance_out_l_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[19]_i_1_n_0\,
      Q => balance_out_l(19)
    );
\balance_out_l_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[1]_i_1_n_0\,
      Q => balance_out_l(1)
    );
\balance_out_l_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[20]_i_1_n_0\,
      Q => balance_out_l(20)
    );
\balance_out_l_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[21]_i_1_n_0\,
      Q => balance_out_l(21)
    );
\balance_out_l_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[22]_i_1_n_0\,
      Q => balance_out_l(22)
    );
\balance_out_l_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[23]_i_1_n_0\,
      Q => balance_out_l(23)
    );
\balance_out_l_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[2]_i_1_n_0\,
      Q => balance_out_l(2)
    );
\balance_out_l_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[3]_i_1_n_0\,
      Q => balance_out_l(3)
    );
\balance_out_l_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[4]_i_1_n_0\,
      Q => balance_out_l(4)
    );
\balance_out_l_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[5]_i_1_n_0\,
      Q => balance_out_l(5)
    );
\balance_out_l_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[6]_i_1_n_0\,
      Q => balance_out_l(6)
    );
\balance_out_l_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[7]_i_1_n_0\,
      Q => balance_out_l(7)
    );
\balance_out_l_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[8]_i_1_n_0\,
      Q => balance_out_l(8)
    );
\balance_out_l_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_l[9]_i_1_n_0\,
      Q => balance_out_l(9)
    );
\balance_out_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[0]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(8),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(0),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[0]_i_1_n_0\
    );
\balance_out_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(9),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(1),
      O => \balance_out_r[0]_i_2_n_0\
    );
\balance_out_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[10]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(18),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(10),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[10]_i_1_n_0\
    );
\balance_out_r[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(19),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(11),
      O => \balance_out_r[10]_i_2_n_0\
    );
\balance_out_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[11]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(19),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(11),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[11]_i_1_n_0\
    );
\balance_out_r[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(20),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(12),
      O => \balance_out_r[11]_i_2_n_0\
    );
\balance_out_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[12]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(20),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(12),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[12]_i_1_n_0\
    );
\balance_out_r[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(21),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(13),
      O => \balance_out_r[12]_i_2_n_0\
    );
\balance_out_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[13]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(21),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(13),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[13]_i_1_n_0\
    );
\balance_out_r[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(22),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(14),
      O => \balance_out_r[13]_i_2_n_0\
    );
\balance_out_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[14]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(22),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(14),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[14]_i_1_n_0\
    );
\balance_out_r[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(23),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(15),
      O => \balance_out_r[14]_i_2_n_0\
    );
\balance_out_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000CAF0CA0"
    )
        port map (
      I0 => \balance_in_r__0\(23),
      I1 => \balance_in_r__0\(16),
      I2 => \balance_exp_value_reg_n_0_[3]\,
      I3 => \balance_exp_value_reg_n_0_[0]\,
      I4 => \balance_in_r__0\(15),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[15]_i_1_n_0\
    );
\balance_out_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000D08"
    )
        port map (
      I0 => \balance_exp_value_reg_n_0_[0]\,
      I1 => \balance_in_r__0\(17),
      I2 => \balance_exp_value_reg_n_0_[3]\,
      I3 => \balance_in_r__0\(16),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[16]_i_1_n_0\
    );
\balance_out_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000D08"
    )
        port map (
      I0 => \balance_exp_value_reg_n_0_[0]\,
      I1 => \balance_in_r__0\(18),
      I2 => \balance_exp_value_reg_n_0_[3]\,
      I3 => \balance_in_r__0\(17),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[17]_i_1_n_0\
    );
\balance_out_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000D08"
    )
        port map (
      I0 => \balance_exp_value_reg_n_0_[0]\,
      I1 => \balance_in_r__0\(19),
      I2 => \balance_exp_value_reg_n_0_[3]\,
      I3 => \balance_in_r__0\(18),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[18]_i_1_n_0\
    );
\balance_out_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000D08"
    )
        port map (
      I0 => \balance_exp_value_reg_n_0_[0]\,
      I1 => \balance_in_r__0\(20),
      I2 => \balance_exp_value_reg_n_0_[3]\,
      I3 => \balance_in_r__0\(19),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[19]_i_1_n_0\
    );
\balance_out_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[1]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(9),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(1),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[1]_i_1_n_0\
    );
\balance_out_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(10),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(2),
      O => \balance_out_r[1]_i_2_n_0\
    );
\balance_out_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000D08"
    )
        port map (
      I0 => \balance_exp_value_reg_n_0_[0]\,
      I1 => \balance_in_r__0\(21),
      I2 => \balance_exp_value_reg_n_0_[3]\,
      I3 => \balance_in_r__0\(20),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[20]_i_1_n_0\
    );
\balance_out_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000D08"
    )
        port map (
      I0 => \balance_exp_value_reg_n_0_[0]\,
      I1 => \balance_in_r__0\(22),
      I2 => \balance_exp_value_reg_n_0_[3]\,
      I3 => \balance_in_r__0\(21),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[21]_i_1_n_0\
    );
\balance_out_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000D08"
    )
        port map (
      I0 => \balance_exp_value_reg_n_0_[0]\,
      I1 => \balance_in_r__0\(23),
      I2 => \balance_exp_value_reg_n_0_[3]\,
      I3 => \balance_in_r__0\(22),
      I4 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[22]_i_1_n_0\
    );
\balance_out_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F010"
    )
        port map (
      I0 => \balance_exp_value_reg_n_0_[3]\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(23),
      I3 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[23]_i_1_n_0\
    );
\balance_out_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[2]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(10),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(2),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[2]_i_1_n_0\
    );
\balance_out_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(11),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(3),
      O => \balance_out_r[2]_i_2_n_0\
    );
\balance_out_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[3]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(11),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(3),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[3]_i_1_n_0\
    );
\balance_out_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(12),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(4),
      O => \balance_out_r[3]_i_2_n_0\
    );
\balance_out_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[4]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(12),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(4),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[4]_i_1_n_0\
    );
\balance_out_r[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(13),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(5),
      O => \balance_out_r[4]_i_2_n_0\
    );
\balance_out_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[5]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(13),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(5),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[5]_i_1_n_0\
    );
\balance_out_r[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(14),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(6),
      O => \balance_out_r[5]_i_2_n_0\
    );
\balance_out_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[6]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(14),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(6),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[6]_i_1_n_0\
    );
\balance_out_r[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(15),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(7),
      O => \balance_out_r[6]_i_2_n_0\
    );
\balance_out_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[7]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(15),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(7),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[7]_i_1_n_0\
    );
\balance_out_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(16),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(8),
      O => \balance_out_r[7]_i_2_n_0\
    );
\balance_out_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[8]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(16),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(8),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[8]_i_1_n_0\
    );
\balance_out_r[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(17),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(9),
      O => \balance_out_r[8]_i_2_n_0\
    );
\balance_out_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B8BBB888"
    )
        port map (
      I0 => \balance_out_r[9]_i_2_n_0\,
      I1 => \balance_exp_value_reg_n_0_[0]\,
      I2 => \balance_in_r__0\(17),
      I3 => \balance_exp_value_reg_n_0_[3]\,
      I4 => \balance_in_r__0\(9),
      I5 => \balance_set_hold_reg_n_0_[4]\,
      O => \balance_out_r[9]_i_1_n_0\
    );
\balance_out_r[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \balance_in_r__0\(18),
      I1 => \balance_exp_value_reg_n_0_[3]\,
      I2 => \balance_in_r__0\(10),
      O => \balance_out_r[9]_i_2_n_0\
    );
\balance_out_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[0]_i_1_n_0\,
      Q => balance_out_r(0)
    );
\balance_out_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[10]_i_1_n_0\,
      Q => balance_out_r(10)
    );
\balance_out_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[11]_i_1_n_0\,
      Q => balance_out_r(11)
    );
\balance_out_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[12]_i_1_n_0\,
      Q => balance_out_r(12)
    );
\balance_out_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[13]_i_1_n_0\,
      Q => balance_out_r(13)
    );
\balance_out_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[14]_i_1_n_0\,
      Q => balance_out_r(14)
    );
\balance_out_r_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[15]_i_1_n_0\,
      Q => balance_out_r(15)
    );
\balance_out_r_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[16]_i_1_n_0\,
      Q => balance_out_r(16)
    );
\balance_out_r_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[17]_i_1_n_0\,
      Q => balance_out_r(17)
    );
\balance_out_r_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[18]_i_1_n_0\,
      Q => balance_out_r(18)
    );
\balance_out_r_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[19]_i_1_n_0\,
      Q => balance_out_r(19)
    );
\balance_out_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[1]_i_1_n_0\,
      Q => balance_out_r(1)
    );
\balance_out_r_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[20]_i_1_n_0\,
      Q => balance_out_r(20)
    );
\balance_out_r_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[21]_i_1_n_0\,
      Q => balance_out_r(21)
    );
\balance_out_r_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[22]_i_1_n_0\,
      Q => balance_out_r(22)
    );
\balance_out_r_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[23]_i_1_n_0\,
      Q => balance_out_r(23)
    );
\balance_out_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[2]_i_1_n_0\,
      Q => balance_out_r(2)
    );
\balance_out_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[3]_i_1_n_0\,
      Q => balance_out_r(3)
    );
\balance_out_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[4]_i_1_n_0\,
      Q => balance_out_r(4)
    );
\balance_out_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[5]_i_1_n_0\,
      Q => balance_out_r(5)
    );
\balance_out_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[6]_i_1_n_0\,
      Q => balance_out_r(6)
    );
\balance_out_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[7]_i_1_n_0\,
      Q => balance_out_r(7)
    );
\balance_out_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[8]_i_1_n_0\,
      Q => balance_out_r(8)
    );
\balance_out_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \balance_out_r[9]_i_1_n_0\,
      Q => balance_out_r(9)
    );
\balance_set_hold_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => balance(0),
      Q => \balance_set_hold_reg_n_0_[0]\
    );
\balance_set_hold_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => balance(1),
      Q => p_0_in(0)
    );
\balance_set_hold_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => balance(2),
      Q => p_0_in(1)
    );
\balance_set_hold_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => balance(3),
      Q => p_0_in(2)
    );
\balance_set_hold_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => balance(4),
      Q => \balance_set_hold_reg_n_0_[4]\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(0),
      I1 => balance_out_l(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(10),
      I1 => balance_out_l(10),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(11),
      I1 => balance_out_l(11),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(12),
      I1 => balance_out_l(12),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(13),
      I1 => balance_out_l(13),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(14),
      I1 => balance_out_l(14),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(15),
      I1 => balance_out_l(15),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(16),
      I1 => balance_out_l(16),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(17),
      I1 => balance_out_l(17),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(18),
      I1 => balance_out_l(18),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(19),
      I1 => balance_out_l(19),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(1),
      I1 => balance_out_l(1),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(20),
      I1 => balance_out_l(20),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(21),
      I1 => balance_out_l(21),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(22),
      I1 => balance_out_l(22),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A80008000800080"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_tready,
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => state(0),
      I4 => s_axis_tvalid,
      I5 => s_axis_tlast,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(23),
      I1 => balance_out_l(23),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(2),
      I1 => balance_out_l(2),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(3),
      I1 => balance_out_l(3),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(4),
      I1 => balance_out_l(4),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(5),
      I1 => balance_out_l(5),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(6),
      I1 => balance_out_l(6),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(7),
      I1 => balance_out_l(7),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(8),
      I1 => balance_out_l(8),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => balance_out_r(9),
      I1 => balance_out_l(9),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[23]_i_2_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
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
      \FSM_sequential_state_reg[1]_0\ => m_axis_tvalid,
      aclk => aclk,
      aresetn => aresetn,
      balance(4 downto 0) => balance(9 downto 5),
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
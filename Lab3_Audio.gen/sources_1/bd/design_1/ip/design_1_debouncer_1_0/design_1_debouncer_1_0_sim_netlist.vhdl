-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May  9 10:19:56 2023
-- Host        : SburroROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_debouncer_1_0 -prefix
--               design_1_debouncer_1_0_ design_1_debouncer_0_0_sim_netlist.vhdl
-- Design      : design_1_debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debouncer_1_0_debouncer is
  port (
    debounced : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC
  );
end design_1_debouncer_1_0_debouncer;

architecture STRUCTURE of design_1_debouncer_1_0_debouncer is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[13]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_3_n_0\ : STD_LOGIC;
  signal \count[1]_i_4_n_0\ : STD_LOGIC;
  signal \count[1]_i_5_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal \count[5]_i_4_n_0\ : STD_LOGIC;
  signal \count[5]_i_5_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_3_n_0\ : STD_LOGIC;
  signal \count[9]_i_4_n_0\ : STD_LOGIC;
  signal \count[9]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \count_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \^debounced\ : STD_LOGIC;
  signal new_value_i_1_n_0 : STD_LOGIC;
  signal new_value_i_2_n_0 : STD_LOGIC;
  signal new_value_i_3_n_0 : STD_LOGIC;
  signal new_value_i_4_n_0 : STD_LOGIC;
  signal \NLW_count_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[9]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of new_value_i_3 : label is "soft_lutpair0";
begin
  debounced <= \^debounced\;
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(7),
      I3 => count_reg(6),
      I4 => new_value_i_3_n_0,
      I5 => new_value_i_2_n_0,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(13),
      O => \count[13]_i_2_n_0\
    );
\count[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      O => \count[1]_i_2_n_0\
    );
\count[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(3),
      O => \count[1]_i_3_n_0\
    );
\count[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(2),
      O => \count[1]_i_4_n_0\
    );
\count[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(1),
      O => \count[1]_i_5_n_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(8),
      O => \count[5]_i_2_n_0\
    );
\count[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(7),
      O => \count[5]_i_3_n_0\
    );
\count[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      O => \count[5]_i_4_n_0\
    );
\count[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(5),
      O => \count[5]_i_5_n_0\
    );
\count[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(12),
      O => \count[9]_i_2_n_0\
    );
\count[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(11),
      O => \count[9]_i_3_n_0\
    );
\count[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      O => \count[9]_i_4_n_0\
    );
\count[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(9),
      O => \count[9]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count[0]_i_2_n_0\,
      Q => count_reg(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[9]_i_1_n_6\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[9]_i_1_n_5\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[9]_i_1_n_4\,
      Q => count_reg(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[13]_i_1_n_7\,
      Q => count_reg(13)
    );
\count_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[9]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[13]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \count[13]_i_2_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[1]_i_1_n_7\,
      Q => count_reg(1)
    );
\count_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[1]_i_1_n_0\,
      CO(2) => \count_reg[1]_i_1_n_1\,
      CO(1) => \count_reg[1]_i_1_n_2\,
      CO(0) => \count_reg[1]_i_1_n_3\,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[1]_i_1_n_4\,
      O(2) => \count_reg[1]_i_1_n_5\,
      O(1) => \count_reg[1]_i_1_n_6\,
      O(0) => \count_reg[1]_i_1_n_7\,
      S(3) => \count[1]_i_2_n_0\,
      S(2) => \count[1]_i_3_n_0\,
      S(1) => \count[1]_i_4_n_0\,
      S(0) => \count[1]_i_5_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[1]_i_1_n_6\,
      Q => count_reg(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[1]_i_1_n_5\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[1]_i_1_n_4\,
      Q => count_reg(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[5]_i_1_n_7\,
      Q => count_reg(5)
    );
\count_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[1]_i_1_n_0\,
      CO(3) => \count_reg[5]_i_1_n_0\,
      CO(2) => \count_reg[5]_i_1_n_1\,
      CO(1) => \count_reg[5]_i_1_n_2\,
      CO(0) => \count_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[5]_i_1_n_4\,
      O(2) => \count_reg[5]_i_1_n_5\,
      O(1) => \count_reg[5]_i_1_n_6\,
      O(0) => \count_reg[5]_i_1_n_7\,
      S(3) => \count[5]_i_2_n_0\,
      S(2) => \count[5]_i_3_n_0\,
      S(1) => \count[5]_i_4_n_0\,
      S(0) => \count[5]_i_5_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[5]_i_1_n_6\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[5]_i_1_n_5\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[5]_i_1_n_4\,
      Q => count_reg(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[9]_i_1_n_7\,
      Q => count_reg(9)
    );
\count_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[5]_i_1_n_0\,
      CO(3) => \count_reg[9]_i_1_n_0\,
      CO(2) => \count_reg[9]_i_1_n_1\,
      CO(1) => \count_reg[9]_i_1_n_2\,
      CO(0) => \count_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \count_reg[9]_i_1_n_4\,
      O(2) => \count_reg[9]_i_1_n_5\,
      O(1) => \count_reg[9]_i_1_n_6\,
      O(0) => \count_reg[9]_i_1_n_7\,
      S(3) => \count[9]_i_2_n_0\,
      S(2) => \count[9]_i_3_n_0\,
      S(1) => \count[9]_i_4_n_0\,
      S(0) => \count[9]_i_5_n_0\
    );
new_value_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => input_signal,
      I1 => new_value_i_2_n_0,
      I2 => new_value_i_3_n_0,
      I3 => new_value_i_4_n_0,
      I4 => \^debounced\,
      O => new_value_i_1_n_0
    );
new_value_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(8),
      I4 => count_reg(11),
      I5 => count_reg(10),
      O => new_value_i_2_n_0
    );
new_value_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      O => new_value_i_3_n_0
    );
new_value_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      I2 => count_reg(4),
      I3 => count_reg(5),
      O => new_value_i_4_n_0
    );
new_value_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => new_value_i_1_n_0,
      Q => \^debounced\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debouncer_1_0 is
  port (
    input_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_debouncer_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_debouncer_1_0 : entity is "design_1_debouncer_0_0,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_debouncer_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_debouncer_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_debouncer_1_0 : entity is "debouncer,Vivado 2022.2";
end design_1_debouncer_1_0;

architecture STRUCTURE of design_1_debouncer_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_debouncer_1_0_debouncer
     port map (
      clk => clk,
      debounced => debounced,
      input_signal => input_signal,
      reset => reset
    );
end STRUCTURE;

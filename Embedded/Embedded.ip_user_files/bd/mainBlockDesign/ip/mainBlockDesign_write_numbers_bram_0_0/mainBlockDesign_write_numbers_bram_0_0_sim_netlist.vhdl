-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Mar 26 14:45:27 2025
-- Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lsriw/Documents/RN/RN_kopia_19_03/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_write_numbers_bram_0_0/mainBlockDesign_write_numbers_bram_0_0_sim_netlist.vhdl
-- Design      : mainBlockDesign_write_numbers_bram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainBlockDesign_write_numbers_bram_0_0_write_numbers_bram is
  port (
    address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    we : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write : in STD_LOGIC;
    clk : in STD_LOGIC;
    startNumber : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mainBlockDesign_write_numbers_bram_0_0_write_numbers_bram : entity is "write_numbers_bram";
end mainBlockDesign_write_numbers_bram_0_0_write_numbers_bram;

architecture STRUCTURE of mainBlockDesign_write_numbers_bram_0_0_write_numbers_bram is
  signal FSM_sequential_state_i_1_n_0 : STD_LOGIC;
  signal FSM_sequential_state_i_2_n_0 : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \address_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \address_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \address_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_n_0\ : STD_LOGIC;
  signal \data[0]_INST_0_n_1\ : STD_LOGIC;
  signal \data[0]_INST_0_n_2\ : STD_LOGIC;
  signal \data[0]_INST_0_n_3\ : STD_LOGIC;
  signal \data[0]_INST_0_n_4\ : STD_LOGIC;
  signal \data[0]_INST_0_n_5\ : STD_LOGIC;
  signal \data[0]_INST_0_n_6\ : STD_LOGIC;
  signal \data[0]_INST_0_n_7\ : STD_LOGIC;
  signal \data[16]_INST_0_n_0\ : STD_LOGIC;
  signal \data[16]_INST_0_n_1\ : STD_LOGIC;
  signal \data[16]_INST_0_n_2\ : STD_LOGIC;
  signal \data[16]_INST_0_n_3\ : STD_LOGIC;
  signal \data[16]_INST_0_n_4\ : STD_LOGIC;
  signal \data[16]_INST_0_n_5\ : STD_LOGIC;
  signal \data[16]_INST_0_n_6\ : STD_LOGIC;
  signal \data[16]_INST_0_n_7\ : STD_LOGIC;
  signal \data[24]_INST_0_n_1\ : STD_LOGIC;
  signal \data[24]_INST_0_n_2\ : STD_LOGIC;
  signal \data[24]_INST_0_n_3\ : STD_LOGIC;
  signal \data[24]_INST_0_n_4\ : STD_LOGIC;
  signal \data[24]_INST_0_n_5\ : STD_LOGIC;
  signal \data[24]_INST_0_n_6\ : STD_LOGIC;
  signal \data[24]_INST_0_n_7\ : STD_LOGIC;
  signal \data[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data[8]_INST_0_n_0\ : STD_LOGIC;
  signal \data[8]_INST_0_n_1\ : STD_LOGIC;
  signal \data[8]_INST_0_n_2\ : STD_LOGIC;
  signal \data[8]_INST_0_n_3\ : STD_LOGIC;
  signal \data[8]_INST_0_n_4\ : STD_LOGIC;
  signal \data[8]_INST_0_n_5\ : STD_LOGIC;
  signal \data[8]_INST_0_n_6\ : STD_LOGIC;
  signal \data[8]_INST_0_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal prev_write : STD_LOGIC;
  signal startNumber_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \startNumber_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal we_reg : STD_LOGIC;
  signal \NLW_data[24]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_reg : label is "STATE_START:0,STATE_WRITE:1,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address_reg[10]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address_reg[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address_reg[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address_reg[9]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \data[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \data[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \data[8]_INST_0\ : label is 35;
begin
  address(10 downto 0) <= \^address\(10 downto 0);
FSM_sequential_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF044444444"
    )
        port map (
      I0 => prev_write,
      I1 => write,
      I2 => \address_reg[10]_i_3_n_0\,
      I3 => \address_reg[10]_i_4_n_0\,
      I4 => FSM_sequential_state_i_2_n_0,
      I5 => we_reg,
      O => FSM_sequential_state_i_1_n_0
    );
FSM_sequential_state_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(3),
      I2 => \^address\(2),
      O => FSM_sequential_state_i_2_n_0
    );
FSM_sequential_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_state_i_1_n_0,
      Q => we_reg,
      R => '0'
    );
\address_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => p_0_in(0)
    );
\address_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => we_reg,
      I1 => \address_reg[10]_i_3_n_0\,
      I2 => \address_reg[10]_i_4_n_0\,
      I3 => \^address\(1),
      I4 => \^address\(3),
      I5 => \^address\(2),
      O => \address_reg[10]_i_1_n_0\
    );
\address_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^address\(8),
      I1 => \^address\(6),
      I2 => \address_reg[10]_i_5_n_0\,
      I3 => \^address\(7),
      I4 => \^address\(9),
      I5 => \^address\(10),
      O => p_0_in(10)
    );
\address_reg[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(4),
      I2 => \^address\(7),
      I3 => \^address\(6),
      O => \address_reg[10]_i_3_n_0\
    );
\address_reg[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^address\(9),
      I1 => \^address\(8),
      I2 => \^address\(0),
      I3 => \^address\(10),
      O => \address_reg[10]_i_4_n_0\
    );
\address_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(3),
      I2 => \^address\(1),
      I3 => \^address\(0),
      I4 => \^address\(2),
      I5 => \^address\(4),
      O => \address_reg[10]_i_5_n_0\
    );
\address_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      O => p_0_in(1)
    );
\address_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      I2 => \^address\(2),
      O => p_0_in(2)
    );
\address_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(0),
      I2 => \^address\(2),
      I3 => \^address\(3),
      O => p_0_in(3)
    );
\address_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(0),
      I2 => \^address\(1),
      I3 => \^address\(3),
      I4 => \^address\(4),
      O => p_0_in(4)
    );
\address_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^address\(3),
      I1 => \^address\(1),
      I2 => \^address\(0),
      I3 => \^address\(2),
      I4 => \^address\(4),
      I5 => \^address\(5),
      O => p_0_in(5)
    );
\address_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg[10]_i_5_n_0\,
      I1 => \^address\(6),
      O => p_0_in(6)
    );
\address_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address_reg[10]_i_5_n_0\,
      I1 => \^address\(6),
      I2 => \^address\(7),
      O => p_0_in(7)
    );
\address_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^address\(6),
      I1 => \address_reg[10]_i_5_n_0\,
      I2 => \^address\(7),
      I3 => \^address\(8),
      O => p_0_in(8)
    );
\address_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^address\(7),
      I1 => \address_reg[10]_i_5_n_0\,
      I2 => \^address\(6),
      I3 => \^address\(8),
      I4 => \^address\(9),
      O => p_0_in(9)
    );
\address_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(0),
      Q => \^address\(0),
      R => '0'
    );
\address_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(10),
      Q => \^address\(10),
      R => '0'
    );
\address_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(1),
      Q => \^address\(1),
      R => '0'
    );
\address_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(2),
      Q => \^address\(2),
      R => '0'
    );
\address_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(3),
      Q => \^address\(3),
      R => '0'
    );
\address_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(4),
      Q => \^address\(4),
      R => '0'
    );
\address_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(5),
      Q => \^address\(5),
      R => '0'
    );
\address_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(6),
      Q => \^address\(6),
      R => '0'
    );
\address_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(7),
      Q => \^address\(7),
      R => '0'
    );
\address_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(8),
      Q => \^address\(8),
      R => '0'
    );
\address_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_reg[10]_i_1_n_0\,
      D => p_0_in(9),
      Q => \^address\(9),
      R => '0'
    );
\data[0]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \data[0]_INST_0_n_0\,
      CO(6) => \data[0]_INST_0_n_1\,
      CO(5) => \data[0]_INST_0_n_2\,
      CO(4) => \data[0]_INST_0_n_3\,
      CO(3) => \data[0]_INST_0_n_4\,
      CO(2) => \data[0]_INST_0_n_5\,
      CO(1) => \data[0]_INST_0_n_6\,
      CO(0) => \data[0]_INST_0_n_7\,
      DI(7 downto 0) => startNumber_reg(7 downto 0),
      O(7 downto 0) => data(7 downto 0),
      S(7) => \data[0]_INST_0_i_1_n_0\,
      S(6) => \data[0]_INST_0_i_2_n_0\,
      S(5) => \data[0]_INST_0_i_3_n_0\,
      S(4) => \data[0]_INST_0_i_4_n_0\,
      S(3) => \data[0]_INST_0_i_5_n_0\,
      S(2) => \data[0]_INST_0_i_6_n_0\,
      S(1) => \data[0]_INST_0_i_7_n_0\,
      S(0) => \data[0]_INST_0_i_8_n_0\
    );
\data[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(7),
      I1 => \^address\(7),
      O => \data[0]_INST_0_i_1_n_0\
    );
\data[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(6),
      I1 => \^address\(6),
      O => \data[0]_INST_0_i_2_n_0\
    );
\data[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(5),
      I1 => \^address\(5),
      O => \data[0]_INST_0_i_3_n_0\
    );
\data[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(4),
      I1 => \^address\(4),
      O => \data[0]_INST_0_i_4_n_0\
    );
\data[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(3),
      I1 => \^address\(3),
      O => \data[0]_INST_0_i_5_n_0\
    );
\data[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(2),
      I1 => \^address\(2),
      O => \data[0]_INST_0_i_6_n_0\
    );
\data[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(1),
      I1 => \^address\(1),
      O => \data[0]_INST_0_i_7_n_0\
    );
\data[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(0),
      I1 => \^address\(0),
      O => \data[0]_INST_0_i_8_n_0\
    );
\data[16]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \data[8]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \data[16]_INST_0_n_0\,
      CO(6) => \data[16]_INST_0_n_1\,
      CO(5) => \data[16]_INST_0_n_2\,
      CO(4) => \data[16]_INST_0_n_3\,
      CO(3) => \data[16]_INST_0_n_4\,
      CO(2) => \data[16]_INST_0_n_5\,
      CO(1) => \data[16]_INST_0_n_6\,
      CO(0) => \data[16]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data(23 downto 16),
      S(7 downto 0) => startNumber_reg(23 downto 16)
    );
\data[24]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \data[16]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_data[24]_INST_0_CO_UNCONNECTED\(7),
      CO(6) => \data[24]_INST_0_n_1\,
      CO(5) => \data[24]_INST_0_n_2\,
      CO(4) => \data[24]_INST_0_n_3\,
      CO(3) => \data[24]_INST_0_n_4\,
      CO(2) => \data[24]_INST_0_n_5\,
      CO(1) => \data[24]_INST_0_n_6\,
      CO(0) => \data[24]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data(31 downto 24),
      S(7 downto 0) => startNumber_reg(31 downto 24)
    );
\data[8]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \data[0]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \data[8]_INST_0_n_0\,
      CO(6) => \data[8]_INST_0_n_1\,
      CO(5) => \data[8]_INST_0_n_2\,
      CO(4) => \data[8]_INST_0_n_3\,
      CO(3) => \data[8]_INST_0_n_4\,
      CO(2) => \data[8]_INST_0_n_5\,
      CO(1) => \data[8]_INST_0_n_6\,
      CO(0) => \data[8]_INST_0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => startNumber_reg(10 downto 8),
      O(7 downto 0) => data(15 downto 8),
      S(7 downto 3) => startNumber_reg(15 downto 11),
      S(2) => \data[8]_INST_0_i_1_n_0\,
      S(1) => \data[8]_INST_0_i_2_n_0\,
      S(0) => \data[8]_INST_0_i_3_n_0\
    );
\data[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(10),
      I1 => \^address\(10),
      O => \data[8]_INST_0_i_1_n_0\
    );
\data[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(9),
      I1 => \^address\(9),
      O => \data[8]_INST_0_i_2_n_0\
    );
\data[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => startNumber_reg(8),
      I1 => \^address\(8),
      O => \data[8]_INST_0_i_3_n_0\
    );
prev_write_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write,
      Q => prev_write,
      R => '0'
    );
\startNumber_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => prev_write,
      I1 => write,
      I2 => we_reg,
      O => \startNumber_reg[31]_i_1_n_0\
    );
\startNumber_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(0),
      Q => startNumber_reg(0),
      R => '0'
    );
\startNumber_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(10),
      Q => startNumber_reg(10),
      R => '0'
    );
\startNumber_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(11),
      Q => startNumber_reg(11),
      R => '0'
    );
\startNumber_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(12),
      Q => startNumber_reg(12),
      R => '0'
    );
\startNumber_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(13),
      Q => startNumber_reg(13),
      R => '0'
    );
\startNumber_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(14),
      Q => startNumber_reg(14),
      R => '0'
    );
\startNumber_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(15),
      Q => startNumber_reg(15),
      R => '0'
    );
\startNumber_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(16),
      Q => startNumber_reg(16),
      R => '0'
    );
\startNumber_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(17),
      Q => startNumber_reg(17),
      R => '0'
    );
\startNumber_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(18),
      Q => startNumber_reg(18),
      R => '0'
    );
\startNumber_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(19),
      Q => startNumber_reg(19),
      R => '0'
    );
\startNumber_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(1),
      Q => startNumber_reg(1),
      R => '0'
    );
\startNumber_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(20),
      Q => startNumber_reg(20),
      R => '0'
    );
\startNumber_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(21),
      Q => startNumber_reg(21),
      R => '0'
    );
\startNumber_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(22),
      Q => startNumber_reg(22),
      R => '0'
    );
\startNumber_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(23),
      Q => startNumber_reg(23),
      R => '0'
    );
\startNumber_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(24),
      Q => startNumber_reg(24),
      R => '0'
    );
\startNumber_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(25),
      Q => startNumber_reg(25),
      R => '0'
    );
\startNumber_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(26),
      Q => startNumber_reg(26),
      R => '0'
    );
\startNumber_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(27),
      Q => startNumber_reg(27),
      R => '0'
    );
\startNumber_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(28),
      Q => startNumber_reg(28),
      R => '0'
    );
\startNumber_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(29),
      Q => startNumber_reg(29),
      R => '0'
    );
\startNumber_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(2),
      Q => startNumber_reg(2),
      R => '0'
    );
\startNumber_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(30),
      Q => startNumber_reg(30),
      R => '0'
    );
\startNumber_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(31),
      Q => startNumber_reg(31),
      R => '0'
    );
\startNumber_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(3),
      Q => startNumber_reg(3),
      R => '0'
    );
\startNumber_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(4),
      Q => startNumber_reg(4),
      R => '0'
    );
\startNumber_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(5),
      Q => startNumber_reg(5),
      R => '0'
    );
\startNumber_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(6),
      Q => startNumber_reg(6),
      R => '0'
    );
\startNumber_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(7),
      Q => startNumber_reg(7),
      R => '0'
    );
\startNumber_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(8),
      Q => startNumber_reg(8),
      R => '0'
    );
\startNumber_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startNumber_reg[31]_i_1_n_0\,
      D => startNumber(9),
      Q => startNumber_reg(9),
      R => '0'
    );
we_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => we_reg,
      Q => we,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainBlockDesign_write_numbers_bram_0_0 is
  port (
    startNumber : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write : in STD_LOGIC;
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    we : out STD_LOGIC;
    finished_intr : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mainBlockDesign_write_numbers_bram_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mainBlockDesign_write_numbers_bram_0_0 : entity is "mainBlockDesign_write_numbers_bram_0_0,write_numbers_bram,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mainBlockDesign_write_numbers_bram_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mainBlockDesign_write_numbers_bram_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mainBlockDesign_write_numbers_bram_0_0 : entity is "write_numbers_bram,Vivado 2022.2";
end mainBlockDesign_write_numbers_bram_0_0;

architecture STRUCTURE of mainBlockDesign_write_numbers_bram_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mainBlockDesign_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of finished_intr : signal is "xilinx.com:signal:interrupt:1.0 finished_intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of finished_intr : signal is "XIL_INTERFACENAME finished_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
begin
  enable <= \<const1>\;
  finished_intr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.mainBlockDesign_write_numbers_bram_0_0_write_numbers_bram
     port map (
      address(10 downto 0) => address(10 downto 0),
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      startNumber(31 downto 0) => startNumber(31 downto 0),
      we => we,
      write => write
    );
end STRUCTURE;

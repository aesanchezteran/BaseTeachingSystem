-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Thu Aug 27 09:54:36 2026
-- Host        : ThinkPadX1 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/alberto/Xilinx/ZyboZ7-10/baseSystem/hardware/bd/design_1/ip/design_1_keypad_deco_0_0/design_1_keypad_deco_0_0_sim_netlist.vhdl
-- Design      : design_1_keypad_deco_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_keypad_deco_0_0_freqdiv is
  port (
    strb : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_keypad_deco_0_0_freqdiv : entity is "freqdiv";
end design_1_keypad_deco_0_0_freqdiv;

architecture STRUCTURE of design_1_keypad_deco_0_0_freqdiv is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \count[15]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_count_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_strb_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_strb_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  SR(0) <= \^sr\(0);
\count[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(13),
      O => \count[15]_i_2_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[15]_i_1_n_6\,
      Q => count(13),
      R => \^sr\(0)
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[15]_i_1_n_5\,
      Q => count(14),
      R => \^sr\(0)
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[15]_i_1_n_4\,
      Q => count(15),
      R => \^sr\(0)
    );
\count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[15]_i_1_n_0\,
      CO(2) => \count_reg[15]_i_1_n_1\,
      CO(1) => \count_reg[15]_i_1_n_2\,
      CO(0) => \count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => count(13),
      DI(0) => '0',
      O(3) => \count_reg[15]_i_1_n_4\,
      O(2) => \count_reg[15]_i_1_n_5\,
      O(1) => \count_reg[15]_i_1_n_6\,
      O(0) => \NLW_count_reg[15]_i_1_O_UNCONNECTED\(0),
      S(3 downto 2) => count(15 downto 14),
      S(1) => \count[15]_i_2_n_0\,
      S(0) => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[19]_i_1_n_7\,
      Q => count(16),
      R => \^sr\(0)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[19]_i_1_n_6\,
      Q => count(17),
      R => \^sr\(0)
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[19]_i_1_n_5\,
      Q => count(18),
      R => \^sr\(0)
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[19]_i_1_n_4\,
      Q => count(19),
      R => \^sr\(0)
    );
\count_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[15]_i_1_n_0\,
      CO(3) => \count_reg[19]_i_1_n_0\,
      CO(2) => \count_reg[19]_i_1_n_1\,
      CO(1) => \count_reg[19]_i_1_n_2\,
      CO(0) => \count_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[19]_i_1_n_4\,
      O(2) => \count_reg[19]_i_1_n_5\,
      O(1) => \count_reg[19]_i_1_n_6\,
      O(0) => \count_reg[19]_i_1_n_7\,
      S(3 downto 0) => count(19 downto 16)
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[23]_i_1_n_7\,
      Q => count(20),
      R => \^sr\(0)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[23]_i_1_n_6\,
      Q => count(21),
      R => \^sr\(0)
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[23]_i_1_n_5\,
      Q => count(22),
      R => \^sr\(0)
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[23]_i_1_n_4\,
      Q => count(23),
      R => \^sr\(0)
    );
\count_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[19]_i_1_n_0\,
      CO(3) => \count_reg[23]_i_1_n_0\,
      CO(2) => \count_reg[23]_i_1_n_1\,
      CO(1) => \count_reg[23]_i_1_n_2\,
      CO(0) => \count_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[23]_i_1_n_4\,
      O(2) => \count_reg[23]_i_1_n_5\,
      O(1) => \count_reg[23]_i_1_n_6\,
      O(0) => \count_reg[23]_i_1_n_7\,
      S(3 downto 0) => count(23 downto 20)
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[27]_i_1_n_7\,
      Q => count(24),
      R => \^sr\(0)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[27]_i_1_n_6\,
      Q => count(25),
      R => \^sr\(0)
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[27]_i_1_n_5\,
      Q => count(26),
      R => \^sr\(0)
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[27]_i_1_n_4\,
      Q => count(27),
      R => \^sr\(0)
    );
\count_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[23]_i_1_n_0\,
      CO(3) => \count_reg[27]_i_1_n_0\,
      CO(2) => \count_reg[27]_i_1_n_1\,
      CO(1) => \count_reg[27]_i_1_n_2\,
      CO(0) => \count_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[27]_i_1_n_4\,
      O(2) => \count_reg[27]_i_1_n_5\,
      O(1) => \count_reg[27]_i_1_n_6\,
      O(0) => \count_reg[27]_i_1_n_7\,
      S(3 downto 0) => count(27 downto 24)
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[31]_i_1_n_7\,
      Q => count(28),
      R => \^sr\(0)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[31]_i_1_n_6\,
      Q => count(29),
      R => \^sr\(0)
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[31]_i_1_n_5\,
      Q => count(30),
      R => \^sr\(0)
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[31]_i_1_n_4\,
      Q => count(31),
      R => \^sr\(0)
    );
\count_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[27]_i_1_n_0\,
      CO(3) => \count_reg[31]_i_1_n_0\,
      CO(2) => \count_reg[31]_i_1_n_1\,
      CO(1) => \count_reg[31]_i_1_n_2\,
      CO(0) => \count_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[31]_i_1_n_4\,
      O(2) => \count_reg[31]_i_1_n_5\,
      O(1) => \count_reg[31]_i_1_n_6\,
      O(0) => \count_reg[31]_i_1_n_7\,
      S(3 downto 0) => count(31 downto 28)
    );
strb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => strb,
      R => \^sr\(0)
    );
strb_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[31]_i_1_n_0\,
      CO(3 downto 1) => NLW_strb_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_strb_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sync_row[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_keypad_deco_0_0_scaningfsm is
  port (
    state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    key : out STD_LOGIC_VECTOR ( 3 downto 0 );
    valid : out STD_LOGIC;
    cols : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \key[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_instate_reg[0]_0\ : in STD_LOGIC;
    key_1_sp_1 : in STD_LOGIC;
    key_3_sp_1 : in STD_LOGIC;
    \key[4]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    strb : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_keypad_deco_0_0_scaningfsm : entity is "scaningfsm";
end design_1_keypad_deco_0_0_scaningfsm;

architecture STRUCTURE of design_1_keypad_deco_0_0_scaningfsm is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \key[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \key[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \key[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal key_1_sn_1 : STD_LOGIC;
  signal key_3_sn_1 : STD_LOGIC;
  signal nextstate : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_instate_reg[0]\ : label is "S3:0011,S4:0100,S2:0010,S1:0001,S0:0000,S7:0110,S6:0111,S8:0101,S5:1000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_instate_reg[1]\ : label is "S3:0011,S4:0100,S2:0010,S1:0001,S0:0000,S7:0110,S6:0111,S8:0101,S5:1000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_instate_reg[2]\ : label is "S3:0011,S4:0100,S2:0010,S1:0001,S0:0000,S7:0110,S6:0111,S8:0101,S5:1000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_instate_reg[3]\ : label is "S3:0011,S4:0100,S2:0010,S1:0001,S0:0000,S7:0110,S6:0111,S8:0101,S5:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cols[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cols[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cols[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cols[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \key[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \key[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_INST_0 : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  key_1_sn_1 <= key_1_sp_1;
  key_3_sn_1 <= key_3_sp_1;
\FSM_sequential_instate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00B5"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \key[2]\(1),
      I4 => \FSM_sequential_instate_reg[0]_0\,
      I5 => \^q\(3),
      O => nextstate(0)
    );
\FSM_sequential_instate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strb,
      D => nextstate(0),
      Q => \^q\(0),
      R => SR(0)
    );
\FSM_sequential_instate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strb,
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\FSM_sequential_instate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strb,
      D => D(1),
      Q => \^q\(2),
      R => SR(0)
    );
\FSM_sequential_instate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strb,
      D => D(2),
      Q => \^q\(3),
      R => SR(0)
    );
\cols[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      O => cols(0)
    );
\cols[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"071A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => cols(1)
    );
\cols[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D16"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => cols(2)
    );
\cols[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F4"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => cols(3)
    );
\key[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008888"
    )
        port map (
      I0 => key_1_sn_1,
      I1 => \^q\(3),
      I2 => \key[1]_INST_0_i_2_n_0\,
      I3 => \key[2]\(2),
      I4 => \^q\(2),
      O => key(0)
    );
\key[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022120032000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \key[2]\(3),
      I4 => \key[2]\(1),
      I5 => \key[2]\(0),
      O => \key[1]_INST_0_i_2_n_0\
    );
\key[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC00"
    )
        port map (
      I0 => \key[2]_INST_0_i_1_n_0\,
      I1 => \key[2]_INST_0_i_2_n_0\,
      I2 => \key[2]\(3),
      I3 => \key[2]\(0),
      O => key(1)
    );
\key[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002001008001800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \key[2]\(2),
      I4 => \^q\(0),
      I5 => \key[2]\(1),
      O => \key[2]_INST_0_i_1_n_0\
    );
\key[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00080000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \key[2]\(2),
      I4 => \^q\(0),
      I5 => \key[2]\(1),
      O => \key[2]_INST_0_i_2_n_0\
    );
\key[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => key_3_sn_1,
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => key(2)
    );
\key[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE57"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \key[4]\,
      O => key(3)
    );
\state[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => state(0)
    );
\state[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      O => state(1)
    );
\state[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => state(2)
    );
\state[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => state(3)
    );
valid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4442"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_keypad_deco_0_0_synchronizer is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    key : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_row_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_row_reg[0]_0\ : out STD_LOGIC;
    \sync_row_reg[3]_1\ : out STD_LOGIC;
    \FSM_sequential_instate_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_instate_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rows : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_keypad_deco_0_0_synchronizer : entity is "synchronizer";
end design_1_keypad_deco_0_0_synchronizer;

architecture STRUCTURE of design_1_keypad_deco_0_0_synchronizer is
  signal \FSM_sequential_instate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_instate[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_instate[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_instate[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_instate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_instate[3]_i_3_n_0\ : STD_LOGIC;
  signal \key[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \key[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^sync_row_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal temp_row : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_instate[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \key[4]_INST_0_i_1\ : label is "soft_lutpair5";
begin
  \sync_row_reg[3]_0\(3 downto 0) <= \^sync_row_reg[3]_0\(3 downto 0);
\FSM_sequential_instate[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F7F00FF007F"
    )
        port map (
      I0 => \^sync_row_reg[3]_0\(0),
      I1 => \^sync_row_reg[3]_0\(3),
      I2 => \^sync_row_reg[3]_0\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \sync_row_reg[0]_0\
    );
\FSM_sequential_instate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \FSM_sequential_instate[1]_i_2_n_0\,
      I1 => Q(2),
      I2 => \FSM_sequential_instate[1]_i_3_n_0\,
      I3 => Q(3),
      O => D(0)
    );
\FSM_sequential_instate[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF0000"
    )
        port map (
      I0 => \^sync_row_reg[3]_0\(1),
      I1 => \^sync_row_reg[3]_0\(0),
      I2 => \^sync_row_reg[3]_0\(3),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \FSM_sequential_instate[1]_i_2_n_0\
    );
\FSM_sequential_instate[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \^sync_row_reg[3]_0\(1),
      I1 => \^sync_row_reg[3]_0\(0),
      I2 => \^sync_row_reg[3]_0\(3),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => Q(1),
      O => \FSM_sequential_instate[1]_i_3_n_0\
    );
\FSM_sequential_instate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \FSM_sequential_instate[2]_i_2_n_0\,
      I1 => Q(1),
      I2 => \FSM_sequential_instate[2]_i_3_n_0\,
      I3 => Q(3),
      O => D(1)
    );
\FSM_sequential_instate[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFFFFF7FFF"
    )
        port map (
      I0 => \^sync_row_reg[3]_0\(1),
      I1 => \^sync_row_reg[3]_0\(0),
      I2 => \^sync_row_reg[3]_0\(3),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => Q(0),
      I5 => Q(2),
      O => \FSM_sequential_instate[2]_i_2_n_0\
    );
\FSM_sequential_instate[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \^sync_row_reg[3]_0\(1),
      I1 => \^sync_row_reg[3]_0\(0),
      I2 => \^sync_row_reg[3]_0\(3),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => Q(2),
      O => \FSM_sequential_instate[2]_i_3_n_0\
    );
\FSM_sequential_instate[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_sequential_instate[3]_i_2_n_0\,
      I1 => Q(0),
      I2 => \FSM_sequential_instate[3]_i_3_n_0\,
      O => D(2)
    );
\FSM_sequential_instate[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \^sync_row_reg[3]_0\(1),
      I1 => \^sync_row_reg[3]_0\(0),
      I2 => \^sync_row_reg[3]_0\(3),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => Q(1),
      I5 => Q(2),
      O => \FSM_sequential_instate[3]_i_2_n_0\
    );
\FSM_sequential_instate[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \^sync_row_reg[3]_0\(1),
      I1 => \^sync_row_reg[3]_0\(0),
      I2 => \^sync_row_reg[3]_0\(3),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => Q(3),
      O => \FSM_sequential_instate[3]_i_3_n_0\
    );
\key[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => \key[0]_INST_0_i_1_n_0\,
      I1 => Q(3),
      I2 => \key[0]_INST_0_i_2_n_0\,
      I3 => Q(2),
      O => key(0)
    );
\key[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000004000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^sync_row_reg[3]_0\(3),
      I2 => Q(1),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => \^sync_row_reg[3]_0\(1),
      I5 => \^sync_row_reg[3]_0\(0),
      O => \key[0]_INST_0_i_1_n_0\
    );
\key[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2240880040000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^sync_row_reg[3]_0\(3),
      I2 => Q(1),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => \^sync_row_reg[3]_0\(1),
      I5 => \^sync_row_reg[3]_0\(0),
      O => \key[0]_INST_0_i_2_n_0\
    );
\key[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^sync_row_reg[3]_0\(3),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => \^sync_row_reg[3]_0\(1),
      I5 => \^sync_row_reg[3]_0\(0),
      O => \FSM_sequential_instate_reg[1]\
    );
\key[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0200020000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^sync_row_reg[3]_0\(3),
      I3 => \^sync_row_reg[3]_0\(2),
      I4 => \^sync_row_reg[3]_0\(1),
      I5 => \^sync_row_reg[3]_0\(0),
      O => \FSM_sequential_instate_reg[0]\
    );
\key[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"977F"
    )
        port map (
      I0 => \^sync_row_reg[3]_0\(3),
      I1 => \^sync_row_reg[3]_0\(2),
      I2 => \^sync_row_reg[3]_0\(1),
      I3 => \^sync_row_reg[3]_0\(0),
      O => \sync_row_reg[3]_1\
    );
\sync_row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => temp_row(0),
      Q => \^sync_row_reg[3]_0\(0),
      R => SR(0)
    );
\sync_row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => temp_row(1),
      Q => \^sync_row_reg[3]_0\(1),
      R => SR(0)
    );
\sync_row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => temp_row(2),
      Q => \^sync_row_reg[3]_0\(2),
      R => SR(0)
    );
\sync_row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => temp_row(3),
      Q => \^sync_row_reg[3]_0\(3),
      R => SR(0)
    );
\temp_row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rows(0),
      Q => temp_row(0),
      R => SR(0)
    );
\temp_row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rows(1),
      Q => temp_row(1),
      R => SR(0)
    );
\temp_row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rows(2),
      Q => temp_row(2),
      R => SR(0)
    );
\temp_row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rows(3),
      Q => temp_row(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_keypad_deco_0_0_keypad_deco is
  port (
    strb : out STD_LOGIC;
    sync_rows : out STD_LOGIC_VECTOR ( 3 downto 0 );
    state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    key : out STD_LOGIC_VECTOR ( 4 downto 0 );
    valid : out STD_LOGIC;
    cols : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_keypad_deco_0_0_keypad_deco : entity is "keypad_deco";
end design_1_keypad_deco_0_0_keypad_deco;

architecture STRUCTURE of design_1_keypad_deco_0_0_keypad_deco is
  signal freqdiv_1_n_1 : STD_LOGIC;
  signal instate : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nextstate : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^strb\ : STD_LOGIC;
  signal \^sync_rows\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal synchronizer_1_n_10 : STD_LOGIC;
  signal synchronizer_1_n_11 : STD_LOGIC;
  signal synchronizer_1_n_8 : STD_LOGIC;
  signal synchronizer_1_n_9 : STD_LOGIC;
begin
  strb <= \^strb\;
  sync_rows(3 downto 0) <= \^sync_rows\(3 downto 0);
freqdiv_1: entity work.design_1_keypad_deco_0_0_freqdiv
     port map (
      SR(0) => freqdiv_1_n_1,
      clk => clk,
      rstn => rstn,
      strb => \^strb\
    );
scaningfsm_1: entity work.design_1_keypad_deco_0_0_scaningfsm
     port map (
      D(2 downto 0) => nextstate(3 downto 1),
      \FSM_sequential_instate_reg[0]_0\ => synchronizer_1_n_8,
      Q(3 downto 0) => instate(3 downto 0),
      SR(0) => freqdiv_1_n_1,
      clk => clk,
      cols(3 downto 0) => cols(3 downto 0),
      key(3 downto 0) => key(4 downto 1),
      \key[2]\(3 downto 0) => \^sync_rows\(3 downto 0),
      \key[4]\ => synchronizer_1_n_9,
      key_1_sp_1 => synchronizer_1_n_11,
      key_3_sp_1 => synchronizer_1_n_10,
      state(3 downto 0) => state(3 downto 0),
      strb => \^strb\,
      valid => valid
    );
synchronizer_1: entity work.design_1_keypad_deco_0_0_synchronizer
     port map (
      D(2 downto 0) => nextstate(3 downto 1),
      \FSM_sequential_instate_reg[0]\ => synchronizer_1_n_10,
      \FSM_sequential_instate_reg[1]\ => synchronizer_1_n_11,
      Q(3 downto 0) => instate(3 downto 0),
      SR(0) => freqdiv_1_n_1,
      clk => clk,
      key(0) => key(0),
      rows(3 downto 0) => rows(3 downto 0),
      \sync_row_reg[0]_0\ => synchronizer_1_n_8,
      \sync_row_reg[3]_0\(3 downto 0) => \^sync_rows\(3 downto 0),
      \sync_row_reg[3]_1\ => synchronizer_1_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_keypad_deco_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cols : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sync_rows : out STD_LOGIC_VECTOR ( 3 downto 0 );
    state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    valid : out STD_LOGIC;
    key : out STD_LOGIC_VECTOR ( 4 downto 0 );
    strb : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_keypad_deco_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_keypad_deco_0_0 : entity is "design_1_keypad_deco_0_0,keypad_deco,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_keypad_deco_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_keypad_deco_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_keypad_deco_0_0 : entity is "keypad_deco,Vivado 2025.2";
end design_1_keypad_deco_0_0;

architecture STRUCTURE of design_1_keypad_deco_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of key : signal is "xilinx.com:interface:gpio:1.0 gpio_key TRI_O";
  attribute X_INTERFACE_MODE of key : signal is "slave";
begin
inst: entity work.design_1_keypad_deco_0_0_keypad_deco
     port map (
      clk => clk,
      cols(3 downto 0) => cols(3 downto 0),
      key(4 downto 0) => key(4 downto 0),
      rows(3 downto 0) => rows(3 downto 0),
      rstn => rstn,
      state(3 downto 0) => state(3 downto 0),
      strb => strb,
      sync_rows(3 downto 0) => sync_rows(3 downto 0),
      valid => valid
    );
end STRUCTURE;

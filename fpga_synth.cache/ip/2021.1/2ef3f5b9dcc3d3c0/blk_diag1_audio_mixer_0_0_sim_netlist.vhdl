-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 12 00:57:11 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_diag1_audio_mixer_0_0_sim_netlist.vhdl
-- Design      : blk_diag1_audio_mixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_mixer is
  port (
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    voice_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    voice_enable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_mixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_mixer is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal audio_out1 : STD_LOGIC;
  signal audio_out10_in : STD_LOGIC;
  signal \audio_out1__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out1__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out1__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out1__1_carry_n_3\ : STD_LOGIC;
  signal audio_out1_carry_i_1_n_0 : STD_LOGIC;
  signal audio_out1_carry_i_2_n_0 : STD_LOGIC;
  signal audio_out1_carry_i_3_n_0 : STD_LOGIC;
  signal audio_out1_carry_i_4_n_0 : STD_LOGIC;
  signal audio_out1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out1__1_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out1__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_audio_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_audio_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \audio_out1__1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of audio_out1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \audio_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_out[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_out[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_out[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_out[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_out[19]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \audio_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_out[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_out[23]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \audio_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \audio_out[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_out[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \audio_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \audio_out[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_out[9]_INST_0\ : label is "soft_lutpair5";
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_carry_i_1_n_0\,
      DI(2) => \_carry_i_2_n_0\,
      DI(1) => \_carry_i_3_n_0\,
      DI(0) => \_carry_i_4_n_0\,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \_carry_i_5_n_0\,
      S(2) => \_carry_i_6_n_0\,
      S(1) => \_carry_i_7_n_0\,
      S(0) => \_carry_i_8_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => \_carry__0_i_3_n_0\,
      DI(0) => \_carry__0_i_4_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(31),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(30),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(29),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(28),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(31),
      I1 => voice_enable(1),
      I2 => voice_in(7),
      I3 => voice_enable(0),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(30),
      I1 => voice_enable(1),
      I2 => voice_in(6),
      I3 => voice_enable(0),
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(29),
      I1 => voice_enable(1),
      I2 => voice_in(5),
      I3 => voice_enable(0),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(28),
      I1 => voice_enable(1),
      I2 => voice_in(4),
      I3 => voice_enable(0),
      O => \_carry__0_i_8_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__1_i_1_n_0\,
      DI(2) => \_carry__1_i_2_n_0\,
      DI(1) => \_carry__1_i_3_n_0\,
      DI(0) => \_carry__1_i_4_n_0\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \_carry__1_i_5_n_0\,
      S(2) => \_carry__1_i_6_n_0\,
      S(1) => \_carry__1_i_7_n_0\,
      S(0) => \_carry__1_i_8_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(35),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(34),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(33),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(32),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(35),
      I1 => voice_enable(1),
      I2 => voice_in(11),
      I3 => voice_enable(0),
      O => \_carry__1_i_5_n_0\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(34),
      I1 => voice_enable(1),
      I2 => voice_in(10),
      I3 => voice_enable(0),
      O => \_carry__1_i_6_n_0\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(33),
      I1 => voice_enable(1),
      I2 => voice_in(9),
      I3 => voice_enable(0),
      O => \_carry__1_i_7_n_0\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(32),
      I1 => voice_enable(1),
      I2 => voice_in(8),
      I3 => voice_enable(0),
      O => \_carry__1_i_8_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__2_i_1_n_0\,
      DI(2) => \_carry__2_i_2_n_0\,
      DI(1) => \_carry__2_i_3_n_0\,
      DI(0) => \_carry__2_i_4_n_0\,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \_carry__2_i_5_n_0\,
      S(2) => \_carry__2_i_6_n_0\,
      S(1) => \_carry__2_i_7_n_0\,
      S(0) => \_carry__2_i_8_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(39),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(38),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(37),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(36),
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(39),
      I1 => voice_enable(1),
      I2 => voice_in(15),
      I3 => voice_enable(0),
      O => \_carry__2_i_5_n_0\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(38),
      I1 => voice_enable(1),
      I2 => voice_in(14),
      I3 => voice_enable(0),
      O => \_carry__2_i_6_n_0\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(37),
      I1 => voice_enable(1),
      I2 => voice_in(13),
      I3 => voice_enable(0),
      O => \_carry__2_i_7_n_0\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(36),
      I1 => voice_enable(1),
      I2 => voice_in(12),
      I3 => voice_enable(0),
      O => \_carry__2_i_8_n_0\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__3_i_1_n_0\,
      DI(2) => \_carry__3_i_2_n_0\,
      DI(1) => \_carry__3_i_3_n_0\,
      DI(0) => \_carry__3_i_4_n_0\,
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \_carry__3_i_5_n_0\,
      S(2) => \_carry__3_i_6_n_0\,
      S(1) => \_carry__3_i_7_n_0\,
      S(0) => \_carry__3_i_8_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(43),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(42),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(41),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(40),
      O => \_carry__3_i_4_n_0\
    );
\_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(43),
      I1 => voice_enable(1),
      I2 => voice_in(19),
      I3 => voice_enable(0),
      O => \_carry__3_i_5_n_0\
    );
\_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(42),
      I1 => voice_enable(1),
      I2 => voice_in(18),
      I3 => voice_enable(0),
      O => \_carry__3_i_6_n_0\
    );
\_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(41),
      I1 => voice_enable(1),
      I2 => voice_in(17),
      I3 => voice_enable(0),
      O => \_carry__3_i_7_n_0\
    );
\_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(40),
      I1 => voice_enable(1),
      I2 => voice_in(16),
      I3 => voice_enable(0),
      O => \_carry__3_i_8_n_0\
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__4_i_1_n_0\,
      DI(2) => \_carry__4_i_2_n_0\,
      DI(1) => \_carry__4_i_3_n_0\,
      DI(0) => \_carry__4_i_4_n_0\,
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \_carry__4_i_5_n_0\,
      S(2) => \_carry__4_i_6_n_0\,
      S(1) => \_carry__4_i_7_n_0\,
      S(0) => \_carry__4_i_8_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(47),
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(46),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(45),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(44),
      O => \_carry__4_i_4_n_0\
    );
\_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(47),
      I1 => voice_enable(1),
      I2 => voice_in(23),
      I3 => voice_enable(0),
      O => \_carry__4_i_5_n_0\
    );
\_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(46),
      I1 => voice_enable(1),
      I2 => voice_in(22),
      I3 => voice_enable(0),
      O => \_carry__4_i_6_n_0\
    );
\_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(45),
      I1 => voice_enable(1),
      I2 => voice_in(21),
      I3 => voice_enable(0),
      O => \_carry__4_i_7_n_0\
    );
\_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(44),
      I1 => voice_enable(1),
      I2 => voice_in(20),
      I3 => voice_enable(0),
      O => \_carry__4_i_8_n_0\
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3 downto 1) => \NLW__carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW__carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(25 downto 24),
      S(3 downto 1) => B"001",
      S(0) => \_carry__5_i_2_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => voice_in(23),
      I1 => voice_enable(0),
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(23),
      I1 => voice_enable(0),
      I2 => voice_in(47),
      I3 => voice_enable(1),
      O => \_carry__5_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(27),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(26),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(25),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => voice_enable(1),
      I1 => voice_in(24),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(27),
      I1 => voice_enable(1),
      I2 => voice_in(3),
      I3 => voice_enable(0),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(26),
      I1 => voice_enable(1),
      I2 => voice_in(2),
      I3 => voice_enable(0),
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(25),
      I1 => voice_enable(1),
      I2 => voice_in(1),
      I3 => voice_enable(0),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => voice_in(24),
      I1 => voice_enable(1),
      I2 => voice_in(0),
      I3 => voice_enable(0),
      O => \_carry_i_8_n_0\
    );
\audio_out1__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_audio_out1__1_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => audio_out10_in,
      CO(0) => \audio_out1__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \audio_out1__1_carry_i_1_n_0\,
      DI(0) => \sum_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_audio_out1__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \audio_out1__1_carry_i_2_n_0\,
      S(0) => \audio_out1__1_carry_i_3_n_0\
    );
\audio_out1__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum_reg_n_0_[24]\,
      I1 => \sum_reg_n_0_[25]\,
      O => \audio_out1__1_carry_i_1_n_0\
    );
\audio_out1__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[24]\,
      I1 => \sum_reg_n_0_[25]\,
      O => \audio_out1__1_carry_i_2_n_0\
    );
\audio_out1__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum_reg_n_0_[22]\,
      I1 => \sum_reg_n_0_[23]\,
      O => \audio_out1__1_carry_i_3_n_0\
    );
audio_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_audio_out1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => audio_out1,
      CO(0) => audio_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => audio_out1_carry_i_1_n_0,
      DI(0) => audio_out1_carry_i_2_n_0,
      O(3 downto 0) => NLW_audio_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => audio_out1_carry_i_3_n_0,
      S(0) => audio_out1_carry_i_4_n_0
    );
audio_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum_reg_n_0_[25]\,
      I1 => \sum_reg_n_0_[24]\,
      O => audio_out1_carry_i_1_n_0
    );
audio_out1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[23]\,
      O => audio_out1_carry_i_2_n_0
    );
audio_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum_reg_n_0_[24]\,
      I1 => \sum_reg_n_0_[25]\,
      O => audio_out1_carry_i_3_n_0
    );
audio_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum_reg_n_0_[23]\,
      I1 => \sum_reg_n_0_[22]\,
      O => audio_out1_carry_i_4_n_0
    );
\audio_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[0]\,
      O => audio_out(0)
    );
\audio_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[10]\,
      O => audio_out(10)
    );
\audio_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[11]\,
      O => audio_out(11)
    );
\audio_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[12]\,
      O => audio_out(12)
    );
\audio_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[13]\,
      O => audio_out(13)
    );
\audio_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[14]\,
      O => audio_out(14)
    );
\audio_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[15]\,
      O => audio_out(15)
    );
\audio_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[16]\,
      O => audio_out(16)
    );
\audio_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[17]\,
      O => audio_out(17)
    );
\audio_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[18]\,
      O => audio_out(18)
    );
\audio_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[19]\,
      O => audio_out(19)
    );
\audio_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[1]\,
      O => audio_out(1)
    );
\audio_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[20]\,
      O => audio_out(20)
    );
\audio_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[21]\,
      O => audio_out(21)
    );
\audio_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[22]\,
      O => audio_out(22)
    );
\audio_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \sum_reg_n_0_[23]\,
      I1 => audio_out1,
      I2 => audio_out10_in,
      O => audio_out(23)
    );
\audio_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[2]\,
      O => audio_out(2)
    );
\audio_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[3]\,
      O => audio_out(3)
    );
\audio_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[4]\,
      O => audio_out(4)
    );
\audio_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[5]\,
      O => audio_out(5)
    );
\audio_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[6]\,
      O => audio_out(6)
    );
\audio_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[7]\,
      O => audio_out(7)
    );
\audio_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[8]\,
      O => audio_out(8)
    );
\audio_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => audio_out10_in,
      I1 => audio_out1,
      I2 => \sum_reg_n_0_[9]\,
      O => audio_out(9)
    );
\sum[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \sum[25]_i_1_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(0),
      Q => \sum_reg_n_0_[0]\
    );
\sum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(10),
      Q => \sum_reg_n_0_[10]\
    );
\sum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(11),
      Q => \sum_reg_n_0_[11]\
    );
\sum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(12),
      Q => \sum_reg_n_0_[12]\
    );
\sum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(13),
      Q => \sum_reg_n_0_[13]\
    );
\sum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(14),
      Q => \sum_reg_n_0_[14]\
    );
\sum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(15),
      Q => \sum_reg_n_0_[15]\
    );
\sum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(16),
      Q => \sum_reg_n_0_[16]\
    );
\sum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(17),
      Q => \sum_reg_n_0_[17]\
    );
\sum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(18),
      Q => \sum_reg_n_0_[18]\
    );
\sum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(19),
      Q => \sum_reg_n_0_[19]\
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(1),
      Q => \sum_reg_n_0_[1]\
    );
\sum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(20),
      Q => \sum_reg_n_0_[20]\
    );
\sum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(21),
      Q => \sum_reg_n_0_[21]\
    );
\sum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(22),
      Q => \sum_reg_n_0_[22]\
    );
\sum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(23),
      Q => \sum_reg_n_0_[23]\
    );
\sum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(24),
      Q => \sum_reg_n_0_[24]\
    );
\sum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(25),
      Q => \sum_reg_n_0_[25]\
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(2),
      Q => \sum_reg_n_0_[2]\
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(3),
      Q => \sum_reg_n_0_[3]\
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(4),
      Q => \sum_reg_n_0_[4]\
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(5),
      Q => \sum_reg_n_0_[5]\
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(6),
      Q => \sum_reg_n_0_[6]\
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(7),
      Q => \sum_reg_n_0_[7]\
    );
\sum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(8),
      Q => \sum_reg_n_0_[8]\
    );
\sum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sum[25]_i_1_n_0\,
      D => p_0_in(9),
      Q => \sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    voice_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    voice_enable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_diag1_audio_mixer_0_0,audio_mixer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_mixer,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN blk_diag1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0, FREQ_TOLERANCE_HZ 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_mixer
     port map (
      audio_out(23 downto 0) => audio_out(23 downto 0),
      clk => clk,
      rst_n => rst_n,
      voice_enable(1 downto 0) => voice_enable(1 downto 0),
      voice_in(47 downto 0) => voice_in(47 downto 0)
    );
end STRUCTURE;

-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 12 00:57:12 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/fpga_synth/fpga_synth.gen/sources_1/bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_0/blk_diag1_i2s_transmit1_0_0_sim_netlist.vhdl
-- Design      : blk_diag1_i2s_transmit1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_diag1_i2s_transmit1_0_0_i2s_transmit1 is
  port (
    sd : out STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    data_right : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_left : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_diag1_i2s_transmit1_0_0_i2s_transmit1 : entity is "i2s_transmit1";
end blk_diag1_i2s_transmit1_0_0_i2s_transmit1;

architecture STRUCTURE of blk_diag1_i2s_transmit1_0_0_i2s_transmit1 is
  signal counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sd_i_10_n_0 : STD_LOGIC;
  signal sd_i_1_n_0 : STD_LOGIC;
  signal sd_i_5_n_0 : STD_LOGIC;
  signal sd_i_6_n_0 : STD_LOGIC;
  signal sd_i_7_n_0 : STD_LOGIC;
  signal sd_i_8_n_0 : STD_LOGIC;
  signal sd_i_9_n_0 : STD_LOGIC;
  signal sd_reg_i_2_n_0 : STD_LOGIC;
  signal sd_reg_i_3_n_0 : STD_LOGIC;
  signal sd_reg_i_4_n_0 : STD_LOGIC;
  signal shift_register : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal shift_register_0 : STD_LOGIC;
  signal wsd : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_register[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_register[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_register[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_register[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_register[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_register[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_register[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_register[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_register[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_register[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_register[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_register[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_register[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_register[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_register[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_register[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_register[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_register[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_register[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_register[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_register[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_register[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_register[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_register[9]_i_1\ : label is "soft_lutpair5";
begin
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3) => \counter_reg_n_0_[4]\,
      DI(2) => \counter_reg_n_0_[3]\,
      DI(1) => \counter_reg_n_0_[2]\,
      DI(0) => \counter_reg_n_0_[1]\,
      O(3 downto 0) => data0(4 downto 1),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[8]\,
      DI(2) => \counter_reg_n_0_[7]\,
      DI(1) => \counter_reg_n_0_[6]\,
      DI(0) => \counter_reg_n_0_[5]\,
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[12]\,
      DI(2) => \counter_reg_n_0_[11]\,
      DI(1) => \counter_reg_n_0_[10]\,
      DI(0) => \counter_reg_n_0_[9]\,
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter0_carry__1_i_1_n_0\,
      S(2) => \counter0_carry__1_i_2_n_0\,
      S(1) => \counter0_carry__1_i_3_n_0\,
      S(0) => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[16]\,
      DI(2) => \counter_reg_n_0_[15]\,
      DI(1) => \counter_reg_n_0_[14]\,
      DI(0) => \counter_reg_n_0_[13]\,
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter0_carry__2_i_1_n_0\,
      S(2) => \counter0_carry__2_i_2_n_0\,
      S(1) => \counter0_carry__2_i_3_n_0\,
      S(0) => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      O => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      O => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[20]\,
      DI(2) => \counter_reg_n_0_[19]\,
      DI(1) => \counter_reg_n_0_[18]\,
      DI(0) => \counter_reg_n_0_[17]\,
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter0_carry__3_i_1_n_0\,
      S(2) => \counter0_carry__3_i_2_n_0\,
      S(1) => \counter0_carry__3_i_3_n_0\,
      S(0) => \counter0_carry__3_i_4_n_0\
    );
\counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      O => \counter0_carry__3_i_1_n_0\
    );
\counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \counter0_carry__3_i_2_n_0\
    );
\counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \counter0_carry__3_i_3_n_0\
    );
\counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      O => \counter0_carry__3_i_4_n_0\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[24]\,
      DI(2) => \counter_reg_n_0_[23]\,
      DI(1) => \counter_reg_n_0_[22]\,
      DI(0) => \counter_reg_n_0_[21]\,
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \counter0_carry__4_i_1_n_0\,
      S(2) => \counter0_carry__4_i_2_n_0\,
      S(1) => \counter0_carry__4_i_3_n_0\,
      S(0) => \counter0_carry__4_i_4_n_0\
    );
\counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      O => \counter0_carry__4_i_1_n_0\
    );
\counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      O => \counter0_carry__4_i_2_n_0\
    );
\counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      O => \counter0_carry__4_i_3_n_0\
    );
\counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      O => \counter0_carry__4_i_4_n_0\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[28]\,
      DI(2) => \counter_reg_n_0_[27]\,
      DI(1) => \counter_reg_n_0_[26]\,
      DI(0) => \counter_reg_n_0_[25]\,
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \counter0_carry__5_i_1_n_0\,
      S(2) => \counter0_carry__5_i_2_n_0\,
      S(1) => \counter0_carry__5_i_3_n_0\,
      S(0) => \counter0_carry__5_i_4_n_0\
    );
\counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      O => \counter0_carry__5_i_1_n_0\
    );
\counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      O => \counter0_carry__5_i_2_n_0\
    );
\counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      O => \counter0_carry__5_i_3_n_0\
    );
\counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      O => \counter0_carry__5_i_4_n_0\
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_reg_n_0_[30]\,
      DI(0) => \counter_reg_n_0_[29]\,
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \counter0_carry__6_i_1_n_0\,
      S(1) => \counter0_carry__6_i_2_n_0\,
      S(0) => \counter0_carry__6_i_3_n_0\
    );
\counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      O => \counter0_carry__6_i_1_n_0\
    );
\counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      O => \counter0_carry__6_i_2_n_0\
    );
\counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      O => \counter0_carry__6_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      O => counter0_carry_i_4_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(1),
      I1 => \counter[4]_i_2_n_0\,
      I2 => \counter[4]_i_3_n_0\,
      I3 => \counter[4]_i_4_n_0\,
      I4 => \counter[4]_i_5_n_0\,
      O => counter(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(2),
      I1 => \counter[4]_i_2_n_0\,
      I2 => \counter[4]_i_3_n_0\,
      I3 => \counter[4]_i_4_n_0\,
      I4 => \counter[4]_i_5_n_0\,
      O => counter(2)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \counter[4]_i_5_n_0\,
      I1 => \counter[4]_i_4_n_0\,
      I2 => \counter[4]_i_3_n_0\,
      I3 => \counter[4]_i_2_n_0\,
      O => shift_register_0
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data0(4),
      I1 => \counter[4]_i_2_n_0\,
      I2 => \counter[4]_i_3_n_0\,
      I3 => \counter[4]_i_4_n_0\,
      I4 => \counter[4]_i_5_n_0\,
      O => counter(4)
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[11]\,
      I4 => \counter[4]_i_6_n_0\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[14]\,
      I4 => \counter[4]_i_7_n_0\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \counter_reg_n_0_[31]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => \counter_reg_n_0_[24]\,
      I4 => \counter[4]_i_8_n_0\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter[4]_i_9_n_0\,
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[29]\,
      I2 => \counter_reg_n_0_[15]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \counter[4]_i_7_n_0\
    );
\counter[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[19]\,
      I3 => \counter_reg_n_0_[26]\,
      O => \counter[4]_i_8_n_0\
    );
\counter[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[6]\,
      O => \counter[4]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(10),
      Q => \counter_reg_n_0_[10]\,
      R => shift_register_0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(11),
      Q => \counter_reg_n_0_[11]\,
      R => shift_register_0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(12),
      Q => \counter_reg_n_0_[12]\,
      R => shift_register_0
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(13),
      Q => \counter_reg_n_0_[13]\,
      R => shift_register_0
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(14),
      Q => \counter_reg_n_0_[14]\,
      R => shift_register_0
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(15),
      Q => \counter_reg_n_0_[15]\,
      R => shift_register_0
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(16),
      Q => \counter_reg_n_0_[16]\,
      R => shift_register_0
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(17),
      Q => \counter_reg_n_0_[17]\,
      R => shift_register_0
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(18),
      Q => \counter_reg_n_0_[18]\,
      R => shift_register_0
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(19),
      Q => \counter_reg_n_0_[19]\,
      R => shift_register_0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(20),
      Q => \counter_reg_n_0_[20]\,
      R => shift_register_0
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(21),
      Q => \counter_reg_n_0_[21]\,
      R => shift_register_0
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(22),
      Q => \counter_reg_n_0_[22]\,
      R => shift_register_0
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(23),
      Q => \counter_reg_n_0_[23]\,
      R => shift_register_0
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(24),
      Q => \counter_reg_n_0_[24]\,
      R => shift_register_0
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(25),
      Q => \counter_reg_n_0_[25]\,
      R => shift_register_0
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(26),
      Q => \counter_reg_n_0_[26]\,
      R => shift_register_0
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(27),
      Q => \counter_reg_n_0_[27]\,
      R => shift_register_0
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(28),
      Q => \counter_reg_n_0_[28]\,
      R => shift_register_0
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(29),
      Q => \counter_reg_n_0_[29]\,
      R => shift_register_0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(30),
      Q => \counter_reg_n_0_[30]\,
      R => shift_register_0
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(31),
      Q => \counter_reg_n_0_[31]\,
      R => shift_register_0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(3),
      Q => \counter_reg_n_0_[3]\,
      R => shift_register_0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(5),
      Q => \counter_reg_n_0_[5]\,
      R => shift_register_0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(6),
      Q => \counter_reg_n_0_[6]\,
      R => shift_register_0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(7),
      Q => \counter_reg_n_0_[7]\,
      R => shift_register_0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(8),
      Q => \counter_reg_n_0_[8]\,
      R => shift_register_0
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => data0(9),
      Q => \counter_reg_n_0_[9]\,
      R => shift_register_0
    );
sd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sd_reg_i_2_n_0,
      I1 => \counter_reg_n_0_[4]\,
      I2 => sd_reg_i_3_n_0,
      I3 => \counter_reg_n_0_[3]\,
      I4 => sd_reg_i_4_n_0,
      O => sd_i_1_n_0
    );
sd_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => shift_register(7),
      I1 => shift_register(6),
      I2 => \counter_reg_n_0_[1]\,
      I3 => shift_register(5),
      I4 => \counter_reg_n_0_[0]\,
      I5 => shift_register(4),
      O => sd_i_10_n_0
    );
sd_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => shift_register(19),
      I1 => shift_register(18),
      I2 => \counter_reg_n_0_[1]\,
      I3 => shift_register(17),
      I4 => \counter_reg_n_0_[0]\,
      I5 => shift_register(16),
      O => sd_i_5_n_0
    );
sd_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => shift_register(23),
      I1 => shift_register(22),
      I2 => \counter_reg_n_0_[1]\,
      I3 => shift_register(21),
      I4 => \counter_reg_n_0_[0]\,
      I5 => shift_register(20),
      O => sd_i_6_n_0
    );
sd_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => shift_register(11),
      I1 => shift_register(10),
      I2 => \counter_reg_n_0_[1]\,
      I3 => shift_register(9),
      I4 => \counter_reg_n_0_[0]\,
      I5 => shift_register(8),
      O => sd_i_7_n_0
    );
sd_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => shift_register(15),
      I1 => shift_register(14),
      I2 => \counter_reg_n_0_[1]\,
      I3 => shift_register(13),
      I4 => \counter_reg_n_0_[0]\,
      I5 => shift_register(12),
      O => sd_i_8_n_0
    );
sd_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => shift_register(3),
      I1 => shift_register(2),
      I2 => \counter_reg_n_0_[1]\,
      I3 => shift_register(1),
      I4 => \counter_reg_n_0_[0]\,
      I5 => shift_register(0),
      O => sd_i_9_n_0
    );
sd_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => '1',
      D => sd_i_1_n_0,
      Q => sd,
      R => '0'
    );
sd_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => sd_i_5_n_0,
      I1 => sd_i_6_n_0,
      O => sd_reg_i_2_n_0,
      S => \counter_reg_n_0_[2]\
    );
sd_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => sd_i_7_n_0,
      I1 => sd_i_8_n_0,
      O => sd_reg_i_3_n_0,
      S => \counter_reg_n_0_[2]\
    );
sd_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => sd_i_9_n_0,
      I1 => sd_i_10_n_0,
      O => sd_reg_i_4_n_0,
      S => \counter_reg_n_0_[2]\
    );
\shift_register[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(0),
      I1 => data_left(0),
      I2 => wsd,
      O => p_0_in(0)
    );
\shift_register[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(10),
      I1 => data_left(10),
      I2 => wsd,
      O => p_0_in(10)
    );
\shift_register[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(11),
      I1 => data_left(11),
      I2 => wsd,
      O => p_0_in(11)
    );
\shift_register[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(12),
      I1 => data_left(12),
      I2 => wsd,
      O => p_0_in(12)
    );
\shift_register[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(13),
      I1 => data_left(13),
      I2 => wsd,
      O => p_0_in(13)
    );
\shift_register[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(14),
      I1 => data_left(14),
      I2 => wsd,
      O => p_0_in(14)
    );
\shift_register[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(15),
      I1 => data_left(15),
      I2 => wsd,
      O => p_0_in(15)
    );
\shift_register[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(16),
      I1 => data_left(16),
      I2 => wsd,
      O => p_0_in(16)
    );
\shift_register[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(17),
      I1 => data_left(17),
      I2 => wsd,
      O => p_0_in(17)
    );
\shift_register[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(18),
      I1 => data_left(18),
      I2 => wsd,
      O => p_0_in(18)
    );
\shift_register[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(19),
      I1 => data_left(19),
      I2 => wsd,
      O => p_0_in(19)
    );
\shift_register[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(1),
      I1 => data_left(1),
      I2 => wsd,
      O => p_0_in(1)
    );
\shift_register[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(20),
      I1 => data_left(20),
      I2 => wsd,
      O => p_0_in(20)
    );
\shift_register[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(21),
      I1 => data_left(21),
      I2 => wsd,
      O => p_0_in(21)
    );
\shift_register[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(22),
      I1 => data_left(22),
      I2 => wsd,
      O => p_0_in(22)
    );
\shift_register[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(23),
      I1 => data_left(23),
      I2 => wsd,
      O => p_0_in(23)
    );
\shift_register[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(2),
      I1 => data_left(2),
      I2 => wsd,
      O => p_0_in(2)
    );
\shift_register[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(3),
      I1 => data_left(3),
      I2 => wsd,
      O => p_0_in(3)
    );
\shift_register[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(4),
      I1 => data_left(4),
      I2 => wsd,
      O => p_0_in(4)
    );
\shift_register[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(5),
      I1 => data_left(5),
      I2 => wsd,
      O => p_0_in(5)
    );
\shift_register[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(6),
      I1 => data_left(6),
      I2 => wsd,
      O => p_0_in(6)
    );
\shift_register[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(7),
      I1 => data_left(7),
      I2 => wsd,
      O => p_0_in(7)
    );
\shift_register[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(8),
      I1 => data_left(8),
      I2 => wsd,
      O => p_0_in(8)
    );
\shift_register[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_right(9),
      I1 => data_left(9),
      I2 => wsd,
      O => p_0_in(9)
    );
\shift_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(0),
      Q => shift_register(0),
      R => '0'
    );
\shift_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(10),
      Q => shift_register(10),
      R => '0'
    );
\shift_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(11),
      Q => shift_register(11),
      R => '0'
    );
\shift_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(12),
      Q => shift_register(12),
      R => '0'
    );
\shift_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(13),
      Q => shift_register(13),
      R => '0'
    );
\shift_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(14),
      Q => shift_register(14),
      R => '0'
    );
\shift_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(15),
      Q => shift_register(15),
      R => '0'
    );
\shift_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(16),
      Q => shift_register(16),
      R => '0'
    );
\shift_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(17),
      Q => shift_register(17),
      R => '0'
    );
\shift_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(18),
      Q => shift_register(18),
      R => '0'
    );
\shift_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(19),
      Q => shift_register(19),
      R => '0'
    );
\shift_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(1),
      Q => shift_register(1),
      R => '0'
    );
\shift_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(20),
      Q => shift_register(20),
      R => '0'
    );
\shift_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(21),
      Q => shift_register(21),
      R => '0'
    );
\shift_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(22),
      Q => shift_register(22),
      R => '0'
    );
\shift_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(23),
      Q => shift_register(23),
      R => '0'
    );
\shift_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(2),
      Q => shift_register(2),
      R => '0'
    );
\shift_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(3),
      Q => shift_register(3),
      R => '0'
    );
\shift_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(4),
      Q => shift_register(4),
      R => '0'
    );
\shift_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(5),
      Q => shift_register(5),
      R => '0'
    );
\shift_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(6),
      Q => shift_register(6),
      R => '0'
    );
\shift_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(7),
      Q => shift_register(7),
      R => '0'
    );
\shift_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(8),
      Q => shift_register(8),
      R => '0'
    );
\shift_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sck,
      CE => shift_register_0,
      D => p_0_in(9),
      Q => shift_register(9),
      R => '0'
    );
wsd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sck,
      CE => '1',
      D => ws,
      Q => wsd,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_diag1_i2s_transmit1_0_0 is
  port (
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : out STD_LOGIC;
    data_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_right : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_diag1_i2s_transmit1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_diag1_i2s_transmit1_0_0 : entity is "blk_diag1_i2s_transmit1_0_0,i2s_transmit1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_diag1_i2s_transmit1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blk_diag1_i2s_transmit1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blk_diag1_i2s_transmit1_0_0 : entity is "i2s_transmit1,Vivado 2021.1";
end blk_diag1_i2s_transmit1_0_0;

architecture STRUCTURE of blk_diag1_i2s_transmit1_0_0 is
begin
U0: entity work.blk_diag1_i2s_transmit1_0_0_i2s_transmit1
     port map (
      data_left(23 downto 0) => data_left(23 downto 0),
      data_right(23 downto 0) => data_right(23 downto 0),
      sck => sck,
      sd => sd,
      ws => ws
    );
end STRUCTURE;

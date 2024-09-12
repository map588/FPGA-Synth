-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 12 03:36:19 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_diag1_midi_receiver_0_0_sim_netlist.vhdl
-- Design      : blk_diag1_midi_receiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_midi_receiver is
  port (
    note_number : out STD_LOGIC_VECTOR ( 7 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_select : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_change : out STD_LOGIC;
    note_on : out STD_LOGIC;
    note_off : out STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    SerialIn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_midi_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_midi_receiver is
  signal clear : STD_LOGIC;
  signal \clk_divider.count[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_divider.count[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_divider.count[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_divider.count[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_divider.count[0]_i_7_n_0\ : STD_LOGIC;
  signal \clk_divider.count[0]_i_8_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_divider.count_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_divider.count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_divider.count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider.count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider.count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider.count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider.count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider.count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider.count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider.count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider.count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider.count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider.count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider.count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider.count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider.count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider.count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider.count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider.count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider.count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider.count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider.count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider.count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \count1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal count2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data_ready : STD_LOGIC;
  signal data_ready_i_1_n_0 : STD_LOGIC;
  signal \data_receive.count[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_receive.count[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_receive.count[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_receive.count_reg\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \data_receive.count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_receive.count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \data_receive.count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \data_receive.count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \data_receive.count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \data_receive.count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \data_receive.count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \data_receive.count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \data_receive.count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_receive.count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_receive.count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_receive.count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_receive.count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_receive.count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_receive.count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_receive.count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_receive.count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_receive.count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_receive.count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_receive.count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_receive.count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_receive.count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_receive.count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_receive.count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_receive.count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_receive.count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_receive.count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_receive.count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_receive.count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_receive.count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_receive.count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_receive.count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_receive.count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_receive.count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_receive.count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_receive.count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_receive.count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_receive.count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \data_receive.count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \data_receive.count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \data_receive.count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_receive.count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_receive.count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_receive.count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_receive.count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \data_receive.count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \data_receive.count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \data_receive.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_receive.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_receive.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_receive.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_receive.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_receive.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_receive.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_receive.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_receive.count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_receive.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_receive.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_receive.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_receive.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_receive.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_receive.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_receive.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_receive.count_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_receive.count_reg_n_0_[1]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal int_clk_i_1_n_0 : STD_LOGIC;
  signal int_clk_reg_n_0 : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \note_number[0]_i_1_n_0\ : STD_LOGIC;
  signal \note_number[1]_i_1_n_0\ : STD_LOGIC;
  signal \note_number[2]_i_1_n_0\ : STD_LOGIC;
  signal \note_number[3]_i_1_n_0\ : STD_LOGIC;
  signal \note_number[4]_i_1_n_0\ : STD_LOGIC;
  signal \note_number[5]_i_1_n_0\ : STD_LOGIC;
  signal \note_number[6]_i_1_n_0\ : STD_LOGIC;
  signal \note_number[7]_i_1_n_0\ : STD_LOGIC;
  signal \note_number[7]_i_2_n_0\ : STD_LOGIC;
  signal \^note_off\ : STD_LOGIC;
  signal note_off_i_1_n_0 : STD_LOGIC;
  signal \^note_on\ : STD_LOGIC;
  signal note_on_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal packet_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_10_carry__0_n_0\ : STD_LOGIC;
  signal \packet_10_carry__0_n_1\ : STD_LOGIC;
  signal \packet_10_carry__0_n_2\ : STD_LOGIC;
  signal \packet_10_carry__0_n_3\ : STD_LOGIC;
  signal \packet_10_carry__1_n_0\ : STD_LOGIC;
  signal \packet_10_carry__1_n_1\ : STD_LOGIC;
  signal \packet_10_carry__1_n_2\ : STD_LOGIC;
  signal \packet_10_carry__1_n_3\ : STD_LOGIC;
  signal \packet_10_carry__2_n_1\ : STD_LOGIC;
  signal \packet_10_carry__2_n_2\ : STD_LOGIC;
  signal \packet_10_carry__2_n_3\ : STD_LOGIC;
  signal \packet_10_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \packet_10_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \packet_10_carry_i_1__2_n_0\ : STD_LOGIC;
  signal packet_10_carry_i_1_n_0 : STD_LOGIC;
  signal \packet_10_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \packet_10_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \packet_10_carry_i_2__2_n_0\ : STD_LOGIC;
  signal packet_10_carry_i_2_n_0 : STD_LOGIC;
  signal \packet_10_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \packet_10_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \packet_10_carry_i_3__2_n_0\ : STD_LOGIC;
  signal packet_10_carry_i_3_n_0 : STD_LOGIC;
  signal \packet_10_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \packet_10_carry_i_4__1_n_0\ : STD_LOGIC;
  signal packet_10_carry_i_4_n_0 : STD_LOGIC;
  signal packet_10_carry_i_5_n_0 : STD_LOGIC;
  signal packet_10_carry_n_0 : STD_LOGIC;
  signal packet_10_carry_n_1 : STD_LOGIC;
  signal packet_10_carry_n_2 : STD_LOGIC;
  signal packet_10_carry_n_3 : STD_LOGIC;
  signal packet_1_0 : STD_LOGIC;
  signal packet_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packet_2_1 : STD_LOGIC;
  signal param_change_i_1_n_0 : STD_LOGIC;
  signal param_change_i_2_n_0 : STD_LOGIC;
  signal \param_select[0]_i_1_n_0\ : STD_LOGIC;
  signal \param_select[1]_i_1_n_0\ : STD_LOGIC;
  signal \param_select[2]_i_1_n_0\ : STD_LOGIC;
  signal \param_select[3]_i_1_n_0\ : STD_LOGIC;
  signal \param_select[4]_i_1_n_0\ : STD_LOGIC;
  signal \param_select[5]_i_1_n_0\ : STD_LOGIC;
  signal \param_select[6]_i_1_n_0\ : STD_LOGIC;
  signal \param_select[7]_i_1_n_0\ : STD_LOGIC;
  signal \param_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \param_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \param_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \param_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \param_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \param_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \param_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \param_value[7]_i_1_n_0\ : STD_LOGIC;
  signal status : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \status[0]_i_1_n_0\ : STD_LOGIC;
  signal \status[1]_i_1_n_0\ : STD_LOGIC;
  signal \status[2]_i_1_n_0\ : STD_LOGIC;
  signal status_code : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \status_data_reg_n_0_[7]\ : STD_LOGIC;
  signal status_ready : STD_LOGIC;
  signal status_ready_i_1_n_0 : STD_LOGIC;
  signal status_ready_i_3_n_0 : STD_LOGIC;
  signal status_ready_i_4_n_0 : STD_LOGIC;
  signal status_ready_i_5_n_0 : STD_LOGIC;
  signal status_ready_i_6_n_0 : STD_LOGIC;
  signal status_ready_i_7_n_0 : STD_LOGIC;
  signal status_ready_i_8_n_0 : STD_LOGIC;
  signal status_ready_reg_i_10_n_0 : STD_LOGIC;
  signal status_ready_reg_i_10_n_1 : STD_LOGIC;
  signal status_ready_reg_i_10_n_2 : STD_LOGIC;
  signal status_ready_reg_i_10_n_3 : STD_LOGIC;
  signal status_ready_reg_i_11_n_2 : STD_LOGIC;
  signal status_ready_reg_i_11_n_3 : STD_LOGIC;
  signal status_ready_reg_i_12_n_0 : STD_LOGIC;
  signal status_ready_reg_i_12_n_1 : STD_LOGIC;
  signal status_ready_reg_i_12_n_2 : STD_LOGIC;
  signal status_ready_reg_i_12_n_3 : STD_LOGIC;
  signal status_ready_reg_i_13_n_0 : STD_LOGIC;
  signal status_ready_reg_i_13_n_1 : STD_LOGIC;
  signal status_ready_reg_i_13_n_2 : STD_LOGIC;
  signal status_ready_reg_i_13_n_3 : STD_LOGIC;
  signal status_ready_reg_i_14_n_0 : STD_LOGIC;
  signal status_ready_reg_i_14_n_1 : STD_LOGIC;
  signal status_ready_reg_i_14_n_2 : STD_LOGIC;
  signal status_ready_reg_i_14_n_3 : STD_LOGIC;
  signal status_ready_reg_i_15_n_0 : STD_LOGIC;
  signal status_ready_reg_i_15_n_1 : STD_LOGIC;
  signal status_ready_reg_i_15_n_2 : STD_LOGIC;
  signal status_ready_reg_i_15_n_3 : STD_LOGIC;
  signal status_ready_reg_i_16_n_0 : STD_LOGIC;
  signal status_ready_reg_i_16_n_1 : STD_LOGIC;
  signal status_ready_reg_i_16_n_2 : STD_LOGIC;
  signal status_ready_reg_i_16_n_3 : STD_LOGIC;
  signal status_ready_reg_i_9_n_0 : STD_LOGIC;
  signal status_ready_reg_i_9_n_1 : STD_LOGIC;
  signal status_ready_reg_i_9_n_2 : STD_LOGIC;
  signal status_ready_reg_i_9_n_3 : STD_LOGIC;
  signal \status_recieve.count[0]_i_2_n_0\ : STD_LOGIC;
  signal \status_recieve.count[0]_i_3_n_0\ : STD_LOGIC;
  signal \status_recieve.count[0]_i_4_n_0\ : STD_LOGIC;
  signal \status_recieve.count[0]_i_5_n_0\ : STD_LOGIC;
  signal \status_recieve.count[0]_i_6_n_0\ : STD_LOGIC;
  signal \status_recieve.count[12]_i_2_n_0\ : STD_LOGIC;
  signal \status_recieve.count[12]_i_3_n_0\ : STD_LOGIC;
  signal \status_recieve.count[12]_i_4_n_0\ : STD_LOGIC;
  signal \status_recieve.count[12]_i_5_n_0\ : STD_LOGIC;
  signal \status_recieve.count[16]_i_2_n_0\ : STD_LOGIC;
  signal \status_recieve.count[16]_i_3_n_0\ : STD_LOGIC;
  signal \status_recieve.count[16]_i_4_n_0\ : STD_LOGIC;
  signal \status_recieve.count[16]_i_5_n_0\ : STD_LOGIC;
  signal \status_recieve.count[20]_i_2_n_0\ : STD_LOGIC;
  signal \status_recieve.count[20]_i_3_n_0\ : STD_LOGIC;
  signal \status_recieve.count[20]_i_4_n_0\ : STD_LOGIC;
  signal \status_recieve.count[20]_i_5_n_0\ : STD_LOGIC;
  signal \status_recieve.count[24]_i_2_n_0\ : STD_LOGIC;
  signal \status_recieve.count[24]_i_3_n_0\ : STD_LOGIC;
  signal \status_recieve.count[24]_i_4_n_0\ : STD_LOGIC;
  signal \status_recieve.count[24]_i_5_n_0\ : STD_LOGIC;
  signal \status_recieve.count[28]_i_2_n_0\ : STD_LOGIC;
  signal \status_recieve.count[28]_i_3_n_0\ : STD_LOGIC;
  signal \status_recieve.count[28]_i_4_n_0\ : STD_LOGIC;
  signal \status_recieve.count[28]_i_5_n_0\ : STD_LOGIC;
  signal \status_recieve.count[4]_i_2_n_0\ : STD_LOGIC;
  signal \status_recieve.count[4]_i_3_n_0\ : STD_LOGIC;
  signal \status_recieve.count[4]_i_4_n_0\ : STD_LOGIC;
  signal \status_recieve.count[4]_i_5_n_0\ : STD_LOGIC;
  signal \status_recieve.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \status_recieve.count[8]_i_3_n_0\ : STD_LOGIC;
  signal \status_recieve.count[8]_i_4_n_0\ : STD_LOGIC;
  signal \status_recieve.count[8]_i_5_n_0\ : STD_LOGIC;
  signal \status_recieve.count_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \status_recieve.count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_recieve.count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \status_recieve.count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \status_recieve.count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \status_recieve.count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \status_recieve.count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \status_recieve.count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \status_recieve.count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \status_recieve.count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \status_recieve.count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \status_recieve.count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \status_recieve.count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \status_recieve.count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \status_recieve.count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \status_recieve.count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \status_recieve.count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \status_recieve.count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \status_recieve.count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \status_recieve.count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \status_recieve.count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \status_recieve.count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \status_recieve.count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \status_recieve.count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \status_recieve.count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \status_recieve.count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \status_recieve.count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \status_recieve.count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \status_recieve.count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \status_recieve.count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \status_recieve.count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \status_recieve.count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \status_recieve.count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \status_recieve.count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \status_recieve.count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \status_recieve.count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \status_recieve.count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \status_recieve.count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \status_recieve.count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \status_recieve.count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \status_recieve.count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \status_recieve.count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \status_recieve.count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \status_recieve.count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \status_recieve.count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \status_recieve.count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \status_recieve.count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \status_recieve.count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \status_recieve.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \status_recieve.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \status_recieve.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \status_recieve.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \status_recieve.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \status_recieve.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \status_recieve.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \status_recieve.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \status_recieve.count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \status_recieve.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \status_recieve.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \status_recieve.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \status_recieve.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \status_recieve.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \status_recieve.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \status_recieve.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \velocity[0]_i_1_n_0\ : STD_LOGIC;
  signal \velocity[1]_i_1_n_0\ : STD_LOGIC;
  signal \velocity[2]_i_1_n_0\ : STD_LOGIC;
  signal \velocity[3]_i_1_n_0\ : STD_LOGIC;
  signal \velocity[4]_i_1_n_0\ : STD_LOGIC;
  signal \velocity[5]_i_1_n_0\ : STD_LOGIC;
  signal \velocity[6]_i_1_n_0\ : STD_LOGIC;
  signal \velocity[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_clk_divider.count_reg[0]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_divider.count_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_divider.count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_receive.count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packet_10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packet_10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packet_10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packet_10_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packet_10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_status_ready_reg_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_status_ready_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_status_recieve.count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider.count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \count1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count1_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \data_receive.count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_receive.count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_receive.count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_receive.count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_receive.count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_receive.count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_receive.count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_receive.count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \note_number[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \note_number[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \note_number[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \note_number[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \note_number[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \note_number[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \note_number[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \note_number[7]_i_2\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of packet_10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \packet_10_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \packet_10_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \packet_10_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of param_change_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \param_select[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \param_select[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \param_select[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \param_select[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \param_select[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \param_select[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \param_select[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \param_select[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \param_value[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \param_value[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \param_value[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \param_value[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \param_value[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \param_value[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \param_value[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \status[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \status[1]_i_1\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of status_ready_reg_i_10 : label is 35;
  attribute ADDER_THRESHOLD of status_ready_reg_i_11 : label is 35;
  attribute ADDER_THRESHOLD of status_ready_reg_i_12 : label is 35;
  attribute ADDER_THRESHOLD of status_ready_reg_i_13 : label is 35;
  attribute ADDER_THRESHOLD of status_ready_reg_i_14 : label is 35;
  attribute ADDER_THRESHOLD of status_ready_reg_i_15 : label is 35;
  attribute ADDER_THRESHOLD of status_ready_reg_i_16 : label is 35;
  attribute ADDER_THRESHOLD of status_ready_reg_i_9 : label is 35;
  attribute ADDER_THRESHOLD of \status_recieve.count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \status_recieve.count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \status_recieve.count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \status_recieve.count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \status_recieve.count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \status_recieve.count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \status_recieve.count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \status_recieve.count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \velocity[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \velocity[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \velocity[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \velocity[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \velocity[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \velocity[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \velocity[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \velocity[7]_i_1\ : label is "soft_lutpair4";
begin
  note_off <= \^note_off\;
  note_on <= \^note_on\;
\clk_divider.count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_divider.count[0]_i_3_n_0\,
      I1 => \clk_divider.count[0]_i_4_n_0\,
      I2 => \clk_divider.count[0]_i_5_n_0\,
      I3 => \clk_divider.count[0]_i_6_n_0\,
      I4 => \clk_divider.count[0]_i_7_n_0\,
      I5 => \clk_divider.count[0]_i_8_n_0\,
      O => clear
    );
\clk_divider.count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      I2 => p_0_in(26),
      I3 => p_0_in(27),
      I4 => p_0_in(28),
      I5 => p_0_in(29),
      O => \clk_divider.count[0]_i_3_n_0\
    );
\clk_divider.count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => p_0_in(8),
      I3 => p_0_in(9),
      I4 => p_0_in(10),
      I5 => p_0_in(11),
      O => \clk_divider.count[0]_i_4_n_0\
    );
\clk_divider.count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => p_0_in(20),
      I3 => p_0_in(21),
      I4 => p_0_in(22),
      I5 => p_0_in(23),
      O => \clk_divider.count[0]_i_5_n_0\
    );
\clk_divider.count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => p_0_in(14),
      I3 => p_0_in(15),
      I4 => p_0_in(16),
      I5 => p_0_in(17),
      O => \clk_divider.count[0]_i_6_n_0\
    );
\clk_divider.count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \clk_divider.count[0]_i_7_n_0\
    );
\clk_divider.count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \clk_divider.count_reg\(0),
      I3 => p_0_in(3),
      I4 => p_0_in(4),
      I5 => p_0_in(5),
      O => \clk_divider.count[0]_i_8_n_0\
    );
\clk_divider.count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_divider.count_reg\(0),
      O => p_0_in(0)
    );
\clk_divider.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[0]_i_2_n_7\,
      Q => \clk_divider.count_reg\(0),
      R => clear
    );
\clk_divider.count_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[0]_i_15_n_0\,
      CO(3) => \clk_divider.count_reg[0]_i_10_n_0\,
      CO(2) => \clk_divider.count_reg[0]_i_10_n_1\,
      CO(1) => \clk_divider.count_reg[0]_i_10_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => \clk_divider.count_reg\(24 downto 21)
    );
\clk_divider.count_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[0]_i_10_n_0\,
      CO(3) => \clk_divider.count_reg[0]_i_11_n_0\,
      CO(2) => \clk_divider.count_reg[0]_i_11_n_1\,
      CO(1) => \clk_divider.count_reg[0]_i_11_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => \clk_divider.count_reg\(28 downto 25)
    );
\clk_divider.count_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[0]_i_11_n_0\,
      CO(3 downto 2) => \NLW_clk_divider.count_reg[0]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_divider.count_reg[0]_i_12_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_divider.count_reg[0]_i_12_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \clk_divider.count_reg\(31 downto 29)
    );
\clk_divider.count_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[0]_i_17_n_0\,
      CO(3) => \clk_divider.count_reg[0]_i_13_n_0\,
      CO(2) => \clk_divider.count_reg[0]_i_13_n_1\,
      CO(1) => \clk_divider.count_reg[0]_i_13_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => \clk_divider.count_reg\(8 downto 5)
    );
\clk_divider.count_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[0]_i_13_n_0\,
      CO(3) => \clk_divider.count_reg[0]_i_14_n_0\,
      CO(2) => \clk_divider.count_reg[0]_i_14_n_1\,
      CO(1) => \clk_divider.count_reg[0]_i_14_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => \clk_divider.count_reg\(12 downto 9)
    );
\clk_divider.count_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[0]_i_16_n_0\,
      CO(3) => \clk_divider.count_reg[0]_i_15_n_0\,
      CO(2) => \clk_divider.count_reg[0]_i_15_n_1\,
      CO(1) => \clk_divider.count_reg[0]_i_15_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => \clk_divider.count_reg\(20 downto 17)
    );
\clk_divider.count_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[0]_i_14_n_0\,
      CO(3) => \clk_divider.count_reg[0]_i_16_n_0\,
      CO(2) => \clk_divider.count_reg[0]_i_16_n_1\,
      CO(1) => \clk_divider.count_reg[0]_i_16_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => \clk_divider.count_reg\(16 downto 13)
    );
\clk_divider.count_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_divider.count_reg[0]_i_17_n_0\,
      CO(2) => \clk_divider.count_reg[0]_i_17_n_1\,
      CO(1) => \clk_divider.count_reg[0]_i_17_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_17_n_3\,
      CYINIT => \clk_divider.count_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => \clk_divider.count_reg\(4 downto 1)
    );
\clk_divider.count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_divider.count_reg[0]_i_2_n_0\,
      CO(2) => \clk_divider.count_reg[0]_i_2_n_1\,
      CO(1) => \clk_divider.count_reg[0]_i_2_n_2\,
      CO(0) => \clk_divider.count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_divider.count_reg[0]_i_2_n_4\,
      O(2) => \clk_divider.count_reg[0]_i_2_n_5\,
      O(1) => \clk_divider.count_reg[0]_i_2_n_6\,
      O(0) => \clk_divider.count_reg[0]_i_2_n_7\,
      S(3 downto 1) => \clk_divider.count_reg\(3 downto 1),
      S(0) => p_0_in(0)
    );
\clk_divider.count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[8]_i_1_n_5\,
      Q => \clk_divider.count_reg\(10),
      R => clear
    );
\clk_divider.count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[8]_i_1_n_4\,
      Q => \clk_divider.count_reg\(11),
      R => clear
    );
\clk_divider.count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[12]_i_1_n_7\,
      Q => \clk_divider.count_reg\(12),
      R => clear
    );
\clk_divider.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[8]_i_1_n_0\,
      CO(3) => \clk_divider.count_reg[12]_i_1_n_0\,
      CO(2) => \clk_divider.count_reg[12]_i_1_n_1\,
      CO(1) => \clk_divider.count_reg[12]_i_1_n_2\,
      CO(0) => \clk_divider.count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider.count_reg[12]_i_1_n_4\,
      O(2) => \clk_divider.count_reg[12]_i_1_n_5\,
      O(1) => \clk_divider.count_reg[12]_i_1_n_6\,
      O(0) => \clk_divider.count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \clk_divider.count_reg\(15 downto 12)
    );
\clk_divider.count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[12]_i_1_n_6\,
      Q => \clk_divider.count_reg\(13),
      R => clear
    );
\clk_divider.count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[12]_i_1_n_5\,
      Q => \clk_divider.count_reg\(14),
      R => clear
    );
\clk_divider.count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[12]_i_1_n_4\,
      Q => \clk_divider.count_reg\(15),
      R => clear
    );
\clk_divider.count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[16]_i_1_n_7\,
      Q => \clk_divider.count_reg\(16),
      R => clear
    );
\clk_divider.count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[12]_i_1_n_0\,
      CO(3) => \clk_divider.count_reg[16]_i_1_n_0\,
      CO(2) => \clk_divider.count_reg[16]_i_1_n_1\,
      CO(1) => \clk_divider.count_reg[16]_i_1_n_2\,
      CO(0) => \clk_divider.count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider.count_reg[16]_i_1_n_4\,
      O(2) => \clk_divider.count_reg[16]_i_1_n_5\,
      O(1) => \clk_divider.count_reg[16]_i_1_n_6\,
      O(0) => \clk_divider.count_reg[16]_i_1_n_7\,
      S(3 downto 0) => \clk_divider.count_reg\(19 downto 16)
    );
\clk_divider.count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[16]_i_1_n_6\,
      Q => \clk_divider.count_reg\(17),
      R => clear
    );
\clk_divider.count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[16]_i_1_n_5\,
      Q => \clk_divider.count_reg\(18),
      R => clear
    );
\clk_divider.count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[16]_i_1_n_4\,
      Q => \clk_divider.count_reg\(19),
      R => clear
    );
\clk_divider.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[0]_i_2_n_6\,
      Q => \clk_divider.count_reg\(1),
      R => clear
    );
\clk_divider.count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[20]_i_1_n_7\,
      Q => \clk_divider.count_reg\(20),
      R => clear
    );
\clk_divider.count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[16]_i_1_n_0\,
      CO(3) => \clk_divider.count_reg[20]_i_1_n_0\,
      CO(2) => \clk_divider.count_reg[20]_i_1_n_1\,
      CO(1) => \clk_divider.count_reg[20]_i_1_n_2\,
      CO(0) => \clk_divider.count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider.count_reg[20]_i_1_n_4\,
      O(2) => \clk_divider.count_reg[20]_i_1_n_5\,
      O(1) => \clk_divider.count_reg[20]_i_1_n_6\,
      O(0) => \clk_divider.count_reg[20]_i_1_n_7\,
      S(3 downto 0) => \clk_divider.count_reg\(23 downto 20)
    );
\clk_divider.count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[20]_i_1_n_6\,
      Q => \clk_divider.count_reg\(21),
      R => clear
    );
\clk_divider.count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[20]_i_1_n_5\,
      Q => \clk_divider.count_reg\(22),
      R => clear
    );
\clk_divider.count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[20]_i_1_n_4\,
      Q => \clk_divider.count_reg\(23),
      R => clear
    );
\clk_divider.count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[24]_i_1_n_7\,
      Q => \clk_divider.count_reg\(24),
      R => clear
    );
\clk_divider.count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[20]_i_1_n_0\,
      CO(3) => \clk_divider.count_reg[24]_i_1_n_0\,
      CO(2) => \clk_divider.count_reg[24]_i_1_n_1\,
      CO(1) => \clk_divider.count_reg[24]_i_1_n_2\,
      CO(0) => \clk_divider.count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider.count_reg[24]_i_1_n_4\,
      O(2) => \clk_divider.count_reg[24]_i_1_n_5\,
      O(1) => \clk_divider.count_reg[24]_i_1_n_6\,
      O(0) => \clk_divider.count_reg[24]_i_1_n_7\,
      S(3 downto 0) => \clk_divider.count_reg\(27 downto 24)
    );
\clk_divider.count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[24]_i_1_n_6\,
      Q => \clk_divider.count_reg\(25),
      R => clear
    );
\clk_divider.count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[24]_i_1_n_5\,
      Q => \clk_divider.count_reg\(26),
      R => clear
    );
\clk_divider.count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[24]_i_1_n_4\,
      Q => \clk_divider.count_reg\(27),
      R => clear
    );
\clk_divider.count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[28]_i_1_n_7\,
      Q => \clk_divider.count_reg\(28),
      R => clear
    );
\clk_divider.count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_divider.count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_divider.count_reg[28]_i_1_n_1\,
      CO(1) => \clk_divider.count_reg[28]_i_1_n_2\,
      CO(0) => \clk_divider.count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider.count_reg[28]_i_1_n_4\,
      O(2) => \clk_divider.count_reg[28]_i_1_n_5\,
      O(1) => \clk_divider.count_reg[28]_i_1_n_6\,
      O(0) => \clk_divider.count_reg[28]_i_1_n_7\,
      S(3 downto 0) => \clk_divider.count_reg\(31 downto 28)
    );
\clk_divider.count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[28]_i_1_n_6\,
      Q => \clk_divider.count_reg\(29),
      R => clear
    );
\clk_divider.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[0]_i_2_n_5\,
      Q => \clk_divider.count_reg\(2),
      R => clear
    );
\clk_divider.count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[28]_i_1_n_5\,
      Q => \clk_divider.count_reg\(30),
      R => clear
    );
\clk_divider.count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[28]_i_1_n_4\,
      Q => \clk_divider.count_reg\(31),
      R => clear
    );
\clk_divider.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[0]_i_2_n_4\,
      Q => \clk_divider.count_reg\(3),
      R => clear
    );
\clk_divider.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[4]_i_1_n_7\,
      Q => \clk_divider.count_reg\(4),
      R => clear
    );
\clk_divider.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[0]_i_2_n_0\,
      CO(3) => \clk_divider.count_reg[4]_i_1_n_0\,
      CO(2) => \clk_divider.count_reg[4]_i_1_n_1\,
      CO(1) => \clk_divider.count_reg[4]_i_1_n_2\,
      CO(0) => \clk_divider.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider.count_reg[4]_i_1_n_4\,
      O(2) => \clk_divider.count_reg[4]_i_1_n_5\,
      O(1) => \clk_divider.count_reg[4]_i_1_n_6\,
      O(0) => \clk_divider.count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \clk_divider.count_reg\(7 downto 4)
    );
\clk_divider.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[4]_i_1_n_6\,
      Q => \clk_divider.count_reg\(5),
      R => clear
    );
\clk_divider.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[4]_i_1_n_5\,
      Q => \clk_divider.count_reg\(6),
      R => clear
    );
\clk_divider.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[4]_i_1_n_4\,
      Q => \clk_divider.count_reg\(7),
      R => clear
    );
\clk_divider.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[8]_i_1_n_7\,
      Q => \clk_divider.count_reg\(8),
      R => clear
    );
\clk_divider.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider.count_reg[4]_i_1_n_0\,
      CO(3) => \clk_divider.count_reg[8]_i_1_n_0\,
      CO(2) => \clk_divider.count_reg[8]_i_1_n_1\,
      CO(1) => \clk_divider.count_reg[8]_i_1_n_2\,
      CO(0) => \clk_divider.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider.count_reg[8]_i_1_n_4\,
      O(2) => \clk_divider.count_reg[8]_i_1_n_5\,
      O(1) => \clk_divider.count_reg[8]_i_1_n_6\,
      O(0) => \clk_divider.count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \clk_divider.count_reg\(11 downto 8)
    );
\clk_divider.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_divider.count_reg[8]_i_1_n_6\,
      Q => \clk_divider.count_reg\(9),
      R => clear
    );
\count1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count1_inferred__0/i__carry_n_0\,
      CO(2) => \count1_inferred__0/i__carry_n_1\,
      CO(1) => \count1_inferred__0/i__carry_n_2\,
      CO(0) => \count1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => \NLW_count1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\count1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_inferred__0/i__carry_n_0\,
      CO(3) => \count1_inferred__0/i__carry__0_n_0\,
      CO(2) => \count1_inferred__0/i__carry__0_n_1\,
      CO(1) => \count1_inferred__0/i__carry__0_n_2\,
      CO(0) => \count1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\count1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_inferred__0/i__carry__0_n_0\,
      CO(3) => \count1_inferred__0/i__carry__1_n_0\,
      CO(2) => \count1_inferred__0/i__carry__1_n_1\,
      CO(1) => \count1_inferred__0/i__carry__1_n_2\,
      CO(0) => \count1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\count1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_count1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count1_inferred__0/i__carry__2_n_2\,
      CO(0) => \count1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_receive.count_reg\(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_count1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
data_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_ready,
      I1 => \data_receive.count[0]_i_1_n_0\,
      O => data_ready_i_1_n_0
    );
data_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => '1',
      D => data_ready_i_1_n_0,
      Q => data_ready,
      R => '0'
    );
\data_receive.count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044404444"
    )
        port map (
      I0 => \count1_inferred__0/i__carry__2_n_2\,
      I1 => status_ready,
      I2 => status(1),
      I3 => status(0),
      I4 => status(2),
      I5 => reset,
      O => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => status(2),
      I1 => status(0),
      I2 => status(1),
      I3 => status_ready,
      I4 => reset,
      O => \data_receive.count[0]_i_2_n_0\
    );
\data_receive.count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg_n_0_[0]\,
      O => \data_receive.count[0]_i_4_n_0\
    );
\data_receive.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[0]_i_3_n_7\,
      Q => \data_receive.count_reg_n_0_[0]\,
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_receive.count_reg[0]_i_3_n_0\,
      CO(2) => \data_receive.count_reg[0]_i_3_n_1\,
      CO(1) => \data_receive.count_reg[0]_i_3_n_2\,
      CO(0) => \data_receive.count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_receive.count_reg[0]_i_3_n_4\,
      O(2) => \data_receive.count_reg[0]_i_3_n_5\,
      O(1) => \data_receive.count_reg[0]_i_3_n_6\,
      O(0) => \data_receive.count_reg[0]_i_3_n_7\,
      S(3 downto 2) => \data_receive.count_reg\(3 downto 2),
      S(1) => \data_receive.count_reg_n_0_[1]\,
      S(0) => \data_receive.count[0]_i_4_n_0\
    );
\data_receive.count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[8]_i_1_n_5\,
      Q => \data_receive.count_reg\(10),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[8]_i_1_n_4\,
      Q => \data_receive.count_reg\(11),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[12]_i_1_n_7\,
      Q => \data_receive.count_reg\(12),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_receive.count_reg[8]_i_1_n_0\,
      CO(3) => \data_receive.count_reg[12]_i_1_n_0\,
      CO(2) => \data_receive.count_reg[12]_i_1_n_1\,
      CO(1) => \data_receive.count_reg[12]_i_1_n_2\,
      CO(0) => \data_receive.count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_receive.count_reg[12]_i_1_n_4\,
      O(2) => \data_receive.count_reg[12]_i_1_n_5\,
      O(1) => \data_receive.count_reg[12]_i_1_n_6\,
      O(0) => \data_receive.count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \data_receive.count_reg\(15 downto 12)
    );
\data_receive.count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[12]_i_1_n_6\,
      Q => \data_receive.count_reg\(13),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[12]_i_1_n_5\,
      Q => \data_receive.count_reg\(14),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[12]_i_1_n_4\,
      Q => \data_receive.count_reg\(15),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[16]_i_1_n_7\,
      Q => \data_receive.count_reg\(16),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_receive.count_reg[12]_i_1_n_0\,
      CO(3) => \data_receive.count_reg[16]_i_1_n_0\,
      CO(2) => \data_receive.count_reg[16]_i_1_n_1\,
      CO(1) => \data_receive.count_reg[16]_i_1_n_2\,
      CO(0) => \data_receive.count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_receive.count_reg[16]_i_1_n_4\,
      O(2) => \data_receive.count_reg[16]_i_1_n_5\,
      O(1) => \data_receive.count_reg[16]_i_1_n_6\,
      O(0) => \data_receive.count_reg[16]_i_1_n_7\,
      S(3 downto 0) => \data_receive.count_reg\(19 downto 16)
    );
\data_receive.count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[16]_i_1_n_6\,
      Q => \data_receive.count_reg\(17),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[16]_i_1_n_5\,
      Q => \data_receive.count_reg\(18),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[16]_i_1_n_4\,
      Q => \data_receive.count_reg\(19),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[0]_i_3_n_6\,
      Q => \data_receive.count_reg_n_0_[1]\,
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[20]_i_1_n_7\,
      Q => \data_receive.count_reg\(20),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_receive.count_reg[16]_i_1_n_0\,
      CO(3) => \data_receive.count_reg[20]_i_1_n_0\,
      CO(2) => \data_receive.count_reg[20]_i_1_n_1\,
      CO(1) => \data_receive.count_reg[20]_i_1_n_2\,
      CO(0) => \data_receive.count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_receive.count_reg[20]_i_1_n_4\,
      O(2) => \data_receive.count_reg[20]_i_1_n_5\,
      O(1) => \data_receive.count_reg[20]_i_1_n_6\,
      O(0) => \data_receive.count_reg[20]_i_1_n_7\,
      S(3 downto 0) => \data_receive.count_reg\(23 downto 20)
    );
\data_receive.count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[20]_i_1_n_6\,
      Q => \data_receive.count_reg\(21),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[20]_i_1_n_5\,
      Q => \data_receive.count_reg\(22),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[20]_i_1_n_4\,
      Q => \data_receive.count_reg\(23),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[24]_i_1_n_7\,
      Q => \data_receive.count_reg\(24),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_receive.count_reg[20]_i_1_n_0\,
      CO(3) => \data_receive.count_reg[24]_i_1_n_0\,
      CO(2) => \data_receive.count_reg[24]_i_1_n_1\,
      CO(1) => \data_receive.count_reg[24]_i_1_n_2\,
      CO(0) => \data_receive.count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_receive.count_reg[24]_i_1_n_4\,
      O(2) => \data_receive.count_reg[24]_i_1_n_5\,
      O(1) => \data_receive.count_reg[24]_i_1_n_6\,
      O(0) => \data_receive.count_reg[24]_i_1_n_7\,
      S(3 downto 0) => \data_receive.count_reg\(27 downto 24)
    );
\data_receive.count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[24]_i_1_n_6\,
      Q => \data_receive.count_reg\(25),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[24]_i_1_n_5\,
      Q => \data_receive.count_reg\(26),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[24]_i_1_n_4\,
      Q => \data_receive.count_reg\(27),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[28]_i_1_n_7\,
      Q => \data_receive.count_reg\(28),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_receive.count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_data_receive.count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_receive.count_reg[28]_i_1_n_1\,
      CO(1) => \data_receive.count_reg[28]_i_1_n_2\,
      CO(0) => \data_receive.count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_receive.count_reg[28]_i_1_n_4\,
      O(2) => \data_receive.count_reg[28]_i_1_n_5\,
      O(1) => \data_receive.count_reg[28]_i_1_n_6\,
      O(0) => \data_receive.count_reg[28]_i_1_n_7\,
      S(3 downto 0) => \data_receive.count_reg\(31 downto 28)
    );
\data_receive.count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[28]_i_1_n_6\,
      Q => \data_receive.count_reg\(29),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[0]_i_3_n_5\,
      Q => \data_receive.count_reg\(2),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[28]_i_1_n_5\,
      Q => \data_receive.count_reg\(30),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[28]_i_1_n_4\,
      Q => \data_receive.count_reg\(31),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[0]_i_3_n_4\,
      Q => \data_receive.count_reg\(3),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[4]_i_1_n_7\,
      Q => \data_receive.count_reg\(4),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_receive.count_reg[0]_i_3_n_0\,
      CO(3) => \data_receive.count_reg[4]_i_1_n_0\,
      CO(2) => \data_receive.count_reg[4]_i_1_n_1\,
      CO(1) => \data_receive.count_reg[4]_i_1_n_2\,
      CO(0) => \data_receive.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_receive.count_reg[4]_i_1_n_4\,
      O(2) => \data_receive.count_reg[4]_i_1_n_5\,
      O(1) => \data_receive.count_reg[4]_i_1_n_6\,
      O(0) => \data_receive.count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \data_receive.count_reg\(7 downto 4)
    );
\data_receive.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[4]_i_1_n_6\,
      Q => \data_receive.count_reg\(5),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[4]_i_1_n_5\,
      Q => \data_receive.count_reg\(6),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[4]_i_1_n_4\,
      Q => \data_receive.count_reg\(7),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[8]_i_1_n_7\,
      Q => \data_receive.count_reg\(8),
      R => \data_receive.count[0]_i_1_n_0\
    );
\data_receive.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_receive.count_reg[4]_i_1_n_0\,
      CO(3) => \data_receive.count_reg[8]_i_1_n_0\,
      CO(2) => \data_receive.count_reg[8]_i_1_n_1\,
      CO(1) => \data_receive.count_reg[8]_i_1_n_2\,
      CO(0) => \data_receive.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_receive.count_reg[8]_i_1_n_4\,
      O(2) => \data_receive.count_reg[8]_i_1_n_5\,
      O(1) => \data_receive.count_reg[8]_i_1_n_6\,
      O(0) => \data_receive.count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \data_receive.count_reg\(11 downto 8)
    );
\data_receive.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => \data_receive.count[0]_i_2_n_0\,
      D => \data_receive.count_reg[8]_i_1_n_6\,
      Q => \data_receive.count_reg\(9),
      R => \data_receive.count[0]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(18),
      I1 => \data_receive.count_reg\(19),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(16),
      I1 => \data_receive.count_reg\(17),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(14),
      I1 => \data_receive.count_reg\(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(12),
      I1 => \data_receive.count_reg\(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(26),
      I1 => \data_receive.count_reg\(27),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(24),
      I1 => \data_receive.count_reg\(25),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(22),
      I1 => \data_receive.count_reg\(23),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(20),
      I1 => \data_receive.count_reg\(21),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(30),
      I1 => \data_receive.count_reg\(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(28),
      I1 => \data_receive.count_reg\(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(4),
      I1 => \data_receive.count_reg\(5),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(10),
      I1 => \data_receive.count_reg\(11),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(8),
      I1 => \data_receive.count_reg\(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(6),
      I1 => \data_receive.count_reg\(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_receive.count_reg\(4),
      I1 => \data_receive.count_reg\(5),
      O => \i__carry_i_5_n_0\
    );
int_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => int_clk_reg_n_0,
      O => int_clk_i_1_n_0
    );
int_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_clk_i_1_n_0,
      Q => int_clk_reg_n_0,
      R => '0'
    );
\note_number[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_1(0),
      I2 => status(2),
      O => \note_number[0]_i_1_n_0\
    );
\note_number[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_1(1),
      I2 => status(2),
      O => \note_number[1]_i_1_n_0\
    );
\note_number[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_1(2),
      I2 => status(2),
      O => \note_number[2]_i_1_n_0\
    );
\note_number[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_1(3),
      I2 => status(2),
      O => \note_number[3]_i_1_n_0\
    );
\note_number[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_1(4),
      I2 => status(2),
      O => \note_number[4]_i_1_n_0\
    );
\note_number[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_1(5),
      I2 => status(2),
      O => \note_number[5]_i_1_n_0\
    );
\note_number[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_1(6),
      I2 => status(2),
      O => \note_number[6]_i_1_n_0\
    );
\note_number[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => data_ready,
      I1 => status(0),
      I2 => status(1),
      I3 => status(2),
      O => \note_number[7]_i_1_n_0\
    );
\note_number[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_1(7),
      I2 => status(2),
      O => \note_number[7]_i_2_n_0\
    );
\note_number_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \note_number[0]_i_1_n_0\,
      Q => note_number(0)
    );
\note_number_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \note_number[1]_i_1_n_0\,
      Q => note_number(1)
    );
\note_number_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \note_number[2]_i_1_n_0\,
      Q => note_number(2)
    );
\note_number_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \note_number[3]_i_1_n_0\,
      Q => note_number(3)
    );
\note_number_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \note_number[4]_i_1_n_0\,
      Q => note_number(4)
    );
\note_number_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \note_number[5]_i_1_n_0\,
      Q => note_number(5)
    );
\note_number_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \note_number[6]_i_1_n_0\,
      Q => note_number(6)
    );
\note_number_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \note_number[7]_i_2_n_0\,
      Q => note_number(7)
    );
note_off_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"337F0040"
    )
        port map (
      I0 => status(1),
      I1 => data_ready,
      I2 => status(0),
      I3 => status(2),
      I4 => \^note_off\,
      O => note_off_i_1_n_0
    );
note_off_reg: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => '1',
      CLR => reset,
      D => note_off_i_1_n_0,
      Q => \^note_off\
    );
note_on_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F0002"
    )
        port map (
      I0 => data_ready,
      I1 => status(0),
      I2 => status(1),
      I3 => status(2),
      I4 => \^note_on\,
      O => note_on_i_1_n_0
    );
note_on_reg: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => '1',
      CLR => reset,
      D => note_on_i_1_n_0,
      Q => \^note_on\
    );
packet_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packet_10_carry_n_0,
      CO(2) => packet_10_carry_n_1,
      CO(1) => packet_10_carry_n_2,
      CO(0) => packet_10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => packet_10_carry_i_1_n_0,
      O(3 downto 0) => NLW_packet_10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => packet_10_carry_i_2_n_0,
      S(2) => packet_10_carry_i_3_n_0,
      S(1) => packet_10_carry_i_4_n_0,
      S(0) => packet_10_carry_i_5_n_0
    );
\packet_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => packet_10_carry_n_0,
      CO(3) => \packet_10_carry__0_n_0\,
      CO(2) => \packet_10_carry__0_n_1\,
      CO(1) => \packet_10_carry__0_n_2\,
      CO(0) => \packet_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_packet_10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \packet_10_carry_i_1__1_n_0\,
      S(2) => \packet_10_carry_i_2__0_n_0\,
      S(1) => \packet_10_carry_i_3__0_n_0\,
      S(0) => \packet_10_carry_i_4__0_n_0\
    );
\packet_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_10_carry__0_n_0\,
      CO(3) => \packet_10_carry__1_n_0\,
      CO(2) => \packet_10_carry__1_n_1\,
      CO(1) => \packet_10_carry__1_n_2\,
      CO(0) => \packet_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_packet_10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \packet_10_carry_i_1__2_n_0\,
      S(2) => \packet_10_carry_i_2__1_n_0\,
      S(1) => \packet_10_carry_i_3__1_n_0\,
      S(0) => \packet_10_carry_i_4__1_n_0\
    );
\packet_10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_10_carry__1_n_0\,
      CO(3) => \NLW_packet_10_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \packet_10_carry__2_n_1\,
      CO(1) => \packet_10_carry__2_n_2\,
      CO(0) => \packet_10_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_receive.count_reg\(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_packet_10_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \packet_10_carry_i_1__0_n_0\,
      S(1) => \packet_10_carry_i_2__2_n_0\,
      S(0) => \packet_10_carry_i_3__2_n_0\
    );
packet_10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(3),
      O => packet_10_carry_i_1_n_0
    );
\packet_10_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(30),
      I1 => \data_receive.count_reg\(31),
      O => \packet_10_carry_i_1__0_n_0\
    );
\packet_10_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(16),
      I1 => \data_receive.count_reg\(17),
      O => \packet_10_carry_i_1__1_n_0\
    );
\packet_10_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(24),
      I1 => \data_receive.count_reg\(25),
      O => \packet_10_carry_i_1__2_n_0\
    );
packet_10_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(8),
      I1 => \data_receive.count_reg\(9),
      O => packet_10_carry_i_2_n_0
    );
\packet_10_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(14),
      I1 => \data_receive.count_reg\(15),
      O => \packet_10_carry_i_2__0_n_0\
    );
\packet_10_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(22),
      I1 => \data_receive.count_reg\(23),
      O => \packet_10_carry_i_2__1_n_0\
    );
\packet_10_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(28),
      I1 => \data_receive.count_reg\(29),
      O => \packet_10_carry_i_2__2_n_0\
    );
packet_10_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(6),
      I1 => \data_receive.count_reg\(7),
      O => packet_10_carry_i_3_n_0
    );
\packet_10_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(12),
      I1 => \data_receive.count_reg\(13),
      O => \packet_10_carry_i_3__0_n_0\
    );
\packet_10_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(20),
      I1 => \data_receive.count_reg\(21),
      O => \packet_10_carry_i_3__1_n_0\
    );
\packet_10_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(26),
      I1 => \data_receive.count_reg\(27),
      O => \packet_10_carry_i_3__2_n_0\
    );
packet_10_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(4),
      I1 => \data_receive.count_reg\(5),
      O => packet_10_carry_i_4_n_0
    );
\packet_10_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(10),
      I1 => \data_receive.count_reg\(11),
      O => \packet_10_carry_i_4__0_n_0\
    );
\packet_10_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_receive.count_reg\(18),
      I1 => \data_receive.count_reg\(19),
      O => \packet_10_carry_i_4__1_n_0\
    );
packet_10_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_receive.count_reg\(3),
      I1 => \data_receive.count_reg\(2),
      O => packet_10_carry_i_5_n_0
    );
\packet_1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => status(2),
      I1 => status(0),
      I2 => status(1),
      I3 => status_ready,
      I4 => \packet_10_carry__2_n_1\,
      O => packet_1_0
    );
\packet_1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_1_0,
      CLR => reset,
      D => packet_1(1),
      Q => packet_1(0)
    );
\packet_1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_1_0,
      CLR => reset,
      D => packet_1(2),
      Q => packet_1(1)
    );
\packet_1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_1_0,
      CLR => reset,
      D => packet_1(3),
      Q => packet_1(2)
    );
\packet_1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_1_0,
      CLR => reset,
      D => packet_1(4),
      Q => packet_1(3)
    );
\packet_1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_1_0,
      CLR => reset,
      D => packet_1(5),
      Q => packet_1(4)
    );
\packet_1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_1_0,
      CLR => reset,
      D => packet_1(6),
      Q => packet_1(5)
    );
\packet_1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_1_0,
      CLR => reset,
      D => packet_1(7),
      Q => packet_1(6)
    );
\packet_1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_1_0,
      CLR => reset,
      D => SerialIn,
      Q => packet_1(7)
    );
\packet_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => status(2),
      I1 => status(0),
      I2 => status(1),
      I3 => status_ready,
      I4 => \packet_10_carry__2_n_1\,
      I5 => \count1_inferred__0/i__carry__2_n_2\,
      O => packet_2_1
    );
\packet_2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_2_1,
      CLR => reset,
      D => packet_2(1),
      Q => packet_2(0)
    );
\packet_2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_2_1,
      CLR => reset,
      D => packet_2(2),
      Q => packet_2(1)
    );
\packet_2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_2_1,
      CLR => reset,
      D => packet_2(3),
      Q => packet_2(2)
    );
\packet_2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_2_1,
      CLR => reset,
      D => packet_2(4),
      Q => packet_2(3)
    );
\packet_2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_2_1,
      CLR => reset,
      D => packet_2(5),
      Q => packet_2(4)
    );
\packet_2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_2_1,
      CLR => reset,
      D => packet_2(6),
      Q => packet_2(5)
    );
\packet_2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_2_1,
      CLR => reset,
      D => packet_2(7),
      Q => packet_2(6)
    );
\packet_2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => packet_2_1,
      CLR => reset,
      D => SerialIn,
      Q => packet_2(7)
    );
param_change_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => data_ready,
      I1 => status(1),
      I2 => status(2),
      O => param_change_i_1_n_0
    );
param_change_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => status(0),
      I1 => status(2),
      O => param_change_i_2_n_0
    );
param_change_reg: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => param_change_i_2_n_0,
      Q => param_change
    );
\param_select[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_1(0),
      I2 => status(2),
      O => \param_select[0]_i_1_n_0\
    );
\param_select[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_1(1),
      I2 => status(2),
      O => \param_select[1]_i_1_n_0\
    );
\param_select[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_1(2),
      I2 => status(2),
      O => \param_select[2]_i_1_n_0\
    );
\param_select[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_1(3),
      I2 => status(2),
      O => \param_select[3]_i_1_n_0\
    );
\param_select[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_1(4),
      I2 => status(2),
      O => \param_select[4]_i_1_n_0\
    );
\param_select[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_1(5),
      I2 => status(2),
      O => \param_select[5]_i_1_n_0\
    );
\param_select[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_1(6),
      I2 => status(2),
      O => \param_select[6]_i_1_n_0\
    );
\param_select[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_1(7),
      I2 => status(2),
      O => \param_select[7]_i_1_n_0\
    );
\param_select_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_select[0]_i_1_n_0\,
      Q => param_select(0)
    );
\param_select_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_select[1]_i_1_n_0\,
      Q => param_select(1)
    );
\param_select_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_select[2]_i_1_n_0\,
      Q => param_select(2)
    );
\param_select_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_select[3]_i_1_n_0\,
      Q => param_select(3)
    );
\param_select_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_select[4]_i_1_n_0\,
      Q => param_select(4)
    );
\param_select_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_select[5]_i_1_n_0\,
      Q => param_select(5)
    );
\param_select_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_select[6]_i_1_n_0\,
      Q => param_select(6)
    );
\param_select_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_select[7]_i_1_n_0\,
      Q => param_select(7)
    );
\param_value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_2(0),
      I2 => status(2),
      O => \param_value[0]_i_1_n_0\
    );
\param_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_2(1),
      I2 => status(2),
      O => \param_value[1]_i_1_n_0\
    );
\param_value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_2(2),
      I2 => status(2),
      O => \param_value[2]_i_1_n_0\
    );
\param_value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_2(3),
      I2 => status(2),
      O => \param_value[3]_i_1_n_0\
    );
\param_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_2(4),
      I2 => status(2),
      O => \param_value[4]_i_1_n_0\
    );
\param_value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_2(5),
      I2 => status(2),
      O => \param_value[5]_i_1_n_0\
    );
\param_value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_2(6),
      I2 => status(2),
      O => \param_value[6]_i_1_n_0\
    );
\param_value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(0),
      I1 => packet_2(7),
      I2 => status(2),
      O => \param_value[7]_i_1_n_0\
    );
\param_value_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_value[0]_i_1_n_0\,
      Q => param_value(0)
    );
\param_value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_value[1]_i_1_n_0\,
      Q => param_value(1)
    );
\param_value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_value[2]_i_1_n_0\,
      Q => param_value(2)
    );
\param_value_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_value[3]_i_1_n_0\,
      Q => param_value(3)
    );
\param_value_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_value[4]_i_1_n_0\,
      Q => param_value(4)
    );
\param_value_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_value[5]_i_1_n_0\,
      Q => param_value(5)
    );
\param_value_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_value[6]_i_1_n_0\,
      Q => param_value(6)
    );
\param_value_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => param_change_i_1_n_0,
      CLR => reset,
      D => \param_value[7]_i_1_n_0\,
      Q => param_value(7)
    );
\status[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status_code(0),
      I1 => status_code(2),
      O => \status[0]_i_1_n_0\
    );
\status[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status_code(1),
      I1 => status_code(2),
      O => \status[1]_i_1_n_0\
    );
\status[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => status_ready,
      O => \status[2]_i_1_n_0\
    );
\status_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => status_code(1),
      Q => status_code(0)
    );
\status_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => status_code(2),
      Q => status_code(1)
    );
\status_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_data_reg_n_0_[7]\,
      Q => status_code(2)
    );
\status_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => SerialIn,
      Q => \status_data_reg_n_0_[7]\
    );
status_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => load,
      I1 => en,
      I2 => reset,
      I3 => status_ready,
      O => status_ready_i_1_n_0
    );
status_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => status_ready_i_3_n_0,
      I1 => status_ready_i_4_n_0,
      I2 => status_ready_i_5_n_0,
      I3 => status_ready_i_6_n_0,
      I4 => status_ready_i_7_n_0,
      I5 => status_ready_i_8_n_0,
      O => load
    );
status_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count2(24),
      I1 => count2(25),
      I2 => count2(26),
      I3 => count2(27),
      I4 => count2(28),
      I5 => count2(29),
      O => status_ready_i_3_n_0
    );
status_ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count2(6),
      I1 => count2(7),
      I2 => count2(8),
      I3 => count2(9),
      I4 => count2(10),
      I5 => count2(11),
      O => status_ready_i_4_n_0
    );
status_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count2(18),
      I1 => count2(19),
      I2 => count2(20),
      I3 => count2(21),
      I4 => count2(22),
      I5 => count2(23),
      O => status_ready_i_5_n_0
    );
status_ready_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count2(12),
      I1 => count2(13),
      I2 => count2(14),
      I3 => count2(15),
      I4 => count2(16),
      I5 => count2(17),
      O => status_ready_i_6_n_0
    );
status_ready_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count2(30),
      I1 => count2(31),
      O => status_ready_i_7_n_0
    );
status_ready_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => count2(1),
      I1 => count2(2),
      I2 => \status_recieve.count_reg\(0),
      I3 => count2(4),
      I4 => count2(5),
      I5 => count2(3),
      O => status_ready_i_8_n_0
    );
status_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => '1',
      D => status_ready_i_1_n_0,
      Q => status_ready,
      R => '0'
    );
status_ready_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => status_ready_reg_i_9_n_0,
      CO(3) => status_ready_reg_i_10_n_0,
      CO(2) => status_ready_reg_i_10_n_1,
      CO(1) => status_ready_reg_i_10_n_2,
      CO(0) => status_ready_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count2(28 downto 25),
      S(3 downto 0) => \status_recieve.count_reg\(28 downto 25)
    );
status_ready_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => status_ready_reg_i_10_n_0,
      CO(3 downto 2) => NLW_status_ready_reg_i_11_CO_UNCONNECTED(3 downto 2),
      CO(1) => status_ready_reg_i_11_n_2,
      CO(0) => status_ready_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_status_ready_reg_i_11_O_UNCONNECTED(3),
      O(2 downto 0) => count2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \status_recieve.count_reg\(31 downto 29)
    );
status_ready_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => status_ready_reg_i_16_n_0,
      CO(3) => status_ready_reg_i_12_n_0,
      CO(2) => status_ready_reg_i_12_n_1,
      CO(1) => status_ready_reg_i_12_n_2,
      CO(0) => status_ready_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count2(8 downto 5),
      S(3 downto 0) => \status_recieve.count_reg\(8 downto 5)
    );
status_ready_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => status_ready_reg_i_12_n_0,
      CO(3) => status_ready_reg_i_13_n_0,
      CO(2) => status_ready_reg_i_13_n_1,
      CO(1) => status_ready_reg_i_13_n_2,
      CO(0) => status_ready_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count2(12 downto 9),
      S(3 downto 0) => \status_recieve.count_reg\(12 downto 9)
    );
status_ready_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => status_ready_reg_i_15_n_0,
      CO(3) => status_ready_reg_i_14_n_0,
      CO(2) => status_ready_reg_i_14_n_1,
      CO(1) => status_ready_reg_i_14_n_2,
      CO(0) => status_ready_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count2(20 downto 17),
      S(3 downto 0) => \status_recieve.count_reg\(20 downto 17)
    );
status_ready_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => status_ready_reg_i_13_n_0,
      CO(3) => status_ready_reg_i_15_n_0,
      CO(2) => status_ready_reg_i_15_n_1,
      CO(1) => status_ready_reg_i_15_n_2,
      CO(0) => status_ready_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count2(16 downto 13),
      S(3 downto 0) => \status_recieve.count_reg\(16 downto 13)
    );
status_ready_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => status_ready_reg_i_16_n_0,
      CO(2) => status_ready_reg_i_16_n_1,
      CO(1) => status_ready_reg_i_16_n_2,
      CO(0) => status_ready_reg_i_16_n_3,
      CYINIT => \status_recieve.count_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count2(4 downto 1),
      S(3 downto 0) => \status_recieve.count_reg\(4 downto 1)
    );
status_ready_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => status_ready_reg_i_14_n_0,
      CO(3) => status_ready_reg_i_9_n_0,
      CO(2) => status_ready_reg_i_9_n_1,
      CO(1) => status_ready_reg_i_9_n_2,
      CO(0) => status_ready_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count2(24 downto 21),
      S(3 downto 0) => \status_recieve.count_reg\(24 downto 21)
    );
\status_recieve.count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(0),
      I1 => load,
      O => \status_recieve.count[0]_i_2_n_0\
    );
\status_recieve.count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(3),
      I1 => load,
      O => \status_recieve.count[0]_i_3_n_0\
    );
\status_recieve.count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(2),
      I1 => load,
      O => \status_recieve.count[0]_i_4_n_0\
    );
\status_recieve.count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(1),
      I1 => load,
      O => \status_recieve.count[0]_i_5_n_0\
    );
\status_recieve.count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \status_recieve.count_reg\(0),
      I1 => load,
      O => \status_recieve.count[0]_i_6_n_0\
    );
\status_recieve.count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(15),
      I1 => load,
      O => \status_recieve.count[12]_i_2_n_0\
    );
\status_recieve.count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(14),
      I1 => load,
      O => \status_recieve.count[12]_i_3_n_0\
    );
\status_recieve.count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(13),
      I1 => load,
      O => \status_recieve.count[12]_i_4_n_0\
    );
\status_recieve.count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(12),
      I1 => load,
      O => \status_recieve.count[12]_i_5_n_0\
    );
\status_recieve.count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(19),
      I1 => load,
      O => \status_recieve.count[16]_i_2_n_0\
    );
\status_recieve.count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(18),
      I1 => load,
      O => \status_recieve.count[16]_i_3_n_0\
    );
\status_recieve.count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(17),
      I1 => load,
      O => \status_recieve.count[16]_i_4_n_0\
    );
\status_recieve.count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(16),
      I1 => load,
      O => \status_recieve.count[16]_i_5_n_0\
    );
\status_recieve.count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(23),
      I1 => load,
      O => \status_recieve.count[20]_i_2_n_0\
    );
\status_recieve.count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(22),
      I1 => load,
      O => \status_recieve.count[20]_i_3_n_0\
    );
\status_recieve.count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(21),
      I1 => load,
      O => \status_recieve.count[20]_i_4_n_0\
    );
\status_recieve.count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(20),
      I1 => load,
      O => \status_recieve.count[20]_i_5_n_0\
    );
\status_recieve.count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(27),
      I1 => load,
      O => \status_recieve.count[24]_i_2_n_0\
    );
\status_recieve.count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(26),
      I1 => load,
      O => \status_recieve.count[24]_i_3_n_0\
    );
\status_recieve.count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(25),
      I1 => load,
      O => \status_recieve.count[24]_i_4_n_0\
    );
\status_recieve.count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(24),
      I1 => load,
      O => \status_recieve.count[24]_i_5_n_0\
    );
\status_recieve.count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(31),
      I1 => load,
      O => \status_recieve.count[28]_i_2_n_0\
    );
\status_recieve.count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(30),
      I1 => load,
      O => \status_recieve.count[28]_i_3_n_0\
    );
\status_recieve.count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(29),
      I1 => load,
      O => \status_recieve.count[28]_i_4_n_0\
    );
\status_recieve.count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(28),
      I1 => load,
      O => \status_recieve.count[28]_i_5_n_0\
    );
\status_recieve.count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(7),
      I1 => load,
      O => \status_recieve.count[4]_i_2_n_0\
    );
\status_recieve.count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(6),
      I1 => load,
      O => \status_recieve.count[4]_i_3_n_0\
    );
\status_recieve.count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(5),
      I1 => load,
      O => \status_recieve.count[4]_i_4_n_0\
    );
\status_recieve.count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(4),
      I1 => load,
      O => \status_recieve.count[4]_i_5_n_0\
    );
\status_recieve.count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(11),
      I1 => load,
      O => \status_recieve.count[8]_i_2_n_0\
    );
\status_recieve.count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(10),
      I1 => load,
      O => \status_recieve.count[8]_i_3_n_0\
    );
\status_recieve.count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(9),
      I1 => load,
      O => \status_recieve.count[8]_i_4_n_0\
    );
\status_recieve.count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status_recieve.count_reg\(8),
      I1 => load,
      O => \status_recieve.count[8]_i_5_n_0\
    );
\status_recieve.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[0]_i_1_n_7\,
      Q => \status_recieve.count_reg\(0)
    );
\status_recieve.count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \status_recieve.count_reg[0]_i_1_n_0\,
      CO(2) => \status_recieve.count_reg[0]_i_1_n_1\,
      CO(1) => \status_recieve.count_reg[0]_i_1_n_2\,
      CO(0) => \status_recieve.count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \status_recieve.count[0]_i_2_n_0\,
      O(3) => \status_recieve.count_reg[0]_i_1_n_4\,
      O(2) => \status_recieve.count_reg[0]_i_1_n_5\,
      O(1) => \status_recieve.count_reg[0]_i_1_n_6\,
      O(0) => \status_recieve.count_reg[0]_i_1_n_7\,
      S(3) => \status_recieve.count[0]_i_3_n_0\,
      S(2) => \status_recieve.count[0]_i_4_n_0\,
      S(1) => \status_recieve.count[0]_i_5_n_0\,
      S(0) => \status_recieve.count[0]_i_6_n_0\
    );
\status_recieve.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[8]_i_1_n_5\,
      Q => \status_recieve.count_reg\(10)
    );
\status_recieve.count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[8]_i_1_n_4\,
      Q => \status_recieve.count_reg\(11)
    );
\status_recieve.count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[12]_i_1_n_7\,
      Q => \status_recieve.count_reg\(12)
    );
\status_recieve.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \status_recieve.count_reg[8]_i_1_n_0\,
      CO(3) => \status_recieve.count_reg[12]_i_1_n_0\,
      CO(2) => \status_recieve.count_reg[12]_i_1_n_1\,
      CO(1) => \status_recieve.count_reg[12]_i_1_n_2\,
      CO(0) => \status_recieve.count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \status_recieve.count_reg[12]_i_1_n_4\,
      O(2) => \status_recieve.count_reg[12]_i_1_n_5\,
      O(1) => \status_recieve.count_reg[12]_i_1_n_6\,
      O(0) => \status_recieve.count_reg[12]_i_1_n_7\,
      S(3) => \status_recieve.count[12]_i_2_n_0\,
      S(2) => \status_recieve.count[12]_i_3_n_0\,
      S(1) => \status_recieve.count[12]_i_4_n_0\,
      S(0) => \status_recieve.count[12]_i_5_n_0\
    );
\status_recieve.count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[12]_i_1_n_6\,
      Q => \status_recieve.count_reg\(13)
    );
\status_recieve.count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[12]_i_1_n_5\,
      Q => \status_recieve.count_reg\(14)
    );
\status_recieve.count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[12]_i_1_n_4\,
      Q => \status_recieve.count_reg\(15)
    );
\status_recieve.count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[16]_i_1_n_7\,
      Q => \status_recieve.count_reg\(16)
    );
\status_recieve.count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \status_recieve.count_reg[12]_i_1_n_0\,
      CO(3) => \status_recieve.count_reg[16]_i_1_n_0\,
      CO(2) => \status_recieve.count_reg[16]_i_1_n_1\,
      CO(1) => \status_recieve.count_reg[16]_i_1_n_2\,
      CO(0) => \status_recieve.count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \status_recieve.count_reg[16]_i_1_n_4\,
      O(2) => \status_recieve.count_reg[16]_i_1_n_5\,
      O(1) => \status_recieve.count_reg[16]_i_1_n_6\,
      O(0) => \status_recieve.count_reg[16]_i_1_n_7\,
      S(3) => \status_recieve.count[16]_i_2_n_0\,
      S(2) => \status_recieve.count[16]_i_3_n_0\,
      S(1) => \status_recieve.count[16]_i_4_n_0\,
      S(0) => \status_recieve.count[16]_i_5_n_0\
    );
\status_recieve.count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[16]_i_1_n_6\,
      Q => \status_recieve.count_reg\(17)
    );
\status_recieve.count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[16]_i_1_n_5\,
      Q => \status_recieve.count_reg\(18)
    );
\status_recieve.count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[16]_i_1_n_4\,
      Q => \status_recieve.count_reg\(19)
    );
\status_recieve.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[0]_i_1_n_6\,
      Q => \status_recieve.count_reg\(1)
    );
\status_recieve.count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[20]_i_1_n_7\,
      Q => \status_recieve.count_reg\(20)
    );
\status_recieve.count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \status_recieve.count_reg[16]_i_1_n_0\,
      CO(3) => \status_recieve.count_reg[20]_i_1_n_0\,
      CO(2) => \status_recieve.count_reg[20]_i_1_n_1\,
      CO(1) => \status_recieve.count_reg[20]_i_1_n_2\,
      CO(0) => \status_recieve.count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \status_recieve.count_reg[20]_i_1_n_4\,
      O(2) => \status_recieve.count_reg[20]_i_1_n_5\,
      O(1) => \status_recieve.count_reg[20]_i_1_n_6\,
      O(0) => \status_recieve.count_reg[20]_i_1_n_7\,
      S(3) => \status_recieve.count[20]_i_2_n_0\,
      S(2) => \status_recieve.count[20]_i_3_n_0\,
      S(1) => \status_recieve.count[20]_i_4_n_0\,
      S(0) => \status_recieve.count[20]_i_5_n_0\
    );
\status_recieve.count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[20]_i_1_n_6\,
      Q => \status_recieve.count_reg\(21)
    );
\status_recieve.count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[20]_i_1_n_5\,
      Q => \status_recieve.count_reg\(22)
    );
\status_recieve.count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[20]_i_1_n_4\,
      Q => \status_recieve.count_reg\(23)
    );
\status_recieve.count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[24]_i_1_n_7\,
      Q => \status_recieve.count_reg\(24)
    );
\status_recieve.count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \status_recieve.count_reg[20]_i_1_n_0\,
      CO(3) => \status_recieve.count_reg[24]_i_1_n_0\,
      CO(2) => \status_recieve.count_reg[24]_i_1_n_1\,
      CO(1) => \status_recieve.count_reg[24]_i_1_n_2\,
      CO(0) => \status_recieve.count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \status_recieve.count_reg[24]_i_1_n_4\,
      O(2) => \status_recieve.count_reg[24]_i_1_n_5\,
      O(1) => \status_recieve.count_reg[24]_i_1_n_6\,
      O(0) => \status_recieve.count_reg[24]_i_1_n_7\,
      S(3) => \status_recieve.count[24]_i_2_n_0\,
      S(2) => \status_recieve.count[24]_i_3_n_0\,
      S(1) => \status_recieve.count[24]_i_4_n_0\,
      S(0) => \status_recieve.count[24]_i_5_n_0\
    );
\status_recieve.count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[24]_i_1_n_6\,
      Q => \status_recieve.count_reg\(25)
    );
\status_recieve.count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[24]_i_1_n_5\,
      Q => \status_recieve.count_reg\(26)
    );
\status_recieve.count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[24]_i_1_n_4\,
      Q => \status_recieve.count_reg\(27)
    );
\status_recieve.count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[28]_i_1_n_7\,
      Q => \status_recieve.count_reg\(28)
    );
\status_recieve.count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \status_recieve.count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_status_recieve.count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \status_recieve.count_reg[28]_i_1_n_1\,
      CO(1) => \status_recieve.count_reg[28]_i_1_n_2\,
      CO(0) => \status_recieve.count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \status_recieve.count_reg[28]_i_1_n_4\,
      O(2) => \status_recieve.count_reg[28]_i_1_n_5\,
      O(1) => \status_recieve.count_reg[28]_i_1_n_6\,
      O(0) => \status_recieve.count_reg[28]_i_1_n_7\,
      S(3) => \status_recieve.count[28]_i_2_n_0\,
      S(2) => \status_recieve.count[28]_i_3_n_0\,
      S(1) => \status_recieve.count[28]_i_4_n_0\,
      S(0) => \status_recieve.count[28]_i_5_n_0\
    );
\status_recieve.count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[28]_i_1_n_6\,
      Q => \status_recieve.count_reg\(29)
    );
\status_recieve.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[0]_i_1_n_5\,
      Q => \status_recieve.count_reg\(2)
    );
\status_recieve.count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[28]_i_1_n_5\,
      Q => \status_recieve.count_reg\(30)
    );
\status_recieve.count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[28]_i_1_n_4\,
      Q => \status_recieve.count_reg\(31)
    );
\status_recieve.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[0]_i_1_n_4\,
      Q => \status_recieve.count_reg\(3)
    );
\status_recieve.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[4]_i_1_n_7\,
      Q => \status_recieve.count_reg\(4)
    );
\status_recieve.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \status_recieve.count_reg[0]_i_1_n_0\,
      CO(3) => \status_recieve.count_reg[4]_i_1_n_0\,
      CO(2) => \status_recieve.count_reg[4]_i_1_n_1\,
      CO(1) => \status_recieve.count_reg[4]_i_1_n_2\,
      CO(0) => \status_recieve.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \status_recieve.count_reg[4]_i_1_n_4\,
      O(2) => \status_recieve.count_reg[4]_i_1_n_5\,
      O(1) => \status_recieve.count_reg[4]_i_1_n_6\,
      O(0) => \status_recieve.count_reg[4]_i_1_n_7\,
      S(3) => \status_recieve.count[4]_i_2_n_0\,
      S(2) => \status_recieve.count[4]_i_3_n_0\,
      S(1) => \status_recieve.count[4]_i_4_n_0\,
      S(0) => \status_recieve.count[4]_i_5_n_0\
    );
\status_recieve.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[4]_i_1_n_6\,
      Q => \status_recieve.count_reg\(5)
    );
\status_recieve.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[4]_i_1_n_5\,
      Q => \status_recieve.count_reg\(6)
    );
\status_recieve.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[4]_i_1_n_4\,
      Q => \status_recieve.count_reg\(7)
    );
\status_recieve.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[8]_i_1_n_7\,
      Q => \status_recieve.count_reg\(8)
    );
\status_recieve.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \status_recieve.count_reg[4]_i_1_n_0\,
      CO(3) => \status_recieve.count_reg[8]_i_1_n_0\,
      CO(2) => \status_recieve.count_reg[8]_i_1_n_1\,
      CO(1) => \status_recieve.count_reg[8]_i_1_n_2\,
      CO(0) => \status_recieve.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \status_recieve.count_reg[8]_i_1_n_4\,
      O(2) => \status_recieve.count_reg[8]_i_1_n_5\,
      O(1) => \status_recieve.count_reg[8]_i_1_n_6\,
      O(0) => \status_recieve.count_reg[8]_i_1_n_7\,
      S(3) => \status_recieve.count[8]_i_2_n_0\,
      S(2) => \status_recieve.count[8]_i_3_n_0\,
      S(1) => \status_recieve.count[8]_i_4_n_0\,
      S(0) => \status_recieve.count[8]_i_5_n_0\
    );
\status_recieve.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => en,
      CLR => reset,
      D => \status_recieve.count_reg[8]_i_1_n_6\,
      Q => \status_recieve.count_reg\(9)
    );
\status_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => '1',
      CLR => \status[2]_i_1_n_0\,
      D => \status[0]_i_1_n_0\,
      Q => status(0)
    );
\status_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => '1',
      CLR => \status[2]_i_1_n_0\,
      D => \status[1]_i_1_n_0\,
      Q => status(1)
    );
\status_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => int_clk_reg_n_0,
      CE => '1',
      D => status_code(2),
      PRE => \status[2]_i_1_n_0\,
      Q => status(2)
    );
\velocity[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_2(0),
      I2 => status(2),
      O => \velocity[0]_i_1_n_0\
    );
\velocity[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_2(1),
      I2 => status(2),
      O => \velocity[1]_i_1_n_0\
    );
\velocity[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_2(2),
      I2 => status(2),
      O => \velocity[2]_i_1_n_0\
    );
\velocity[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_2(3),
      I2 => status(2),
      O => \velocity[3]_i_1_n_0\
    );
\velocity[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_2(4),
      I2 => status(2),
      O => \velocity[4]_i_1_n_0\
    );
\velocity[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_2(5),
      I2 => status(2),
      O => \velocity[5]_i_1_n_0\
    );
\velocity[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_2(6),
      I2 => status(2),
      O => \velocity[6]_i_1_n_0\
    );
\velocity[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => packet_2(7),
      I2 => status(2),
      O => \velocity[7]_i_1_n_0\
    );
\velocity_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \velocity[0]_i_1_n_0\,
      Q => velocity(0)
    );
\velocity_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \velocity[1]_i_1_n_0\,
      Q => velocity(1)
    );
\velocity_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \velocity[2]_i_1_n_0\,
      Q => velocity(2)
    );
\velocity_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \velocity[3]_i_1_n_0\,
      Q => velocity(3)
    );
\velocity_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \velocity[4]_i_1_n_0\,
      Q => velocity(4)
    );
\velocity_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \velocity[5]_i_1_n_0\,
      Q => velocity(5)
    );
\velocity_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \velocity[6]_i_1_n_0\,
      Q => velocity(6)
    );
\velocity_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk_reg_n_0,
      CE => \note_number[7]_i_1_n_0\,
      CLR => reset,
      D => \velocity[7]_i_1_n_0\,
      Q => velocity(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SerialIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    note_on : out STD_LOGIC;
    note_off : out STD_LOGIC;
    param_change : out STD_LOGIC;
    note_number : out STD_LOGIC_VECTOR ( 7 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_select : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_diag1_midi_receiver_0_0,midi_receiver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "midi_receiver,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN blk_diag1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_midi_receiver
     port map (
      SerialIn => SerialIn,
      clk => clk,
      en => en,
      note_number(7 downto 0) => note_number(7 downto 0),
      note_off => note_off,
      note_on => note_on,
      param_change => param_change,
      param_select(7 downto 0) => param_select(7 downto 0),
      param_value(7 downto 0) => param_value(7 downto 0),
      reset => reset,
      velocity(7 downto 0) => velocity(7 downto 0)
    );
end STRUCTURE;

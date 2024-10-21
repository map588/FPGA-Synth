-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Oct 19 21:54:59 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/current_TLD/TLD/TLD.gen/sources_1/ip/base_i2s_tx_buffered_real_0_0/base_i2s_tx_buffered_real_0_0_sim_netlist.vhdl
-- Design      : base_i2s_tx_buffered_real_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_Clock_Manager is
  port (
    \reset_sync_ff_24MHz_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    \reset_sync_ff_100MHz_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    \reset_sync_ff_125MHz_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_100 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    async_resetn : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_Clock_Manager : entity is "Clock_Manager";
end base_i2s_tx_buffered_real_0_0_Clock_Manager;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_Clock_Manager is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bclk_out\ : STD_LOGIC;
  signal clk_100_int : STD_LOGIC;
  signal clk_100_meta : STD_LOGIC;
  signal clk_100_sync : STD_LOGIC;
  signal clk_en_96kHz_i_i_1_n_0 : STD_LOGIC;
  signal clk_en_96kHz_i_i_2_n_0 : STD_LOGIC;
  signal counter_96kHz : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_96kHz[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_96kHz[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_96kHz_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_96kHz_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_96kHz_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_96kHz_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_96kHz_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_96kHz_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_96kHz_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_96kHz_reg_n_0_[7]\ : STD_LOGIC;
  signal \^lrclk_out\ : STD_LOGIC;
  signal \^reset_sync_ff_100mhz_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reset_sync_ff_100MHz_reg_n_0_[0]\ : STD_LOGIC;
  signal reset_sync_ff_125MHz : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_sync_ff_24MHz : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reset_sync_ff_24MHz[1]_i_1_n_0\ : STD_LOGIC;
  signal \^reset_sync_ff_24mhz_reg[1]_0\ : STD_LOGIC;
  signal toggle_12_288MHz : STD_LOGIC;
  signal toggle_12_288MHz_i_1_n_0 : STD_LOGIC;
  signal toggle_6_144MHz_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_96kHz_i_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_96kHz[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_96kHz[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_96kHz[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_96kHz[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_96kHz[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_96kHz[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_96kHz[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of toggle_12_288MHz_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of toggle_6_144MHz_i_1 : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  bclk_out <= \^bclk_out\;
  lrclk_out <= \^lrclk_out\;
  \reset_sync_ff_100MHz_reg[1]_0\(0) <= \^reset_sync_ff_100mhz_reg[1]_0\(0);
  \reset_sync_ff_24MHz_reg[1]_0\ <= \^reset_sync_ff_24mhz_reg[1]_0\;
clk_100_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => clk_100_sync,
      Q => clk_100_int
    );
clk_100_meta_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => clk_100,
      Q => clk_100_meta
    );
clk_100_sync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => clk_100_meta,
      Q => clk_100_sync
    );
clk_en_96kHz_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[7]\,
      I1 => clk_en_96kHz_i_i_2_n_0,
      I2 => \counter_96kHz_reg_n_0_[6]\,
      I3 => \^lrclk_out\,
      O => clk_en_96kHz_i_i_1_n_0
    );
clk_en_96kHz_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[4]\,
      I1 => \counter_96kHz_reg_n_0_[2]\,
      I2 => \counter_96kHz_reg_n_0_[1]\,
      I3 => \counter_96kHz_reg_n_0_[0]\,
      I4 => \counter_96kHz_reg_n_0_[3]\,
      I5 => \counter_96kHz_reg_n_0_[5]\,
      O => clk_en_96kHz_i_i_2_n_0
    );
clk_en_96kHz_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => clk_en_96kHz_i_i_1_n_0,
      Q => \^lrclk_out\
    );
\counter_96kHz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[0]\,
      O => counter_96kHz(0)
    );
\counter_96kHz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[0]\,
      I1 => \counter_96kHz_reg_n_0_[1]\,
      O => counter_96kHz(1)
    );
\counter_96kHz[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[2]\,
      I1 => \counter_96kHz_reg_n_0_[0]\,
      I2 => \counter_96kHz_reg_n_0_[1]\,
      O => counter_96kHz(2)
    );
\counter_96kHz[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[3]\,
      I1 => \counter_96kHz_reg_n_0_[0]\,
      I2 => \counter_96kHz_reg_n_0_[1]\,
      I3 => \counter_96kHz_reg_n_0_[2]\,
      O => counter_96kHz(3)
    );
\counter_96kHz[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[4]\,
      I1 => \counter_96kHz_reg_n_0_[2]\,
      I2 => \counter_96kHz_reg_n_0_[1]\,
      I3 => \counter_96kHz_reg_n_0_[0]\,
      I4 => \counter_96kHz_reg_n_0_[3]\,
      O => counter_96kHz(4)
    );
\counter_96kHz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[5]\,
      I1 => \counter_96kHz_reg_n_0_[3]\,
      I2 => \counter_96kHz_reg_n_0_[0]\,
      I3 => \counter_96kHz_reg_n_0_[1]\,
      I4 => \counter_96kHz_reg_n_0_[2]\,
      I5 => \counter_96kHz_reg_n_0_[4]\,
      O => counter_96kHz(5)
    );
\counter_96kHz[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[6]\,
      I1 => \counter_96kHz_reg_n_0_[4]\,
      I2 => \counter_96kHz_reg_n_0_[2]\,
      I3 => \counter_96kHz[6]_i_2_n_0\,
      I4 => \counter_96kHz_reg_n_0_[3]\,
      I5 => \counter_96kHz_reg_n_0_[5]\,
      O => counter_96kHz(6)
    );
\counter_96kHz[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[1]\,
      I1 => \counter_96kHz_reg_n_0_[0]\,
      O => \counter_96kHz[6]_i_2_n_0\
    );
\counter_96kHz[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \counter_96kHz[7]_i_2_n_0\,
      I1 => \counter_96kHz_reg_n_0_[7]\,
      I2 => clk_en_96kHz_i_i_2_n_0,
      I3 => \counter_96kHz_reg_n_0_[6]\,
      O => counter_96kHz(7)
    );
\counter_96kHz[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[4]\,
      I1 => \counter_96kHz_reg_n_0_[2]\,
      I2 => \counter_96kHz_reg_n_0_[0]\,
      I3 => \counter_96kHz_reg_n_0_[1]\,
      I4 => \counter_96kHz_reg_n_0_[3]\,
      I5 => \counter_96kHz_reg_n_0_[5]\,
      O => \counter_96kHz[7]_i_2_n_0\
    );
\counter_96kHz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => counter_96kHz(0),
      Q => \counter_96kHz_reg_n_0_[0]\
    );
\counter_96kHz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => counter_96kHz(1),
      Q => \counter_96kHz_reg_n_0_[1]\
    );
\counter_96kHz_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => counter_96kHz(2),
      Q => \counter_96kHz_reg_n_0_[2]\
    );
\counter_96kHz_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => counter_96kHz(3),
      Q => \counter_96kHz_reg_n_0_[3]\
    );
\counter_96kHz_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => counter_96kHz(4),
      Q => \counter_96kHz_reg_n_0_[4]\
    );
\counter_96kHz_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => counter_96kHz(5),
      Q => \counter_96kHz_reg_n_0_[5]\
    );
\counter_96kHz_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => counter_96kHz(6),
      Q => \counter_96kHz_reg_n_0_[6]\
    );
\counter_96kHz_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => counter_96kHz(7),
      Q => \counter_96kHz_reg_n_0_[7]\
    );
full_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^reset_sync_ff_100mhz_reg[1]_0\(0),
      O => p_0_in
    );
\reset_sync_ff_100MHz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100_int,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => '1',
      Q => \reset_sync_ff_100MHz_reg_n_0_[0]\
    );
\reset_sync_ff_100MHz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100_int,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => \reset_sync_ff_100MHz_reg_n_0_[0]\,
      Q => \^reset_sync_ff_100mhz_reg[1]_0\(0)
    );
\reset_sync_ff_125MHz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => '1',
      Q => reset_sync_ff_125MHz(0)
    );
\reset_sync_ff_125MHz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => reset_sync_ff_125MHz(0),
      Q => \reset_sync_ff_125MHz_reg[1]_0\(0)
    );
\reset_sync_ff_24MHz[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => async_resetn,
      O => \reset_sync_ff_24MHz[1]_i_1_n_0\
    );
\reset_sync_ff_24MHz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => '1',
      Q => reset_sync_ff_24MHz(0)
    );
\reset_sync_ff_24MHz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => reset_sync_ff_24MHz(0),
      Q => \^q\(0)
    );
toggle_12_288MHz_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle_12_288MHz,
      O => toggle_12_288MHz_i_1_n_0
    );
toggle_12_288MHz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => toggle_12_288MHz_i_1_n_0,
      Q => toggle_12_288MHz
    );
toggle_6_144MHz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => toggle_12_288MHz,
      I1 => \^bclk_out\,
      O => toggle_6_144MHz_i_1_n_0
    );
toggle_6_144MHz_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \^reset_sync_ff_24mhz_reg[1]_0\
    );
toggle_6_144MHz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => \^reset_sync_ff_24mhz_reg[1]_0\,
      D => toggle_6_144MHz_i_1_n_0,
      Q => \^bclk_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0_clk_wiz : entity is "clocked_i2s_clk_wiz_0_0_clk_wiz";
end base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0_clk_wiz;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0_clk_wiz is
  signal clk_out1_clocked_i2s_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_buf_clocked_i2s_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_clocked_i2s_clk_wiz_0_0 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mmcm_adv_inst : label is "MLO";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clocked_i2s_clk_wiz_0_0,
      O => clkfbout_buf_clocked_i2s_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clocked_i2s_clk_wiz_0_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 39.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 24.875000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "BUF_IN",
      DIVCLK_DIVIDE => 8,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clocked_i2s_clk_wiz_0_0,
      CLKFBOUT => clkfbout_clocked_i2s_clk_wiz_0_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clocked_i2s_clk_wiz_0_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset_high
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0_clk_wiz : entity is "clocked_i2s_clk_wiz_1_0_clk_wiz";
end base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0_clk_wiz;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0_clk_wiz is
  signal \<const0>\ : STD_LOGIC;
  signal clk_in1_clocked_i2s_clk_wiz_1_0 : STD_LOGIC;
  signal clk_out1_clocked_i2s_clk_wiz_1_0 : STD_LOGIC;
  signal clkfbout_buf_clocked_i2s_clk_wiz_1_0 : STD_LOGIC;
  signal clkfbout_clocked_i2s_clk_wiz_1_0 : STD_LOGIC;
  signal mmcm_adv_inst_n_16 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
  locked <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clocked_i2s_clk_wiz_1_0,
      O => clkfbout_buf_clocked_i2s_clk_wiz_1_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clocked_i2s_clk_wiz_1_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clocked_i2s_clk_wiz_1_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "LOW",
      CLKFBOUT_MULT_F => 8.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 8.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clocked_i2s_clk_wiz_1_0,
      CLKFBOUT => clkfbout_clocked_i2s_clk_wiz_1_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clocked_i2s_clk_wiz_1_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clocked_i2s_clk_wiz_1_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => mmcm_adv_inst_n_16,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset_high
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_fifo is
  port (
    full_int_reg_0 : out STD_LOGIC;
    empty_int_reg_0 : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buff_half : out STD_LOGIC;
    empty_int_reg_1 : out STD_LOGIC;
    \wr_ptr_reg[10]_0\ : out STD_LOGIC;
    push_en_internal_reg : out STD_LOGIC;
    lrclk_edge_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_100 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    mem_reg_1_0 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mem_reg_1_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    pop : in STD_LOGIC;
    \data_reg_reg[0]\ : in STD_LOGIC;
    stream_controller_0_push_en : in STD_LOGIC;
    fifo_ov_prev : in STD_LOGIC;
    fifo_overflow : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    lrclk_edge : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_fifo : entity is "fifo";
end base_i2s_tx_buffered_real_0_0_fifo;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_fifo is
  signal \^buff_half\ : STD_LOGIC;
  signal empty_int_i_2_n_0 : STD_LOGIC;
  signal empty_int_i_3_n_0 : STD_LOGIC;
  signal empty_int_i_4_n_0 : STD_LOGIC;
  signal empty_int_i_5_n_0 : STD_LOGIC;
  signal \^empty_int_reg_0\ : STD_LOGIC;
  signal empty_int_reg_i_1_n_0 : STD_LOGIC;
  signal empty_int_reg_i_1_n_1 : STD_LOGIC;
  signal empty_int_reg_i_1_n_2 : STD_LOGIC;
  signal empty_int_reg_i_1_n_3 : STD_LOGIC;
  signal \^fifo_count\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal full_int0 : STD_LOGIC;
  signal \full_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_n_1\ : STD_LOGIC;
  signal \full_int1_carry__0_n_2\ : STD_LOGIC;
  signal \full_int1_carry__0_n_3\ : STD_LOGIC;
  signal \full_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \full_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \full_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \full_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \full_int1_carry__1_n_1\ : STD_LOGIC;
  signal \full_int1_carry__1_n_2\ : STD_LOGIC;
  signal \full_int1_carry__1_n_3\ : STD_LOGIC;
  signal full_int1_carry_i_1_n_0 : STD_LOGIC;
  signal full_int1_carry_i_2_n_0 : STD_LOGIC;
  signal full_int1_carry_i_3_n_0 : STD_LOGIC;
  signal full_int1_carry_i_4_n_0 : STD_LOGIC;
  signal full_int1_carry_n_0 : STD_LOGIC;
  signal full_int1_carry_n_1 : STD_LOGIC;
  signal full_int1_carry_n_2 : STD_LOGIC;
  signal full_int1_carry_n_3 : STD_LOGIC;
  signal full_int_i_3_n_0 : STD_LOGIC;
  signal full_int_i_4_n_0 : STD_LOGIC;
  signal \^full_int_reg_0\ : STD_LOGIC;
  signal half_int_i_1_n_0 : STD_LOGIC;
  signal half_int_i_2_n_0 : STD_LOGIC;
  signal half_int_i_3_n_0 : STD_LOGIC;
  signal mem_reg_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_0_n_52 : STD_LOGIC;
  signal mem_reg_0_n_53 : STD_LOGIC;
  signal mem_reg_0_n_54 : STD_LOGIC;
  signal mem_reg_0_n_55 : STD_LOGIC;
  signal mem_reg_0_n_56 : STD_LOGIC;
  signal mem_reg_0_n_57 : STD_LOGIC;
  signal mem_reg_0_n_58 : STD_LOGIC;
  signal mem_reg_0_n_59 : STD_LOGIC;
  signal mem_reg_0_n_60 : STD_LOGIC;
  signal mem_reg_0_n_61 : STD_LOGIC;
  signal mem_reg_0_n_62 : STD_LOGIC;
  signal mem_reg_0_n_63 : STD_LOGIC;
  signal mem_reg_0_n_64 : STD_LOGIC;
  signal mem_reg_0_n_65 : STD_LOGIC;
  signal mem_reg_0_n_66 : STD_LOGIC;
  signal mem_reg_0_n_67 : STD_LOGIC;
  signal mem_reg_0_n_74 : STD_LOGIC;
  signal mem_reg_0_n_75 : STD_LOGIC;
  signal mem_reg_1_n_26 : STD_LOGIC;
  signal mem_reg_1_n_27 : STD_LOGIC;
  signal mem_reg_1_n_28 : STD_LOGIC;
  signal mem_reg_1_n_29 : STD_LOGIC;
  signal mem_reg_1_n_30 : STD_LOGIC;
  signal mem_reg_1_n_31 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_gray : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rd_ptr_reg_rep : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_ptr_reg_rep[10]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_rep[10]_i_1_n_0\ : STD_LOGIC;
  signal read_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_count_sync : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_gray : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_gray_meta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_gray_sync : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal write_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \xor\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xor1_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_empty_int_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_int1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rd_ptr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_ptr_reg_rep[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg_rep[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_ptr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_reg[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_reg[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_reg[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_reg[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_reg[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_reg[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_reg[23]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of fifo_3_qtr_int_i_1 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of full_int1_carry : label is 35;
  attribute ADDER_THRESHOLD of \full_int1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \full_int1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of full_int_i_3 : label is "soft_lutpair5";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 49152;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "i2s_module_0/U0/fifo_inst/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 49152;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "i2s_module_0/U0/fifo_inst/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 2047;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 18;
  attribute ram_slice_end of mem_reg_1 : label is 23;
  attribute SOFT_HLUTNM of pop_en_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_gray[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_gray[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_gray[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_gray[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_gray[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_gray[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_gray[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_gray[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_gray[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_gray[9]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \rd_ptr_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_gray[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_gray[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_gray[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_gray[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_gray[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_gray[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_gray[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_gray[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_gray[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_gray[9]_i_1\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \wr_ptr_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg[8]_i_1\ : label is 11;
begin
  buff_half <= \^buff_half\;
  empty_int_reg_0 <= \^empty_int_reg_0\;
  fifo_count(11 downto 0) <= \^fifo_count\(11 downto 0);
  full_int_reg_0 <= \^full_int_reg_0\;
\data_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_67,
      I2 => \^empty_int_reg_0\,
      O => D(0)
    );
\data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_57,
      I2 => \^empty_int_reg_0\,
      O => D(10)
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_56,
      I2 => \^empty_int_reg_0\,
      O => D(11)
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_55,
      I2 => \^empty_int_reg_0\,
      O => D(12)
    );
\data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_54,
      I2 => \^empty_int_reg_0\,
      O => D(13)
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_53,
      I2 => \^empty_int_reg_0\,
      O => D(14)
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_52,
      I2 => \^empty_int_reg_0\,
      O => D(15)
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_75,
      I2 => \^empty_int_reg_0\,
      O => D(16)
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_74,
      I2 => \^empty_int_reg_0\,
      O => D(17)
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_1_n_31,
      I2 => \^empty_int_reg_0\,
      O => D(18)
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_1_n_30,
      I2 => \^empty_int_reg_0\,
      O => D(19)
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_66,
      I2 => \^empty_int_reg_0\,
      O => D(1)
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_1_n_29,
      I2 => \^empty_int_reg_0\,
      O => D(20)
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_1_n_28,
      I2 => \^empty_int_reg_0\,
      O => D(21)
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_1_n_27,
      I2 => \^empty_int_reg_0\,
      O => D(22)
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_1_n_26,
      I2 => \^empty_int_reg_0\,
      O => D(23)
    );
\data_reg[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^empty_int_reg_0\,
      I1 => pop,
      I2 => \data_reg_reg[0]\,
      O => empty_int_reg_1
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_65,
      I2 => \^empty_int_reg_0\,
      O => D(2)
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_64,
      I2 => \^empty_int_reg_0\,
      O => D(3)
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_63,
      I2 => \^empty_int_reg_0\,
      O => D(4)
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_62,
      I2 => \^empty_int_reg_0\,
      O => D(5)
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_61,
      I2 => \^empty_int_reg_0\,
      O => D(6)
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_60,
      I2 => \^empty_int_reg_0\,
      O => D(7)
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_59,
      I2 => \^empty_int_reg_0\,
      O => D(8)
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[0]\,
      I1 => mem_reg_0_n_58,
      I2 => \^empty_int_reg_0\,
      O => D(9)
    );
empty_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_gray_sync(9),
      I1 => rd_gray(9),
      I2 => rd_gray(11),
      I3 => wr_gray_sync(11),
      I4 => rd_gray(10),
      I5 => wr_gray_sync(10),
      O => empty_int_i_2_n_0
    );
empty_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_gray_sync(6),
      I1 => rd_gray(6),
      I2 => rd_gray(8),
      I3 => wr_gray_sync(8),
      I4 => rd_gray(7),
      I5 => wr_gray_sync(7),
      O => empty_int_i_3_n_0
    );
empty_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_gray_sync(3),
      I1 => rd_gray(3),
      I2 => rd_gray(5),
      I3 => wr_gray_sync(5),
      I4 => rd_gray(4),
      I5 => wr_gray_sync(4),
      O => empty_int_i_4_n_0
    );
empty_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_gray_sync(0),
      I1 => rd_gray(0),
      I2 => rd_gray(2),
      I3 => wr_gray_sync(2),
      I4 => rd_gray(1),
      I5 => wr_gray_sync(1),
      O => empty_int_i_5_n_0
    );
empty_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => empty_int_reg_i_1_n_0,
      PRE => mem_reg_1_0,
      Q => \^empty_int_reg_0\
    );
empty_int_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_int_reg_i_1_n_0,
      CO(2) => empty_int_reg_i_1_n_1,
      CO(1) => empty_int_reg_i_1_n_2,
      CO(0) => empty_int_reg_i_1_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_int_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => empty_int_i_2_n_0,
      S(2) => empty_int_i_3_n_0,
      S(1) => empty_int_i_4_n_0,
      S(0) => empty_int_i_5_n_0
    );
fifo_3_qtr_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^fifo_count\(10),
      I1 => \^fifo_count\(9),
      I2 => \^fifo_count\(11),
      O => \wr_ptr_reg[10]_0\
    );
fifo_overflow_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF88"
    )
        port map (
      I0 => stream_controller_0_push_en,
      I1 => \^full_int_reg_0\,
      I2 => fifo_ov_prev,
      I3 => fifo_overflow,
      O => push_en_internal_reg
    );
full_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_int1_carry_n_0,
      CO(2) => full_int1_carry_n_1,
      CO(1) => full_int1_carry_n_2,
      CO(0) => full_int1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => write_count_reg(3 downto 0),
      O(3 downto 0) => \^fifo_count\(3 downto 0),
      S(3) => full_int1_carry_i_1_n_0,
      S(2) => full_int1_carry_i_2_n_0,
      S(1) => full_int1_carry_i_3_n_0,
      S(0) => full_int1_carry_i_4_n_0
    );
\full_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_int1_carry_n_0,
      CO(3) => \full_int1_carry__0_n_0\,
      CO(2) => \full_int1_carry__0_n_1\,
      CO(1) => \full_int1_carry__0_n_2\,
      CO(0) => \full_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => write_count_reg(7 downto 4),
      O(3 downto 0) => \^fifo_count\(7 downto 4),
      S(3) => \full_int1_carry__0_i_1_n_0\,
      S(2) => \full_int1_carry__0_i_2_n_0\,
      S(1) => \full_int1_carry__0_i_3_n_0\,
      S(0) => \full_int1_carry__0_i_4_n_0\
    );
\full_int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(7),
      I1 => read_count_sync(7),
      O => \full_int1_carry__0_i_1_n_0\
    );
\full_int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(6),
      I1 => read_count_sync(6),
      O => \full_int1_carry__0_i_2_n_0\
    );
\full_int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(5),
      I1 => read_count_sync(5),
      O => \full_int1_carry__0_i_3_n_0\
    );
\full_int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(4),
      I1 => read_count_sync(4),
      O => \full_int1_carry__0_i_4_n_0\
    );
\full_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_int1_carry__0_n_0\,
      CO(3) => \NLW_full_int1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \full_int1_carry__1_n_1\,
      CO(1) => \full_int1_carry__1_n_2\,
      CO(0) => \full_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => write_count_reg(10 downto 8),
      O(3 downto 0) => \^fifo_count\(11 downto 8),
      S(3) => \full_int1_carry__1_i_1_n_0\,
      S(2) => \full_int1_carry__1_i_2_n_0\,
      S(1) => \full_int1_carry__1_i_3_n_0\,
      S(0) => \full_int1_carry__1_i_4_n_0\
    );
\full_int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(11),
      I1 => read_count_sync(11),
      O => \full_int1_carry__1_i_1_n_0\
    );
\full_int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(10),
      I1 => read_count_sync(10),
      O => \full_int1_carry__1_i_2_n_0\
    );
\full_int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(9),
      I1 => read_count_sync(9),
      O => \full_int1_carry__1_i_3_n_0\
    );
\full_int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(8),
      I1 => read_count_sync(8),
      O => \full_int1_carry__1_i_4_n_0\
    );
full_int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(3),
      I1 => read_count_sync(3),
      O => full_int1_carry_i_1_n_0
    );
full_int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(2),
      I1 => read_count_sync(2),
      O => full_int1_carry_i_2_n_0
    );
full_int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(1),
      I1 => read_count_sync(1),
      O => full_int1_carry_i_3_n_0
    );
full_int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(0),
      I1 => read_count_sync(0),
      O => full_int1_carry_i_4_n_0
    );
full_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^fifo_count\(2),
      I1 => \^fifo_count\(1),
      I2 => \^fifo_count\(0),
      I3 => full_int_i_3_n_0,
      I4 => full_int_i_4_n_0,
      I5 => \^fifo_count\(11),
      O => full_int0
    );
full_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^fifo_count\(10),
      I1 => \^fifo_count\(9),
      I2 => \^fifo_count\(8),
      I3 => \^fifo_count\(7),
      O => full_int_i_3_n_0
    );
full_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^fifo_count\(6),
      I1 => \^fifo_count\(5),
      I2 => \^fifo_count\(4),
      I3 => \^fifo_count\(3),
      O => full_int_i_4_n_0
    );
full_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => full_int0,
      Q => \^full_int_reg_0\
    );
half_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => mem_reg_1_1(0),
      I1 => half_int_i_2_n_0,
      I2 => full_int_i_3_n_0,
      I3 => full_int_i_4_n_0,
      I4 => \^fifo_count\(11),
      I5 => half_int_i_3_n_0,
      O => half_int_i_1_n_0
    );
half_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^fifo_count\(2),
      I1 => \^fifo_count\(1),
      I2 => \^fifo_count\(0),
      O => half_int_i_2_n_0
    );
half_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \^fifo_count\(11),
      I1 => \^fifo_count\(10),
      I2 => mem_reg_1_1(0),
      I3 => \^buff_half\,
      O => half_int_i_3_n_0
    );
half_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => half_int_i_1_n_0,
      Q => \^buff_half\,
      R => '0'
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => write_count_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => rd_ptr_reg_rep(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_100,
      CLKBWRCLK => clk_out1,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => data_in(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => data_in(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15) => mem_reg_0_n_52,
      DOBDO(14) => mem_reg_0_n_53,
      DOBDO(13) => mem_reg_0_n_54,
      DOBDO(12) => mem_reg_0_n_55,
      DOBDO(11) => mem_reg_0_n_56,
      DOBDO(10) => mem_reg_0_n_57,
      DOBDO(9) => mem_reg_0_n_58,
      DOBDO(8) => mem_reg_0_n_59,
      DOBDO(7) => mem_reg_0_n_60,
      DOBDO(6) => mem_reg_0_n_61,
      DOBDO(5) => mem_reg_0_n_62,
      DOBDO(4) => mem_reg_0_n_63,
      DOBDO(3) => mem_reg_0_n_64,
      DOBDO(2) => mem_reg_0_n_65,
      DOBDO(1) => mem_reg_0_n_66,
      DOBDO(0) => mem_reg_0_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1) => mem_reg_0_n_74,
      DOPBDOP(0) => mem_reg_0_n_75,
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_out,
      ENBWREN => mem_reg_0_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => mem_reg_1_0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_1(0),
      WEA(2) => mem_reg_1_1(0),
      WEA(1) => mem_reg_1_1(0),
      WEA(0) => mem_reg_1_1(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^empty_int_reg_0\,
      I1 => pop,
      I2 => Q(0),
      O => mem_reg_0_i_2_n_0
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => write_count_reg(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rd_ptr_reg_rep(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => clk_100,
      CLKBWRCLK => clk_out1,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => data_in(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5) => mem_reg_1_n_26,
      DOBDO(4) => mem_reg_1_n_27,
      DOBDO(3) => mem_reg_1_n_28,
      DOBDO(2) => mem_reg_1_n_29,
      DOBDO(1) => mem_reg_1_n_30,
      DOBDO(0) => mem_reg_1_n_31,
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_2_out,
      ENBWREN => mem_reg_0_i_2_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => mem_reg_1_0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => mem_reg_1_1(0),
      WEA(0) => mem_reg_1_1(0),
      WEBWE(3 downto 0) => B"0000"
    );
pop_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lrclk_edge,
      I1 => \^empty_int_reg_0\,
      O => lrclk_edge_reg
    );
\rd_gray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(1),
      I1 => read_count_reg(0),
      O => \xor\(0)
    );
\rd_gray[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(11),
      I1 => read_count_reg(10),
      O => \xor\(10)
    );
\rd_gray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(2),
      I1 => read_count_reg(1),
      O => \xor\(1)
    );
\rd_gray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(2),
      I1 => read_count_reg(3),
      O => \xor\(2)
    );
\rd_gray[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(4),
      I1 => read_count_reg(3),
      O => \xor\(3)
    );
\rd_gray[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(4),
      I1 => read_count_reg(5),
      O => \xor\(4)
    );
\rd_gray[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(5),
      I1 => read_count_reg(6),
      O => \xor\(5)
    );
\rd_gray[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(7),
      I1 => read_count_reg(6),
      O => \xor\(6)
    );
\rd_gray[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(8),
      I1 => read_count_reg(7),
      O => \xor\(7)
    );
\rd_gray[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(8),
      I1 => read_count_reg(9),
      O => \xor\(8)
    );
\rd_gray[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(9),
      I1 => read_count_reg(10),
      O => \xor\(9)
    );
\rd_gray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(0),
      Q => rd_gray(0)
    );
\rd_gray_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(10),
      Q => rd_gray(10)
    );
\rd_gray_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => read_count_reg(11),
      Q => rd_gray(11)
    );
\rd_gray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(1),
      Q => rd_gray(1)
    );
\rd_gray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(2),
      Q => rd_gray(2)
    );
\rd_gray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(3),
      Q => rd_gray(3)
    );
\rd_gray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(4),
      Q => rd_gray(4)
    );
\rd_gray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(5),
      Q => rd_gray(5)
    );
\rd_gray_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(6),
      Q => rd_gray(6)
    );
\rd_gray_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(7),
      Q => rd_gray(7)
    );
\rd_gray_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(8),
      Q => rd_gray(8)
    );
\rd_gray_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1_0,
      D => \xor\(9),
      Q => rd_gray(9)
    );
\rd_ptr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_count_reg(0),
      O => \rd_ptr[0]_i_2_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[0]_i_1_n_7\,
      Q => read_count_reg(0)
    );
\rd_ptr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg[0]_i_1_n_0\,
      CO(2) => \rd_ptr_reg[0]_i_1_n_1\,
      CO(1) => \rd_ptr_reg[0]_i_1_n_2\,
      CO(0) => \rd_ptr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg[0]_i_1_n_4\,
      O(2) => \rd_ptr_reg[0]_i_1_n_5\,
      O(1) => \rd_ptr_reg[0]_i_1_n_6\,
      O(0) => \rd_ptr_reg[0]_i_1_n_7\,
      S(3 downto 1) => read_count_reg(3 downto 1),
      S(0) => \rd_ptr[0]_i_2_n_0\
    );
\rd_ptr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[8]_i_1_n_5\,
      Q => read_count_reg(10)
    );
\rd_ptr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[8]_i_1_n_4\,
      Q => read_count_reg(11)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[0]_i_1_n_6\,
      Q => read_count_reg(1)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[0]_i_1_n_5\,
      Q => read_count_reg(2)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[0]_i_1_n_4\,
      Q => read_count_reg(3)
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[4]_i_1_n_7\,
      Q => read_count_reg(4)
    );
\rd_ptr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg[0]_i_1_n_0\,
      CO(3) => \rd_ptr_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg[4]_i_1_n_4\,
      O(2) => \rd_ptr_reg[4]_i_1_n_5\,
      O(1) => \rd_ptr_reg[4]_i_1_n_6\,
      O(0) => \rd_ptr_reg[4]_i_1_n_7\,
      S(3 downto 0) => read_count_reg(7 downto 4)
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[4]_i_1_n_6\,
      Q => read_count_reg(5)
    );
\rd_ptr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[4]_i_1_n_5\,
      Q => read_count_reg(6)
    );
\rd_ptr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[4]_i_1_n_4\,
      Q => read_count_reg(7)
    );
\rd_ptr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[8]_i_1_n_7\,
      Q => read_count_reg(8)
    );
\rd_ptr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_rd_ptr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg[8]_i_1_n_4\,
      O(2) => \rd_ptr_reg[8]_i_1_n_5\,
      O(1) => \rd_ptr_reg[8]_i_1_n_6\,
      O(0) => \rd_ptr_reg[8]_i_1_n_7\,
      S(3 downto 0) => read_count_reg(11 downto 8)
    );
\rd_ptr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => \rd_ptr_reg[8]_i_1_n_6\,
      Q => read_count_reg(9)
    );
\rd_ptr_reg_rep[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(0),
      Q => rd_ptr_reg_rep(0)
    );
\rd_ptr_reg_rep[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(10),
      Q => rd_ptr_reg_rep(10)
    );
\rd_ptr_reg_rep[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_rep[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rd_ptr_reg_rep[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rd_ptr_reg_rep[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rd_ptr_reg_rep[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(10 downto 9),
      S(3 downto 2) => B"00",
      S(1 downto 0) => read_count_reg(10 downto 9)
    );
\rd_ptr_reg_rep[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(1),
      Q => rd_ptr_reg_rep(1)
    );
\rd_ptr_reg_rep[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(2),
      Q => rd_ptr_reg_rep(2)
    );
\rd_ptr_reg_rep[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(3),
      Q => rd_ptr_reg_rep(3)
    );
\rd_ptr_reg_rep[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(4),
      Q => rd_ptr_reg_rep(4)
    );
\rd_ptr_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_rep[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_rep[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_rep[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_rep[4]_i_1_n_3\,
      CYINIT => read_count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => read_count_reg(4 downto 1)
    );
\rd_ptr_reg_rep[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(5),
      Q => rd_ptr_reg_rep(5)
    );
\rd_ptr_reg_rep[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(6),
      Q => rd_ptr_reg_rep(6)
    );
\rd_ptr_reg_rep[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(7),
      Q => rd_ptr_reg_rep(7)
    );
\rd_ptr_reg_rep[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(8),
      Q => rd_ptr_reg_rep(8)
    );
\rd_ptr_reg_rep[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_rep[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_rep[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_rep[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_rep[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_rep[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => read_count_reg(8 downto 5)
    );
\rd_ptr_reg_rep[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => mem_reg_1_0,
      D => plusOp(9),
      Q => rd_ptr_reg_rep(9)
    );
\rd_ptr_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_count_reg(0),
      O => plusOp(0)
    );
\rd_ptr_rep[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pop,
      I1 => \^empty_int_reg_0\,
      O => \rd_ptr_rep[10]_i_1_n_0\
    );
\read_count_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(0),
      Q => read_count_sync(0),
      R => '0'
    );
\read_count_sync_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(10),
      Q => read_count_sync(10),
      R => '0'
    );
\read_count_sync_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(11),
      Q => read_count_sync(11),
      R => '0'
    );
\read_count_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(1),
      Q => read_count_sync(1),
      R => '0'
    );
\read_count_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(2),
      Q => read_count_sync(2),
      R => '0'
    );
\read_count_sync_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(3),
      Q => read_count_sync(3),
      R => '0'
    );
\read_count_sync_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(4),
      Q => read_count_sync(4),
      R => '0'
    );
\read_count_sync_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(5),
      Q => read_count_sync(5),
      R => '0'
    );
\read_count_sync_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(6),
      Q => read_count_sync(6),
      R => '0'
    );
\read_count_sync_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(7),
      Q => read_count_sync(7),
      R => '0'
    );
\read_count_sync_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(8),
      Q => read_count_sync(8),
      R => '0'
    );
\read_count_sync_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_count_reg(9),
      Q => read_count_sync(9),
      R => '0'
    );
\wr_gray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(1),
      I1 => write_count_reg(0),
      O => xor1_out(0)
    );
\wr_gray[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(11),
      I1 => write_count_reg(10),
      O => xor1_out(10)
    );
\wr_gray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(2),
      I1 => write_count_reg(1),
      O => xor1_out(1)
    );
\wr_gray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(3),
      I1 => write_count_reg(2),
      O => xor1_out(2)
    );
\wr_gray[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(4),
      I1 => write_count_reg(3),
      O => xor1_out(3)
    );
\wr_gray[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(5),
      I1 => write_count_reg(4),
      O => xor1_out(4)
    );
\wr_gray[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(6),
      I1 => write_count_reg(5),
      O => xor1_out(5)
    );
\wr_gray[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(7),
      I1 => write_count_reg(6),
      O => xor1_out(6)
    );
\wr_gray[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(8),
      I1 => write_count_reg(7),
      O => xor1_out(7)
    );
\wr_gray[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(9),
      I1 => write_count_reg(8),
      O => xor1_out(8)
    );
\wr_gray[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(10),
      I1 => write_count_reg(9),
      O => xor1_out(9)
    );
\wr_gray_meta_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(0),
      Q => wr_gray_meta(0),
      R => '0'
    );
\wr_gray_meta_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(10),
      Q => wr_gray_meta(10),
      R => '0'
    );
\wr_gray_meta_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(11),
      Q => wr_gray_meta(11),
      R => '0'
    );
\wr_gray_meta_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(1),
      Q => wr_gray_meta(1),
      R => '0'
    );
\wr_gray_meta_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(2),
      Q => wr_gray_meta(2),
      R => '0'
    );
\wr_gray_meta_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(3),
      Q => wr_gray_meta(3),
      R => '0'
    );
\wr_gray_meta_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(4),
      Q => wr_gray_meta(4),
      R => '0'
    );
\wr_gray_meta_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(5),
      Q => wr_gray_meta(5),
      R => '0'
    );
\wr_gray_meta_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(6),
      Q => wr_gray_meta(6),
      R => '0'
    );
\wr_gray_meta_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(7),
      Q => wr_gray_meta(7),
      R => '0'
    );
\wr_gray_meta_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(8),
      Q => wr_gray_meta(8),
      R => '0'
    );
\wr_gray_meta_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray(9),
      Q => wr_gray_meta(9),
      R => '0'
    );
\wr_gray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(0),
      Q => wr_gray(0)
    );
\wr_gray_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(10),
      Q => wr_gray(10)
    );
\wr_gray_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => write_count_reg(11),
      Q => wr_gray(11)
    );
\wr_gray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(1),
      Q => wr_gray(1)
    );
\wr_gray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(2),
      Q => wr_gray(2)
    );
\wr_gray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(3),
      Q => wr_gray(3)
    );
\wr_gray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(4),
      Q => wr_gray(4)
    );
\wr_gray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(5),
      Q => wr_gray(5)
    );
\wr_gray_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(6),
      Q => wr_gray(6)
    );
\wr_gray_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(7),
      Q => wr_gray(7)
    );
\wr_gray_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(8),
      Q => wr_gray(8)
    );
\wr_gray_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => xor1_out(9),
      Q => wr_gray(9)
    );
\wr_gray_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(0),
      Q => wr_gray_sync(0),
      R => '0'
    );
\wr_gray_sync_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(10),
      Q => wr_gray_sync(10),
      R => '0'
    );
\wr_gray_sync_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(11),
      Q => wr_gray_sync(11),
      R => '0'
    );
\wr_gray_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(1),
      Q => wr_gray_sync(1),
      R => '0'
    );
\wr_gray_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(2),
      Q => wr_gray_sync(2),
      R => '0'
    );
\wr_gray_sync_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(3),
      Q => wr_gray_sync(3),
      R => '0'
    );
\wr_gray_sync_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(4),
      Q => wr_gray_sync(4),
      R => '0'
    );
\wr_gray_sync_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(5),
      Q => wr_gray_sync(5),
      R => '0'
    );
\wr_gray_sync_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(6),
      Q => wr_gray_sync(6),
      R => '0'
    );
\wr_gray_sync_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(7),
      Q => wr_gray_sync(7),
      R => '0'
    );
\wr_gray_sync_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(8),
      Q => wr_gray_sync(8),
      R => '0'
    );
\wr_gray_sync_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => wr_gray_meta(9),
      Q => wr_gray_sync(9),
      R => '0'
    );
\wr_ptr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_count_reg(0),
      O => \wr_ptr[0]_i_2_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[0]_i_1_n_7\,
      Q => write_count_reg(0)
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg[0]_i_1_n_0\,
      CO(2) => \wr_ptr_reg[0]_i_1_n_1\,
      CO(1) => \wr_ptr_reg[0]_i_1_n_2\,
      CO(0) => \wr_ptr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wr_ptr_reg[0]_i_1_n_4\,
      O(2) => \wr_ptr_reg[0]_i_1_n_5\,
      O(1) => \wr_ptr_reg[0]_i_1_n_6\,
      O(0) => \wr_ptr_reg[0]_i_1_n_7\,
      S(3 downto 1) => write_count_reg(3 downto 1),
      S(0) => \wr_ptr[0]_i_2_n_0\
    );
\wr_ptr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[8]_i_1_n_5\,
      Q => write_count_reg(10)
    );
\wr_ptr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[8]_i_1_n_4\,
      Q => write_count_reg(11)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[0]_i_1_n_6\,
      Q => write_count_reg(1)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[0]_i_1_n_5\,
      Q => write_count_reg(2)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[0]_i_1_n_4\,
      Q => write_count_reg(3)
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[4]_i_1_n_7\,
      Q => write_count_reg(4)
    );
\wr_ptr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg[0]_i_1_n_0\,
      CO(3) => \wr_ptr_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_reg[4]_i_1_n_7\,
      S(3 downto 0) => write_count_reg(7 downto 4)
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[4]_i_1_n_6\,
      Q => write_count_reg(5)
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[4]_i_1_n_5\,
      Q => write_count_reg(6)
    );
\wr_ptr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[4]_i_1_n_4\,
      Q => write_count_reg(7)
    );
\wr_ptr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[8]_i_1_n_7\,
      Q => write_count_reg(8)
    );
\wr_ptr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_wr_ptr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_reg[8]_i_1_n_7\,
      S(3 downto 0) => write_count_reg(11 downto 8)
    );
\wr_ptr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => p_2_out,
      CLR => p_0_in,
      D => \wr_ptr_reg[8]_i_1_n_6\,
      Q => write_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_stream_controller is
  port (
    stream_controller_0_push_en : out STD_LOGIC;
    rejection : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    rejection_internal_reg_0 : in STD_LOGIC;
    data_ready : in STD_LOGIC;
    i2s_module_0_fifo_3_qtr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_stream_controller : entity is "stream_controller";
end base_i2s_tx_buffered_real_0_0_stream_controller;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_stream_controller is
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal push_en_internal : STD_LOGIC;
  signal rejection_internal_i_1_n_0 : STD_LOGIC;
  signal \^stream_controller_0_push_en\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter[9]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of push_en_internal_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of rejection_internal_i_1 : label is "soft_lutpair33";
begin
  stream_controller_0_push_en <= \^stream_controller_0_push_en\;
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => plusOp(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => plusOp(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => plusOp(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => plusOp(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter[9]_i_3_n_0\,
      I1 => counter_reg(6),
      O => plusOp(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_3_n_0\,
      I2 => counter_reg(7),
      O => plusOp(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_3_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      O => plusOp(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(6),
      I3 => \counter[9]_i_3_n_0\,
      I4 => counter_reg(7),
      O => \counter[9]_i_1_n_0\
    );
\counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(6),
      I2 => \counter[9]_i_3_n_0\,
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      O => plusOp(9)
    );
\counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => \counter[9]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => plusOp(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1_n_0\
    );
mem_reg_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^stream_controller_0_push_en\,
      I1 => rejection_internal_reg_0,
      O => p_2_out
    );
push_en_internal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002AA"
    )
        port map (
      I0 => data_ready,
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => i2s_module_0_fifo_3_qtr,
      I4 => rejection_internal_reg_0,
      O => push_en_internal
    );
push_en_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => push_en_internal,
      Q => \^stream_controller_0_push_en\,
      R => '0'
    );
rejection_internal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => i2s_module_0_fifo_3_qtr,
      I3 => rejection_internal_reg_0,
      I4 => data_ready,
      O => rejection_internal_i_1_n_0
    );
rejection_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => rejection_internal_i_1_n_0,
      Q => rejection,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_clocked_i2s_Clock_Manager_0_0 is
  port (
    \reset_sync_ff_24MHz_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    \reset_sync_ff_100MHz_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    \reset_sync_ff_125MHz_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_100 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    async_resetn : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_clocked_i2s_Clock_Manager_0_0 : entity is "clocked_i2s_Clock_Manager_0_0";
end base_i2s_tx_buffered_real_0_0_clocked_i2s_Clock_Manager_0_0;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_clocked_i2s_Clock_Manager_0_0 is
begin
U0: entity work.base_i2s_tx_buffered_real_0_0_Clock_Manager
     port map (
      CLK => CLK,
      Q(0) => Q(0),
      async_resetn => async_resetn,
      bclk_out => bclk_out,
      clk_100 => clk_100,
      clk_out1 => clk_out1,
      lrclk_out => lrclk_out,
      p_0_in => p_0_in,
      \reset_sync_ff_100MHz_reg[1]_0\(0) => \reset_sync_ff_100MHz_reg[1]\(0),
      \reset_sync_ff_125MHz_reg[1]_0\(0) => \reset_sync_ff_125MHz_reg[1]\(0),
      \reset_sync_ff_24MHz_reg[1]_0\ => \reset_sync_ff_24MHz_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0 : entity is "clocked_i2s_clk_wiz_0_0";
end base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0 is
begin
inst: entity work.base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0 is
  port (
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0 : entity is "clocked_i2s_clk_wiz_1_0";
end base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_locked_UNCONNECTED : STD_LOGIC;
begin
  locked <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => NLW_inst_locked_UNCONNECTED,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_clocked_i2s_stream_controller_0_0 is
  port (
    stream_controller_0_push_en : out STD_LOGIC;
    rejection : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    rejection_internal_reg : in STD_LOGIC;
    data_ready : in STD_LOGIC;
    i2s_module_0_fifo_3_qtr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_clocked_i2s_stream_controller_0_0 : entity is "clocked_i2s_stream_controller_0_0";
end base_i2s_tx_buffered_real_0_0_clocked_i2s_stream_controller_0_0;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_clocked_i2s_stream_controller_0_0 is
begin
U0: entity work.base_i2s_tx_buffered_real_0_0_stream_controller
     port map (
      clk_100 => clk_100,
      data_ready => data_ready,
      i2s_module_0_fifo_3_qtr => i2s_module_0_fifo_3_qtr,
      p_2_out => p_2_out,
      rejection => rejection,
      rejection_internal_reg_0 => rejection_internal_reg,
      stream_controller_0_push_en => stream_controller_0_push_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_i2s_module is
  port (
    full_int_reg : out STD_LOGIC;
    empty_int_reg : out STD_LOGIC;
    i2s_module_0_fifo_3_qtr : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buff_half : out STD_LOGIC;
    sdata : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    empty_int_reg_0 : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mem_reg_1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    bclk_out : in STD_LOGIC;
    lrclk_out : in STD_LOGIC;
    \data_reg_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_controller_0_push_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_i2s_module : entity is "i2s_module";
end base_i2s_tx_buffered_real_0_0_i2s_module;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_i2s_module is
  signal bclk_falling : STD_LOGIC;
  signal bclk_falling0 : STD_LOGIC;
  signal bclk_meta : STD_LOGIC;
  signal bclk_prev : STD_LOGIC;
  signal bclk_rising : STD_LOGIC;
  signal bclk_rising_i_1_n_0 : STD_LOGIC;
  signal bclk_sync : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fifo_inst_n_16 : STD_LOGIC;
  signal fifo_inst_n_17 : STD_LOGIC;
  signal fifo_inst_n_18 : STD_LOGIC;
  signal fifo_inst_n_19 : STD_LOGIC;
  signal fifo_inst_n_20 : STD_LOGIC;
  signal fifo_inst_n_21 : STD_LOGIC;
  signal fifo_inst_n_22 : STD_LOGIC;
  signal fifo_inst_n_23 : STD_LOGIC;
  signal fifo_inst_n_24 : STD_LOGIC;
  signal fifo_inst_n_25 : STD_LOGIC;
  signal fifo_inst_n_26 : STD_LOGIC;
  signal fifo_inst_n_27 : STD_LOGIC;
  signal fifo_inst_n_28 : STD_LOGIC;
  signal fifo_inst_n_29 : STD_LOGIC;
  signal fifo_inst_n_30 : STD_LOGIC;
  signal fifo_inst_n_31 : STD_LOGIC;
  signal fifo_inst_n_32 : STD_LOGIC;
  signal fifo_inst_n_33 : STD_LOGIC;
  signal fifo_inst_n_34 : STD_LOGIC;
  signal fifo_inst_n_35 : STD_LOGIC;
  signal fifo_inst_n_36 : STD_LOGIC;
  signal fifo_inst_n_37 : STD_LOGIC;
  signal fifo_inst_n_38 : STD_LOGIC;
  signal fifo_inst_n_39 : STD_LOGIC;
  signal fifo_inst_n_40 : STD_LOGIC;
  signal fifo_inst_n_41 : STD_LOGIC;
  signal fifo_inst_n_42 : STD_LOGIC;
  signal fifo_ov_prev : STD_LOGIC;
  signal fifo_ov_prev_i_1_n_0 : STD_LOGIC;
  signal \^fifo_overflow\ : STD_LOGIC;
  signal lrclk_edge : STD_LOGIC;
  signal lrclk_meta : STD_LOGIC;
  signal lrclk_prev : STD_LOGIC;
  signal lrclk_sync : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \^sdata\ : STD_LOGIC;
  signal sdata_reg_i_10_n_0 : STD_LOGIC;
  signal sdata_reg_i_11_n_0 : STD_LOGIC;
  signal sdata_reg_i_12_n_0 : STD_LOGIC;
  signal sdata_reg_i_13_n_0 : STD_LOGIC;
  signal sdata_reg_i_14_n_0 : STD_LOGIC;
  signal sdata_reg_i_15_n_0 : STD_LOGIC;
  signal sdata_reg_i_16_n_0 : STD_LOGIC;
  signal sdata_reg_i_17_n_0 : STD_LOGIC;
  signal sdata_reg_i_18_n_0 : STD_LOGIC;
  signal sdata_reg_i_19_n_0 : STD_LOGIC;
  signal sdata_reg_i_1_n_0 : STD_LOGIC;
  signal sdata_reg_i_20_n_0 : STD_LOGIC;
  signal sdata_reg_i_21_n_0 : STD_LOGIC;
  signal sdata_reg_i_2_n_0 : STD_LOGIC;
  signal sdata_reg_i_3_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_4_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_5_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_6_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_7_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_8_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_9_n_0 : STD_LOGIC;
  signal start_transmit : STD_LOGIC;
  signal start_transmit_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_rising_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of start_transmit_i_1 : label is "soft_lutpair29";
begin
  fifo_overflow <= \^fifo_overflow\;
  sdata <= \^sdata\;
bclk_falling_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bclk_prev,
      I1 => bclk_sync,
      O => bclk_falling0
    );
bclk_falling_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => bclk_falling0,
      Q => bclk_falling
    );
bclk_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => bclk_out,
      Q => bclk_meta
    );
bclk_prev_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => bclk_sync,
      Q => bclk_prev
    );
bclk_rising_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => bclk_prev,
      I1 => bclk_sync,
      I2 => Q(0),
      I3 => bclk_rising,
      O => bclk_rising_i_1_n_0
    );
bclk_rising_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => bclk_rising_i_1_n_0,
      Q => bclk_rising,
      R => '0'
    );
bclk_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => bclk_meta,
      Q => bclk_sync
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF1F100000"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(0),
      I2 => bit_counter(4),
      I3 => \bit_counter[0]_i_2_n_0\,
      I4 => bclk_falling,
      I5 => \bit_counter[0]_i_3_n_0\,
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFEFE"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(2),
      I2 => bit_counter(1),
      I3 => start_transmit,
      I4 => bclk_rising,
      I5 => bit_counter(0),
      O => \bit_counter[0]_i_2_n_0\
    );
\bit_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bclk_rising,
      I1 => start_transmit,
      O => \bit_counter[0]_i_3_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660000"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(4),
      I3 => bit_counter(3),
      I4 => bclk_falling,
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787800000000"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(2),
      I3 => bit_counter(4),
      I4 => bit_counter(3),
      I5 => bclk_falling,
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00807F8000000000"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(0),
      I2 => bit_counter(1),
      I3 => bit_counter(3),
      I4 => bit_counter(4),
      I5 => bclk_falling,
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF5E00"
    )
        port map (
      I0 => bit_counter(4),
      I1 => \bit_counter[4]_i_3_n_0\,
      I2 => bit_counter(3),
      I3 => bclk_falling,
      I4 => \bit_counter[4]_i_4_n_0\,
      O => \bit_counter[4]_i_1_n_0\
    );
\bit_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555800000000000"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      I3 => bit_counter(2),
      I4 => bit_counter(4),
      I5 => bclk_falling,
      O => \bit_counter[4]_i_2_n_0\
    );
\bit_counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => bit_counter(1),
      I1 => lrclk_edge,
      I2 => start_transmit,
      I3 => bclk_rising,
      I4 => bit_counter(0),
      I5 => bit_counter(2),
      O => \bit_counter[4]_i_3_n_0\
    );
\bit_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => bclk_rising,
      I1 => start_transmit,
      I2 => lrclk_edge,
      O => \bit_counter[4]_i_4_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => mem_reg_1,
      D => \bit_counter[0]_i_1_n_0\,
      Q => bit_counter(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => mem_reg_1,
      D => \bit_counter[1]_i_1_n_0\,
      Q => bit_counter(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => mem_reg_1,
      D => \bit_counter[2]_i_1_n_0\,
      Q => bit_counter(2)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => mem_reg_1,
      D => \bit_counter[3]_i_1_n_0\,
      Q => bit_counter(3)
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => mem_reg_1,
      D => \bit_counter[4]_i_2_n_0\,
      Q => bit_counter(4)
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_42,
      Q => data_reg(0)
    );
\data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_32,
      Q => data_reg(10)
    );
\data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_31,
      Q => data_reg(11)
    );
\data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_30,
      Q => data_reg(12)
    );
\data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_29,
      Q => data_reg(13)
    );
\data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_28,
      Q => data_reg(14)
    );
\data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_27,
      Q => data_reg(15)
    );
\data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_26,
      Q => data_reg(16)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_25,
      Q => data_reg(17)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_24,
      Q => data_reg(18)
    );
\data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_23,
      Q => data_reg(19)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_41,
      Q => data_reg(1)
    );
\data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_22,
      Q => data_reg(20)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_21,
      Q => data_reg(21)
    );
\data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_20,
      Q => data_reg(22)
    );
\data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_19,
      Q => data_reg(23)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_40,
      Q => data_reg(2)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_39,
      Q => data_reg(3)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_38,
      Q => data_reg(4)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_37,
      Q => data_reg(5)
    );
\data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_36,
      Q => data_reg(6)
    );
\data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_35,
      Q => data_reg(7)
    );
\data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_34,
      Q => data_reg(8)
    );
\data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => lrclk_edge,
      CLR => mem_reg_1,
      D => fifo_inst_n_33,
      Q => data_reg(9)
    );
fifo_3_qtr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => fifo_inst_n_16,
      Q => i2s_module_0_fifo_3_qtr
    );
fifo_inst: entity work.base_i2s_tx_buffered_real_0_0_fifo
     port map (
      D(23) => fifo_inst_n_19,
      D(22) => fifo_inst_n_20,
      D(21) => fifo_inst_n_21,
      D(20) => fifo_inst_n_22,
      D(19) => fifo_inst_n_23,
      D(18) => fifo_inst_n_24,
      D(17) => fifo_inst_n_25,
      D(16) => fifo_inst_n_26,
      D(15) => fifo_inst_n_27,
      D(14) => fifo_inst_n_28,
      D(13) => fifo_inst_n_29,
      D(12) => fifo_inst_n_30,
      D(11) => fifo_inst_n_31,
      D(10) => fifo_inst_n_32,
      D(9) => fifo_inst_n_33,
      D(8) => fifo_inst_n_34,
      D(7) => fifo_inst_n_35,
      D(6) => fifo_inst_n_36,
      D(5) => fifo_inst_n_37,
      D(4) => fifo_inst_n_38,
      D(3) => fifo_inst_n_39,
      D(2) => fifo_inst_n_40,
      D(1) => fifo_inst_n_41,
      D(0) => fifo_inst_n_42,
      Q(0) => Q(0),
      buff_half => buff_half,
      clk_100 => clk_100,
      clk_out1 => clk_out1,
      data_in(23 downto 0) => data_in(23 downto 0),
      \data_reg_reg[0]\ => \data_reg_reg[0]_0\,
      empty_int_reg_0 => empty_int_reg,
      empty_int_reg_1 => empty_int_reg_0,
      fifo_count(11 downto 0) => fifo_count(11 downto 0),
      fifo_ov_prev => fifo_ov_prev,
      fifo_overflow => \^fifo_overflow\,
      full_int_reg_0 => full_int_reg,
      lrclk_edge => lrclk_edge,
      lrclk_edge_reg => fifo_inst_n_18,
      mem_reg_1_0 => mem_reg_1,
      mem_reg_1_1(0) => mem_reg_1_0(0),
      p_0_in => p_0_in,
      p_2_out => p_2_out,
      pop => pop,
      push_en_internal_reg => fifo_inst_n_17,
      stream_controller_0_push_en => stream_controller_0_push_en,
      \wr_ptr_reg[10]_0\ => fifo_inst_n_16
    );
fifo_ov_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fifo_overflow\,
      I1 => mem_reg_1_0(0),
      I2 => fifo_ov_prev,
      O => fifo_ov_prev_i_1_n_0
    );
fifo_ov_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => fifo_ov_prev_i_1_n_0,
      Q => fifo_ov_prev,
      R => '0'
    );
fifo_overflow_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      CLR => p_0_in,
      D => fifo_inst_n_17,
      Q => \^fifo_overflow\
    );
lrclk_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lrclk_sync,
      I1 => lrclk_prev,
      O => p_1_in
    );
lrclk_edge_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => p_1_in,
      Q => lrclk_edge
    );
lrclk_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => lrclk_out,
      Q => lrclk_meta
    );
lrclk_prev_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => lrclk_sync,
      Q => lrclk_prev
    );
lrclk_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => lrclk_meta,
      Q => lrclk_sync
    );
pop_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => fifo_inst_n_18,
      Q => pop
    );
sdata_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFFFAAAAC000"
    )
        port map (
      I0 => sdata_reg_i_2_n_0,
      I1 => sdata_reg_i_3_n_0,
      I2 => start_transmit,
      I3 => bclk_rising,
      I4 => bclk_falling,
      I5 => \^sdata\,
      O => sdata_reg_i_1_n_0
    );
sdata_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(4),
      I1 => data_reg(5),
      I2 => bit_counter(1),
      I3 => data_reg(6),
      I4 => bit_counter(0),
      I5 => data_reg(7),
      O => sdata_reg_i_10_n_0
    );
sdata_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(0),
      I1 => data_reg(1),
      I2 => bit_counter(1),
      I3 => data_reg(2),
      I4 => bit_counter(0),
      I5 => data_reg(3),
      O => sdata_reg_i_11_n_0
    );
sdata_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(12),
      I1 => data_reg(13),
      I2 => bit_counter(1),
      I3 => data_reg(14),
      I4 => bit_counter(0),
      I5 => data_reg(15),
      O => sdata_reg_i_12_n_0
    );
sdata_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(8),
      I1 => data_reg(9),
      I2 => bit_counter(1),
      I3 => data_reg(10),
      I4 => bit_counter(0),
      I5 => data_reg(11),
      O => sdata_reg_i_13_n_0
    );
sdata_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => data_reg(20),
      I1 => data_reg(21),
      I2 => bit_counter(1),
      I3 => data_reg(22),
      I4 => bit_counter(0),
      O => sdata_reg_i_14_n_0
    );
sdata_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(16),
      I1 => data_reg(17),
      I2 => bit_counter(1),
      I3 => data_reg(18),
      I4 => bit_counter(0),
      I5 => data_reg(19),
      O => sdata_reg_i_15_n_0
    );
sdata_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(19),
      I1 => data_reg(18),
      I2 => bit_counter(1),
      I3 => data_reg(17),
      I4 => bit_counter(0),
      I5 => data_reg(16),
      O => sdata_reg_i_16_n_0
    );
sdata_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(23),
      I1 => data_reg(22),
      I2 => bit_counter(1),
      I3 => data_reg(21),
      I4 => bit_counter(0),
      I5 => data_reg(20),
      O => sdata_reg_i_17_n_0
    );
sdata_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(11),
      I1 => data_reg(10),
      I2 => bit_counter(1),
      I3 => data_reg(9),
      I4 => bit_counter(0),
      I5 => data_reg(8),
      O => sdata_reg_i_18_n_0
    );
sdata_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(15),
      I1 => data_reg(14),
      I2 => bit_counter(1),
      I3 => data_reg(13),
      I4 => bit_counter(0),
      I5 => data_reg(12),
      O => sdata_reg_i_19_n_0
    );
sdata_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sdata_reg_reg_i_4_n_0,
      I1 => bit_counter(4),
      I2 => sdata_reg_reg_i_5_n_0,
      I3 => bit_counter(3),
      I4 => sdata_reg_reg_i_6_n_0,
      O => sdata_reg_i_2_n_0
    );
sdata_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(3),
      I1 => data_reg(2),
      I2 => bit_counter(1),
      I3 => data_reg(1),
      I4 => bit_counter(0),
      I5 => data_reg(0),
      O => sdata_reg_i_20_n_0
    );
sdata_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(7),
      I1 => data_reg(6),
      I2 => bit_counter(1),
      I3 => data_reg(5),
      I4 => bit_counter(0),
      I5 => data_reg(4),
      O => sdata_reg_i_21_n_0
    );
sdata_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sdata_reg_reg_i_7_n_0,
      I1 => bit_counter(4),
      I2 => sdata_reg_reg_i_8_n_0,
      I3 => bit_counter(3),
      I4 => sdata_reg_reg_i_9_n_0,
      O => sdata_reg_i_3_n_0
    );
sdata_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => mem_reg_1,
      D => sdata_reg_i_1_n_0,
      Q => \^sdata\
    );
sdata_reg_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_10_n_0,
      I1 => sdata_reg_i_11_n_0,
      O => sdata_reg_reg_i_4_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_12_n_0,
      I1 => sdata_reg_i_13_n_0,
      O => sdata_reg_reg_i_5_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_14_n_0,
      I1 => sdata_reg_i_15_n_0,
      O => sdata_reg_reg_i_6_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_16_n_0,
      I1 => sdata_reg_i_17_n_0,
      O => sdata_reg_reg_i_7_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_18_n_0,
      I1 => sdata_reg_i_19_n_0,
      O => sdata_reg_reg_i_8_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_20_n_0,
      I1 => sdata_reg_i_21_n_0,
      O => sdata_reg_reg_i_9_n_0,
      S => bit_counter(2)
    );
start_transmit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => lrclk_edge,
      I1 => start_transmit,
      I2 => bclk_rising,
      I3 => Q(0),
      O => start_transmit_i_1_n_0
    );
start_transmit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => start_transmit_i_1_n_0,
      Q => start_transmit,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_clocked_i2s_i2s_module_0_0 is
  port (
    full_int_reg : out STD_LOGIC;
    empty_int_reg : out STD_LOGIC;
    i2s_module_0_fifo_3_qtr : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    buff_half : out STD_LOGIC;
    sdata : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    empty_int_reg_0 : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mem_reg_1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    bclk_out : in STD_LOGIC;
    lrclk_out : in STD_LOGIC;
    \data_reg_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_controller_0_push_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_clocked_i2s_i2s_module_0_0 : entity is "clocked_i2s_i2s_module_0_0";
end base_i2s_tx_buffered_real_0_0_clocked_i2s_i2s_module_0_0;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_clocked_i2s_i2s_module_0_0 is
begin
U0: entity work.base_i2s_tx_buffered_real_0_0_i2s_module
     port map (
      Q(0) => Q(0),
      bclk_out => bclk_out,
      buff_half => buff_half,
      clk_100 => clk_100,
      clk_out1 => clk_out1,
      data_in(23 downto 0) => data_in(23 downto 0),
      \data_reg_reg[0]_0\ => \data_reg_reg[0]\,
      empty_int_reg => empty_int_reg,
      empty_int_reg_0 => empty_int_reg_0,
      fifo_count(11 downto 0) => fifo_count(11 downto 0),
      fifo_overflow => fifo_overflow,
      full_int_reg => full_int_reg,
      i2s_module_0_fifo_3_qtr => i2s_module_0_fifo_3_qtr,
      lrclk_out => lrclk_out,
      mem_reg_1 => mem_reg_1,
      mem_reg_1_0(0) => mem_reg_1_0(0),
      p_0_in => p_0_in,
      p_2_out => p_2_out,
      sdata => sdata,
      stream_controller_0_push_en => stream_controller_0_push_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0_clocked_i2s is
  port (
    async_resetn : in STD_LOGIC;
    bclk_out : out STD_LOGIC;
    buff_empty : out STD_LOGIC;
    buff_full : out STD_LOGIC;
    buff_half : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_ready : in STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fifo_overflow : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    mclk_out : out STD_LOGIC;
    rejection : out STD_LOGIC;
    sdata : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_i2s_tx_buffered_real_0_0_clocked_i2s : entity is "clocked_i2s";
  attribute hw_handoff : string;
  attribute hw_handoff of base_i2s_tx_buffered_real_0_0_clocked_i2s : entity is "clocked_i2s.hwdef";
end base_i2s_tx_buffered_real_0_0_clocked_i2s;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0_clocked_i2s is
  signal Clock_Manager_0_n_0 : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn_125MHz : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn_24MHz : STD_LOGIC;
  signal \U0/fifo_inst/p_2_out\ : STD_LOGIC;
  signal \^bclk_out\ : STD_LOGIC;
  signal \^buff_full\ : STD_LOGIC;
  signal clk_wiz_1_clk_out1 : STD_LOGIC;
  signal \data_reg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal i2s_module_0_fifo_3_qtr : STD_LOGIC;
  signal i2s_module_0_n_18 : STD_LOGIC;
  signal \^lrclk_out\ : STD_LOGIC;
  signal \^mclk_out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal stream_controller_0_push_en : STD_LOGIC;
  signal sys_resetn : STD_LOGIC;
  signal NLW_clk_wiz_1_locked_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of Clock_Manager_0 : label is "Clock_Manager,Vivado 2021.1";
  attribute x_core_info of i2s_module_0 : label is "i2s_module,Vivado 2021.1";
  attribute x_core_info of stream_controller_0 : label is "stream_controller,Vivado 2021.1";
  attribute x_interface_info : string;
  attribute x_interface_info of async_resetn : signal is "xilinx.com:signal:reset:1.0 RST.ASYNC_RESETN RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of async_resetn : signal is "XIL_INTERFACENAME RST.ASYNC_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of buff_empty : signal is "xilinx.com:signal:data:1.0 DATA.BUFF_EMPTY DATA";
  attribute x_interface_parameter of buff_empty : signal is "XIL_INTERFACENAME DATA.BUFF_EMPTY, LAYERED_METADATA undef";
  attribute x_interface_info of buff_full : signal is "xilinx.com:signal:interrupt:1.0 INTR.BUFF_FULL INTERRUPT";
  attribute x_interface_parameter of buff_full : signal is "XIL_INTERFACENAME INTR.BUFF_FULL, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute x_interface_info of buff_half : signal is "xilinx.com:signal:interrupt:1.0 INTR.BUFF_HALF INTERRUPT";
  attribute x_interface_parameter of buff_half : signal is "XIL_INTERFACENAME INTR.BUFF_HALF, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute x_interface_info of clk_100 : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute x_interface_parameter of clk_100 : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute x_interface_parameter of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, CLK_DOMAIN clocked_i2s_sysclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of mclk_out : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT CLK";
  attribute x_interface_parameter of mclk_out : signal is "XIL_INTERFACENAME CLK.MCLK_OUT, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 24576005, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  bclk_out <= \^bclk_out\;
  buff_full <= \^buff_full\;
  lrclk_out <= \^lrclk_out\;
  mclk_out <= \^mclk_out\;
Clock_Manager_0: entity work.base_i2s_tx_buffered_real_0_0_clocked_i2s_Clock_Manager_0_0
     port map (
      CLK => clk_wiz_1_clk_out1,
      Q(0) => Clock_Manager_0_sync_resetn_24MHz,
      async_resetn => async_resetn,
      bclk_out => \^bclk_out\,
      clk_100 => clk_100,
      clk_out1 => \^mclk_out\,
      lrclk_out => \^lrclk_out\,
      p_0_in => p_0_in,
      \reset_sync_ff_100MHz_reg[1]\(0) => sys_resetn,
      \reset_sync_ff_125MHz_reg[1]\(0) => Clock_Manager_0_sync_resetn_125MHz,
      \reset_sync_ff_24MHz_reg[1]\ => Clock_Manager_0_n_0
    );
clk_wiz_0: entity work.base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_0_0
     port map (
      clk_in1 => clk_wiz_1_clk_out1,
      clk_out1 => \^mclk_out\,
      resetn => Clock_Manager_0_sync_resetn_125MHz
    );
clk_wiz_1: entity work.base_i2s_tx_buffered_real_0_0_clocked_i2s_clk_wiz_1_0
     port map (
      clk_in1 => clk_125,
      clk_out1 => clk_wiz_1_clk_out1,
      locked => NLW_clk_wiz_1_locked_UNCONNECTED,
      resetn => Clock_Manager_0_sync_resetn_125MHz
    );
\data_reg_reg[23]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => \^mclk_out\,
      CE => '1',
      CLR => Clock_Manager_0_n_0,
      D => i2s_module_0_n_18,
      Q => \data_reg_reg[23]_i_2_n_0\
    );
i2s_module_0: entity work.base_i2s_tx_buffered_real_0_0_clocked_i2s_i2s_module_0_0
     port map (
      Q(0) => Clock_Manager_0_sync_resetn_24MHz,
      bclk_out => \^bclk_out\,
      buff_half => buff_half,
      clk_100 => clk_100,
      clk_out1 => \^mclk_out\,
      data_in(23 downto 0) => data_in(23 downto 0),
      \data_reg_reg[0]\ => \data_reg_reg[23]_i_2_n_0\,
      empty_int_reg => buff_empty,
      empty_int_reg_0 => i2s_module_0_n_18,
      fifo_count(11 downto 0) => fifo_count(11 downto 0),
      fifo_overflow => fifo_overflow,
      full_int_reg => \^buff_full\,
      i2s_module_0_fifo_3_qtr => i2s_module_0_fifo_3_qtr,
      lrclk_out => \^lrclk_out\,
      mem_reg_1 => Clock_Manager_0_n_0,
      mem_reg_1_0(0) => sys_resetn,
      p_0_in => p_0_in,
      p_2_out => \U0/fifo_inst/p_2_out\,
      sdata => sdata,
      stream_controller_0_push_en => stream_controller_0_push_en
    );
stream_controller_0: entity work.base_i2s_tx_buffered_real_0_0_clocked_i2s_stream_controller_0_0
     port map (
      clk_100 => clk_100,
      data_ready => data_ready,
      i2s_module_0_fifo_3_qtr => i2s_module_0_fifo_3_qtr,
      p_2_out => \U0/fifo_inst/p_2_out\,
      rejection => rejection,
      rejection_internal_reg => \^buff_full\,
      stream_controller_0_push_en => stream_controller_0_push_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_i2s_tx_buffered_real_0_0 is
  port (
    async_resetn : in STD_LOGIC;
    bclk_out : out STD_LOGIC;
    buff_empty : out STD_LOGIC;
    buff_full : out STD_LOGIC;
    buff_half : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_ready : in STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fifo_overflow : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    mclk_out : out STD_LOGIC;
    rejection : out STD_LOGIC;
    sdata : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_i2s_tx_buffered_real_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_i2s_tx_buffered_real_0_0 : entity is "base_i2s_tx_buffered_real_0_0,clocked_i2s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_i2s_tx_buffered_real_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of base_i2s_tx_buffered_real_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of base_i2s_tx_buffered_real_0_0 : entity is "clocked_i2s,Vivado 2021.1";
end base_i2s_tx_buffered_real_0_0;

architecture STRUCTURE of base_i2s_tx_buffered_real_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "clocked_i2s.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of async_resetn : signal is "xilinx.com:signal:reset:1.0 RST.ASYNC_RESETN RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of async_resetn : signal is "XIL_INTERFACENAME RST.ASYNC_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of bclk_out : signal is "xilinx.com:signal:clock:1.0 CLK.BLCK_OUT CLK";
  attribute x_interface_parameter of bclk_out : signal is "XIL_INTERFACENAME CLK.BLCK_OUT, FREQ_HZ 6144000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_bclk_out, INSERT_VIP 0";
  attribute x_interface_info of buff_full : signal is "xilinx.com:signal:interrupt:1.0 INTR.BUFF_FULL INTERRUPT";
  attribute x_interface_parameter of buff_full : signal is "XIL_INTERFACENAME INTR.BUFF_FULL, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of buff_half : signal is "xilinx.com:signal:interrupt:1.0 INTR.BUFF_HALF INTERRUPT";
  attribute x_interface_parameter of buff_half : signal is "XIL_INTERFACENAME INTR.BUFF_HALF, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of clk_100 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100 CLK";
  attribute x_interface_parameter of clk_100 : signal is "XIL_INTERFACENAME CLK.CLK_100, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute x_interface_parameter of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN base_sysclk, INSERT_VIP 0";
  attribute x_interface_info of lrclk_out : signal is "xilinx.com:signal:clock:1.0 CLK.LRCLK_OUT CLK";
  attribute x_interface_parameter of lrclk_out : signal is "XIL_INTERFACENAME CLK.LRCLK_OUT, FREQ_HZ 96000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_lrclk_out, INSERT_VIP 0";
  attribute x_interface_info of mclk_out : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT CLK";
  attribute x_interface_parameter of mclk_out : signal is "XIL_INTERFACENAME CLK.MCLK_OUT, FREQ_HZ 24576050, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_mclk_out, INSERT_VIP 0";
  attribute x_interface_info of rejection : signal is "xilinx.com:signal:interrupt:1.0 rejection INTERRUPT";
  attribute x_interface_parameter of rejection : signal is "XIL_INTERFACENAME rejection, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of sdata : signal is "xilinx.com:signal:data:1.0 sdata DATA";
  attribute x_interface_parameter of sdata : signal is "XIL_INTERFACENAME sdata, LAYERED_METADATA undef";
begin
U0: entity work.base_i2s_tx_buffered_real_0_0_clocked_i2s
     port map (
      async_resetn => async_resetn,
      bclk_out => bclk_out,
      buff_empty => buff_empty,
      buff_full => buff_full,
      buff_half => buff_half,
      clk_100 => clk_100,
      clk_125 => clk_125,
      data_in(23 downto 0) => data_in(23 downto 0),
      data_ready => data_ready,
      fifo_count(11 downto 0) => fifo_count(11 downto 0),
      fifo_overflow => fifo_overflow,
      lrclk_out => lrclk_out,
      mclk_out => mclk_out,
      rejection => rejection,
      sdata => sdata
    );
end STRUCTURE;

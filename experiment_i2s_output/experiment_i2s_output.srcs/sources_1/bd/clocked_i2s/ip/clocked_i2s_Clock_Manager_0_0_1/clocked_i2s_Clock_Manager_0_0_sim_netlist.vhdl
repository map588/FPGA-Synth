-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 15:49:01 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top clocked_i2s_Clock_Manager_0_0 -prefix
--               clocked_i2s_Clock_Manager_0_0_ clocked_i2s_Clock_Manager_0_0_sim_netlist.vhdl
-- Design      : clocked_i2s_Clock_Manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_Clock_Manager_0_0_Clock_Manager is
  port (
    sync_resetn_24MHz : out STD_LOGIC;
    sync_reset_24MHz : out STD_LOGIC;
    sync_resetn_100MHz : out STD_LOGIC;
    sync_resetn_125MHz : out STD_LOGIC;
    sync_reset_100MHz : out STD_LOGIC;
    sync_reset_125MHz : out STD_LOGIC;
    clk_en_96kHz : out STD_LOGIC;
    clk_en_6_144MHz : out STD_LOGIC;
    clk_24_576MHz : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    async_resetn : in STD_LOGIC
  );
end clocked_i2s_Clock_Manager_0_0_Clock_Manager;

architecture STRUCTURE of clocked_i2s_Clock_Manager_0_0_Clock_Manager is
  signal \^clk_en_6_144mhz\ : STD_LOGIC;
  signal \^clk_en_96khz\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
  signal reset_sync_ff_100MHz : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_sync_ff_125MHz : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_sync_ff_24MHz : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reset_sync_ff_24MHz[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sync_reset_24mhz\ : STD_LOGIC;
  signal \^sync_resetn_100mhz\ : STD_LOGIC;
  signal \^sync_resetn_125mhz\ : STD_LOGIC;
  signal \^sync_resetn_24mhz\ : STD_LOGIC;
  signal toggle_12_288MHz : STD_LOGIC;
  signal toggle_6_144MHz_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_96kHz_i_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_96kHz[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_96kHz[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_96kHz[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_96kHz[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_96kHz[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_96kHz[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_96kHz[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of toggle_12_288MHz_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of toggle_6_144MHz_i_1 : label is "soft_lutpair4";
begin
  clk_en_6_144MHz <= \^clk_en_6_144mhz\;
  clk_en_96kHz <= \^clk_en_96khz\;
  sync_reset_24MHz <= \^sync_reset_24mhz\;
  sync_resetn_100MHz <= \^sync_resetn_100mhz\;
  sync_resetn_125MHz <= \^sync_resetn_125mhz\;
  sync_resetn_24MHz <= \^sync_resetn_24mhz\;
clk_en_96kHz_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_96kHz_reg_n_0_[7]\,
      I1 => clk_en_96kHz_i_i_2_n_0,
      I2 => \counter_96kHz_reg_n_0_[6]\,
      I3 => \^clk_en_96khz\,
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
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => clk_en_96kHz_i_i_1_n_0,
      Q => \^clk_en_96khz\
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
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => counter_96kHz(0),
      Q => \counter_96kHz_reg_n_0_[0]\
    );
\counter_96kHz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => counter_96kHz(1),
      Q => \counter_96kHz_reg_n_0_[1]\
    );
\counter_96kHz_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => counter_96kHz(2),
      Q => \counter_96kHz_reg_n_0_[2]\
    );
\counter_96kHz_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => counter_96kHz(3),
      Q => \counter_96kHz_reg_n_0_[3]\
    );
\counter_96kHz_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => counter_96kHz(4),
      Q => \counter_96kHz_reg_n_0_[4]\
    );
\counter_96kHz_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => counter_96kHz(5),
      Q => \counter_96kHz_reg_n_0_[5]\
    );
\counter_96kHz_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => counter_96kHz(6),
      Q => \counter_96kHz_reg_n_0_[6]\
    );
\counter_96kHz_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => counter_96kHz(7),
      Q => \counter_96kHz_reg_n_0_[7]\
    );
\reset_sync_ff_100MHz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => '1',
      Q => reset_sync_ff_100MHz(0)
    );
\reset_sync_ff_100MHz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => reset_sync_ff_100MHz(0),
      Q => \^sync_resetn_100mhz\
    );
\reset_sync_ff_125MHz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125MHz,
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
      C => clk_125MHz,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => reset_sync_ff_125MHz(0),
      Q => \^sync_resetn_125mhz\
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
      C => clk_24_576MHz,
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
      C => clk_24_576MHz,
      CE => '1',
      CLR => \reset_sync_ff_24MHz[1]_i_1_n_0\,
      D => reset_sync_ff_24MHz(0),
      Q => \^sync_resetn_24mhz\
    );
sync_reset_100MHz_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sync_resetn_100mhz\,
      O => sync_reset_100MHz
    );
sync_reset_125MHz_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sync_resetn_125mhz\,
      O => sync_reset_125MHz
    );
sync_reset_24MHz_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sync_resetn_24mhz\,
      O => \^sync_reset_24mhz\
    );
toggle_12_288MHz_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle_12_288MHz,
      O => p_0_in
    );
toggle_12_288MHz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => p_0_in,
      Q => toggle_12_288MHz
    );
toggle_6_144MHz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => toggle_12_288MHz,
      I1 => \^clk_en_6_144mhz\,
      O => toggle_6_144MHz_i_1_n_0
    );
toggle_6_144MHz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => toggle_6_144MHz_i_1_n_0,
      Q => \^clk_en_6_144mhz\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_Clock_Manager_0_0 is
  port (
    clk_125MHz : in STD_LOGIC;
    clk_24_576MHz : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    async_resetn : in STD_LOGIC;
    clk_en_6_144MHz : out STD_LOGIC;
    clk_en_96kHz : out STD_LOGIC;
    sync_reset_24MHz : out STD_LOGIC;
    sync_resetn_24MHz : out STD_LOGIC;
    sync_reset_100MHz : out STD_LOGIC;
    sync_resetn_100MHz : out STD_LOGIC;
    sync_reset_125MHz : out STD_LOGIC;
    sync_resetn_125MHz : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clocked_i2s_Clock_Manager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clocked_i2s_Clock_Manager_0_0 : entity is "clocked_i2s_Clock_Manager_0_0,Clock_Manager,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of clocked_i2s_Clock_Manager_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of clocked_i2s_Clock_Manager_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of clocked_i2s_Clock_Manager_0_0 : entity is "Clock_Manager,Vivado 2021.1";
end clocked_i2s_Clock_Manager_0_0;

architecture STRUCTURE of clocked_i2s_Clock_Manager_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of async_resetn : signal is "xilinx.com:signal:reset:1.0 async_resetn RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of async_resetn : signal is "XIL_INTERFACENAME async_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.clocked_i2s_Clock_Manager_0_0_Clock_Manager
     port map (
      async_resetn => async_resetn,
      clk_100MHz => clk_100MHz,
      clk_125MHz => clk_125MHz,
      clk_24_576MHz => clk_24_576MHz,
      clk_en_6_144MHz => clk_en_6_144MHz,
      clk_en_96kHz => clk_en_96kHz,
      sync_reset_100MHz => sync_reset_100MHz,
      sync_reset_125MHz => sync_reset_125MHz,
      sync_reset_24MHz => sync_reset_24MHz,
      sync_resetn_100MHz => sync_resetn_100MHz,
      sync_resetn_125MHz => sync_resetn_125MHz,
      sync_resetn_24MHz => sync_resetn_24MHz
    );
end STRUCTURE;

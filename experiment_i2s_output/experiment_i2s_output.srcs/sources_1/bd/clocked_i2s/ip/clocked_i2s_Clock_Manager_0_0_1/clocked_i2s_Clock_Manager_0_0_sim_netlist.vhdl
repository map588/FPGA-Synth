-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Oct 26 00:01:22 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/experiment_i2s_output/experiment_i2s_output.srcs/sources_1/bd/clocked_i2s/ip/clocked_i2s_Clock_Manager_0_0_1/clocked_i2s_Clock_Manager_0_0_sim_netlist.vhdl
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
    clk_en_6_144MHz : out STD_LOGIC;
    clk_en_96kHz : out STD_LOGIC;
    sync_resetn_24MHz : out STD_LOGIC;
    sync_resetn_100MHz : out STD_LOGIC;
    sync_resetn_125MHz : out STD_LOGIC;
    sync_reset_24MHz : out STD_LOGIC;
    sync_reset_100MHz : out STD_LOGIC;
    sync_reset_125MHz : out STD_LOGIC;
    clk_24_576MHz : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    async_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_Clock_Manager_0_0_Clock_Manager : entity is "Clock_Manager";
end clocked_i2s_Clock_Manager_0_0_Clock_Manager;

architecture STRUCTURE of clocked_i2s_Clock_Manager_0_0_Clock_Manager is
  signal I : STD_LOGIC;
  signal div256_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of div256_counter : signal is "true";
  signal \div256_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \div256_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \div256_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \div256_counter__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \div4_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \div4_counter__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \div4_counter__0\ : signal is "true";
  signal div4_counter_n_0 : STD_LOGIC;
  signal enable_96k : STD_LOGIC;
  signal enable_96k_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset_sync_ff_100MHz : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_sync_ff_125MHz : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_sync_ff_24MHz : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reset_sync_ff_24MHz[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sync_reset_24mhz\ : STD_LOGIC;
  signal \^sync_resetn_100mhz\ : STD_LOGIC;
  signal \^sync_resetn_125mhz\ : STD_LOGIC;
  signal \^sync_resetn_24mhz\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFH_inst_6MHz : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFH_inst_96kHz : label is "PRIMITIVE";
  attribute KEEP : string;
  attribute KEEP of \div256_counter_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \div256_counter_reg[0]\ : label is "no";
  attribute KEEP of \div256_counter_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \div256_counter_reg[1]\ : label is "no";
  attribute KEEP of \div256_counter_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \div256_counter_reg[2]\ : label is "no";
  attribute KEEP of \div256_counter_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \div256_counter_reg[3]\ : label is "no";
  attribute KEEP of \div256_counter_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \div256_counter_reg[4]\ : label is "no";
  attribute KEEP of \div256_counter_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \div256_counter_reg[5]\ : label is "no";
  attribute KEEP of \div256_counter_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \div256_counter_reg[6]\ : label is "no";
  attribute KEEP of \div256_counter_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \div256_counter_reg[7]\ : label is "no";
  attribute KEEP of \div4_counter_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \div4_counter_reg[0]\ : label is "no";
  attribute KEEP of \div4_counter_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \div4_counter_reg[1]\ : label is "no";
begin
  sync_reset_24MHz <= \^sync_reset_24mhz\;
  sync_resetn_100MHz <= \^sync_resetn_100mhz\;
  sync_resetn_125MHz <= \^sync_resetn_125mhz\;
  sync_resetn_24MHz <= \^sync_resetn_24mhz\;
BUFH_inst_6MHz: unisim.vcomponents.BUFH
     port map (
      I => I,
      O => clk_en_6_144MHz
    );
BUFH_inst_96kHz: unisim.vcomponents.BUFH
     port map (
      I => enable_96k,
      O => clk_en_96kHz
    );
\div256_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div256_counter(0),
      O => \div256_counter__0\(0)
    );
\div256_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => div256_counter(0),
      I1 => div256_counter(1),
      O => \div256_counter__0\(1)
    );
\div256_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => div256_counter(2),
      I1 => div256_counter(0),
      I2 => div256_counter(1),
      O => \div256_counter__0\(2)
    );
\div256_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => div256_counter(3),
      I1 => div256_counter(0),
      I2 => div256_counter(1),
      I3 => div256_counter(2),
      O => \div256_counter__0\(3)
    );
\div256_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => div256_counter(4),
      I1 => div256_counter(2),
      I2 => div256_counter(1),
      I3 => div256_counter(0),
      I4 => div256_counter(3),
      O => \div256_counter__0\(4)
    );
\div256_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => div256_counter(5),
      I1 => div256_counter(3),
      I2 => div256_counter(0),
      I3 => div256_counter(1),
      I4 => div256_counter(2),
      I5 => div256_counter(4),
      O => \div256_counter__0\(5)
    );
\div256_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => div256_counter(6),
      I1 => div256_counter(4),
      I2 => div256_counter(2),
      I3 => \div256_counter[6]_i_2_n_0\,
      I4 => div256_counter(3),
      I5 => div256_counter(5),
      O => \div256_counter__0\(6)
    );
\div256_counter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => div256_counter(1),
      I1 => div256_counter(0),
      O => \div256_counter[6]_i_2_n_0\
    );
\div256_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \div256_counter[7]_i_2_n_0\,
      I1 => div256_counter(7),
      I2 => \div256_counter[7]_i_3_n_0\,
      I3 => div256_counter(6),
      O => \div256_counter__0\(7)
    );
\div256_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => div256_counter(4),
      I1 => div256_counter(2),
      I2 => div256_counter(0),
      I3 => div256_counter(1),
      I4 => div256_counter(3),
      I5 => div256_counter(5),
      O => \div256_counter[7]_i_2_n_0\
    );
\div256_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => div256_counter(4),
      I1 => div256_counter(2),
      I2 => div256_counter(1),
      I3 => div256_counter(0),
      I4 => div256_counter(3),
      I5 => div256_counter(5),
      O => \div256_counter[7]_i_3_n_0\
    );
\div256_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div256_counter__0\(0),
      Q => div256_counter(0)
    );
\div256_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div256_counter__0\(1),
      Q => div256_counter(1)
    );
\div256_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div256_counter__0\(2),
      Q => div256_counter(2)
    );
\div256_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div256_counter__0\(3),
      Q => div256_counter(3)
    );
\div256_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div256_counter__0\(4),
      Q => div256_counter(4)
    );
\div256_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div256_counter__0\(5),
      Q => div256_counter(5)
    );
\div256_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div256_counter__0\(6),
      Q => div256_counter(6)
    );
\div256_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div256_counter__0\(7),
      Q => div256_counter(7)
    );
div4_counter: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div4_counter__0\(1),
      I1 => \div4_counter__0\(0),
      O => div4_counter_n_0
    );
\div4_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \div4_counter__0\(0),
      O => \div4_counter[0]_i_1_n_0\
    );
\div4_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => \div4_counter[0]_i_1_n_0\,
      Q => \div4_counter__0\(0)
    );
\div4_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => div4_counter_n_0,
      Q => \div4_counter__0\(1)
    );
enable_6MHz_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \div4_counter__0\(1),
      O => p_0_in
    );
enable_6MHz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => p_0_in,
      Q => I
    );
enable_96k_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div256_counter(7),
      O => enable_96k_i_1_n_0
    );
enable_96k_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_24_576MHz,
      CE => '1',
      CLR => \^sync_reset_24mhz\,
      D => enable_96k_i_1_n_0,
      Q => enable_96k
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

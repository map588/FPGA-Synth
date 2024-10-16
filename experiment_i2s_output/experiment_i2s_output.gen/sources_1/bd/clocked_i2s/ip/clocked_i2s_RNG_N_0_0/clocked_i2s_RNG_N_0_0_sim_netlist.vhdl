-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 09:13:58 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/experiment_i2s_output/experiment_i2s_output.gen/sources_1/bd/clocked_i2s/ip/clocked_i2s_RNG_N_0_0/clocked_i2s_RNG_N_0_0_sim_netlist.vhdl
-- Design      : clocked_i2s_RNG_N_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_RNG_N_0_0_RNG_N is
  port (
    RND : out STD_LOGIC_VECTOR ( 22 downto 0 );
    sysclk : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_RNG_N_0_0_RNG_N : entity is "RNG_N";
end clocked_i2s_RNG_N_0_0_RNG_N;

architecture STRUCTURE of clocked_i2s_RNG_N_0_0_RNG_N is
  signal \^rnd\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal current_value : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal next_value_n_77 : STD_LOGIC;
  signal next_value_n_78 : STD_LOGIC;
  signal next_value_n_79 : STD_LOGIC;
  signal next_value_n_80 : STD_LOGIC;
  signal next_value_n_81 : STD_LOGIC;
  signal next_value_n_82 : STD_LOGIC;
  signal NLW_next_value_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_next_value_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_next_value_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_next_value_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_next_value_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_next_value_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_next_value_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_next_value_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_next_value_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_value_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_next_value_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of next_value : label is "{SYNTH-13 {cell *THIS*}}";
begin
  RND(22 downto 0) <= \^rnd\(22 downto 0);
\current_value_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \^rnd\(0),
      PRE => RESET,
      Q => current_value(0)
    );
\current_value_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(10),
      Q => current_value(10)
    );
\current_value_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(11),
      Q => current_value(11)
    );
\current_value_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(12),
      Q => current_value(12)
    );
\current_value_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(13),
      Q => current_value(13)
    );
\current_value_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(14),
      Q => current_value(14)
    );
\current_value_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(15),
      Q => current_value(15)
    );
\current_value_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(16),
      Q => current_value(16)
    );
\current_value_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(17),
      Q => current_value(17)
    );
\current_value_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(18),
      Q => current_value(18)
    );
\current_value_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(19),
      Q => current_value(19)
    );
\current_value_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(1),
      Q => current_value(1)
    );
\current_value_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(20),
      Q => current_value(20)
    );
\current_value_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(21),
      Q => current_value(21)
    );
\current_value_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(22),
      Q => current_value(22)
    );
\current_value_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => next_value_n_82,
      Q => current_value(23)
    );
\current_value_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(2),
      Q => current_value(2)
    );
\current_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(3),
      Q => current_value(3)
    );
\current_value_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(4),
      Q => current_value(4)
    );
\current_value_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(5),
      Q => current_value(5)
    );
\current_value_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(6),
      Q => current_value(6)
    );
\current_value_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(7),
      Q => current_value(7)
    );
\current_value_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(8),
      Q => current_value(8)
    );
\current_value_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      CLR => RESET,
      D => \^rnd\(9),
      Q => current_value(9)
    );
next_value: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => current_value(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_next_value_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_next_value_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_next_value_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_next_value_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_next_value_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_next_value_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_next_value_P_UNCONNECTED(47 downto 29),
      P(28) => next_value_n_77,
      P(27) => next_value_n_78,
      P(26) => next_value_n_79,
      P(25) => next_value_n_80,
      P(24) => next_value_n_81,
      P(23) => next_value_n_82,
      P(22 downto 0) => \^rnd\(22 downto 0),
      PATTERNBDETECT => NLW_next_value_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_next_value_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_next_value_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_next_value_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_RNG_N_0_0 is
  port (
    sysclk : in STD_LOGIC;
    RESET : in STD_LOGIC;
    RND : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clocked_i2s_RNG_N_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clocked_i2s_RNG_N_0_0 : entity is "clocked_i2s_RNG_N_0_0,RNG_N,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of clocked_i2s_RNG_N_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of clocked_i2s_RNG_N_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of clocked_i2s_RNG_N_0_0 : entity is "RNG_N,Vivado 2021.1";
end clocked_i2s_RNG_N_0_0;

architecture STRUCTURE of clocked_i2s_RNG_N_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rnd\ : STD_LOGIC_VECTOR ( 23 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  RND(23 downto 1) <= \^rnd\(23 downto 1);
  RND(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.clocked_i2s_RNG_N_0_0_RNG_N
     port map (
      RESET => RESET,
      RND(22 downto 0) => \^rnd\(23 downto 1),
      sysclk => sysclk
    );
end STRUCTURE;

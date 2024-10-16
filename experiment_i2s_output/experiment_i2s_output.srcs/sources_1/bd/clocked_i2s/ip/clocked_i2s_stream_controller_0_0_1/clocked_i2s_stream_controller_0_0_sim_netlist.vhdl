-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 19:26:26 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/experiment_i2s_output/experiment_i2s_output.srcs/sources_1/bd/clocked_i2s/ip/clocked_i2s_stream_controller_0_0_1/clocked_i2s_stream_controller_0_0_sim_netlist.vhdl
-- Design      : clocked_i2s_stream_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_stream_controller_0_0_stream_controller is
  port (
    push_en : out STD_LOGIC;
    drop_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rejection : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    bitclk : in STD_LOGIC;
    wordclk : in STD_LOGIC;
    fifo_full : in STD_LOGIC;
    fifo_half : in STD_LOGIC;
    has_data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_stream_controller_0_0_stream_controller : entity is "stream_controller";
end clocked_i2s_stream_controller_0_0_stream_controller;

architecture STRUCTURE of clocked_i2s_stream_controller_0_0_stream_controller is
  signal bitclk_sync : STD_LOGIC;
  signal current_clock : STD_LOGIC;
  signal current_clock05_out : STD_LOGIC;
  signal current_clock_i_2_n_0 : STD_LOGIC;
  signal current_clock_reg_i_1_n_0 : STD_LOGIC;
  signal \^drop_count\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \drop_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \drop_count_i_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \drop_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \drop_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \drop_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \drop_count_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \drop_count_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \drop_count_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \drop_count_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \drop_count_i_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \drop_count_i_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \drop_count_i_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \drop_count_i_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \drop_count_i_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \drop_count_i_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \drop_count_i_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \drop_count_i_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \drop_count_i_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \drop_count_i_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \drop_count_i_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \drop_count_i_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \drop_count_i_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \drop_count_i_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \drop_count_i_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \drop_count_i_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \drop_count_i_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \drop_count_i_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \drop_count_i_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \drop_count_i_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \drop_count_i_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \drop_count_i_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \drop_count_i_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \drop_count_i_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \drop_count_i_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \drop_count_i_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \drop_count_i_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \drop_count_i_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \drop_count_i_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \drop_count_i_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \drop_count_i_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \drop_count_i_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \drop_count_i_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \drop_count_i_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \drop_count_i_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \drop_count_i_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \drop_count_i_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \drop_count_i_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \drop_count_i_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \drop_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \drop_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \drop_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \drop_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \drop_count_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \drop_count_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \drop_count_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \drop_count_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \drop_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \drop_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \drop_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \drop_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \drop_count_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \drop_count_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \drop_count_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \drop_count_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal has_data_latched : STD_LOGIC;
  signal rejection_i_1_n_0 : STD_LOGIC;
  signal sysclk_sync : STD_LOGIC;
  signal wordclk_sync : STD_LOGIC;
  signal \NLW_drop_count_i_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \drop_count_i_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drop_count_i_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drop_count_i_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drop_count_i_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drop_count_i_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drop_count_i_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drop_count_i_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \drop_count_i_reg[7]_i_1\ : label is 11;
begin
  drop_count(31 downto 0) <= \^drop_count\(31 downto 0);
bitclk_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => bitclk,
      Q => bitclk_sync,
      R => '0'
    );
current_clock_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => bitclk,
      I1 => bitclk_sync,
      I2 => fifo_half,
      I3 => sysclk,
      I4 => sysclk_sync,
      O => current_clock_i_2_n_0
    );
current_clock_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wordclk,
      I1 => wordclk_sync,
      O => current_clock05_out
    );
current_clock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => current_clock_reg_i_1_n_0,
      Q => current_clock,
      R => '0'
    );
current_clock_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => current_clock_i_2_n_0,
      I1 => current_clock05_out,
      O => current_clock_reg_i_1_n_0,
      S => fifo_full
    );
\drop_count_i[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^drop_count\(0),
      O => \drop_count_i[3]_i_2_n_0\
    );
\drop_count_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[3]_i_1_n_7\,
      Q => \^drop_count\(0),
      R => '0'
    );
\drop_count_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[11]_i_1_n_5\,
      Q => \^drop_count\(10),
      R => '0'
    );
\drop_count_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[11]_i_1_n_4\,
      Q => \^drop_count\(11),
      R => '0'
    );
\drop_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drop_count_i_reg[7]_i_1_n_0\,
      CO(3) => \drop_count_i_reg[11]_i_1_n_0\,
      CO(2) => \drop_count_i_reg[11]_i_1_n_1\,
      CO(1) => \drop_count_i_reg[11]_i_1_n_2\,
      CO(0) => \drop_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drop_count_i_reg[11]_i_1_n_4\,
      O(2) => \drop_count_i_reg[11]_i_1_n_5\,
      O(1) => \drop_count_i_reg[11]_i_1_n_6\,
      O(0) => \drop_count_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^drop_count\(11 downto 8)
    );
\drop_count_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[15]_i_1_n_7\,
      Q => \^drop_count\(12),
      R => '0'
    );
\drop_count_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[15]_i_1_n_6\,
      Q => \^drop_count\(13),
      R => '0'
    );
\drop_count_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[15]_i_1_n_5\,
      Q => \^drop_count\(14),
      R => '0'
    );
\drop_count_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[15]_i_1_n_4\,
      Q => \^drop_count\(15),
      R => '0'
    );
\drop_count_i_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drop_count_i_reg[11]_i_1_n_0\,
      CO(3) => \drop_count_i_reg[15]_i_1_n_0\,
      CO(2) => \drop_count_i_reg[15]_i_1_n_1\,
      CO(1) => \drop_count_i_reg[15]_i_1_n_2\,
      CO(0) => \drop_count_i_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drop_count_i_reg[15]_i_1_n_4\,
      O(2) => \drop_count_i_reg[15]_i_1_n_5\,
      O(1) => \drop_count_i_reg[15]_i_1_n_6\,
      O(0) => \drop_count_i_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^drop_count\(15 downto 12)
    );
\drop_count_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[19]_i_1_n_7\,
      Q => \^drop_count\(16),
      R => '0'
    );
\drop_count_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[19]_i_1_n_6\,
      Q => \^drop_count\(17),
      R => '0'
    );
\drop_count_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[19]_i_1_n_5\,
      Q => \^drop_count\(18),
      R => '0'
    );
\drop_count_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[19]_i_1_n_4\,
      Q => \^drop_count\(19),
      R => '0'
    );
\drop_count_i_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drop_count_i_reg[15]_i_1_n_0\,
      CO(3) => \drop_count_i_reg[19]_i_1_n_0\,
      CO(2) => \drop_count_i_reg[19]_i_1_n_1\,
      CO(1) => \drop_count_i_reg[19]_i_1_n_2\,
      CO(0) => \drop_count_i_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drop_count_i_reg[19]_i_1_n_4\,
      O(2) => \drop_count_i_reg[19]_i_1_n_5\,
      O(1) => \drop_count_i_reg[19]_i_1_n_6\,
      O(0) => \drop_count_i_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^drop_count\(19 downto 16)
    );
\drop_count_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[3]_i_1_n_6\,
      Q => \^drop_count\(1),
      R => '0'
    );
\drop_count_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[23]_i_1_n_7\,
      Q => \^drop_count\(20),
      R => '0'
    );
\drop_count_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[23]_i_1_n_6\,
      Q => \^drop_count\(21),
      R => '0'
    );
\drop_count_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[23]_i_1_n_5\,
      Q => \^drop_count\(22),
      R => '0'
    );
\drop_count_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[23]_i_1_n_4\,
      Q => \^drop_count\(23),
      R => '0'
    );
\drop_count_i_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drop_count_i_reg[19]_i_1_n_0\,
      CO(3) => \drop_count_i_reg[23]_i_1_n_0\,
      CO(2) => \drop_count_i_reg[23]_i_1_n_1\,
      CO(1) => \drop_count_i_reg[23]_i_1_n_2\,
      CO(0) => \drop_count_i_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drop_count_i_reg[23]_i_1_n_4\,
      O(2) => \drop_count_i_reg[23]_i_1_n_5\,
      O(1) => \drop_count_i_reg[23]_i_1_n_6\,
      O(0) => \drop_count_i_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^drop_count\(23 downto 20)
    );
\drop_count_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[27]_i_1_n_7\,
      Q => \^drop_count\(24),
      R => '0'
    );
\drop_count_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[27]_i_1_n_6\,
      Q => \^drop_count\(25),
      R => '0'
    );
\drop_count_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[27]_i_1_n_5\,
      Q => \^drop_count\(26),
      R => '0'
    );
\drop_count_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[27]_i_1_n_4\,
      Q => \^drop_count\(27),
      R => '0'
    );
\drop_count_i_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drop_count_i_reg[23]_i_1_n_0\,
      CO(3) => \drop_count_i_reg[27]_i_1_n_0\,
      CO(2) => \drop_count_i_reg[27]_i_1_n_1\,
      CO(1) => \drop_count_i_reg[27]_i_1_n_2\,
      CO(0) => \drop_count_i_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drop_count_i_reg[27]_i_1_n_4\,
      O(2) => \drop_count_i_reg[27]_i_1_n_5\,
      O(1) => \drop_count_i_reg[27]_i_1_n_6\,
      O(0) => \drop_count_i_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^drop_count\(27 downto 24)
    );
\drop_count_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[31]_i_1_n_7\,
      Q => \^drop_count\(28),
      R => '0'
    );
\drop_count_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[31]_i_1_n_6\,
      Q => \^drop_count\(29),
      R => '0'
    );
\drop_count_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[3]_i_1_n_5\,
      Q => \^drop_count\(2),
      R => '0'
    );
\drop_count_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[31]_i_1_n_5\,
      Q => \^drop_count\(30),
      R => '0'
    );
\drop_count_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[31]_i_1_n_4\,
      Q => \^drop_count\(31),
      R => '0'
    );
\drop_count_i_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drop_count_i_reg[27]_i_1_n_0\,
      CO(3) => \NLW_drop_count_i_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \drop_count_i_reg[31]_i_1_n_1\,
      CO(1) => \drop_count_i_reg[31]_i_1_n_2\,
      CO(0) => \drop_count_i_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drop_count_i_reg[31]_i_1_n_4\,
      O(2) => \drop_count_i_reg[31]_i_1_n_5\,
      O(1) => \drop_count_i_reg[31]_i_1_n_6\,
      O(0) => \drop_count_i_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^drop_count\(31 downto 28)
    );
\drop_count_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[3]_i_1_n_4\,
      Q => \^drop_count\(3),
      R => '0'
    );
\drop_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \drop_count_i_reg[3]_i_1_n_0\,
      CO(2) => \drop_count_i_reg[3]_i_1_n_1\,
      CO(1) => \drop_count_i_reg[3]_i_1_n_2\,
      CO(0) => \drop_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \drop_count_i_reg[3]_i_1_n_4\,
      O(2) => \drop_count_i_reg[3]_i_1_n_5\,
      O(1) => \drop_count_i_reg[3]_i_1_n_6\,
      O(0) => \drop_count_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^drop_count\(3 downto 1),
      S(0) => \drop_count_i[3]_i_2_n_0\
    );
\drop_count_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[7]_i_1_n_7\,
      Q => \^drop_count\(4),
      R => '0'
    );
\drop_count_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[7]_i_1_n_6\,
      Q => \^drop_count\(5),
      R => '0'
    );
\drop_count_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[7]_i_1_n_5\,
      Q => \^drop_count\(6),
      R => '0'
    );
\drop_count_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[7]_i_1_n_4\,
      Q => \^drop_count\(7),
      R => '0'
    );
\drop_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \drop_count_i_reg[3]_i_1_n_0\,
      CO(3) => \drop_count_i_reg[7]_i_1_n_0\,
      CO(2) => \drop_count_i_reg[7]_i_1_n_1\,
      CO(1) => \drop_count_i_reg[7]_i_1_n_2\,
      CO(0) => \drop_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \drop_count_i_reg[7]_i_1_n_4\,
      O(2) => \drop_count_i_reg[7]_i_1_n_5\,
      O(1) => \drop_count_i_reg[7]_i_1_n_6\,
      O(0) => \drop_count_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^drop_count\(7 downto 4)
    );
\drop_count_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[11]_i_1_n_7\,
      Q => \^drop_count\(8),
      R => '0'
    );
\drop_count_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => rejection_i_1_n_0,
      D => \drop_count_i_reg[11]_i_1_n_6\,
      Q => \^drop_count\(9),
      R => '0'
    );
push_en_internal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F100"
    )
        port map (
      I0 => fifo_full,
      I1 => fifo_half,
      I2 => current_clock,
      I3 => has_data,
      O => has_data_latched
    );
push_en_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => has_data_latched,
      Q => push_en,
      R => '0'
    );
rejection_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => fifo_full,
      I1 => fifo_half,
      I2 => has_data,
      I3 => current_clock,
      O => rejection_i_1_n_0
    );
rejection_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => rejection_i_1_n_0,
      Q => rejection,
      R => '0'
    );
sysclk_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => sysclk,
      Q => sysclk_sync,
      R => '0'
    );
wordclk_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => wordclk,
      Q => wordclk_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_stream_controller_0_0 is
  port (
    fifo_full : in STD_LOGIC;
    fifo_half : in STD_LOGIC;
    fifo_empty : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    bitclk : in STD_LOGIC;
    wordclk : in STD_LOGIC;
    has_data : in STD_LOGIC;
    push_en : out STD_LOGIC;
    rejection : out STD_LOGIC;
    drop_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clocked_i2s_stream_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clocked_i2s_stream_controller_0_0 : entity is "clocked_i2s_stream_controller_0_0,stream_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of clocked_i2s_stream_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of clocked_i2s_stream_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of clocked_i2s_stream_controller_0_0 : entity is "stream_controller,Vivado 2021.1";
end clocked_i2s_stream_controller_0_0;

architecture STRUCTURE of clocked_i2s_stream_controller_0_0 is
begin
U0: entity work.clocked_i2s_stream_controller_0_0_stream_controller
     port map (
      bitclk => bitclk,
      drop_count(31 downto 0) => drop_count(31 downto 0),
      fifo_full => fifo_full,
      fifo_half => fifo_half,
      has_data => has_data,
      push_en => push_en,
      rejection => rejection,
      sysclk => sysclk,
      wordclk => wordclk
    );
end STRUCTURE;

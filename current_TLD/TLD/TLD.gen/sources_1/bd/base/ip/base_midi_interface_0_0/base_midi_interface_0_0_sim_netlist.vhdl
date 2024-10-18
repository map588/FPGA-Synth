-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Oct 18 07:16:41 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top base_midi_interface_0_0 -prefix
--               base_midi_interface_0_0_ base_midi_interface_0_0_sim_netlist.vhdl
-- Design      : base_midi_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_interface_0_0_midi_interface is
  port (
    uart_valid : out STD_LOGIC;
    fifo_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_push : out STD_LOGIC;
    uart_rx : in STD_LOGIC;
    fifo_wait : in STD_LOGIC;
    fast_clk : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end base_midi_interface_0_0_midi_interface;

architecture STRUCTURE of base_midi_interface_0_0_midi_interface is
  signal \FSM_sequential_midi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_midi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_uart_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_uart_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter__0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data_bytes : STD_LOGIC_VECTOR ( 13 to 13 );
  signal data_bytes_0 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal fast_clk_meta : STD_LOGIC;
  signal fast_clk_sync : STD_LOGIC;
  signal fifo_data_internal : STD_LOGIC;
  signal \fifo_data_internal[15]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_push_inferred__0/i__n_0\ : STD_LOGIC;
  signal midi_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in2_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rx_data__0\ : STD_LOGIC;
  signal \rx_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_done__0\ : STD_LOGIC;
  signal slow_clk_meta : STD_LOGIC;
  signal slow_clk_sync : STD_LOGIC;
  signal \status_bits[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_bits[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_bits__0\ : STD_LOGIC;
  signal \uart_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^uart_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_midi_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_midi_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_midi_state_reg[0]\ : label is "wait_data1:01,wait_data2:10,wait_status:00,wait_fifo:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_midi_state_reg[1]\ : label is "wait_data1:01,wait_data2:10,wait_status:00,wait_fifo:11";
  attribute SOFT_HLUTNM of \FSM_sequential_uart_state[0]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES of \FSM_sequential_uart_state_reg[0]\ : label is "start_bit:01,data_bits:10,idle:00,stop_bit:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_uart_state_reg[1]\ : label is "start_bit:01,data_bits:10,idle:00,stop_bit:11";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_push_inferred__0/i_\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rx_done : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of status_bits : label is "soft_lutpair2";
begin
  uart_valid <= \^uart_valid\;
\FSM_sequential_midi_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C602F030"
    )
        port map (
      I0 => \rx_data_reg_n_0_[7]\,
      I1 => midi_state(1),
      I2 => midi_state(0),
      I3 => fifo_wait,
      I4 => \^uart_valid\,
      O => \FSM_sequential_midi_state[0]_i_1_n_0\
    );
\FSM_sequential_midi_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D410CC0C"
    )
        port map (
      I0 => \rx_data_reg_n_0_[7]\,
      I1 => midi_state(1),
      I2 => midi_state(0),
      I3 => fifo_wait,
      I4 => \^uart_valid\,
      O => \FSM_sequential_midi_state[1]_i_1_n_0\
    );
\FSM_sequential_midi_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \FSM_sequential_midi_state[0]_i_1_n_0\,
      Q => midi_state(0)
    );
\FSM_sequential_midi_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \FSM_sequential_midi_state[1]_i_1_n_0\,
      Q => midi_state(1)
    );
\FSM_sequential_uart_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01CD"
    )
        port map (
      I0 => uart_rx,
      I1 => \uart_state__0\(0),
      I2 => \uart_state__0\(1),
      I3 => p_0_in2_in,
      O => \FSM_sequential_uart_state[0]_i_1_n_0\
    );
\FSM_sequential_uart_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \uart_state__0\(1),
      I2 => p_0_in2_in,
      O => \FSM_sequential_uart_state[1]_i_1_n_0\
    );
\FSM_sequential_uart_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \FSM_sequential_uart_state[0]_i_1_n_0\,
      Q => \uart_state__0\(0)
    );
\FSM_sequential_uart_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \FSM_sequential_uart_state[1]_i_1_n_0\,
      Q => \uart_state__0\(1)
    );
clk_counter: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BFB"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => uart_rx,
      I2 => \uart_state__0\(1),
      I3 => p_0_in2_in,
      O => \clk_counter__0\
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => uart_rx,
      I1 => \uart_state__0\(0),
      I2 => \uart_state__0\(1),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[9]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[10]_i_1_n_0\
    );
\clk_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[10]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[11]_i_1_n_0\
    );
\clk_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[11]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[12]_i_1_n_0\
    );
\clk_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[12]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[13]_i_1_n_0\
    );
\clk_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[13]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[14]_i_1_n_0\
    );
\clk_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[14]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[15]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[2]_i_1_n_0\
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[2]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[3]_i_1_n_0\
    );
\clk_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[4]_i_1_n_0\
    );
\clk_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[5]_i_1_n_0\
    );
\clk_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[5]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[6]_i_1_n_0\
    );
\clk_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[6]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[7]_i_1_n_0\
    );
\clk_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[7]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[8]_i_1_n_0\
    );
\clk_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C5D8C08"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => \clk_counter_reg_n_0_[8]\,
      I2 => p_0_in2_in,
      I3 => \uart_state__0\(1),
      I4 => uart_rx,
      O => \clk_counter[9]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[0]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[0]\
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[10]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[10]\
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[11]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[11]\
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[12]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[12]\
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[13]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[13]\
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[14]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[14]\
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[15]_i_1_n_0\,
      Q => p_0_in2_in
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[1]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[1]\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[2]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[2]\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[3]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[3]\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[4]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[5]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[5]\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[6]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[6]\
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[7]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[7]\
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[8]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[8]\
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \clk_counter__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \clk_counter[9]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[9]\
    );
\data_bytes_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => midi_state(1),
      I1 => midi_state(0),
      I2 => \^uart_valid\,
      I3 => \rx_data_reg_n_0_[7]\,
      O => data_bytes(13)
    );
\data_bytes_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \rx_data_reg_n_0_[0]\,
      Q => \p_0_in__0\(0)
    );
\data_bytes_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => data_bytes(13),
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(2),
      Q => \p_0_in__0\(10)
    );
\data_bytes_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => data_bytes(13),
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(4),
      Q => \p_0_in__0\(11)
    );
\data_bytes_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => data_bytes(13),
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(5),
      Q => \p_0_in__0\(12)
    );
\data_bytes_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => data_bytes(13),
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(6),
      Q => \p_0_in__0\(13)
    );
\data_bytes_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(0),
      Q => \p_0_in__0\(1)
    );
\data_bytes_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(1),
      Q => \p_0_in__0\(2)
    );
\data_bytes_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(2),
      Q => \p_0_in__0\(3)
    );
\data_bytes_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(4),
      Q => \p_0_in__0\(4)
    );
\data_bytes_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(5),
      Q => \p_0_in__0\(5)
    );
\data_bytes_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(6),
      Q => \p_0_in__0\(6)
    );
\data_bytes_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => data_bytes(13),
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \rx_data_reg_n_0_[0]\,
      Q => \p_0_in__0\(7)
    );
\data_bytes_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => data_bytes(13),
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(0),
      Q => \p_0_in__0\(8)
    );
\data_bytes_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => data_bytes(13),
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(1),
      Q => \p_0_in__0\(9)
    );
fast_clk_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => fast_clk,
      Q => fast_clk_meta
    );
fast_clk_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => fast_clk_meta,
      Q => fast_clk_sync
    );
\fifo_data_internal[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => midi_state(0),
      I1 => \^uart_valid\,
      I2 => \rx_data_reg_n_0_[7]\,
      I3 => midi_state(1),
      O => fifo_data_internal
    );
\fifo_data_internal[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \fifo_data_internal[15]_i_2_n_0\
    );
\fifo_data_internal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => fifo_data(0)
    );
\fifo_data_internal_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(10),
      Q => fifo_data(10)
    );
\fifo_data_internal_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(11),
      Q => fifo_data(11)
    );
\fifo_data_internal_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(12),
      Q => fifo_data(12)
    );
\fifo_data_internal_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(13),
      Q => fifo_data(13)
    );
\fifo_data_internal_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(14),
      Q => fifo_data(14)
    );
\fifo_data_internal_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(15),
      Q => fifo_data(15)
    );
\fifo_data_internal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => fifo_data(1)
    );
\fifo_data_internal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => fifo_data(2)
    );
\fifo_data_internal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => fifo_data(3)
    );
\fifo_data_internal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => fifo_data(4)
    );
\fifo_data_internal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => fifo_data(5)
    );
\fifo_data_internal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => fifo_data(6)
    );
\fifo_data_internal_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => fifo_data(7)
    );
\fifo_data_internal_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => fifo_data(8)
    );
\fifo_data_internal_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => fifo_data_internal,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => fifo_data(9)
    );
\fifo_push_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0200"
    )
        port map (
      I0 => midi_state(1),
      I1 => \rx_data_reg_n_0_[7]\,
      I2 => fifo_wait,
      I3 => \^uart_valid\,
      I4 => midi_state(0),
      O => \fifo_push_inferred__0/i__n_0\
    );
fifo_push_reg: unisim.vcomponents.FDCE
     port map (
      C => slow_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \fifo_push_inferred__0/i__n_0\,
      Q => fifo_push
    );
rx_data: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \uart_state__0\(0),
      I1 => p_0_in2_in,
      I2 => \uart_state__0\(1),
      O => \rx_data__0\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \rx_data__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(0),
      Q => \rx_data_reg_n_0_[0]\
    );
\rx_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \rx_data__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(1),
      Q => p_0_in(0)
    );
\rx_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \rx_data__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => p_0_in(2),
      Q => p_0_in(1)
    );
\rx_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \rx_data__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(4),
      Q => p_0_in(2)
    );
\rx_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \rx_data__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(5),
      Q => data_bytes_0(4)
    );
\rx_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \rx_data__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => data_bytes_0(6),
      Q => data_bytes_0(5)
    );
\rx_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \rx_data__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \rx_data_reg_n_0_[7]\,
      Q => data_bytes_0(6)
    );
\rx_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => \rx_data__0\,
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => uart_rx,
      Q => \rx_data_reg_n_0_[7]\
    );
rx_done: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \uart_state__0\(1),
      I1 => \uart_state__0\(0),
      I2 => p_0_in2_in,
      I3 => uart_rx,
      O => \rx_done__0\
    );
rx_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \rx_done__0\,
      Q => \^uart_valid\
    );
slow_clk_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => fast_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => clk,
      Q => slow_clk_meta
    );
slow_clk_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => fast_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => slow_clk_meta,
      Q => slow_clk_sync
    );
status_bits: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rx_data_reg_n_0_[7]\,
      I1 => \^uart_valid\,
      I2 => midi_state(0),
      I3 => midi_state(1),
      O => \status_bits__0\
    );
\status_bits[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFDFFD0000"
    )
        port map (
      I0 => \rx_data_reg_n_0_[7]\,
      I1 => data_bytes_0(6),
      I2 => data_bytes_0(5),
      I3 => data_bytes_0(4),
      I4 => \status_bits__0\,
      I5 => \p_0_in__0\(14),
      O => \status_bits[0]_i_1_n_0\
    );
\status_bits[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFD00"
    )
        port map (
      I0 => \rx_data_reg_n_0_[7]\,
      I1 => data_bytes_0(6),
      I2 => data_bytes_0(5),
      I3 => \status_bits__0\,
      I4 => \p_0_in__0\(15),
      O => \status_bits[1]_i_1_n_0\
    );
\status_bits_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \status_bits[0]_i_1_n_0\,
      Q => \p_0_in__0\(14)
    );
\status_bits_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => slow_clk_sync,
      CE => '1',
      CLR => \fifo_data_internal[15]_i_2_n_0\,
      D => \status_bits[1]_i_1_n_0\,
      Q => \p_0_in__0\(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_interface_0_0 is
  port (
    fast_clk : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    uart_rx : in STD_LOGIC;
    fifo_wait : in STD_LOGIC;
    fifo_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_push : out STD_LOGIC;
    uart_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_midi_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_midi_interface_0_0 : entity is "base_midi_interface_0_0,midi_interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_midi_interface_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of base_midi_interface_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of base_midi_interface_0_0 : entity is "midi_interface,Vivado 2021.1";
end base_midi_interface_0_0;

architecture STRUCTURE of base_midi_interface_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1e+06, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of fast_clk : signal is "xilinx.com:signal:clock:1.0 fast_clk CLK";
  attribute x_interface_parameter of fast_clk : signal is "XIL_INTERFACENAME fast_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute x_interface_parameter of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.base_midi_interface_0_0_midi_interface
     port map (
      clk => clk,
      fast_clk => fast_clk,
      fifo_data(15 downto 0) => fifo_data(15 downto 0),
      fifo_push => fifo_push,
      fifo_wait => fifo_wait,
      rstn => rstn,
      uart_rx => uart_rx,
      uart_valid => uart_valid
    );
end STRUCTURE;

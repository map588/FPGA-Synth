-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct 21 16:37:44 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top midi_gutted_fifo_reader_0_1 -prefix
--               midi_gutted_fifo_reader_0_1_ midi_gutted_fifo_reader_0_1_sim_netlist.vhdl
-- Design      : midi_gutted_fifo_reader_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity midi_gutted_fifo_reader_0_1_fifo_reader is
  port (
    valid_reg_0 : out STD_LOGIC;
    pop_data : out STD_LOGIC;
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_write : out STD_LOGIC;
    \process_data.trig_reg_0\ : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    pause : in STD_LOGIC;
    rstn : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    not_empty : in STD_LOGIC
  );
end midi_gutted_fifo_reader_0_1_fifo_reader;

architecture STRUCTURE of midi_gutted_fifo_reader_0_1_fifo_reader is
  signal \FSM_onehot_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[10]_i_1_n_0\ : STD_LOGIC;
  signal \data[11]_i_1_n_0\ : STD_LOGIC;
  signal \data[12]_i_1_n_0\ : STD_LOGIC;
  signal \data[13]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_1_n_0\ : STD_LOGIC;
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_i_1_n_0\ : STD_LOGIC;
  signal \data[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \note_index[6]_i_1_n_0\ : STD_LOGIC;
  signal note_number : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal note_number0 : STD_LOGIC;
  signal note_state : STD_LOGIC;
  signal note_state_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal param_number0 : STD_LOGIC;
  signal \^param_write\ : STD_LOGIC;
  signal param_write_i_1_n_0 : STD_LOGIC;
  signal pop_data_i_1_n_0 : STD_LOGIC;
  signal \process_data.trig_i_1_n_0\ : STD_LOGIC;
  signal \^process_data.trig_reg_0\ : STD_LOGIC;
  signal \^trigger_states\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \trigger_states[0]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_states[0]_i_2_n_0\ : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal \^valid_reg_0\ : STD_LOGIC;
  signal valid_var : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,pop:010,reading:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,pop:010,reading:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,pop:010,reading:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[9]_i_1\ : label is "soft_lutpair4";
begin
  param_write <= \^param_write\;
  \process_data.trig_reg_0\ <= \^process_data.trig_reg_0\;
  trigger_states(0) <= \^trigger_states\(0);
  valid_reg_0 <= \^valid_reg_0\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rstn,
      I1 => p_0_in_0(1),
      I2 => \^valid_reg_0\,
      O => note_number0
    );
\/i___0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => rstn,
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => \^valid_reg_0\,
      O => param_number0
    );
\FSM_onehot_next_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAAAA"
    )
        port map (
      I0 => valid_var,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => not_empty,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state[0]_i_1_n_0\
    );
\FSM_onehot_next_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDDCCC8"
    )
        port map (
      I0 => valid_var,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => not_empty,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[1]\,
      O => \FSM_onehot_next_state[1]_i_1_n_0\
    );
\FSM_onehot_next_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF15FF00"
    )
        port map (
      I0 => valid_var,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => not_empty,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[2]\,
      O => \FSM_onehot_next_state[2]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[0]_i_1_n_0\,
      PRE => pop_data_i_1_n_0,
      Q => \FSM_onehot_next_state_reg_n_0_[0]\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pop_data_i_1_n_0,
      D => \FSM_onehot_next_state[1]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[1]\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pop_data_i_1_n_0,
      D => \FSM_onehot_next_state[2]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      PRE => \trigger_states[0]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => valid_var
    );
\data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(0),
      O => \data[0]_i_1_n_0\
    );
\data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(10),
      O => \data[10]_i_1_n_0\
    );
\data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(11),
      O => \data[11]_i_1_n_0\
    );
\data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(12),
      O => \data[12]_i_1_n_0\
    );
\data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(13),
      O => \data[13]_i_1_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(14),
      O => \data[14]_i_1_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(15),
      O => \data[15]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(1),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(2),
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(3),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(4),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(5),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(6),
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(7),
      O => \data[7]_i_1_n_0\
    );
\data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(8),
      O => \data[8]_i_1_n_0\
    );
\data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => data_in(9),
      O => \data[9]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[0]_i_1_n_0\,
      Q => \data_reg_n_0_[0]\
    );
\data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[10]_i_1_n_0\,
      Q => p_0_in(3)
    );
\data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[11]_i_1_n_0\,
      Q => p_0_in(4)
    );
\data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[12]_i_1_n_0\,
      Q => p_0_in(5)
    );
\data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[13]_i_1_n_0\,
      Q => p_0_in(6)
    );
\data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[14]_i_1_n_0\,
      Q => p_0_in_0(0)
    );
\data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[15]_i_1_n_0\,
      Q => p_0_in_0(1)
    );
\data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[1]_i_1_n_0\,
      Q => \data_reg_n_0_[1]\
    );
\data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[2]_i_1_n_0\,
      Q => \data_reg_n_0_[2]\
    );
\data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[3]_i_1_n_0\,
      Q => \data_reg_n_0_[3]\
    );
\data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[4]_i_1_n_0\,
      Q => \data_reg_n_0_[4]\
    );
\data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[5]_i_1_n_0\,
      Q => \data_reg_n_0_[5]\
    );
\data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[6]_i_1_n_0\,
      Q => \data_reg_n_0_[6]\
    );
\data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[7]_i_1_n_0\,
      Q => p_0_in(0)
    );
\data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[8]_i_1_n_0\,
      Q => p_0_in(1)
    );
\data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \data[9]_i_1_n_0\,
      Q => p_0_in(2)
    );
\note_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^process_data.trig_reg_0\,
      I1 => note_state,
      O => \note_index[6]_i_1_n_0\
    );
\note_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => \trigger_states[0]_i_2_n_0\,
      D => note_number(0),
      Q => note_index(0)
    );
\note_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => \trigger_states[0]_i_2_n_0\,
      D => note_number(1),
      Q => note_index(1)
    );
\note_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => \trigger_states[0]_i_2_n_0\,
      D => note_number(2),
      Q => note_index(2)
    );
\note_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => \trigger_states[0]_i_2_n_0\,
      D => note_number(3),
      Q => note_index(3)
    );
\note_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => \trigger_states[0]_i_2_n_0\,
      D => note_number(4),
      Q => note_index(4)
    );
\note_index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => \trigger_states[0]_i_2_n_0\,
      D => note_number(5),
      Q => note_index(5)
    );
\note_index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => \trigger_states[0]_i_2_n_0\,
      D => note_number(6),
      Q => note_index(6)
    );
\note_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => p_0_in(0),
      Q => note_number(0),
      R => '0'
    );
\note_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => p_0_in(1),
      Q => note_number(1),
      R => '0'
    );
\note_number_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => p_0_in(2),
      Q => note_number(2),
      R => '0'
    );
\note_number_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => p_0_in(3),
      Q => note_number(3),
      R => '0'
    );
\note_number_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => p_0_in(4),
      Q => note_number(4),
      R => '0'
    );
\note_number_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => p_0_in(5),
      Q => note_number(5),
      R => '0'
    );
\note_number_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => p_0_in(6),
      Q => note_number(6),
      R => '0'
    );
note_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAAAAAA"
    )
        port map (
      I0 => note_state,
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => rstn,
      I4 => \^valid_reg_0\,
      O => note_state_i_1_n_0
    );
note_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => note_state_i_1_n_0,
      Q => note_state,
      R => '0'
    );
\param_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => p_0_in(0),
      Q => param_number(0),
      R => '0'
    );
\param_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => p_0_in(1),
      Q => param_number(1),
      R => '0'
    );
\param_number_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => p_0_in(2),
      Q => param_number(2),
      R => '0'
    );
\param_number_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => p_0_in(3),
      Q => param_number(3),
      R => '0'
    );
\param_number_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => p_0_in(4),
      Q => param_number(4),
      R => '0'
    );
\param_number_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => p_0_in(5),
      Q => param_number(5),
      R => '0'
    );
\param_number_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => p_0_in(6),
      Q => param_number(6),
      R => '0'
    );
\param_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => \data_reg_n_0_[0]\,
      Q => param_value(0),
      R => '0'
    );
\param_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => \data_reg_n_0_[1]\,
      Q => param_value(1),
      R => '0'
    );
\param_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => \data_reg_n_0_[2]\,
      Q => param_value(2),
      R => '0'
    );
\param_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => \data_reg_n_0_[3]\,
      Q => param_value(3),
      R => '0'
    );
\param_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => \data_reg_n_0_[4]\,
      Q => param_value(4),
      R => '0'
    );
\param_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => \data_reg_n_0_[5]\,
      Q => param_value(5),
      R => '0'
    );
\param_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => param_number0,
      D => \data_reg_n_0_[6]\,
      Q => param_value(6),
      R => '0'
    );
param_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA00AA"
    )
        port map (
      I0 => \^param_write\,
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => rstn,
      I4 => \^valid_reg_0\,
      O => param_write_i_1_n_0
    );
param_write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => param_write_i_1_n_0,
      Q => \^param_write\,
      R => '0'
    );
pop_data_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pause,
      I1 => rstn,
      O => pop_data_i_1_n_0
    );
pop_data_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pop_data_i_1_n_0,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => pop_data
    );
\process_data.trig_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => \^process_data.trig_reg_0\,
      I1 => p_0_in_0(1),
      I2 => rstn,
      I3 => \^valid_reg_0\,
      O => \process_data.trig_i_1_n_0\
    );
\process_data.trig_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \process_data.trig_i_1_n_0\,
      Q => \^process_data.trig_reg_0\,
      R => '0'
    );
\trigger_states[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => note_state,
      I1 => \^process_data.trig_reg_0\,
      I2 => \^trigger_states\(0),
      O => \trigger_states[0]_i_1_n_0\
    );
\trigger_states[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \trigger_states[0]_i_2_n_0\
    );
\trigger_states_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \trigger_states[0]_i_2_n_0\,
      D => \trigger_states[0]_i_1_n_0\,
      Q => \^trigger_states\(0)
    );
valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^valid_reg_0\,
      I1 => pause,
      I2 => rstn,
      I3 => valid_var,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => \^valid_reg_0\,
      R => '0'
    );
\velocity_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => \data_reg_n_0_[0]\,
      Q => velocity(0),
      R => '0'
    );
\velocity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => \data_reg_n_0_[1]\,
      Q => velocity(1),
      R => '0'
    );
\velocity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => \data_reg_n_0_[2]\,
      Q => velocity(2),
      R => '0'
    );
\velocity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => \data_reg_n_0_[3]\,
      Q => velocity(3),
      R => '0'
    );
\velocity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => \data_reg_n_0_[4]\,
      Q => velocity(4),
      R => '0'
    );
\velocity_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => \data_reg_n_0_[5]\,
      Q => velocity(5),
      R => '0'
    );
\velocity_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => note_number0,
      D => \data_reg_n_0_[6]\,
      Q => velocity(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity midi_gutted_fifo_reader_0_1 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    not_empty : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pause : in STD_LOGIC;
    pop_data : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_write : out STD_LOGIC;
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of midi_gutted_fifo_reader_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of midi_gutted_fifo_reader_0_1 : entity is "midi_gutted_fifo_reader_0_1,fifo_reader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of midi_gutted_fifo_reader_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of midi_gutted_fifo_reader_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of midi_gutted_fifo_reader_0_1 : entity is "fifo_reader,Vivado 2021.1";
end midi_gutted_fifo_reader_0_1;

architecture STRUCTURE of midi_gutted_fifo_reader_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN midi_gutted_clk, INSERT_VIP 0";
  attribute x_interface_info of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute x_interface_parameter of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.midi_gutted_fifo_reader_0_1_fifo_reader
     port map (
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      not_empty => not_empty,
      note_index(6 downto 0) => note_index(6 downto 0),
      param_number(6 downto 0) => param_number(6 downto 0),
      param_value(6 downto 0) => param_value(6 downto 0),
      param_write => param_write,
      pause => pause,
      pop_data => pop_data,
      \process_data.trig_reg_0\ => trigger,
      rstn => rstn,
      trigger_states(0) => trigger_states(0),
      valid_reg_0 => data_valid,
      velocity(6 downto 0) => velocity(6 downto 0)
    );
end STRUCTURE;

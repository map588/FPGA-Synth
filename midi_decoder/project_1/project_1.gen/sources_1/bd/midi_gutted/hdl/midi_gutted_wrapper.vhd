--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Mon Oct 21 16:54:40 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target midi_gutted_wrapper.bd
--Design      : midi_gutted_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity midi_gutted_wrapper is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC;
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_write : out STD_LOGIC;
    pause : in STD_LOGIC;
    push : in STD_LOGIC;
    rstn : in STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wait_push : out STD_LOGIC
  );
end midi_gutted_wrapper;

architecture STRUCTURE of midi_gutted_wrapper is
  component midi_gutted is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    push : in STD_LOGIC;
    wait_push : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_write : out STD_LOGIC;
    pause : in STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component midi_gutted;
begin
midi_gutted_i: component midi_gutted
     port map (
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      data_valid => data_valid,
      note_index(6 downto 0) => note_index(6 downto 0),
      param_number(6 downto 0) => param_number(6 downto 0),
      param_value(6 downto 0) => param_value(6 downto 0),
      param_write => param_write,
      pause => pause,
      push => push,
      rstn => rstn,
      trigger => trigger,
      trigger_states(0) => trigger_states(0),
      velocity(6 downto 0) => velocity(6 downto 0),
      wait_push => wait_push
    );
end STRUCTURE;

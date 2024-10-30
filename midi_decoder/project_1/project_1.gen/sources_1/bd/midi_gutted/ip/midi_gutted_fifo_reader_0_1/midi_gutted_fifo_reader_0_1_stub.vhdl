-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct 21 16:37:44 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top midi_gutted_fifo_reader_0_1 -prefix
--               midi_gutted_fifo_reader_0_1_ midi_gutted_fifo_reader_0_1_stub.vhdl
-- Design      : midi_gutted_fifo_reader_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity midi_gutted_fifo_reader_0_1 is
  Port ( 
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

end midi_gutted_fifo_reader_0_1;

architecture stub of midi_gutted_fifo_reader_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,not_empty,data_in[15:0],count_in[4:0],pause,pop_data,data_valid,trigger,trigger_states[0:0],note_index[6:0],velocity[6:0],param_write,param_number[6:0],param_value[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_reader,Vivado 2021.1";
begin
end;

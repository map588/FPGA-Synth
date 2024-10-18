-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Oct 18 09:25:35 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/current_TLD/TLD/TLD.gen/sources_1/bd/base/ip/base_midi_decoder_0_0/base_midi_decoder_0_0_stub.vhdl
-- Design      : base_midi_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_midi_decoder_0_0 is
  Port ( 
    clear_params : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC;
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pop_ctrl : in STD_LOGIC;
    pop_en : in STD_LOGIC;
    push : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wait_push_0 : out STD_LOGIC;
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end base_midi_decoder_0_0;

architecture stub of base_midi_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clear_params,clk,count[4:0],data_in[15:0],data_valid,mod_adsr[27:0],note_index[6:0],pop_ctrl,pop_en,push,rst,trigger,trigger_states[0:0],vca_adsr[27:0],vcf_adsr[27:0],velocity[6:0],wait_push_0,wave_sel[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "midi_bd,Vivado 2021.1";
begin
end;

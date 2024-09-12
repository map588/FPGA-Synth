-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 12 03:36:19 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_diag1_midi_receiver_0_0_stub.vhdl
-- Design      : blk_diag1_midi_receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SerialIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    note_on : out STD_LOGIC;
    note_off : out STD_LOGIC;
    param_change : out STD_LOGIC;
    note_number : out STD_LOGIC_VECTOR ( 7 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_select : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SerialIn,clk,reset,en,note_on,note_off,param_change,note_number[7:0],velocity[7:0],param_select[7:0],param_value[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "midi_receiver,Vivado 2021.1";
begin
end;

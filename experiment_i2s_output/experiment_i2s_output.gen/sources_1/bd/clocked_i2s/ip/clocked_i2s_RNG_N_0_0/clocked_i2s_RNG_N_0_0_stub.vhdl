-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 09:13:58 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matt/Documents/Vivado_Projects/experiment_i2s_output/experiment_i2s_output.gen/sources_1/bd/clocked_i2s/ip/clocked_i2s_RNG_N_0_0/clocked_i2s_RNG_N_0_0_stub.vhdl
-- Design      : clocked_i2s_RNG_N_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clocked_i2s_RNG_N_0_0 is
  Port ( 
    sysclk : in STD_LOGIC;
    RESET : in STD_LOGIC;
    RND : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end clocked_i2s_RNG_N_0_0;

architecture stub of clocked_i2s_RNG_N_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sysclk,RESET,RND[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RNG_N,Vivado 2021.1";
begin
end;

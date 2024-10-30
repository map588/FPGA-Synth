-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Oct 29 14:09:00 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top clocked_i2s_param_file_0_0 -prefix
--               clocked_i2s_param_file_0_0_ clocked_i2s_param_file_0_0_stub.vhdl
-- Design      : clocked_i2s_param_file_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clocked_i2s_param_file_0_0 is
  Port ( 
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 6 downto 0 );
    value : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );

end clocked_i2s_param_file_0_0;

architecture stub of clocked_i2s_param_file_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "change,clk,clear,param[6:0],value[6:0],wave_sel[1:0],vca_adsr[27:0],vcf_adsr[27:0],mod_adsr[27:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "param_file,Vivado 2021.1";
begin
end;

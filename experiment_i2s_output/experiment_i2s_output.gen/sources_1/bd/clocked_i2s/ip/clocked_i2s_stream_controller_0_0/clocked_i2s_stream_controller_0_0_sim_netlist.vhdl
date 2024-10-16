-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 09:13:55 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/experiment_i2s_output/experiment_i2s_output.gen/sources_1/bd/clocked_i2s/ip/clocked_i2s_stream_controller_0_0/clocked_i2s_stream_controller_0_0_sim_netlist.vhdl
-- Design      : clocked_i2s_stream_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
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
    push_en : out STD_LOGIC
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
  signal \U0/clk_src__1\ : STD_LOGIC;
begin
push_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \U0/clk_src__1\,
      I1 => has_data,
      O => push_en
    );
push_en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => wordclk,
      I1 => fifo_full,
      I2 => fifo_half,
      I3 => sysclk,
      I4 => fifo_empty,
      I5 => bitclk,
      O => \U0/clk_src__1\
    );
end STRUCTURE;

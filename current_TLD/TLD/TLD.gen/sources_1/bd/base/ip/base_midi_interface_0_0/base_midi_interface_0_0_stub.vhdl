-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Oct 18 07:16:41 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top base_midi_interface_0_0 -prefix
--               base_midi_interface_0_0_ base_midi_interface_0_0_stub.vhdl
-- Design      : base_midi_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_midi_interface_0_0 is
  Port ( 
    fast_clk : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    uart_rx : in STD_LOGIC;
    fifo_wait : in STD_LOGIC;
    fifo_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_push : out STD_LOGIC;
    uart_valid : out STD_LOGIC
  );

end base_midi_interface_0_0;

architecture stub of base_midi_interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fast_clk,clk,rstn,uart_rx,fifo_wait,fifo_data[15:0],fifo_push,uart_valid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "midi_interface,Vivado 2021.1";
begin
end;

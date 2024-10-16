--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Wed Oct 16 07:59:00 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target clocked_i2s_wrapper.bd
--Design      : clocked_i2s_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_wrapper is
  port (
    async_resetn : in STD_LOGIC;
    bclk_out : out STD_LOGIC;
    clk_125 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fifo_empty : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    pl_clk : in STD_LOGIC;
    push : in STD_LOGIC;
    sdata : out STD_LOGIC
  );
end clocked_i2s_wrapper;

architecture STRUCTURE of clocked_i2s_wrapper is
  component clocked_i2s is
  port (
    clk_125 : in STD_LOGIC;
    pl_clk : in STD_LOGIC;
    push : in STD_LOGIC;
    async_resetn : in STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    bclk_out : out STD_LOGIC;
    sdata : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    fifo_empty : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component clocked_i2s;
begin
clocked_i2s_i: component clocked_i2s
     port map (
      async_resetn => async_resetn,
      bclk_out => bclk_out,
      clk_125 => clk_125,
      data_in(23 downto 0) => data_in(23 downto 0),
      fifo_count(11 downto 0) => fifo_count(11 downto 0),
      fifo_empty => fifo_empty,
      fifo_full => fifo_full,
      fifo_overflow => fifo_overflow,
      lrclk_out => lrclk_out,
      pl_clk => pl_clk,
      push => push,
      sdata => sdata
    );
end STRUCTURE;

--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Wed Oct 16 13:17:33 2024
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
    bclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn : in STD_LOGIC;
    has_data : in STD_LOGIC;
    lrck_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk : in STD_LOGIC
  );
end clocked_i2s_wrapper;

architecture STRUCTURE of clocked_i2s_wrapper is
  component clocked_i2s is
  port (
    sysclk : in STD_LOGIC;
    has_data : in STD_LOGIC;
    btn : in STD_LOGIC;
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    bclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    lrck_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component clocked_i2s;
begin
clocked_i2s_i: component clocked_i2s
     port map (
      bclk_out(0) => bclk_out(0),
      btn => btn,
      has_data => has_data,
      lrck_out(0) => lrck_out(0),
      sck(0) => sck(0),
      sdata(0) => sdata(0),
      sysclk => sysclk
    );
end STRUCTURE;

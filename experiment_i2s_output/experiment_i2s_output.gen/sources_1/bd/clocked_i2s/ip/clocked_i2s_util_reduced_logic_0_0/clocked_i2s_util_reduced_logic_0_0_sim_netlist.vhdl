-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 09:13:50 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/experiment_i2s_output/experiment_i2s_output.gen/sources_1/bd/clocked_i2s/ip/clocked_i2s_util_reduced_logic_0_0/clocked_i2s_util_reduced_logic_0_0_sim_netlist.vhdl
-- Design      : clocked_i2s_util_reduced_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clocked_i2s_util_reduced_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clocked_i2s_util_reduced_logic_0_0 : entity is "clocked_i2s_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of clocked_i2s_util_reduced_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of clocked_i2s_util_reduced_logic_0_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2021.1";
end clocked_i2s_util_reduced_logic_0_0;

architecture STRUCTURE of clocked_i2s_util_reduced_logic_0_0 is
begin
Res_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Op1(1),
      I1 => Op1(0),
      O => Res
    );
end STRUCTURE;

-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Oct 29 14:04:12 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top clocked_i2s_stream_controller_0_0 -prefix
--               clocked_i2s_stream_controller_0_0_ clocked_i2s_stream_controller_0_0_sim_netlist.vhdl
-- Design      : clocked_i2s_stream_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_stream_controller_0_0_stream_controller is
  port (
    push_en : out STD_LOGIC;
    rejection : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    has_data : in STD_LOGIC;
    fifo_75 : in STD_LOGIC;
    fifo_full : in STD_LOGIC
  );
end clocked_i2s_stream_controller_0_0_stream_controller;

architecture STRUCTURE of clocked_i2s_stream_controller_0_0_stream_controller is
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal push_en_internal : STD_LOGIC;
  signal rejection_internal_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of push_en_internal_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rejection_internal_i_1 : label is "soft_lutpair2";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => plusOp(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => plusOp(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => plusOp(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => plusOp(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter[9]_i_3_n_0\,
      I1 => counter_reg(6),
      O => plusOp(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_3_n_0\,
      I2 => counter_reg(7),
      O => plusOp(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_3_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      O => plusOp(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      I2 => counter_reg(6),
      I3 => \counter[9]_i_3_n_0\,
      I4 => counter_reg(7),
      O => \counter[9]_i_1_n_0\
    );
\counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(6),
      I2 => \counter[9]_i_3_n_0\,
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      O => plusOp(9)
    );
\counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => \counter[9]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(0),
      Q => counter_reg(0),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(1),
      Q => counter_reg(1),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(2),
      Q => counter_reg(2),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(3),
      Q => counter_reg(3),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(4),
      Q => counter_reg(4),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(5),
      Q => counter_reg(5),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(6),
      Q => counter_reg(6),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(7),
      Q => counter_reg(7),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(8),
      Q => counter_reg(8),
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => plusOp(9),
      Q => counter_reg(9),
      R => \counter[9]_i_1_n_0\
    );
push_en_internal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002AA"
    )
        port map (
      I0 => has_data,
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => fifo_75,
      I4 => fifo_full,
      O => push_en_internal
    );
push_en_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => push_en_internal,
      Q => push_en,
      R => '0'
    );
rejection_internal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => fifo_75,
      I3 => fifo_full,
      I4 => has_data,
      O => rejection_internal_i_1_n_0
    );
rejection_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => rejection_internal_i_1_n_0,
      Q => rejection,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_stream_controller_0_0 is
  port (
    fifo_full : in STD_LOGIC;
    fifo_75 : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    has_data : in STD_LOGIC;
    push_en : out STD_LOGIC;
    rejection : out STD_LOGIC
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
begin
U0: entity work.clocked_i2s_stream_controller_0_0_stream_controller
     port map (
      fifo_75 => fifo_75,
      fifo_full => fifo_full,
      has_data => has_data,
      push_en => push_en,
      rejection => rejection,
      sysclk => sysclk
    );
end STRUCTURE;

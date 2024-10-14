-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct 14 17:09:06 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/i2x_transmitter/i2x_transmitter.gen/sources_1/bd/base/ip/base_oscilator_stub_0_0/base_oscilator_stub_0_0_sim_netlist.vhdl
-- Design      : base_oscilator_stub_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_oscilator_stub_0_0_oscilator_stub is
  port (
    outout_oscilator : out STD_LOGIC_VECTOR ( 15 downto 0 );
    note_index : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    note_state : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rst_n : in STD_LOGIC;
    valid : in STD_LOGIC;
    trigger : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_oscilator_stub_0_0_oscilator_stub : entity is "oscilator_stub";
end base_oscilator_stub_0_0_oscilator_stub;

architecture STRUCTURE of base_oscilator_stub_0_0_oscilator_stub is
  signal current_note : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \current_note[6]_i_1_n_0\ : STD_LOGIC;
  signal \oscilator_out[17]_i_1_n_0\ : STD_LOGIC;
begin
\current_note[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => trigger,
      O => \current_note[6]_i_1_n_0\
    );
\current_note_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_note[6]_i_1_n_0\,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => note_index(0),
      Q => current_note(0)
    );
\current_note_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_note[6]_i_1_n_0\,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => note_index(1),
      Q => current_note(1)
    );
\current_note_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_note[6]_i_1_n_0\,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => note_index(2),
      Q => current_note(2)
    );
\current_note_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_note[6]_i_1_n_0\,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => note_index(3),
      Q => current_note(3)
    );
\current_note_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_note[6]_i_1_n_0\,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => note_index(4),
      Q => current_note(4)
    );
\current_note_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_note[6]_i_1_n_0\,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => note_index(5),
      Q => current_note(5)
    );
\current_note_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \current_note[6]_i_1_n_0\,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => note_index(6),
      Q => current_note(6)
    );
\oscilator_out[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \oscilator_out[17]_i_1_n_0\
    );
\oscilator_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => current_note(0),
      Q => outout_oscilator(0)
    );
\oscilator_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(2),
      Q => outout_oscilator(9)
    );
\oscilator_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(3),
      Q => outout_oscilator(10)
    );
\oscilator_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(4),
      Q => outout_oscilator(11)
    );
\oscilator_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(5),
      Q => outout_oscilator(12)
    );
\oscilator_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(6),
      Q => outout_oscilator(13)
    );
\oscilator_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(7),
      Q => outout_oscilator(14)
    );
\oscilator_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(8),
      Q => outout_oscilator(15)
    );
\oscilator_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => current_note(1),
      Q => outout_oscilator(1)
    );
\oscilator_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => current_note(2),
      Q => outout_oscilator(2)
    );
\oscilator_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => current_note(3),
      Q => outout_oscilator(3)
    );
\oscilator_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => current_note(4),
      Q => outout_oscilator(4)
    );
\oscilator_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => current_note(5),
      Q => outout_oscilator(5)
    );
\oscilator_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => current_note(6),
      Q => outout_oscilator(6)
    );
\oscilator_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(0),
      Q => outout_oscilator(7)
    );
\oscilator_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => note_state,
      CLR => \oscilator_out[17]_i_1_n_0\,
      D => D(1),
      Q => outout_oscilator(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_oscilator_stub_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    valid : in STD_LOGIC;
    note_state : in STD_LOGIC;
    trigger : in STD_LOGIC;
    waveform_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    note_index : in STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : in STD_LOGIC_VECTOR ( 6 downto 0 );
    outout_oscilator : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_oscilator_stub_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_oscilator_stub_0_0 : entity is "base_oscilator_stub_0_0,oscilator_stub,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_oscilator_stub_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of base_oscilator_stub_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of base_oscilator_stub_0_0 : entity is "oscilator_stub,Vivado 2021.1";
end base_oscilator_stub_0_0;

architecture STRUCTURE of base_oscilator_stub_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^outout_oscilator\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  outout_oscilator(23) <= \<const0>\;
  outout_oscilator(22) <= \<const0>\;
  outout_oscilator(21) <= \<const0>\;
  outout_oscilator(20) <= \<const0>\;
  outout_oscilator(19) <= \<const0>\;
  outout_oscilator(18) <= \<const0>\;
  outout_oscilator(17 downto 16) <= \^outout_oscilator\(17 downto 16);
  outout_oscilator(15) <= \<const0>\;
  outout_oscilator(14 downto 8) <= \^outout_oscilator\(14 downto 8);
  outout_oscilator(7) <= \<const0>\;
  outout_oscilator(6 downto 0) <= \^outout_oscilator\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.base_oscilator_stub_0_0_oscilator_stub
     port map (
      D(8 downto 7) => waveform_sel(1 downto 0),
      D(6 downto 0) => velocity(6 downto 0),
      clk => clk,
      note_index(6 downto 0) => note_index(6 downto 0),
      note_state => note_state,
      outout_oscilator(15 downto 14) => \^outout_oscilator\(17 downto 16),
      outout_oscilator(13 downto 7) => \^outout_oscilator\(14 downto 8),
      outout_oscilator(6 downto 0) => \^outout_oscilator\(6 downto 0),
      rst_n => rst_n,
      trigger => trigger,
      valid => valid
    );
end STRUCTURE;

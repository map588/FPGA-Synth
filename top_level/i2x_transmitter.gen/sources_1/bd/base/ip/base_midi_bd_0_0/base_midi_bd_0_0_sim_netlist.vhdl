-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Oct 14 17:09:07 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/i2x_transmitter/i2x_transmitter.gen/sources_1/bd/base/ip/base_midi_bd_0_0/base_midi_bd_0_0_sim_netlist.vhdl
-- Design      : base_midi_bd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff : entity is "d_ff";
end base_midi_bd_0_0_d_ff;

architecture STRUCTURE of base_midi_bd_0_0_d_ff is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_12 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_12 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_12;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_12 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_13 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_13 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_13;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_13 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_14 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_14 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_14;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_14 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_15 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_15 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_15;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_15 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_16 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_16 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_16;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_16 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_17 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_17 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_17;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_17 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_18 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_18 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_18;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_18 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_19 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_19 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_19;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_19 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_20 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_20 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_20;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_20 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_21 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_21 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_21;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_21 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_22 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_22 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_22;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_22 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_23 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_23 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_23;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_23 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_24 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_24 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_24;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_24 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_25 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_25 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_25;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_25 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_26 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_26 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_26;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_26 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_27 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_27 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_27;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_27 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_28 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_28 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_28;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_28 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_29 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_29 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_29;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_29 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_30 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_30 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_30;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_30 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_31 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_31 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_31;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_31 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_32 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_32 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_32;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_32 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_33 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_33 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_33;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_33 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_34 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_34 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_34;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_34 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_35 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_35 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_35;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_35 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_36 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_36 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_36;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_36 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_37 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_37 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_37;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_37 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_38 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_38 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_38;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_38 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_39 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_39 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_39;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_39 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_40 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_40 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_40;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_40 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_41 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_41 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_41;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_41 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_42 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_42 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_42;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_42 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_43 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_43 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_43;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_43 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_44 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_44 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_44;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_44 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_45 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_45 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_45;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_45 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_46 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_46 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_46;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_46 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_47 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_47 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_47;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_47 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_48 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_48 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_48;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_48 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_49 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_49 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_49;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_49 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_50 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_50 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_50;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_50 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_51 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_51 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_51;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_51 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_52 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_52 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_52;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_52 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_53 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_53 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_53;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_53 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_54 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_54 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_54;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_54 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_55 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_55 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_55;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_55 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_56 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_56 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_56;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_56 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_57 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_57 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_57;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_57 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_58 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_58 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_58;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_58 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_59 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_59 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_59;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_59 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_60 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_60 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_60;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_60 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => Res,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_61 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_61 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_61;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_61 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => Res,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_62 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_62 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_62;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_62 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => Res,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_63 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_63 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_63;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_63 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => Res,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_64 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_64 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_64;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_64 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => Res,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_65 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_65 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_65;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_65 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => Res,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_66 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_66 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_66;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_66 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => Res,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_67 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_67 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_67;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_67 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_68 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_68 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_68;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_68 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_69 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_69 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_69;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_69 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_70 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_70 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_70;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_70 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_71 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_71 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_71;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_71 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_72 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_72 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_72;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_72 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_73 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_73 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_73;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_73 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_74 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_74 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_74;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_74 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_75 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_75 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_75;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_75 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_76 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_76 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_76;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_76 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_77 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_77 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_77;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_77 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_78 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_78 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_78;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_78 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_79 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_79 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_79;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_79 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_80 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_80 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_80;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_80 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_81 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_81 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_81;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_81 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_82 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_82 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_82;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_82 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_83 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_83 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_83;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_83 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_84 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_84 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_84;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_84 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_85 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_85 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_85;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_85 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_86 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_86 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_86;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_86 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_87 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_87 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_87;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_87 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_88 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_88 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_88;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_88 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_89 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_89 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_89;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_89 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_90 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_90 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_90;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_90 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_91 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_91 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_91;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_91 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_92 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_92 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_92;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_92 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_93 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_93 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_93;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_93 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_94 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_94 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_94;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_94 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_95 is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_95 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_95;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_95 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => wave_sel(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_d_ff_96 is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_d_ff_96 : entity is "d_ff";
end base_midi_bd_0_0_d_ff_96;

architecture STRUCTURE of base_midi_bd_0_0_d_ff_96 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => Res,
      D => Q_reg_1,
      Q => wave_sel(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_fifo_adapter is
  port (
    empty_reg : out STD_LOGIC;
    \count_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wait_push_0 : out STD_LOGIC;
    data_out_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_fifo_adapter : entity is "fifo_adapter";
end base_midi_bd_0_0_fifo_adapter;

architecture STRUCTURE of base_midi_bd_0_0_fifo_adapter is
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal count_reg_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^count_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \^empty_reg\ : STD_LOGIC;
  signal empty_reg2_in : STD_LOGIC;
  signal empty_reg_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_0_31_0_5_i_1_n_0 : STD_LOGIC;
  signal full_reg : STD_LOGIC;
  signal full_reg_i_1_n_0 : STD_LOGIC;
  signal full_reg_i_2_n_0 : STD_LOGIC;
  signal head : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \head[0]_i_1_n_0\ : STD_LOGIC;
  signal \head[1]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_1_n_0\ : STD_LOGIC;
  signal \head[3]_i_1_n_0\ : STD_LOGIC;
  signal \head[4]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_5_in__4\ : STD_LOGIC;
  signal \tail[4]_i_1_n_0\ : STD_LOGIC;
  signal tail_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wait_push_reg : STD_LOGIC;
  signal wait_push_reg_i_1_n_0 : STD_LOGIC;
  signal NLW_fifo_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_31_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_31_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_31_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_31_0_5 : label is "fifo_adapter_0/U0/fifo";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_31_12_15 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_31_12_15 : label is 512;
  attribute RTL_RAM_NAME of fifo_reg_0_31_12_15 : label is "fifo_adapter_0/U0/fifo";
  attribute RTL_RAM_TYPE of fifo_reg_0_31_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_31_12_15 : label is 0;
  attribute ram_addr_end of fifo_reg_0_31_12_15 : label is 31;
  attribute ram_offset of fifo_reg_0_31_12_15 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_31_12_15 : label is 12;
  attribute ram_slice_end of fifo_reg_0_31_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_31_6_11 : label is 512;
  attribute RTL_RAM_NAME of fifo_reg_0_31_6_11 : label is "fifo_adapter_0/U0/fifo";
  attribute RTL_RAM_TYPE of fifo_reg_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of fifo_reg_0_31_6_11 : label is 31;
  attribute ram_offset of fifo_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of fifo_reg_0_31_6_11 : label is 11;
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \head[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \head[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tail[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tail[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tail[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wait_push_0_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of wait_push_reg_i_1 : label is "soft_lutpair3";
begin
  \count_reg_reg[4]_0\(4 downto 0) <= \^count_reg_reg[4]_0\(4 downto 0);
  empty_reg <= \^empty_reg\;
\count_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg_reg[4]_0\(0),
      O => \count_reg[0]_i_1_n_0\
    );
\count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => \^count_reg_reg[4]_0\(0),
      I1 => push,
      I2 => count_reg_reg(5),
      I3 => \^count_reg_reg[4]_0\(1),
      O => \count_reg[1]_i_1_n_0\
    );
\count_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708AE51"
    )
        port map (
      I0 => \^count_reg_reg[4]_0\(0),
      I1 => push,
      I2 => count_reg_reg(5),
      I3 => \^count_reg_reg[4]_0\(2),
      I4 => \^count_reg_reg[4]_0\(1),
      O => \count_reg[2]_i_1_n_0\
    );
\count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFF4000B"
    )
        port map (
      I0 => count_reg_reg(5),
      I1 => push,
      I2 => \^count_reg_reg[4]_0\(0),
      I3 => \^count_reg_reg[4]_0\(1),
      I4 => \^count_reg_reg[4]_0\(3),
      I5 => \^count_reg_reg[4]_0\(2),
      O => \count_reg[3]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => count_reg_reg(5),
      I1 => push,
      I2 => \p_5_in__4\,
      I3 => Q(0),
      O => \count_reg[4]_i_1_n_0\
    );
\count_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \^count_reg_reg[4]_0\(1),
      I1 => \^count_reg_reg[4]_0\(0),
      I2 => \tail[4]_i_1_n_0\,
      I3 => \^count_reg_reg[4]_0\(2),
      I4 => \^count_reg_reg[4]_0\(4),
      I5 => \^count_reg_reg[4]_0\(3),
      O => \count_reg[4]_i_2_n_0\
    );
\count_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^count_reg_reg[4]_0\(2),
      I1 => \^count_reg_reg[4]_0\(1),
      I2 => count_reg_reg(5),
      I3 => \^count_reg_reg[4]_0\(0),
      I4 => \^count_reg_reg[4]_0\(3),
      I5 => \^count_reg_reg[4]_0\(4),
      O => \p_5_in__4\
    );
\count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \count_reg[5]_i_2_n_0\,
      I1 => \^count_reg_reg[4]_0\(3),
      I2 => count_reg_reg(5),
      I3 => \^count_reg_reg[4]_0\(4),
      O => \count_reg[5]_i_1_n_0\
    );
\count_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55555555554544"
    )
        port map (
      I0 => \^count_reg_reg[4]_0\(3),
      I1 => \^count_reg_reg[4]_0\(2),
      I2 => count_reg_reg(5),
      I3 => push,
      I4 => \^count_reg_reg[4]_0\(0),
      I5 => \^count_reg_reg[4]_0\(1),
      O => \count_reg[5]_i_2_n_0\
    );
\count_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[4]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[0]_i_1_n_0\,
      Q => \^count_reg_reg[4]_0\(0)
    );
\count_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[4]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[1]_i_1_n_0\,
      Q => \^count_reg_reg[4]_0\(1)
    );
\count_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[4]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[2]_i_1_n_0\,
      Q => \^count_reg_reg[4]_0\(2)
    );
\count_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[4]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[3]_i_1_n_0\,
      Q => \^count_reg_reg[4]_0\(3)
    );
\count_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[4]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[4]_i_2_n_0\,
      Q => \^count_reg_reg[4]_0\(4)
    );
\count_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[4]_i_1_n_0\,
      CLR => rst,
      D => \count_reg[5]_i_1_n_0\,
      Q => count_reg_reg(5)
    );
\data_out_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \p_5_in__4\,
      I1 => Q(0),
      I2 => count_reg_reg(5),
      I3 => push,
      O => \data_out_reg[15]_i_1_n_0\
    );
\data_out_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(0),
      Q => data_out_reg(0)
    );
\data_out_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(10),
      Q => data_out_reg(10)
    );
\data_out_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(11),
      Q => data_out_reg(11)
    );
\data_out_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(12),
      Q => data_out_reg(12)
    );
\data_out_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(13),
      Q => data_out_reg(13)
    );
\data_out_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(14),
      Q => data_out_reg(14)
    );
\data_out_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(15),
      Q => data_out_reg(15)
    );
\data_out_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(1),
      Q => data_out_reg(1)
    );
\data_out_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(2),
      Q => data_out_reg(2)
    );
\data_out_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(3),
      Q => data_out_reg(3)
    );
\data_out_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(4),
      Q => data_out_reg(4)
    );
\data_out_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(5),
      Q => data_out_reg(5)
    );
\data_out_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(6),
      Q => data_out_reg(6)
    );
\data_out_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(7),
      Q => data_out_reg(7)
    );
\data_out_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(8),
      Q => data_out_reg(8)
    );
\data_out_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_out(9),
      Q => data_out_reg(9)
    );
empty_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB0000000"
    )
        port map (
      I0 => count_reg_reg(5),
      I1 => push,
      I2 => empty_reg2_in,
      I3 => Q(0),
      I4 => \p_5_in__4\,
      I5 => \^empty_reg\,
      O => empty_reg_i_1_n_0
    );
empty_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^count_reg_reg[4]_0\(4),
      I1 => \^count_reg_reg[4]_0\(3),
      I2 => count_reg_reg(5),
      I3 => \^count_reg_reg[4]_0\(0),
      I4 => \^count_reg_reg[4]_0\(1),
      I5 => \^count_reg_reg[4]_0\(2),
      O => empty_reg2_in
    );
empty_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_reg_i_1_n_0,
      PRE => rst,
      Q => \^empty_reg\
    );
fifo_reg_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => head(4 downto 0),
      ADDRB(4 downto 0) => head(4 downto 0),
      ADDRC(4 downto 0) => head(4 downto 0),
      ADDRD(4 downto 0) => tail_reg(4 downto 0),
      DIA(1 downto 0) => data_in(1 downto 0),
      DIB(1 downto 0) => data_in(3 downto 2),
      DIC(1 downto 0) => data_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(1 downto 0),
      DOB(1 downto 0) => p_1_out(3 downto 2),
      DOC(1 downto 0) => p_1_out(5 downto 4),
      DOD(1 downto 0) => NLW_fifo_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => fifo_reg_0_31_0_5_i_1_n_0
    );
fifo_reg_0_31_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count_reg_reg(5),
      I1 => push,
      I2 => rst,
      O => fifo_reg_0_31_0_5_i_1_n_0
    );
fifo_reg_0_31_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => head(4 downto 0),
      ADDRB(4 downto 0) => head(4 downto 0),
      ADDRC(4 downto 0) => head(4 downto 0),
      ADDRD(4 downto 0) => tail_reg(4 downto 0),
      DIA(1 downto 0) => data_in(13 downto 12),
      DIB(1 downto 0) => data_in(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(13 downto 12),
      DOB(1 downto 0) => p_1_out(15 downto 14),
      DOC(1 downto 0) => NLW_fifo_reg_0_31_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_reg_0_31_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => fifo_reg_0_31_0_5_i_1_n_0
    );
fifo_reg_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => head(4 downto 0),
      ADDRB(4 downto 0) => head(4 downto 0),
      ADDRC(4 downto 0) => head(4 downto 0),
      ADDRD(4 downto 0) => tail_reg(4 downto 0),
      DIA(1 downto 0) => data_in(7 downto 6),
      DIB(1 downto 0) => data_in(9 downto 8),
      DIC(1 downto 0) => data_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(7 downto 6),
      DOB(1 downto 0) => p_1_out(9 downto 8),
      DOC(1 downto 0) => p_1_out(11 downto 10),
      DOD(1 downto 0) => NLW_fifo_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => fifo_reg_0_31_0_5_i_1_n_0
    );
full_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFFFFFF08080808"
    )
        port map (
      I0 => full_reg_i_2_n_0,
      I1 => push,
      I2 => count_reg_reg(5),
      I3 => Q(0),
      I4 => \p_5_in__4\,
      I5 => full_reg,
      O => full_reg_i_1_n_0
    );
full_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^count_reg_reg[4]_0\(4),
      I1 => count_reg_reg(5),
      I2 => \^count_reg_reg[4]_0\(1),
      I3 => \^count_reg_reg[4]_0\(0),
      I4 => \^count_reg_reg[4]_0\(3),
      I5 => \^count_reg_reg[4]_0\(2),
      O => full_reg_i_2_n_0
    );
full_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => full_reg_i_1_n_0,
      Q => full_reg
    );
\head[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => head(0),
      O => \head[0]_i_1_n_0\
    );
\head[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => head(0),
      I1 => head(1),
      O => \head[1]_i_1_n_0\
    );
\head[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => head(0),
      I1 => head(1),
      I2 => head(2),
      O => \head[2]_i_1_n_0\
    );
\head[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => head(1),
      I1 => head(0),
      I2 => head(2),
      I3 => head(3),
      O => \head[3]_i_1_n_0\
    );
\head[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => head(2),
      I1 => head(0),
      I2 => head(1),
      I3 => head(3),
      I4 => head(4),
      O => \head[4]_i_1_n_0\
    );
\head_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[0]_i_1_n_0\,
      Q => head(0)
    );
\head_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[1]_i_1_n_0\,
      Q => head(1)
    );
\head_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[2]_i_1_n_0\,
      Q => head(2)
    );
\head_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[3]_i_1_n_0\,
      Q => head(3)
    );
\head_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_out_reg[15]_i_1_n_0\,
      CLR => rst,
      D => \head[4]_i_1_n_0\,
      Q => head(4)
    );
\tail[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tail_reg(0),
      O => p_0_in(0)
    );
\tail[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(1),
      O => p_0_in(1)
    );
\tail[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tail_reg(0),
      I1 => tail_reg(1),
      I2 => tail_reg(2),
      O => p_0_in(2)
    );
\tail[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tail_reg(1),
      I1 => tail_reg(0),
      I2 => tail_reg(2),
      I3 => tail_reg(3),
      O => p_0_in(3)
    );
\tail[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => push,
      I1 => count_reg_reg(5),
      O => \tail[4]_i_1_n_0\
    );
\tail[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => tail_reg(2),
      I1 => tail_reg(0),
      I2 => tail_reg(1),
      I3 => tail_reg(3),
      I4 => tail_reg(4),
      O => p_0_in(4)
    );
\tail_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(0),
      Q => tail_reg(0)
    );
\tail_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(1),
      Q => tail_reg(1)
    );
\tail_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(2),
      Q => tail_reg(2)
    );
\tail_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(3),
      Q => tail_reg(3)
    );
\tail_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tail[4]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(4),
      Q => tail_reg(4)
    );
wait_push_0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wait_push_reg,
      I1 => full_reg,
      O => wait_push_0
    );
wait_push_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => push,
      I1 => count_reg_reg(5),
      I2 => rst,
      I3 => wait_push_reg,
      O => wait_push_reg_i_1_n_0
    );
wait_push_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wait_push_reg_i_1_n_0,
      Q => wait_push_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_fifo_reader is
  port (
    \process_data.trig_reg_0\ : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_reader_0_param_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \param_number_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \param_value_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pop_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    pop_ctrl : in STD_LOGIC;
    data_out_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_fifo_reader : entity is "fifo_reader";
end base_midi_bd_0_0_fifo_reader;

architecture STRUCTURE of base_midi_bd_0_0_fifo_reader is
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[10]_i_1_n_0\ : STD_LOGIC;
  signal \data[11]_i_1_n_0\ : STD_LOGIC;
  signal \data[12]_i_1_n_0\ : STD_LOGIC;
  signal \data[13]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_1_n_0\ : STD_LOGIC;
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_i_1_n_0\ : STD_LOGIC;
  signal \data[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \^fifo_reader_0_param_write\ : STD_LOGIC;
  signal message_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state__0\ : STD_LOGIC;
  signal \note_index[6]_i_1_n_0\ : STD_LOGIC;
  signal note_number : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal note_state : STD_LOGIC;
  signal note_state_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \param_number[6]_i_1_n_0\ : STD_LOGIC;
  signal param_write_i_1_n_0 : STD_LOGIC;
  signal pop_ctrl_latch : STD_LOGIC;
  signal pop_ctrl_latch_i_1_n_0 : STD_LOGIC;
  signal pop_ctrl_prev : STD_LOGIC;
  signal \process_data.trig_i_1_n_0\ : STD_LOGIC;
  signal \^process_data.trig_reg_0\ : STD_LOGIC;
  signal \^trigger_states\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \trigger_states[0]_i_1_n_0\ : STD_LOGIC;
  signal \velocity[6]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[2]\ : label is "LD";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,pop:010,read:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,pop:010,read:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,pop:010,read:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[9]_i_1\ : label is "soft_lutpair10";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  fifo_reader_0_param_write <= \^fifo_reader_0_param_write\;
  \process_data.trig_reg_0\ <= \^process_data.trig_reg_0\;
  trigger_states(0) <= \^trigger_states\(0);
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \^q\(1),
      G => \next_state__0\,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[0]\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[0]\,
      G => \next_state__0\,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[1]\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^q\(0),
      G => \next_state__0\,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAEAE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => empty_reg,
      I3 => pop_ctrl_latch,
      I4 => pop_ctrl,
      I5 => \^q\(0),
      O => \next_state__0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      PRE => rst,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => \^q\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => \^q\(1)
    );
\data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(0),
      O => \data[0]_i_1_n_0\
    );
\data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(10),
      O => \data[10]_i_1_n_0\
    );
\data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(11),
      O => \data[11]_i_1_n_0\
    );
\data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(12),
      O => \data[12]_i_1_n_0\
    );
\data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(13),
      O => \data[13]_i_1_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(14),
      O => \data[14]_i_1_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(15),
      O => \data[15]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(1),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(2),
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(3),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(4),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(5),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(6),
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(7),
      O => \data[7]_i_1_n_0\
    );
\data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(8),
      O => \data[8]_i_1_n_0\
    );
\data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => data_out_reg(9),
      O => \data[9]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[0]_i_1_n_0\,
      Q => \data_reg_n_0_[0]\
    );
\data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[10]_i_1_n_0\,
      Q => p_0_in(3)
    );
\data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[11]_i_1_n_0\,
      Q => p_0_in(4)
    );
\data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[12]_i_1_n_0\,
      Q => p_0_in(5)
    );
\data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[13]_i_1_n_0\,
      Q => p_0_in(6)
    );
\data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[14]_i_1_n_0\,
      Q => message_type(0)
    );
\data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[15]_i_1_n_0\,
      Q => message_type(1)
    );
\data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[1]_i_1_n_0\,
      Q => \data_reg_n_0_[1]\
    );
\data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[2]_i_1_n_0\,
      Q => \data_reg_n_0_[2]\
    );
\data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[3]_i_1_n_0\,
      Q => \data_reg_n_0_[3]\
    );
\data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[4]_i_1_n_0\,
      Q => \data_reg_n_0_[4]\
    );
\data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[5]_i_1_n_0\,
      Q => \data_reg_n_0_[5]\
    );
\data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[6]_i_1_n_0\,
      Q => \data_reg_n_0_[6]\
    );
\data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[7]_i_1_n_0\,
      Q => p_0_in(0)
    );
\data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[8]_i_1_n_0\,
      Q => p_0_in(1)
    );
\data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \data[9]_i_1_n_0\,
      Q => p_0_in(2)
    );
\note_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^process_data.trig_reg_0\,
      I1 => note_state,
      O => \note_index[6]_i_1_n_0\
    );
\note_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => rst,
      D => note_number(0),
      Q => note_index(0)
    );
\note_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => rst,
      D => note_number(1),
      Q => note_index(1)
    );
\note_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => rst,
      D => note_number(2),
      Q => note_index(2)
    );
\note_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => rst,
      D => note_number(3),
      Q => note_index(3)
    );
\note_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => rst,
      D => note_number(4),
      Q => note_index(4)
    );
\note_index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => rst,
      D => note_number(5),
      Q => note_index(5)
    );
\note_index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \note_index[6]_i_1_n_0\,
      CLR => rst,
      D => note_number(6),
      Q => note_index(6)
    );
\note_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => p_0_in(0),
      Q => note_number(0),
      R => '0'
    );
\note_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => p_0_in(1),
      Q => note_number(1),
      R => '0'
    );
\note_number_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => p_0_in(2),
      Q => note_number(2),
      R => '0'
    );
\note_number_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => p_0_in(3),
      Q => note_number(3),
      R => '0'
    );
\note_number_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => p_0_in(4),
      Q => note_number(4),
      R => '0'
    );
\note_number_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => p_0_in(5),
      Q => note_number(5),
      R => '0'
    );
\note_number_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => p_0_in(6),
      Q => note_number(6),
      R => '0'
    );
note_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACAA"
    )
        port map (
      I0 => note_state,
      I1 => message_type(0),
      I2 => message_type(1),
      I3 => \^q\(1),
      I4 => rst,
      O => note_state_i_1_n_0
    );
note_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => note_state_i_1_n_0,
      Q => note_state,
      R => '0'
    );
\param_number[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => message_type(0),
      I1 => message_type(1),
      I2 => \^q\(1),
      I3 => rst,
      O => \param_number[6]_i_1_n_0\
    );
\param_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(0),
      Q => \param_number_reg[6]_0\(0),
      R => '0'
    );
\param_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(1),
      Q => \param_number_reg[6]_0\(1),
      R => '0'
    );
\param_number_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(2),
      Q => \param_number_reg[6]_0\(2),
      R => '0'
    );
\param_number_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(3),
      Q => \param_number_reg[6]_0\(3),
      R => '0'
    );
\param_number_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(4),
      Q => \param_number_reg[6]_0\(4),
      R => '0'
    );
\param_number_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(5),
      Q => \param_number_reg[6]_0\(5),
      R => '0'
    );
\param_number_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => p_0_in(6),
      Q => \param_number_reg[6]_0\(6),
      R => '0'
    );
\param_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[0]\,
      Q => \param_value_reg[6]_0\(0),
      R => '0'
    );
\param_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[1]\,
      Q => \param_value_reg[6]_0\(1),
      R => '0'
    );
\param_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[2]\,
      Q => \param_value_reg[6]_0\(2),
      R => '0'
    );
\param_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[3]\,
      Q => \param_value_reg[6]_0\(3),
      R => '0'
    );
\param_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[4]\,
      Q => \param_value_reg[6]_0\(4),
      R => '0'
    );
\param_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[5]\,
      Q => \param_value_reg[6]_0\(5),
      R => '0'
    );
\param_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \param_number[6]_i_1_n_0\,
      D => \data_reg_n_0_[6]\,
      Q => \param_value_reg[6]_0\(6),
      R => '0'
    );
param_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABA00"
    )
        port map (
      I0 => \^fifo_reader_0_param_write\,
      I1 => message_type(0),
      I2 => message_type(1),
      I3 => \^q\(1),
      I4 => rst,
      O => param_write_i_1_n_0
    );
param_write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => param_write_i_1_n_0,
      Q => \^fifo_reader_0_param_write\,
      R => '0'
    );
pop_ctrl_latch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => pop_ctrl_prev,
      I1 => pop_en,
      I2 => \^q\(0),
      I3 => pop_ctrl_latch,
      O => pop_ctrl_latch_i_1_n_0
    );
pop_ctrl_latch_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => pop_ctrl_latch_i_1_n_0,
      Q => pop_ctrl_latch
    );
pop_ctrl_prev_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => pop_en,
      Q => pop_ctrl_prev
    );
\process_data.trig_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^process_data.trig_reg_0\,
      I1 => message_type(1),
      I2 => \^q\(1),
      I3 => rst,
      O => \process_data.trig_i_1_n_0\
    );
\process_data.trig_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \process_data.trig_i_1_n_0\,
      Q => \^process_data.trig_reg_0\,
      R => '0'
    );
\trigger_states[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => note_state,
      I1 => \^process_data.trig_reg_0\,
      I2 => \^trigger_states\(0),
      O => \trigger_states[0]_i_1_n_0\
    );
\trigger_states_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \trigger_states[0]_i_1_n_0\,
      Q => \^trigger_states\(0)
    );
\velocity[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => message_type(1),
      I1 => \^q\(1),
      I2 => rst,
      O => \velocity[6]_i_1_n_0\
    );
\velocity_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => \data_reg_n_0_[0]\,
      Q => velocity(0),
      R => '0'
    );
\velocity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => \data_reg_n_0_[1]\,
      Q => velocity(1),
      R => '0'
    );
\velocity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => \data_reg_n_0_[2]\,
      Q => velocity(2),
      R => '0'
    );
\velocity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => \data_reg_n_0_[3]\,
      Q => velocity(3),
      R => '0'
    );
\velocity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => \data_reg_n_0_[4]\,
      Q => velocity(4),
      R => '0'
    );
\velocity_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => \data_reg_n_0_[5]\,
      Q => velocity(5),
      R => '0'
    );
\velocity_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \velocity[6]_i_1_n_0\,
      D => \data_reg_n_0_[6]\,
      Q => velocity(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_midi_bd_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Res : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_midi_bd_0_0_midi_bd_util_reduced_logic_0_0 : entity is "midi_bd_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_midi_bd_util_reduced_logic_0_0 : entity is "midi_bd_util_reduced_logic_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_midi_bd_0_0_midi_bd_util_reduced_logic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of base_midi_bd_0_0_midi_bd_util_reduced_logic_0_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2021.1";
end base_midi_bd_0_0_midi_bd_util_reduced_logic_0_0;

architecture STRUCTURE of base_midi_bd_0_0_midi_bd_util_reduced_logic_0_0 is
begin
Res_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Op1(0),
      I1 => Op1(1),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_midi_bd_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_midi_bd_0_0_midi_bd_xlconcat_0_0 : entity is "midi_bd_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_midi_bd_xlconcat_0_0 : entity is "midi_bd_xlconcat_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_midi_bd_0_0_midi_bd_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of base_midi_bd_0_0_midi_bd_xlconcat_0_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2021.1";
end base_midi_bd_0_0_midi_bd_xlconcat_0_0;

architecture STRUCTURE of base_midi_bd_0_0_midi_bd_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_midi_bd_fifo_adapter_0_0 is
  port (
    empty_reg : out STD_LOGIC;
    \count_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wait_push_0 : out STD_LOGIC;
    data_out_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_midi_bd_fifo_adapter_0_0 : entity is "midi_bd_fifo_adapter_0_0";
end base_midi_bd_0_0_midi_bd_fifo_adapter_0_0;

architecture STRUCTURE of base_midi_bd_0_0_midi_bd_fifo_adapter_0_0 is
begin
U0: entity work.base_midi_bd_0_0_fifo_adapter
     port map (
      Q(0) => Q(0),
      clk => clk,
      \count_reg_reg[4]_0\(4 downto 0) => \count_reg_reg[4]\(4 downto 0),
      data_in(15 downto 0) => data_in(15 downto 0),
      data_out_reg(15 downto 0) => data_out_reg(15 downto 0),
      empty_reg => empty_reg,
      push => push,
      rst => rst,
      wait_push_0 => wait_push_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_midi_bd_fifo_reader_0_0 is
  port (
    \process_data.trig_reg\ : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_reader_0_param_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \param_number_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \param_value_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pop_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    pop_ctrl : in STD_LOGIC;
    data_out_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_midi_bd_fifo_reader_0_0 : entity is "midi_bd_fifo_reader_0_0";
end base_midi_bd_0_0_midi_bd_fifo_reader_0_0;

architecture STRUCTURE of base_midi_bd_0_0_midi_bd_fifo_reader_0_0 is
begin
U0: entity work.base_midi_bd_0_0_fifo_reader
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      data_out_reg(15 downto 0) => data_out_reg(15 downto 0),
      empty_reg => empty_reg,
      fifo_reader_0_param_write => fifo_reader_0_param_write,
      note_index(6 downto 0) => note_index(6 downto 0),
      \param_number_reg[6]_0\(6 downto 0) => \param_number_reg[6]\(6 downto 0),
      \param_value_reg[6]_0\(6 downto 0) => \param_value_reg[6]\(6 downto 0),
      pop_ctrl => pop_ctrl,
      pop_en => pop_en,
      \process_data.trig_reg_0\ => \process_data.trig_reg\,
      rst => rst,
      trigger_states(0) => trigger_states(0),
      velocity(6 downto 0) => velocity(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg is
begin
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_95
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      wave_sel(0) => wave_sel(0)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_96
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      wave_sel(0) => wave_sel(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_0 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_0 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_0;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_0 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_88
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_89
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_90
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_91
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_92
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_93
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_94
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_1 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_1 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_1;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_1 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_81
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_82
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_83
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_84
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_85
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_86
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_87
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_10 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_10 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_10;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_10 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_18
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_19
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_20
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_21
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_22
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_23
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_24
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_11 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_11 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_11;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_11 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_12
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_13
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_14
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_15
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_16
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_17
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_2 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_2 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_2;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_2 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_74
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_75
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_76
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_77
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_78
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_79
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_80
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_3 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_3 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_3;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_3 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_67
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_68
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_69
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_70
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_71
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_72
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_73
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_4 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    EN : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_4 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_4;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_4 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_60
     port map (
      EN => EN,
      Q_reg_0 => Q_reg,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_61
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_0,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_62
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_1,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_63
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_2,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_64
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_3,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_65
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_4,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_66
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_5,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_5 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_5 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_5;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_5 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_53
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_54
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_55
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_56
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_57
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_58
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_59
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_6 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_6 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_6;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_6 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_46
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_47
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_48
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_49
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_50
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_51
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_52
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_7 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_7 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_7;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_7 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_39
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_40
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_41
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_42
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_43
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_44
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_45
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_8 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_8 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_8;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_8 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_32
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_33
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_34
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_35
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_36
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_37
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_38
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_pl_reg_9 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_pl_reg_9 : entity is "pl_reg";
end base_midi_bd_0_0_pl_reg_9;

architecture STRUCTURE of base_midi_bd_0_0_pl_reg_9 is
begin
\gen[0].DFF\: entity work.base_midi_bd_0_0_d_ff_25
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.base_midi_bd_0_0_d_ff_26
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.base_midi_bd_0_0_d_ff_27
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.base_midi_bd_0_0_d_ff_28
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.base_midi_bd_0_0_d_ff_29
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.base_midi_bd_0_0_d_ff_30
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.base_midi_bd_0_0_d_ff_31
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_6,
      Res => Res,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_param_file is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    fifo_reader_0_param_write : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    \selection_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \new_value_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_param_file : entity is "param_file";
end base_midi_bd_0_0_param_file;

architecture STRUCTURE of base_midi_bd_0_0_param_file is
  signal EN : STD_LOGIC;
  signal change_latch : STD_LOGIC;
  signal \new_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[4]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[5]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[6]\ : STD_LOGIC;
  signal \sel_params[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[0]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[0]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[10]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[10]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[11]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[11]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[11]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_4_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_5_n_0\ : STD_LOGIC;
  signal \sel_params[13]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[13]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[13]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[13]_i_4_n_0\ : STD_LOGIC;
  signal \sel_params[2]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[2]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[3]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[3]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[3]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[4]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[4]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[4]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[5]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[5]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[5]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[6]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[6]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[7]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[7]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[7]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[8]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[8]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[9]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[9]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[9]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[0]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[10]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[11]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[12]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[13]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[3]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[4]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[5]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[6]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[7]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[8]\ : STD_LOGIC;
  signal \sel_params_reg_n_0_[9]\ : STD_LOGIC;
  signal \selection[6]_i_1_n_0\ : STD_LOGIC;
  signal \selection_reg_n_0_[0]\ : STD_LOGIC;
  signal \selection_reg_n_0_[1]\ : STD_LOGIC;
  signal \selection_reg_n_0_[2]\ : STD_LOGIC;
  signal \selection_reg_n_0_[3]\ : STD_LOGIC;
  signal \selection_reg_n_0_[4]\ : STD_LOGIC;
  signal \selection_reg_n_0_[5]\ : STD_LOGIC;
  signal \selection_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sel_params[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sel_params[0]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sel_params[10]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sel_params[11]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sel_params[11]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sel_params[12]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sel_params[12]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sel_params[12]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sel_params[12]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sel_params[13]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sel_params[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sel_params[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sel_params[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sel_params[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sel_params[5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sel_params[5]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sel_params[6]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sel_params[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sel_params[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sel_params[8]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sel_params[9]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sel_params[9]_i_3\ : label is "soft_lutpair24";
begin
change_latch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => fifo_reader_0_param_write,
      Q => change_latch,
      R => '0'
    );
\gen_param_file[0].param_reg\: entity work.base_midi_bd_0_0_pl_reg
     port map (
      Q_reg => \sel_params_reg_n_0_[0]\,
      Q_reg_0 => \new_value_reg_n_0_[5]\,
      Q_reg_1 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      wave_sel(1 downto 0) => wave_sel(1 downto 0)
    );
\gen_param_file[10].param_reg\: entity work.base_midi_bd_0_0_pl_reg_0
     port map (
      Q_reg => \sel_params_reg_n_0_[10]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      mod_adsr(6 downto 0) => mod_adsr(27 downto 21)
    );
\gen_param_file[11].param_reg\: entity work.base_midi_bd_0_0_pl_reg_1
     port map (
      Q_reg => \sel_params_reg_n_0_[11]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      mod_adsr(6 downto 0) => mod_adsr(20 downto 14)
    );
\gen_param_file[12].param_reg\: entity work.base_midi_bd_0_0_pl_reg_2
     port map (
      Q_reg => \sel_params_reg_n_0_[12]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      mod_adsr(6 downto 0) => mod_adsr(13 downto 7)
    );
\gen_param_file[13].param_reg\: entity work.base_midi_bd_0_0_pl_reg_3
     port map (
      Q_reg => \sel_params_reg_n_0_[13]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      mod_adsr(6 downto 0) => mod_adsr(6 downto 0)
    );
\gen_param_file[2].param_reg\: entity work.base_midi_bd_0_0_pl_reg_4
     port map (
      EN => EN,
      Q_reg => \new_value_reg_n_0_[0]\,
      Q_reg_0 => \new_value_reg_n_0_[1]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      vca_adsr(6 downto 0) => vca_adsr(27 downto 21)
    );
\gen_param_file[3].param_reg\: entity work.base_midi_bd_0_0_pl_reg_5
     port map (
      Q_reg => \sel_params_reg_n_0_[3]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      vca_adsr(6 downto 0) => vca_adsr(20 downto 14)
    );
\gen_param_file[4].param_reg\: entity work.base_midi_bd_0_0_pl_reg_6
     port map (
      Q_reg => \sel_params_reg_n_0_[4]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      vca_adsr(6 downto 0) => vca_adsr(13 downto 7)
    );
\gen_param_file[5].param_reg\: entity work.base_midi_bd_0_0_pl_reg_7
     port map (
      Q_reg => \sel_params_reg_n_0_[5]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      vca_adsr(6 downto 0) => vca_adsr(6 downto 0)
    );
\gen_param_file[6].param_reg\: entity work.base_midi_bd_0_0_pl_reg_8
     port map (
      Q_reg => \sel_params_reg_n_0_[6]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      vcf_adsr(6 downto 0) => vcf_adsr(27 downto 21)
    );
\gen_param_file[7].param_reg\: entity work.base_midi_bd_0_0_pl_reg_9
     port map (
      Q_reg => \sel_params_reg_n_0_[7]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      vcf_adsr(6 downto 0) => vcf_adsr(20 downto 14)
    );
\gen_param_file[8].param_reg\: entity work.base_midi_bd_0_0_pl_reg_10
     port map (
      Q_reg => \sel_params_reg_n_0_[8]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      vcf_adsr(6 downto 0) => vcf_adsr(13 downto 7)
    );
\gen_param_file[9].param_reg\: entity work.base_midi_bd_0_0_pl_reg_11
     port map (
      Q_reg => \sel_params_reg_n_0_[9]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[1]\,
      Q_reg_2 => \new_value_reg_n_0_[2]\,
      Q_reg_3 => \new_value_reg_n_0_[3]\,
      Q_reg_4 => \new_value_reg_n_0_[4]\,
      Q_reg_5 => \new_value_reg_n_0_[5]\,
      Q_reg_6 => \new_value_reg_n_0_[6]\,
      Res => Res,
      clk => clk,
      vcf_adsr(6 downto 0) => vcf_adsr(6 downto 0)
    );
\new_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \new_value_reg[6]_0\(0),
      Q => \new_value_reg_n_0_[0]\,
      R => \selection[6]_i_1_n_0\
    );
\new_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \new_value_reg[6]_0\(1),
      Q => \new_value_reg_n_0_[1]\,
      R => \selection[6]_i_1_n_0\
    );
\new_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \new_value_reg[6]_0\(2),
      Q => \new_value_reg_n_0_[2]\,
      R => \selection[6]_i_1_n_0\
    );
\new_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \new_value_reg[6]_0\(3),
      Q => \new_value_reg_n_0_[3]\,
      R => \selection[6]_i_1_n_0\
    );
\new_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \new_value_reg[6]_0\(4),
      Q => \new_value_reg_n_0_[4]\,
      R => \selection[6]_i_1_n_0\
    );
\new_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \new_value_reg[6]_0\(5),
      Q => \new_value_reg_n_0_[5]\,
      R => \selection[6]_i_1_n_0\
    );
\new_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \new_value_reg[6]_0\(6),
      Q => \new_value_reg_n_0_[6]\,
      R => \selection[6]_i_1_n_0\
    );
\sel_params[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => \sel_params[0]_i_2_n_0\,
      I1 => \sel_params[0]_i_3_n_0\,
      I2 => \selection_reg_n_0_[6]\,
      I3 => \selection_reg_n_0_[5]\,
      I4 => \sel_params_reg_n_0_[0]\,
      O => \sel_params[0]_i_1_n_0\
    );
\sel_params[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \selection_reg_n_0_[3]\,
      I1 => \selection_reg_n_0_[0]\,
      I2 => \selection_reg_n_0_[4]\,
      I3 => \selection_reg_n_0_[5]\,
      I4 => \selection_reg_n_0_[2]\,
      I5 => \selection_reg_n_0_[1]\,
      O => \sel_params[0]_i_2_n_0\
    );
\sel_params[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1200CC3F"
    )
        port map (
      I0 => \selection_reg_n_0_[0]\,
      I1 => \selection_reg_n_0_[2]\,
      I2 => \selection_reg_n_0_[1]\,
      I3 => \selection_reg_n_0_[3]\,
      I4 => \selection_reg_n_0_[4]\,
      O => \sel_params[0]_i_3_n_0\
    );
\sel_params[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \sel_params[12]_i_2_n_0\,
      I1 => \sel_params[10]_i_2_n_0\,
      I2 => \sel_params[11]_i_3_n_0\,
      I3 => \sel_params[13]_i_4_n_0\,
      I4 => \sel_params_reg_n_0_[10]\,
      O => \sel_params[10]_i_1_n_0\
    );
\sel_params[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \selection_reg_n_0_[1]\,
      I1 => \selection_reg_n_0_[2]\,
      I2 => \selection_reg_n_0_[0]\,
      I3 => \selection_reg_n_0_[3]\,
      O => \sel_params[10]_i_2_n_0\
    );
\sel_params[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \sel_params[12]_i_2_n_0\,
      I1 => \sel_params[11]_i_2_n_0\,
      I2 => \sel_params[11]_i_3_n_0\,
      I3 => \sel_params[13]_i_4_n_0\,
      I4 => \sel_params_reg_n_0_[11]\,
      O => \sel_params[11]_i_1_n_0\
    );
\sel_params[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \selection_reg_n_0_[0]\,
      I1 => \selection_reg_n_0_[4]\,
      I2 => \selection_reg_n_0_[3]\,
      I3 => \selection_reg_n_0_[2]\,
      I4 => \selection_reg_n_0_[1]\,
      O => \sel_params[11]_i_2_n_0\
    );
\sel_params[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01190191"
    )
        port map (
      I0 => \selection_reg_n_0_[4]\,
      I1 => \selection_reg_n_0_[3]\,
      I2 => \selection_reg_n_0_[1]\,
      I3 => \selection_reg_n_0_[2]\,
      I4 => \selection_reg_n_0_[0]\,
      O => \sel_params[11]_i_3_n_0\
    );
\sel_params[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAAABA8A8AAA8"
    )
        port map (
      I0 => \sel_params[12]_i_2_n_0\,
      I1 => \sel_params[12]_i_3_n_0\,
      I2 => \sel_params[12]_i_4_n_0\,
      I3 => \sel_params[12]_i_5_n_0\,
      I4 => \selection_reg_n_0_[6]\,
      I5 => \sel_params_reg_n_0_[12]\,
      O => \sel_params[12]_i_1_n_0\
    );
\sel_params[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \selection_reg_n_0_[3]\,
      I1 => \selection_reg_n_0_[4]\,
      I2 => \selection_reg_n_0_[6]\,
      I3 => \selection_reg_n_0_[5]\,
      O => \sel_params[12]_i_2_n_0\
    );
\sel_params[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65194591"
    )
        port map (
      I0 => \selection_reg_n_0_[4]\,
      I1 => \selection_reg_n_0_[3]\,
      I2 => \selection_reg_n_0_[1]\,
      I3 => \selection_reg_n_0_[2]\,
      I4 => \selection_reg_n_0_[0]\,
      O => \sel_params[12]_i_3_n_0\
    );
\sel_params[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF45"
    )
        port map (
      I0 => \selection_reg_n_0_[6]\,
      I1 => \selection_reg_n_0_[3]\,
      I2 => \selection_reg_n_0_[0]\,
      I3 => \selection_reg_n_0_[5]\,
      O => \sel_params[12]_i_4_n_0\
    );
\sel_params[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \selection_reg_n_0_[1]\,
      I1 => \selection_reg_n_0_[2]\,
      O => \sel_params[12]_i_5_n_0\
    );
\sel_params[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \sel_params[13]_i_2_n_0\,
      I1 => \sel_params[13]_i_3_n_0\,
      I2 => \sel_params[13]_i_4_n_0\,
      I3 => \sel_params_reg_n_0_[13]\,
      O => \sel_params[13]_i_1_n_0\
    );
\sel_params[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \selection_reg_n_0_[0]\,
      I1 => \selection_reg_n_0_[4]\,
      I2 => \selection_reg_n_0_[1]\,
      I3 => \selection_reg_n_0_[6]\,
      I4 => \selection_reg_n_0_[5]\,
      O => \sel_params[13]_i_2_n_0\
    );
\sel_params[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003700F"
    )
        port map (
      I0 => \selection_reg_n_0_[0]\,
      I1 => \selection_reg_n_0_[1]\,
      I2 => \selection_reg_n_0_[4]\,
      I3 => \selection_reg_n_0_[3]\,
      I4 => \selection_reg_n_0_[2]\,
      O => \sel_params[13]_i_3_n_0\
    );
\sel_params[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAAFBAAFFAAFB"
    )
        port map (
      I0 => \selection_reg_n_0_[5]\,
      I1 => \selection_reg_n_0_[0]\,
      I2 => \selection_reg_n_0_[4]\,
      I3 => \selection_reg_n_0_[6]\,
      I4 => \selection_reg_n_0_[3]\,
      I5 => \selection_reg_n_0_[2]\,
      O => \sel_params[13]_i_4_n_0\
    );
\sel_params[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \sel_params[5]_i_2_n_0\,
      I1 => \sel_params[13]_i_4_n_0\,
      I2 => \sel_params[2]_i_2_n_0\,
      I3 => \sel_params[7]_i_3_n_0\,
      I4 => EN,
      O => \sel_params[2]_i_1_n_0\
    );
\sel_params[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \selection_reg_n_0_[1]\,
      I1 => \selection_reg_n_0_[0]\,
      I2 => \selection_reg_n_0_[2]\,
      I3 => \selection_reg_n_0_[3]\,
      O => \sel_params[2]_i_2_n_0\
    );
\sel_params[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \sel_params[5]_i_2_n_0\,
      I1 => \sel_params[3]_i_2_n_0\,
      I2 => \sel_params[3]_i_3_n_0\,
      I3 => \sel_params[11]_i_3_n_0\,
      I4 => \sel_params_reg_n_0_[3]\,
      O => \sel_params[3]_i_1_n_0\
    );
\sel_params[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAEAEAE"
    )
        port map (
      I0 => \selection_reg_n_0_[5]\,
      I1 => \selection_reg_n_0_[4]\,
      I2 => \selection_reg_n_0_[6]\,
      I3 => \selection_reg_n_0_[3]\,
      I4 => \selection_reg_n_0_[2]\,
      O => \sel_params[3]_i_2_n_0\
    );
\sel_params[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1515D515"
    )
        port map (
      I0 => \selection_reg_n_0_[6]\,
      I1 => \selection_reg_n_0_[0]\,
      I2 => \selection_reg_n_0_[1]\,
      I3 => \selection_reg_n_0_[3]\,
      I4 => \selection_reg_n_0_[4]\,
      O => \sel_params[3]_i_3_n_0\
    );
\sel_params[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01010100"
    )
        port map (
      I0 => \selection_reg_n_0_[3]\,
      I1 => \sel_params[12]_i_5_n_0\,
      I2 => \sel_params[4]_i_2_n_0\,
      I3 => \sel_params[4]_i_3_n_0\,
      I4 => \sel_params[11]_i_3_n_0\,
      I5 => \sel_params_reg_n_0_[4]\,
      O => \sel_params[4]_i_1_n_0\
    );
\sel_params[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \selection_reg_n_0_[5]\,
      I1 => \selection_reg_n_0_[6]\,
      O => \sel_params[4]_i_2_n_0\
    );
\sel_params[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FFC5F5"
    )
        port map (
      I0 => \selection_reg_n_0_[0]\,
      I1 => \selection_reg_n_0_[2]\,
      I2 => \selection_reg_n_0_[3]\,
      I3 => \selection_reg_n_0_[6]\,
      I4 => \selection_reg_n_0_[4]\,
      I5 => \selection_reg_n_0_[5]\,
      O => \sel_params[4]_i_3_n_0\
    );
\sel_params[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \sel_params[5]_i_2_n_0\,
      I1 => \sel_params[5]_i_3_n_0\,
      I2 => \sel_params[11]_i_3_n_0\,
      I3 => \sel_params[13]_i_4_n_0\,
      I4 => \sel_params_reg_n_0_[5]\,
      O => \sel_params[5]_i_1_n_0\
    );
\sel_params[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \selection_reg_n_0_[2]\,
      I1 => \selection_reg_n_0_[3]\,
      I2 => \selection_reg_n_0_[4]\,
      I3 => \selection_reg_n_0_[6]\,
      I4 => \selection_reg_n_0_[5]\,
      O => \sel_params[5]_i_2_n_0\
    );
\sel_params[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \selection_reg_n_0_[4]\,
      I1 => \selection_reg_n_0_[1]\,
      I2 => \selection_reg_n_0_[0]\,
      O => \sel_params[5]_i_3_n_0\
    );
\sel_params[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \sel_params[12]_i_2_n_0\,
      I1 => \sel_params[6]_i_2_n_0\,
      I2 => \sel_params[11]_i_3_n_0\,
      I3 => \sel_params[13]_i_4_n_0\,
      I4 => \sel_params_reg_n_0_[6]\,
      O => \sel_params[6]_i_1_n_0\
    );
\sel_params[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \selection_reg_n_0_[1]\,
      I1 => \selection_reg_n_0_[0]\,
      I2 => \selection_reg_n_0_[3]\,
      I3 => \selection_reg_n_0_[2]\,
      O => \sel_params[6]_i_2_n_0\
    );
\sel_params[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \sel_params[12]_i_2_n_0\,
      I1 => \sel_params[13]_i_4_n_0\,
      I2 => \sel_params[7]_i_2_n_0\,
      I3 => \sel_params[7]_i_3_n_0\,
      I4 => \sel_params_reg_n_0_[7]\,
      O => \sel_params[7]_i_1_n_0\
    );
\sel_params[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \selection_reg_n_0_[1]\,
      I1 => \selection_reg_n_0_[0]\,
      I2 => \selection_reg_n_0_[2]\,
      I3 => \selection_reg_n_0_[4]\,
      O => \sel_params[7]_i_2_n_0\
    );
\sel_params[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110191"
    )
        port map (
      I0 => \selection_reg_n_0_[4]\,
      I1 => \selection_reg_n_0_[3]\,
      I2 => \selection_reg_n_0_[1]\,
      I3 => \selection_reg_n_0_[2]\,
      I4 => \selection_reg_n_0_[0]\,
      O => \sel_params[7]_i_3_n_0\
    );
\sel_params[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \sel_params[12]_i_2_n_0\,
      I1 => \sel_params[8]_i_2_n_0\,
      I2 => \sel_params[13]_i_4_n_0\,
      I3 => \sel_params_reg_n_0_[8]\,
      O => \sel_params[8]_i_1_n_0\
    );
\sel_params[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1400105F"
    )
        port map (
      I0 => \selection_reg_n_0_[2]\,
      I1 => \selection_reg_n_0_[0]\,
      I2 => \selection_reg_n_0_[1]\,
      I3 => \selection_reg_n_0_[4]\,
      I4 => \selection_reg_n_0_[3]\,
      O => \sel_params[8]_i_2_n_0\
    );
\sel_params[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => \sel_params[12]_i_2_n_0\,
      I1 => \sel_params[9]_i_2_n_0\,
      I2 => \sel_params[9]_i_3_n_0\,
      I3 => \sel_params[11]_i_3_n_0\,
      I4 => \sel_params[13]_i_4_n_0\,
      I5 => \sel_params_reg_n_0_[9]\,
      O => \sel_params[9]_i_1_n_0\
    );
\sel_params[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \selection_reg_n_0_[3]\,
      I1 => \selection_reg_n_0_[0]\,
      O => \sel_params[9]_i_2_n_0\
    );
\sel_params[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \selection_reg_n_0_[1]\,
      I1 => \selection_reg_n_0_[2]\,
      O => \sel_params[9]_i_3_n_0\
    );
\sel_params_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[0]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[0]\,
      R => '0'
    );
\sel_params_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[10]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[10]\,
      R => '0'
    );
\sel_params_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[11]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[11]\,
      R => '0'
    );
\sel_params_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[12]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[12]\,
      R => '0'
    );
\sel_params_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[13]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[13]\,
      R => '0'
    );
\sel_params_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[2]_i_1_n_0\,
      Q => EN,
      R => '0'
    );
\sel_params_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[3]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[3]\,
      R => '0'
    );
\sel_params_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[4]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[4]\,
      R => '0'
    );
\sel_params_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[5]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[5]\,
      R => '0'
    );
\sel_params_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[6]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[6]\,
      R => '0'
    );
\sel_params_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[7]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[7]\,
      R => '0'
    );
\sel_params_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[8]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[8]\,
      R => '0'
    );
\sel_params_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_params[9]_i_1_n_0\,
      Q => \sel_params_reg_n_0_[9]\,
      R => '0'
    );
\selection[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => change_latch,
      I1 => fifo_reader_0_param_write,
      O => \selection[6]_i_1_n_0\
    );
\selection_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \selection_reg[6]_0\(0),
      Q => \selection_reg_n_0_[0]\,
      R => \selection[6]_i_1_n_0\
    );
\selection_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \selection_reg[6]_0\(1),
      Q => \selection_reg_n_0_[1]\,
      R => \selection[6]_i_1_n_0\
    );
\selection_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \selection_reg[6]_0\(2),
      Q => \selection_reg_n_0_[2]\,
      R => \selection[6]_i_1_n_0\
    );
\selection_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \selection_reg[6]_0\(3),
      Q => \selection_reg_n_0_[3]\,
      R => \selection[6]_i_1_n_0\
    );
\selection_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \selection_reg[6]_0\(4),
      Q => \selection_reg_n_0_[4]\,
      R => \selection[6]_i_1_n_0\
    );
\selection_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \selection_reg[6]_0\(5),
      Q => \selection_reg_n_0_[5]\,
      R => \selection[6]_i_1_n_0\
    );
\selection_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \selection_reg[6]_0\(6),
      Q => \selection_reg_n_0_[6]\,
      R => \selection[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_midi_bd_param_file_0_0 is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    fifo_reader_0_param_write : in STD_LOGIC;
    clk : in STD_LOGIC;
    Res : in STD_LOGIC;
    \selection_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \new_value_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_midi_bd_param_file_0_0 : entity is "midi_bd_param_file_0_0";
end base_midi_bd_0_0_midi_bd_param_file_0_0;

architecture STRUCTURE of base_midi_bd_0_0_midi_bd_param_file_0_0 is
begin
U0: entity work.base_midi_bd_0_0_param_file
     port map (
      Res => Res,
      clk => clk,
      fifo_reader_0_param_write => fifo_reader_0_param_write,
      mod_adsr(27 downto 0) => mod_adsr(27 downto 0),
      \new_value_reg[6]_0\(6 downto 0) => \new_value_reg[6]\(6 downto 0),
      \selection_reg[6]_0\(6 downto 0) => \selection_reg[6]\(6 downto 0),
      vca_adsr(27 downto 0) => vca_adsr(27 downto 0),
      vcf_adsr(27 downto 0) => vcf_adsr(27 downto 0),
      wave_sel(1 downto 0) => wave_sel(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0_midi_bd is
  port (
    clear_params : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC;
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pop_ctrl : in STD_LOGIC;
    pop_en : in STD_LOGIC;
    push : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wait_push_0 : out STD_LOGIC;
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_midi_bd_0_0_midi_bd : entity is "midi_bd";
  attribute hw_handoff : string;
  attribute hw_handoff of base_midi_bd_0_0_midi_bd : entity is "midi_bd.hwdef";
end base_midi_bd_0_0_midi_bd;

architecture STRUCTURE of base_midi_bd_0_0_midi_bd is
  signal data_out_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal empty_reg : STD_LOGIC;
  signal fifo_reader_0_param_write : STD_LOGIC;
  signal fifo_reader_0_pop_data : STD_LOGIC;
  signal param : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal util_reduced_logic_0_Res : STD_LOGIC;
  signal value : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_core_info : string;
  attribute x_core_info of fifo_adapter_0 : label is "fifo_adapter,Vivado 2021.1";
  attribute x_core_info of fifo_reader_0 : label is "fifo_reader,Vivado 2021.1";
  attribute x_core_info of param_file : label is "param_file,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of util_reduced_logic_0 : label is "midi_bd_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of util_reduced_logic_0 : label is "yes";
  attribute x_core_info of util_reduced_logic_0 : label is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "midi_bd_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_0 : label is "yes";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_4_xlconcat,Vivado 2021.1";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN midi_bd_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
fifo_adapter_0: entity work.base_midi_bd_0_0_midi_bd_fifo_adapter_0_0
     port map (
      Q(0) => fifo_reader_0_pop_data,
      clk => clk,
      \count_reg_reg[4]\(4 downto 0) => count(4 downto 0),
      data_in(15 downto 0) => data_in(15 downto 0),
      data_out_reg(15 downto 0) => data_out_reg(15 downto 0),
      empty_reg => empty_reg,
      push => push,
      rst => rst,
      wait_push_0 => wait_push_0
    );
fifo_reader_0: entity work.base_midi_bd_0_0_midi_bd_fifo_reader_0_0
     port map (
      Q(1) => data_valid,
      Q(0) => fifo_reader_0_pop_data,
      clk => clk,
      data_out_reg(15 downto 0) => data_out_reg(15 downto 0),
      empty_reg => empty_reg,
      fifo_reader_0_param_write => fifo_reader_0_param_write,
      note_index(6 downto 0) => note_index(6 downto 0),
      \param_number_reg[6]\(6 downto 0) => param(6 downto 0),
      \param_value_reg[6]\(6 downto 0) => value(6 downto 0),
      pop_ctrl => pop_ctrl,
      pop_en => pop_en,
      \process_data.trig_reg\ => trigger,
      rst => rst,
      trigger_states(0) => trigger_states(0),
      velocity(6 downto 0) => velocity(6 downto 0)
    );
param_file: entity work.base_midi_bd_0_0_midi_bd_param_file_0_0
     port map (
      Res => util_reduced_logic_0_Res,
      clk => clk,
      fifo_reader_0_param_write => fifo_reader_0_param_write,
      mod_adsr(27 downto 0) => mod_adsr(27 downto 0),
      \new_value_reg[6]\(6 downto 0) => value(6 downto 0),
      \selection_reg[6]\(6 downto 0) => param(6 downto 0),
      vca_adsr(27 downto 0) => vca_adsr(27 downto 0),
      vcf_adsr(27 downto 0) => vcf_adsr(27 downto 0),
      wave_sel(1 downto 0) => wave_sel(1 downto 0)
    );
util_reduced_logic_0: entity work.base_midi_bd_0_0_midi_bd_util_reduced_logic_0_0
     port map (
      Op1(1 downto 0) => xlconcat_0_dout(1 downto 0),
      Res => util_reduced_logic_0_Res
    );
xlconcat_0: entity work.base_midi_bd_0_0_midi_bd_xlconcat_0_0
     port map (
      In0(0) => rst,
      In1(0) => clear_params,
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_midi_bd_0_0 is
  port (
    clear_params : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC;
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pop_ctrl : in STD_LOGIC;
    pop_en : in STD_LOGIC;
    push : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wait_push_0 : out STD_LOGIC;
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_midi_bd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_midi_bd_0_0 : entity is "base_midi_bd_0_0,midi_bd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_midi_bd_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of base_midi_bd_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of base_midi_bd_0_0 : entity is "midi_bd,Vivado 2021.1";
end base_midi_bd_0_0;

architecture STRUCTURE of base_midi_bd_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "midi_bd.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK, xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, PHASE 0.0, ASSOCIATED_RESET rst, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, XIL_INTERFACENAME clk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, ASSOCIATED_RESET rst, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.base_midi_bd_0_0_midi_bd
     port map (
      clear_params => clear_params,
      clk => clk,
      count(4 downto 0) => count(4 downto 0),
      data_in(15 downto 0) => data_in(15 downto 0),
      data_valid => data_valid,
      mod_adsr(27 downto 0) => mod_adsr(27 downto 0),
      note_index(6 downto 0) => note_index(6 downto 0),
      pop_ctrl => pop_ctrl,
      pop_en => pop_en,
      push => push,
      rst => rst,
      trigger => trigger,
      trigger_states(0) => trigger_states(0),
      vca_adsr(27 downto 0) => vca_adsr(27 downto 0),
      vcf_adsr(27 downto 0) => vcf_adsr(27 downto 0),
      velocity(6 downto 0) => velocity(6 downto 0),
      wait_push_0 => wait_push_0,
      wave_sel(1 downto 0) => wave_sel(1 downto 0)
    );
end STRUCTURE;

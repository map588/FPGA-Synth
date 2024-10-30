-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Oct 29 14:09:00 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top clocked_i2s_param_file_0_0 -prefix
--               clocked_i2s_param_file_0_0_ clocked_i2s_param_file_0_0_sim_netlist.vhdl
-- Design      : clocked_i2s_param_file_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
end clocked_i2s_param_file_0_0_d_ff;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_12 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_12 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_12;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_12 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_13 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_13 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_13;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_13 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_14 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_14 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_14;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_14 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_15 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_15 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_15;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_15 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_16 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_16 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_16;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_16 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_17 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_17 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_17;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_17 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_18 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_18 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_18;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_18 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_19 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_19 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_19;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_19 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_20 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_20 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_20;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_20 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_21 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_21 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_21;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_21 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_22 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_22 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_22;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_22 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_23 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_23 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_23;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_23 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_24 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_24 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_24;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_24 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_25 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_25 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_25;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_25 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_26 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_26 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_26;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_26 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_27 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_27 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_27;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_27 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_28 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_28 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_28;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_28 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_29 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_29 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_29;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_29 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_30 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_30 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_30;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_30 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_31 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_31 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_31;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_31 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_32 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_32 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_32;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_32 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_33 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_33 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_33;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_33 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_34 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_34 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_34;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_34 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_35 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_35 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_35;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_35 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_36 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_36 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_36;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_36 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_37 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_37 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_37;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_37 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_38 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_38 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_38;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_38 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_39 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_39 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_39;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_39 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_40 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_40 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_40;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_40 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_41 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_41 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_41;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_41 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_42 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_42 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_42;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_42 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_43 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_43 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_43;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_43 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_44 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_44 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_44;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_44 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_45 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_45 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_45;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_45 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_46 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_46 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_46;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_46 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_47 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_47 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_47;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_47 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_48 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_48 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_48;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_48 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_49 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_49 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_49;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_49 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_50 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_50 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_50;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_50 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_51 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_51 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_51;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_51 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_52 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_52 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_52;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_52 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_53 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_53 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_53;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_53 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_54 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_54 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_54;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_54 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_55 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_55 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_55;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_55 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_56 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_56 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_56;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_56 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_57 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_57 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_57;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_57 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_58 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_58 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_58;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_58 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_59 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_59 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_59;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_59 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_60 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_60 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_60;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_60 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => clear,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_61 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_61 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_61;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_61 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => clear,
      D => D,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_62 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_62 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_62;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_62 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => clear,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_63 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_63 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_63;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_63 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => clear,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_64 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_64 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_64;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_64 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => clear,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_65 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_65 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_65;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_65 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => clear,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_66 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    EN : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_66 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_66;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_66 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => EN,
      CLR => clear,
      D => Q_reg_0,
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_67 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_67 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_67;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_67 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_68 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_68 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_68;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_68 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_69 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_69 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_69;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_69 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_70 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_70 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_70;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_70 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_71 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_71 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_71;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_71 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_72 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_72 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_72;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_72 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_73 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_73 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_73;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_73 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_74 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_74 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_74;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_74 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_75 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_75 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_75;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_75 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_76 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_76 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_76;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_76 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_77 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_77 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_77;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_77 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_78 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_78 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_78;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_78 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_79 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_79 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_79;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_79 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_80 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_80 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_80;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_80 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_81 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_81 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_81;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_81 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_82 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_82 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_82;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_82 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_83 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_83 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_83;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_83 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_84 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_84 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_84;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_84 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_85 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_85 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_85;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_85 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_86 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_86 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_86;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_86 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_87 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_87 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_87;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_87 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_88 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_88 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_88;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_88 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_89 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_89 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_89;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_89 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => D,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_90 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_90 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_90;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_90 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_91 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_91 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_91;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_91 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_92 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_92 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_92;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_92 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_93 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_93 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_93;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_93 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_94 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_94 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_94;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_94 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_95 is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_95 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_95;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_95 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => wave_sel(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_d_ff_96 is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_d_ff_96 : entity is "d_ff";
end clocked_i2s_param_file_0_0_d_ff_96;

architecture STRUCTURE of clocked_i2s_param_file_0_0_d_ff_96 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => clear,
      D => Q_reg_1,
      Q => wave_sel(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC
  );
end clocked_i2s_param_file_0_0_pl_reg;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg is
begin
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_95
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      wave_sel(0) => wave_sel(0)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_96
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      wave_sel(0) => wave_sel(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_0 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_0 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_0;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_0 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_88
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_89
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_90
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_91
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_92
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_93
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_94
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_1 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_1 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_1;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_1 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_81
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_82
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_83
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_84
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_85
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_86
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_87
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_10 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_10 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_10;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_10 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_18
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_19
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_20
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_21
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_22
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_23
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_24
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_11 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_11 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_11;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_11 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_12
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_13
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_14
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_15
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_16
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_17
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_2 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_2 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_2;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_2 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_74
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_75
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_76
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_77
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_78
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_79
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_80
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_3 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_3 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_3;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_3 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_67
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_68
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_69
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_70
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_71
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_72
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_73
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_4 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    EN : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_4 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_4;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_4 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_60
     port map (
      EN => EN,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_61
     port map (
      D => D,
      EN => EN,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_62
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_0,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_63
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_1,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_64
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_2,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_65
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_3,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_66
     port map (
      EN => EN,
      Q_reg_0 => Q_reg_4,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_5 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_5 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_5;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_5 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_53
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_54
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_55
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_56
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_57
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_58
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_59
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_6 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_6 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_6;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_6 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_46
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_47
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_48
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_49
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_50
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_51
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_52
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_7 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_7 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_7;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_7 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_39
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_40
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_41
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_42
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_43
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_44
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_45
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_8 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_8 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_8;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_8 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_32
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_33
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_34
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_35
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_36
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_37
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_38
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_pl_reg_9 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q_reg : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    D : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_param_file_0_0_pl_reg_9 : entity is "pl_reg";
end clocked_i2s_param_file_0_0_pl_reg_9;

architecture STRUCTURE of clocked_i2s_param_file_0_0_pl_reg_9 is
begin
\gen[0].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_25
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_26
     port map (
      D => D,
      Q_reg_0 => Q_reg,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_27
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_1,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_28
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_2,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_29
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_3,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_30
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_4,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.clocked_i2s_param_file_0_0_d_ff_31
     port map (
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_5,
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0_param_file is
  port (
    wave_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 6 downto 0 );
    value : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clear : in STD_LOGIC
  );
end clocked_i2s_param_file_0_0_param_file;

architecture STRUCTURE of clocked_i2s_param_file_0_0_param_file is
  signal D : STD_LOGIC;
  signal EN : STD_LOGIC;
  signal change_latch : STD_LOGIC;
  signal \new_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[4]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[5]\ : STD_LOGIC;
  signal \new_value_reg_n_0_[6]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sel_params[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[0]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[10]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[10]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[11]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[11]_i_2_n_0\ : STD_LOGIC;
  signal \sel_params[11]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_1_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_3_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_4_n_0\ : STD_LOGIC;
  signal \sel_params[12]_i_5_n_0\ : STD_LOGIC;
  signal \sel_params[13]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \sel_params[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sel_params[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sel_params[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sel_params[11]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sel_params[11]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sel_params[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sel_params[12]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sel_params[12]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sel_params[12]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sel_params[13]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sel_params[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sel_params[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sel_params[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sel_params[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sel_params[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sel_params[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sel_params[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sel_params[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sel_params[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sel_params[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sel_params[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sel_params[9]_i_3\ : label is "soft_lutpair10";
begin
change_latch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => change,
      Q => change_latch,
      R => '0'
    );
\gen_param_file[0].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg
     port map (
      Q_reg => \sel_params_reg_n_0_[0]\,
      Q_reg_0 => \new_value_reg_n_0_[5]\,
      Q_reg_1 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      wave_sel(1 downto 0) => wave_sel(1 downto 0)
    );
\gen_param_file[10].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_0
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[10]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      mod_adsr(6 downto 0) => mod_adsr(27 downto 21)
    );
\gen_param_file[11].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_1
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[11]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      mod_adsr(6 downto 0) => mod_adsr(20 downto 14)
    );
\gen_param_file[12].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_2
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[12]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      mod_adsr(6 downto 0) => mod_adsr(13 downto 7)
    );
\gen_param_file[13].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_3
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[13]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      mod_adsr(6 downto 0) => mod_adsr(6 downto 0)
    );
\gen_param_file[2].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_4
     port map (
      D => D,
      EN => EN,
      Q_reg => \new_value_reg_n_0_[0]\,
      Q_reg_0 => \new_value_reg_n_0_[2]\,
      Q_reg_1 => \new_value_reg_n_0_[3]\,
      Q_reg_2 => \new_value_reg_n_0_[4]\,
      Q_reg_3 => \new_value_reg_n_0_[5]\,
      Q_reg_4 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      vca_adsr(6 downto 0) => vca_adsr(27 downto 21)
    );
\gen_param_file[3].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_5
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[3]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      vca_adsr(6 downto 0) => vca_adsr(20 downto 14)
    );
\gen_param_file[4].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_6
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[4]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      vca_adsr(6 downto 0) => vca_adsr(13 downto 7)
    );
\gen_param_file[5].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_7
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[5]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      vca_adsr(6 downto 0) => vca_adsr(6 downto 0)
    );
\gen_param_file[6].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_8
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[6]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      vcf_adsr(6 downto 0) => vcf_adsr(27 downto 21)
    );
\gen_param_file[7].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_9
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[7]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      vcf_adsr(6 downto 0) => vcf_adsr(20 downto 14)
    );
\gen_param_file[8].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_10
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[8]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
      clk => clk,
      vcf_adsr(6 downto 0) => vcf_adsr(13 downto 7)
    );
\gen_param_file[9].param_reg\: entity work.clocked_i2s_param_file_0_0_pl_reg_11
     port map (
      D => D,
      Q_reg => \sel_params_reg_n_0_[9]\,
      Q_reg_0 => \new_value_reg_n_0_[0]\,
      Q_reg_1 => \new_value_reg_n_0_[2]\,
      Q_reg_2 => \new_value_reg_n_0_[3]\,
      Q_reg_3 => \new_value_reg_n_0_[4]\,
      Q_reg_4 => \new_value_reg_n_0_[5]\,
      Q_reg_5 => \new_value_reg_n_0_[6]\,
      clear => clear,
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
      D => value(0),
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
      D => value(1),
      Q => D,
      R => \selection[6]_i_1_n_0\
    );
\new_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => value(2),
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
      D => value(3),
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
      D => value(4),
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
      D => value(5),
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
      D => value(6),
      Q => \new_value_reg_n_0_[6]\,
      R => \selection[6]_i_1_n_0\
    );
\sel_params[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => p_0_in(0),
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
      O => p_0_in(0)
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
      I0 => p_0_in(6),
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
      I0 => p_0_in(6),
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
      I0 => p_0_in(6),
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
      O => p_0_in(6)
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
      I0 => p_0_in(13),
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
      O => p_0_in(13)
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
      I0 => p_0_in(2),
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
      I0 => p_0_in(2),
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
      I0 => p_0_in(2),
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
      O => p_0_in(2)
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
      I0 => p_0_in(6),
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
      I0 => p_0_in(6),
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
      I0 => p_0_in(6),
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
      I0 => p_0_in(6),
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
      I1 => change,
      O => \selection[6]_i_1_n_0\
    );
\selection_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => param(0),
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
      D => param(1),
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
      D => param(2),
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
      D => param(3),
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
      D => param(4),
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
      D => param(5),
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
      D => param(6),
      Q => \selection_reg_n_0_[6]\,
      R => \selection[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_param_file_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clocked_i2s_param_file_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clocked_i2s_param_file_0_0 : entity is "clocked_i2s_param_file_0_0,param_file,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of clocked_i2s_param_file_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of clocked_i2s_param_file_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of clocked_i2s_param_file_0_0 : entity is "param_file,Vivado 2021.1";
end clocked_i2s_param_file_0_0;

architecture STRUCTURE of clocked_i2s_param_file_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clocked_i2s_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.clocked_i2s_param_file_0_0_param_file
     port map (
      change => change,
      clear => clear,
      clk => clk,
      mod_adsr(27 downto 0) => mod_adsr(27 downto 0),
      param(6 downto 0) => param(6 downto 0),
      value(6 downto 0) => value(6 downto 0),
      vca_adsr(27 downto 0) => vca_adsr(27 downto 0),
      vcf_adsr(27 downto 0) => vcf_adsr(27 downto 0),
      wave_sel(1 downto 0) => wave_sel(1 downto 0)
    );
end STRUCTURE;

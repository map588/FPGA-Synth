-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 12 04:50:55 2024
-- Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_diag1_param_file_0_0_sim_netlist.vhdl
-- Design      : blk_diag1_param_file_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff is
  port (
    waveform_sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 0 to 0 );
    wav_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff is
  signal Q_i_1_n_0 : STD_LOGIC;
  signal \^waveform_sel\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  waveform_sel(0) <= \^waveform_sel\(0);
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => value(0),
      I1 => wav_sel,
      I2 => \^waveform_sel\(0),
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => Q_i_1_n_0,
      Q => \^waveform_sel\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_10 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_10 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_10 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_100 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_100 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_100;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_100 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_101 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_101 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_101;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_101 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_102 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_102 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_102;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_102 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_103 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_103 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_103;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_103 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_104 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_104 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_104;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_104 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_105 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_105 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_105;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_105 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_106 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_106 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_106;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_106 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_107 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_107 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_107;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_107 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_108 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_108 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_108;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_108 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_109 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_109 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_109;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_109 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_11 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_11 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_11 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_110 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_110 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_110;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_110 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_111 is
  port (
    detune_voices : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 0 to 0 );
    detune_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_111 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_111;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_111 is
  signal \Q_i_1__1_n_0\ : STD_LOGIC;
  signal \^detune_voices\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  detune_voices(0) <= \^detune_voices\(0);
\Q_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => value(0),
      I1 => detune_sel,
      I2 => \^detune_voices\(0),
      O => \Q_i_1__1_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => \Q_i_1__1_n_0\,
      Q => \^detune_voices\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_112 is
  port (
    detune_voices : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 0 to 0 );
    detune_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_112 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_112;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_112 is
  signal \Q_i_1__2_n_0\ : STD_LOGIC;
  signal \^detune_voices\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  detune_voices(0) <= \^detune_voices\(0);
\Q_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => value(0),
      I1 => detune_sel,
      I2 => \^detune_voices\(0),
      O => \Q_i_1__2_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => \Q_i_1__2_n_0\,
      Q => \^detune_voices\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_113 is
  port (
    detune : out STD_LOGIC_VECTOR ( 0 to 0 );
    detune_amt_sel : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_113 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_113;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_113 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => detune_amt_sel,
      CLR => clear,
      D => value(0),
      Q => detune(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_114 is
  port (
    detune : out STD_LOGIC_VECTOR ( 0 to 0 );
    detune_amt_sel : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_114 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_114;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_114 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => detune_amt_sel,
      CLR => clear,
      D => value(0),
      Q => detune(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_115 is
  port (
    detune : out STD_LOGIC_VECTOR ( 0 to 0 );
    detune_amt_sel : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_115 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_115;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_115 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => detune_amt_sel,
      CLR => clear,
      D => value(0),
      Q => detune(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_116 is
  port (
    detune : out STD_LOGIC_VECTOR ( 0 to 0 );
    detune_amt_sel : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_116 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_116;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_116 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => detune_amt_sel,
      CLR => clear,
      D => value(0),
      Q => detune(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_12 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_12 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_12 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_13 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_13 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_13 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_14 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_14 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_14 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_15 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_15 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_15 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_16 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_16 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_16 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_17 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_17 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_17 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_18 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_18 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_18 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_19 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_19 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_19 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_20 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_20 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_20 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_21 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_21 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_21 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_22 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_22 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_22 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_23 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_23 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_23 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_24 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_24 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_24 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_25 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_25 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_25 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_26 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_26 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_26 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_27 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_27 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_27 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_28 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_28 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_28 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_29 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_29 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_29 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_3 is
  port (
    waveform_sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 0 to 0 );
    wav_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_3 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_3 is
  signal \Q_i_1__0_n_0\ : STD_LOGIC;
  signal \^waveform_sel\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  waveform_sel(0) <= \^waveform_sel\(0);
\Q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => value(0),
      I1 => wav_sel,
      I2 => \^waveform_sel\(0),
      O => \Q_i_1__0_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clear,
      D => \Q_i_1__0_n_0\,
      Q => \^waveform_sel\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_30 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_30 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_30 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_31 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_31 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_31 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_32 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_32 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_32 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_33 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_33 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_33 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_34 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_34 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_34 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_35 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_35 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_35 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_36 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_36 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_36 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_37 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_37 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_37 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_38 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_38 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_38 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_43 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_43 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_43 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_44 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_44 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_44 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_45 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_45 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_45;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_45 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_46 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_46 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_46 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_47 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_47 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_47;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_47 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_48 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_48 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_48 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_49 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_49 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_49 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_50 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_50 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_50 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_51 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_51 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_51 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_52 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_52 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_52;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_52 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_53 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_53 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_53;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_53 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_54 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_54 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_54;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_54 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_55 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_55 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_55;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_55 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_56 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_56 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_56;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_56 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_57 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_57 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_57;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_57 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_58 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_58 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_58;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_58 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_59 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_59 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_59;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_59 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_60 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_60 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_60;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_60 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_61 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_61 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_61;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_61 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_62 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_62 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_62;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_62 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_63 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_63 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_63;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_63 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_64 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_64 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_64 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_65 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_65 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_65;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_65 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_66 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_66 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_66;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_66 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_67 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_67 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_67;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_67 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_68 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_68 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_68;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_68 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_69 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_69 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_69;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_69 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_7 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_7 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_7 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_70 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_70 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_70;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_70 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_71 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_71 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_71;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_71 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_72 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_72 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_72;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_72 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_73 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_73 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_73;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_73 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_74 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_74 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_74;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_74 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vcf_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_79 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_79 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_79;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_79 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_8 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_8 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_8 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_80 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_80 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_80;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_80 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_81 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_81 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_81;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_81 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_82 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_82 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_82;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_82 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_83 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_83 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_83;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_83 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_84 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_84 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_84;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_84 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_85 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_85 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_85;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_85 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_86 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_86 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_86;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_86 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_87 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_87 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_87;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_87 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_88 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_88 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_88;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_88 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_89 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_89 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_89;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_89 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_9 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_9 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_9 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => mod_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_90 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_90 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_90;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_90 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_91 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_91 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_91;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_91 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_92 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_92 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_92;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_92 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_93 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_93 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_93;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_93 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_94 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_94 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_94;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_94 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_95 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_95 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_95;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_95 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_96 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_96 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_96;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_96 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_97 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_97 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_97;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_97 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_98 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_98 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_98;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_98 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_99 is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_99 : entity is "d_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_99;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_99 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => clear,
      D => Q_reg_0(0),
      Q => vca_adsr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg is
  port (
    detune_voices : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 1 downto 0 );
    detune_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_111
     port map (
      clear => clear,
      clk => clk,
      detune_sel => detune_sel,
      detune_voices(0) => detune_voices(0),
      value(0) => value(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_112
     port map (
      clear => clear,
      clk => clk,
      detune_sel => detune_sel,
      detune_voices(0) => detune_voices(1),
      value(0) => value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg_2 is
  port (
    waveform_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wav_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg_2 : entity is "pl_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg_2 is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff
     port map (
      clear => clear,
      clk => clk,
      value(0) => value(0),
      wav_sel => wav_sel,
      waveform_sel(0) => waveform_sel(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_3
     port map (
      clear => clear,
      clk => clk,
      value(0) => value(1),
      wav_sel => wav_sel,
      waveform_sel(0) => waveform_sel(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized2\ is
  port (
    detune : out STD_LOGIC_VECTOR ( 3 downto 0 );
    detune_amt_sel : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized2\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized2\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_113
     port map (
      clear => clear,
      clk => clk,
      detune(0) => detune(0),
      detune_amt_sel => detune_amt_sel,
      value(0) => value(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_114
     port map (
      clear => clear,
      clk => clk,
      detune(0) => detune(1),
      detune_amt_sel => detune_amt_sel,
      value(0) => value(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_115
     port map (
      clear => clear,
      clk => clk,
      detune(0) => detune(2),
      detune_amt_sel => detune_amt_sel,
      value(0) => value(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_116
     port map (
      clear => clear,
      clk => clk,
      detune(0) => detune(3),
      detune_amt_sel => detune_amt_sel,
      value(0) => value(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4\ is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_31
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_32
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_33
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_34
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_35
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_36
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_37
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_38
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_39\ is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_39\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_39\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_39\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_67
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_68
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_69
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_70
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_71
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_72
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_73
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_74
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_4\ is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_4\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_4\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_23
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_24
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_25
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_26
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_27
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_28
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_29
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_30
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_40\ is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_40\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_40\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_40\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_59
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_60
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_61
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_62
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_63
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_64
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_65
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_66
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_41\ is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_41\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_41\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_41\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_51
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_52
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_53
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_54
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_55
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_56
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_57
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_58
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_42\ is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_42\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_42\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_42\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_43
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_44
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_45
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_46
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_47
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_48
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_49
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_50
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      vcf_adsr(0) => vcf_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_5\ is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_5\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_5\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_15
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_16
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_17
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_18
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_19
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_20
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_21
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_22
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_6\ is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_6\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_6\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_7
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_8
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_9
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_10
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_11
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_12
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_13
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_14
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      mod_adsr(0) => mod_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_75\ is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_75\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_75\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_75\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_103
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_104
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_105
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_106
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_107
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_108
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_109
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_110
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_76\ is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_76\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_76\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_76\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_95
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_96
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_97
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_98
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_99
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_100
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_101
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_102
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_77\ is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_77\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_77\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_77\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_87
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_88
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_89
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_90
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_91
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_92
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_93
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_94
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_78\ is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_78\ : entity is "pl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_78\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_78\ is
begin
\gen[0].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_79
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(0),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(0)
    );
\gen[1].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_80
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(1),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(1)
    );
\gen[2].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_81
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(2),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(2)
    );
\gen[3].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_82
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(3),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(3)
    );
\gen[4].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_83
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(4),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(4)
    );
\gen[5].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_84
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(5),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(5)
    );
\gen[6].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_85
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(6),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(6)
    );
\gen[7].DFF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_86
     port map (
      Q(0) => Q(0),
      Q_reg_0(0) => Q_reg(7),
      clear => clear,
      clk => clk,
      vca_adsr(0) => vca_adsr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config is
  port (
    vca_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \param[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \modify_reg[3]_0\ : in STD_LOGIC;
    \modify_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config is
  signal D : STD_LOGIC;
  signal EN : STD_LOGIC;
  signal attack_reg : STD_LOGIC;
  signal \attack_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal decay_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal decay_reg_0 : STD_LOGIC;
  signal \modify_reg_n_0_[0]\ : STD_LOGIC;
  signal \modify_reg_n_0_[2]\ : STD_LOGIC;
  signal \modify_reg_n_0_[3]\ : STD_LOGIC;
  signal \^param[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rel_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rel_reg_2 : STD_LOGIC;
  signal sustain_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sustain_reg_1 : STD_LOGIC;
begin
  \param[2]\(0) <= \^param[2]\(0);
\attack_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(0),
      I2 => param(1),
      O => attack_reg
    );
\attack_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => attack_reg,
      D => value(0),
      Q => \attack_reg_reg_n_0_[0]\,
      R => '0'
    );
\attack_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => attack_reg,
      D => value(1),
      Q => D,
      R => '0'
    );
\attack_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => attack_reg,
      D => value(2),
      Q => \attack_reg_reg_n_0_[2]\,
      R => '0'
    );
\attack_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => attack_reg,
      D => value(3),
      Q => \attack_reg_reg_n_0_[3]\,
      R => '0'
    );
\attack_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => attack_reg,
      D => value(4),
      Q => \attack_reg_reg_n_0_[4]\,
      R => '0'
    );
\attack_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => attack_reg,
      D => value(5),
      Q => \attack_reg_reg_n_0_[5]\,
      R => '0'
    );
\attack_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => attack_reg,
      D => value(6),
      Q => \attack_reg_reg_n_0_[6]\,
      R => '0'
    );
\attack_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => attack_reg,
      D => value(7),
      Q => \attack_reg_reg_n_0_[7]\,
      R => '0'
    );
\decay_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(1),
      I2 => param(0),
      O => decay_reg_0
    );
\decay_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => decay_reg_0,
      D => value(0),
      Q => decay_reg(0),
      R => '0'
    );
\decay_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => decay_reg_0,
      D => value(1),
      Q => decay_reg(1),
      R => '0'
    );
\decay_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => decay_reg_0,
      D => value(2),
      Q => decay_reg(2),
      R => '0'
    );
\decay_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => decay_reg_0,
      D => value(3),
      Q => decay_reg(3),
      R => '0'
    );
\decay_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => decay_reg_0,
      D => value(4),
      Q => decay_reg(4),
      R => '0'
    );
\decay_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => decay_reg_0,
      D => value(5),
      Q => decay_reg(5),
      R => '0'
    );
\decay_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => decay_reg_0,
      D => value(6),
      Q => decay_reg(6),
      R => '0'
    );
\decay_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => decay_reg_0,
      D => value(7),
      Q => decay_reg(7),
      R => '0'
    );
\modify[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => param(0),
      I1 => param(1),
      O => \^param[2]\(0)
    );
\modify_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => \modify_reg[2]_0\(0),
      Q => \modify_reg_n_0_[0]\,
      R => '0'
    );
\modify_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => \modify_reg[2]_0\(1),
      Q => EN,
      R => '0'
    );
\modify_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => \modify_reg[2]_0\(2),
      Q => \modify_reg_n_0_[2]\,
      R => '0'
    );
\modify_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => \^param[2]\(0),
      Q => \modify_reg_n_0_[3]\,
      R => '0'
    );
reg_attack: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_75\
     port map (
      Q(0) => \modify_reg_n_0_[0]\,
      Q_reg(7) => \attack_reg_reg_n_0_[7]\,
      Q_reg(6) => \attack_reg_reg_n_0_[6]\,
      Q_reg(5) => \attack_reg_reg_n_0_[5]\,
      Q_reg(4) => \attack_reg_reg_n_0_[4]\,
      Q_reg(3) => \attack_reg_reg_n_0_[3]\,
      Q_reg(2) => \attack_reg_reg_n_0_[2]\,
      Q_reg(1) => D,
      Q_reg(0) => \attack_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      vca_adsr(7 downto 0) => vca_adsr(7 downto 0)
    );
reg_decay: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_76\
     port map (
      Q(0) => EN,
      Q_reg(7 downto 0) => decay_reg(7 downto 0),
      clear => clear,
      clk => clk,
      vca_adsr(7 downto 0) => vca_adsr(15 downto 8)
    );
reg_rel: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_77\
     port map (
      Q(0) => \modify_reg_n_0_[3]\,
      Q_reg(7 downto 0) => rel_reg(7 downto 0),
      clear => clear,
      clk => clk,
      vca_adsr(7 downto 0) => vca_adsr(31 downto 24)
    );
reg_sustain: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_78\
     port map (
      Q(0) => \modify_reg_n_0_[2]\,
      Q_reg(7 downto 0) => sustain_reg(7 downto 0),
      clear => clear,
      clk => clk,
      vca_adsr(7 downto 0) => vca_adsr(23 downto 16)
    );
\rel_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(1),
      I2 => param(0),
      O => rel_reg_2
    );
\rel_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rel_reg_2,
      D => value(0),
      Q => rel_reg(0),
      R => '0'
    );
\rel_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rel_reg_2,
      D => value(1),
      Q => rel_reg(1),
      R => '0'
    );
\rel_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rel_reg_2,
      D => value(2),
      Q => rel_reg(2),
      R => '0'
    );
\rel_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rel_reg_2,
      D => value(3),
      Q => rel_reg(3),
      R => '0'
    );
\rel_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rel_reg_2,
      D => value(4),
      Q => rel_reg(4),
      R => '0'
    );
\rel_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rel_reg_2,
      D => value(5),
      Q => rel_reg(5),
      R => '0'
    );
\rel_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rel_reg_2,
      D => value(6),
      Q => rel_reg(6),
      R => '0'
    );
\rel_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rel_reg_2,
      D => value(7),
      Q => rel_reg(7),
      R => '0'
    );
\sustain_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(0),
      I2 => param(1),
      O => sustain_reg_1
    );
\sustain_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sustain_reg_1,
      D => value(0),
      Q => sustain_reg(0),
      R => '0'
    );
\sustain_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sustain_reg_1,
      D => value(1),
      Q => sustain_reg(1),
      R => '0'
    );
\sustain_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sustain_reg_1,
      D => value(2),
      Q => sustain_reg(2),
      R => '0'
    );
\sustain_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sustain_reg_1,
      D => value(3),
      Q => sustain_reg(3),
      R => '0'
    );
\sustain_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sustain_reg_1,
      D => value(4),
      Q => sustain_reg(4),
      R => '0'
    );
\sustain_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sustain_reg_1,
      D => value(5),
      Q => sustain_reg(5),
      R => '0'
    );
\sustain_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sustain_reg_1,
      D => value(6),
      Q => sustain_reg(6),
      R => '0'
    );
\sustain_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sustain_reg_1,
      D => value(7),
      Q => sustain_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_0 is
  port (
    vcf_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    \modify_reg[3]_0\ : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_0 : entity is "adsr_config";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_0 is
  signal \attack_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \decay_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \modify_reg_n_0_[0]\ : STD_LOGIC;
  signal \modify_reg_n_0_[1]\ : STD_LOGIC;
  signal \modify_reg_n_0_[2]\ : STD_LOGIC;
  signal \modify_reg_n_0_[3]\ : STD_LOGIC;
  signal \rel_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sustain_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[7]\ : STD_LOGIC;
begin
\attack_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(0),
      I2 => param(1),
      O => \attack_reg[7]_i_1__0_n_0\
    );
\attack_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__0_n_0\,
      D => value(0),
      Q => \attack_reg_reg_n_0_[0]\,
      R => '0'
    );
\attack_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__0_n_0\,
      D => value(1),
      Q => \attack_reg_reg_n_0_[1]\,
      R => '0'
    );
\attack_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__0_n_0\,
      D => value(2),
      Q => \attack_reg_reg_n_0_[2]\,
      R => '0'
    );
\attack_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__0_n_0\,
      D => value(3),
      Q => \attack_reg_reg_n_0_[3]\,
      R => '0'
    );
\attack_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__0_n_0\,
      D => value(4),
      Q => \attack_reg_reg_n_0_[4]\,
      R => '0'
    );
\attack_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__0_n_0\,
      D => value(5),
      Q => \attack_reg_reg_n_0_[5]\,
      R => '0'
    );
\attack_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__0_n_0\,
      D => value(6),
      Q => \attack_reg_reg_n_0_[6]\,
      R => '0'
    );
\attack_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__0_n_0\,
      D => value(7),
      Q => \attack_reg_reg_n_0_[7]\,
      R => '0'
    );
\decay_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(1),
      I2 => param(0),
      O => \decay_reg[7]_i_1__0_n_0\
    );
\decay_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__0_n_0\,
      D => value(0),
      Q => \decay_reg_reg_n_0_[0]\,
      R => '0'
    );
\decay_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__0_n_0\,
      D => value(1),
      Q => \decay_reg_reg_n_0_[1]\,
      R => '0'
    );
\decay_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__0_n_0\,
      D => value(2),
      Q => \decay_reg_reg_n_0_[2]\,
      R => '0'
    );
\decay_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__0_n_0\,
      D => value(3),
      Q => \decay_reg_reg_n_0_[3]\,
      R => '0'
    );
\decay_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__0_n_0\,
      D => value(4),
      Q => \decay_reg_reg_n_0_[4]\,
      R => '0'
    );
\decay_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__0_n_0\,
      D => value(5),
      Q => \decay_reg_reg_n_0_[5]\,
      R => '0'
    );
\decay_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__0_n_0\,
      D => value(6),
      Q => \decay_reg_reg_n_0_[6]\,
      R => '0'
    );
\decay_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__0_n_0\,
      D => value(7),
      Q => \decay_reg_reg_n_0_[7]\,
      R => '0'
    );
\modify_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => D(0),
      Q => \modify_reg_n_0_[0]\,
      R => '0'
    );
\modify_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => D(1),
      Q => \modify_reg_n_0_[1]\,
      R => '0'
    );
\modify_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => D(2),
      Q => \modify_reg_n_0_[2]\,
      R => '0'
    );
\modify_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => D(3),
      Q => \modify_reg_n_0_[3]\,
      R => '0'
    );
reg_attack: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_39\
     port map (
      Q(0) => \modify_reg_n_0_[0]\,
      Q_reg(7) => \attack_reg_reg_n_0_[7]\,
      Q_reg(6) => \attack_reg_reg_n_0_[6]\,
      Q_reg(5) => \attack_reg_reg_n_0_[5]\,
      Q_reg(4) => \attack_reg_reg_n_0_[4]\,
      Q_reg(3) => \attack_reg_reg_n_0_[3]\,
      Q_reg(2) => \attack_reg_reg_n_0_[2]\,
      Q_reg(1) => \attack_reg_reg_n_0_[1]\,
      Q_reg(0) => \attack_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      vcf_adsr(7 downto 0) => vcf_adsr(7 downto 0)
    );
reg_decay: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_40\
     port map (
      Q(0) => \modify_reg_n_0_[1]\,
      Q_reg(7) => \decay_reg_reg_n_0_[7]\,
      Q_reg(6) => \decay_reg_reg_n_0_[6]\,
      Q_reg(5) => \decay_reg_reg_n_0_[5]\,
      Q_reg(4) => \decay_reg_reg_n_0_[4]\,
      Q_reg(3) => \decay_reg_reg_n_0_[3]\,
      Q_reg(2) => \decay_reg_reg_n_0_[2]\,
      Q_reg(1) => \decay_reg_reg_n_0_[1]\,
      Q_reg(0) => \decay_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      vcf_adsr(7 downto 0) => vcf_adsr(15 downto 8)
    );
reg_rel: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_41\
     port map (
      Q(0) => \modify_reg_n_0_[3]\,
      Q_reg(7) => \rel_reg_reg_n_0_[7]\,
      Q_reg(6) => \rel_reg_reg_n_0_[6]\,
      Q_reg(5) => \rel_reg_reg_n_0_[5]\,
      Q_reg(4) => \rel_reg_reg_n_0_[4]\,
      Q_reg(3) => \rel_reg_reg_n_0_[3]\,
      Q_reg(2) => \rel_reg_reg_n_0_[2]\,
      Q_reg(1) => \rel_reg_reg_n_0_[1]\,
      Q_reg(0) => \rel_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      vcf_adsr(7 downto 0) => vcf_adsr(31 downto 24)
    );
reg_sustain: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_42\
     port map (
      Q(0) => \modify_reg_n_0_[2]\,
      Q_reg(7) => \sustain_reg_reg_n_0_[7]\,
      Q_reg(6) => \sustain_reg_reg_n_0_[6]\,
      Q_reg(5) => \sustain_reg_reg_n_0_[5]\,
      Q_reg(4) => \sustain_reg_reg_n_0_[4]\,
      Q_reg(3) => \sustain_reg_reg_n_0_[3]\,
      Q_reg(2) => \sustain_reg_reg_n_0_[2]\,
      Q_reg(1) => \sustain_reg_reg_n_0_[1]\,
      Q_reg(0) => \sustain_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      vcf_adsr(7 downto 0) => vcf_adsr(23 downto 16)
    );
\rel_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(1),
      I2 => param(0),
      O => \rel_reg[7]_i_1__0_n_0\
    );
\rel_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__0_n_0\,
      D => value(0),
      Q => \rel_reg_reg_n_0_[0]\,
      R => '0'
    );
\rel_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__0_n_0\,
      D => value(1),
      Q => \rel_reg_reg_n_0_[1]\,
      R => '0'
    );
\rel_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__0_n_0\,
      D => value(2),
      Q => \rel_reg_reg_n_0_[2]\,
      R => '0'
    );
\rel_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__0_n_0\,
      D => value(3),
      Q => \rel_reg_reg_n_0_[3]\,
      R => '0'
    );
\rel_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__0_n_0\,
      D => value(4),
      Q => \rel_reg_reg_n_0_[4]\,
      R => '0'
    );
\rel_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__0_n_0\,
      D => value(5),
      Q => \rel_reg_reg_n_0_[5]\,
      R => '0'
    );
\rel_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__0_n_0\,
      D => value(6),
      Q => \rel_reg_reg_n_0_[6]\,
      R => '0'
    );
\rel_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__0_n_0\,
      D => value(7),
      Q => \rel_reg_reg_n_0_[7]\,
      R => '0'
    );
\sustain_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(0),
      I2 => param(1),
      O => \sustain_reg[7]_i_1__0_n_0\
    );
\sustain_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__0_n_0\,
      D => value(0),
      Q => \sustain_reg_reg_n_0_[0]\,
      R => '0'
    );
\sustain_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__0_n_0\,
      D => value(1),
      Q => \sustain_reg_reg_n_0_[1]\,
      R => '0'
    );
\sustain_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__0_n_0\,
      D => value(2),
      Q => \sustain_reg_reg_n_0_[2]\,
      R => '0'
    );
\sustain_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__0_n_0\,
      D => value(3),
      Q => \sustain_reg_reg_n_0_[3]\,
      R => '0'
    );
\sustain_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__0_n_0\,
      D => value(4),
      Q => \sustain_reg_reg_n_0_[4]\,
      R => '0'
    );
\sustain_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__0_n_0\,
      D => value(5),
      Q => \sustain_reg_reg_n_0_[5]\,
      R => '0'
    );
\sustain_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__0_n_0\,
      D => value(6),
      Q => \sustain_reg_reg_n_0_[6]\,
      R => '0'
    );
\sustain_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__0_n_0\,
      D => value(7),
      Q => \sustain_reg_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_1 is
  port (
    mod_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    \modify_reg[3]_0\ : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \modify_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_1 : entity is "adsr_config";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \attack_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \attack_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \decay_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \decay_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \modify_reg_n_0_[0]\ : STD_LOGIC;
  signal \modify_reg_n_0_[1]\ : STD_LOGIC;
  signal \modify_reg_n_0_[2]\ : STD_LOGIC;
  signal \modify_reg_n_0_[3]\ : STD_LOGIC;
  signal \rel_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rel_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sustain_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sustain_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \modify[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \modify[2]_i_1\ : label is "soft_lutpair0";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\attack_reg[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(0),
      I2 => param(1),
      O => \attack_reg[7]_i_1__1_n_0\
    );
\attack_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__1_n_0\,
      D => value(0),
      Q => \attack_reg_reg_n_0_[0]\,
      R => '0'
    );
\attack_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__1_n_0\,
      D => value(1),
      Q => \attack_reg_reg_n_0_[1]\,
      R => '0'
    );
\attack_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__1_n_0\,
      D => value(2),
      Q => \attack_reg_reg_n_0_[2]\,
      R => '0'
    );
\attack_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__1_n_0\,
      D => value(3),
      Q => \attack_reg_reg_n_0_[3]\,
      R => '0'
    );
\attack_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__1_n_0\,
      D => value(4),
      Q => \attack_reg_reg_n_0_[4]\,
      R => '0'
    );
\attack_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__1_n_0\,
      D => value(5),
      Q => \attack_reg_reg_n_0_[5]\,
      R => '0'
    );
\attack_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__1_n_0\,
      D => value(6),
      Q => \attack_reg_reg_n_0_[6]\,
      R => '0'
    );
\attack_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \attack_reg[7]_i_1__1_n_0\,
      D => value(7),
      Q => \attack_reg_reg_n_0_[7]\,
      R => '0'
    );
\decay_reg[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(1),
      I2 => param(0),
      O => \decay_reg[7]_i_1__1_n_0\
    );
\decay_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__1_n_0\,
      D => value(0),
      Q => \decay_reg_reg_n_0_[0]\,
      R => '0'
    );
\decay_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__1_n_0\,
      D => value(1),
      Q => \decay_reg_reg_n_0_[1]\,
      R => '0'
    );
\decay_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__1_n_0\,
      D => value(2),
      Q => \decay_reg_reg_n_0_[2]\,
      R => '0'
    );
\decay_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__1_n_0\,
      D => value(3),
      Q => \decay_reg_reg_n_0_[3]\,
      R => '0'
    );
\decay_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__1_n_0\,
      D => value(4),
      Q => \decay_reg_reg_n_0_[4]\,
      R => '0'
    );
\decay_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__1_n_0\,
      D => value(5),
      Q => \decay_reg_reg_n_0_[5]\,
      R => '0'
    );
\decay_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__1_n_0\,
      D => value(6),
      Q => \decay_reg_reg_n_0_[6]\,
      R => '0'
    );
\decay_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \decay_reg[7]_i_1__1_n_0\,
      D => value(7),
      Q => \decay_reg_reg_n_0_[7]\,
      R => '0'
    );
\modify[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => param(1),
      I1 => param(0),
      O => \^d\(0)
    );
\modify[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => param(0),
      I1 => param(1),
      O => \^d\(1)
    );
\modify[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => param(1),
      I1 => param(0),
      O => \^d\(2)
    );
\modify_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => \^d\(0),
      Q => \modify_reg_n_0_[0]\,
      R => '0'
    );
\modify_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => \^d\(1),
      Q => \modify_reg_n_0_[1]\,
      R => '0'
    );
\modify_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => \^d\(2),
      Q => \modify_reg_n_0_[2]\,
      R => '0'
    );
\modify_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \modify_reg[3]_0\,
      D => \modify_reg[3]_1\(0),
      Q => \modify_reg_n_0_[3]\,
      R => '0'
    );
reg_attack: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4\
     port map (
      Q(0) => \modify_reg_n_0_[0]\,
      Q_reg(7) => \attack_reg_reg_n_0_[7]\,
      Q_reg(6) => \attack_reg_reg_n_0_[6]\,
      Q_reg(5) => \attack_reg_reg_n_0_[5]\,
      Q_reg(4) => \attack_reg_reg_n_0_[4]\,
      Q_reg(3) => \attack_reg_reg_n_0_[3]\,
      Q_reg(2) => \attack_reg_reg_n_0_[2]\,
      Q_reg(1) => \attack_reg_reg_n_0_[1]\,
      Q_reg(0) => \attack_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      mod_adsr(7 downto 0) => mod_adsr(7 downto 0)
    );
reg_decay: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_4\
     port map (
      Q(0) => \modify_reg_n_0_[1]\,
      Q_reg(7) => \decay_reg_reg_n_0_[7]\,
      Q_reg(6) => \decay_reg_reg_n_0_[6]\,
      Q_reg(5) => \decay_reg_reg_n_0_[5]\,
      Q_reg(4) => \decay_reg_reg_n_0_[4]\,
      Q_reg(3) => \decay_reg_reg_n_0_[3]\,
      Q_reg(2) => \decay_reg_reg_n_0_[2]\,
      Q_reg(1) => \decay_reg_reg_n_0_[1]\,
      Q_reg(0) => \decay_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      mod_adsr(7 downto 0) => mod_adsr(15 downto 8)
    );
reg_rel: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_5\
     port map (
      Q(0) => \modify_reg_n_0_[3]\,
      Q_reg(7) => \rel_reg_reg_n_0_[7]\,
      Q_reg(6) => \rel_reg_reg_n_0_[6]\,
      Q_reg(5) => \rel_reg_reg_n_0_[5]\,
      Q_reg(4) => \rel_reg_reg_n_0_[4]\,
      Q_reg(3) => \rel_reg_reg_n_0_[3]\,
      Q_reg(2) => \rel_reg_reg_n_0_[2]\,
      Q_reg(1) => \rel_reg_reg_n_0_[1]\,
      Q_reg(0) => \rel_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      mod_adsr(7 downto 0) => mod_adsr(31 downto 24)
    );
reg_sustain: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized4_6\
     port map (
      Q(0) => \modify_reg_n_0_[2]\,
      Q_reg(7) => \sustain_reg_reg_n_0_[7]\,
      Q_reg(6) => \sustain_reg_reg_n_0_[6]\,
      Q_reg(5) => \sustain_reg_reg_n_0_[5]\,
      Q_reg(4) => \sustain_reg_reg_n_0_[4]\,
      Q_reg(3) => \sustain_reg_reg_n_0_[3]\,
      Q_reg(2) => \sustain_reg_reg_n_0_[2]\,
      Q_reg(1) => \sustain_reg_reg_n_0_[1]\,
      Q_reg(0) => \sustain_reg_reg_n_0_[0]\,
      clear => clear,
      clk => clk,
      mod_adsr(7 downto 0) => mod_adsr(23 downto 16)
    );
\rel_reg[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(1),
      I2 => param(0),
      O => \rel_reg[7]_i_1__1_n_0\
    );
\rel_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__1_n_0\,
      D => value(0),
      Q => \rel_reg_reg_n_0_[0]\,
      R => '0'
    );
\rel_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__1_n_0\,
      D => value(1),
      Q => \rel_reg_reg_n_0_[1]\,
      R => '0'
    );
\rel_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__1_n_0\,
      D => value(2),
      Q => \rel_reg_reg_n_0_[2]\,
      R => '0'
    );
\rel_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__1_n_0\,
      D => value(3),
      Q => \rel_reg_reg_n_0_[3]\,
      R => '0'
    );
\rel_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__1_n_0\,
      D => value(4),
      Q => \rel_reg_reg_n_0_[4]\,
      R => '0'
    );
\rel_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__1_n_0\,
      D => value(5),
      Q => \rel_reg_reg_n_0_[5]\,
      R => '0'
    );
\rel_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__1_n_0\,
      D => value(6),
      Q => \rel_reg_reg_n_0_[6]\,
      R => '0'
    );
\rel_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rel_reg[7]_i_1__1_n_0\,
      D => value(7),
      Q => \rel_reg_reg_n_0_[7]\,
      R => '0'
    );
\sustain_reg[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \modify_reg[3]_0\,
      I1 => param(0),
      I2 => param(1),
      O => \sustain_reg[7]_i_1__1_n_0\
    );
\sustain_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__1_n_0\,
      D => value(0),
      Q => \sustain_reg_reg_n_0_[0]\,
      R => '0'
    );
\sustain_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__1_n_0\,
      D => value(1),
      Q => \sustain_reg_reg_n_0_[1]\,
      R => '0'
    );
\sustain_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__1_n_0\,
      D => value(2),
      Q => \sustain_reg_reg_n_0_[2]\,
      R => '0'
    );
\sustain_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__1_n_0\,
      D => value(3),
      Q => \sustain_reg_reg_n_0_[3]\,
      R => '0'
    );
\sustain_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__1_n_0\,
      D => value(4),
      Q => \sustain_reg_reg_n_0_[4]\,
      R => '0'
    );
\sustain_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__1_n_0\,
      D => value(5),
      Q => \sustain_reg_reg_n_0_[5]\,
      R => '0'
    );
\sustain_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__1_n_0\,
      D => value(6),
      Q => \sustain_reg_reg_n_0_[6]\,
      R => '0'
    );
\sustain_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sustain_reg[7]_i_1__1_n_0\,
      D => value(7),
      Q => \sustain_reg_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_param_file is
  port (
    detune : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    waveform_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    detune_voices : out STD_LOGIC_VECTOR ( 1 downto 0 );
    param : in STD_LOGIC_VECTOR ( 4 downto 0 );
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clear : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_param_file;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_param_file is
  signal \adsr_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \adsr_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \adsr_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \adsr_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \adsr_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \adsr_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal detune_amt_sel : STD_LOGIC;
  signal detune_amt_sel_i_1_n_0 : STD_LOGIC;
  signal detune_sel : STD_LOGIC;
  signal detune_sel_i_1_n_0 : STD_LOGIC;
  signal \gen_adsr_config[0].adsr_config_inst_n_32\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wav_sel : STD_LOGIC;
  signal wav_sel_i_1_n_0 : STD_LOGIC;
begin
\adsr_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => change,
      I2 => param(2),
      I3 => param(4),
      I4 => param(3),
      I5 => \adsr_sel_reg_n_0_[0]\,
      O => \adsr_sel[0]_i_1_n_0\
    );
\adsr_sel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in(1),
      I1 => change,
      I2 => param(2),
      I3 => param(4),
      I4 => param(3),
      I5 => \adsr_sel_reg_n_0_[1]\,
      O => \adsr_sel[1]_i_1_n_0\
    );
\adsr_sel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in(2),
      I1 => change,
      I2 => param(2),
      I3 => param(4),
      I4 => param(3),
      I5 => \adsr_sel_reg_n_0_[2]\,
      O => \adsr_sel[2]_i_1_n_0\
    );
\adsr_sel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \adsr_sel[0]_i_1_n_0\,
      Q => \adsr_sel_reg_n_0_[0]\,
      R => '0'
    );
\adsr_sel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \adsr_sel[1]_i_1_n_0\,
      Q => \adsr_sel_reg_n_0_[1]\,
      R => '0'
    );
\adsr_sel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \adsr_sel[2]_i_1_n_0\,
      Q => \adsr_sel_reg_n_0_[2]\,
      R => '0'
    );
detune_amt_reg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg__parameterized2\
     port map (
      clear => clear,
      clk => clk,
      detune(3 downto 0) => detune(3 downto 0),
      detune_amt_sel => detune_amt_sel,
      value(3 downto 0) => value(7 downto 4)
    );
detune_amt_sel_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => change,
      I1 => param(2),
      I2 => param(3),
      I3 => param(4),
      I4 => detune_amt_sel,
      O => detune_amt_sel_i_1_n_0
    );
detune_amt_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => detune_amt_sel_i_1_n_0,
      Q => detune_amt_sel,
      R => '0'
    );
detune_sel_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => change,
      I1 => param(2),
      I2 => param(3),
      I3 => param(4),
      I4 => detune_sel,
      O => detune_sel_i_1_n_0
    );
detune_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => detune_sel_i_1_n_0,
      Q => detune_sel,
      R => '0'
    );
detune_voices_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg
     port map (
      clear => clear,
      clk => clk,
      detune_sel => detune_sel,
      detune_voices(1 downto 0) => detune_voices(1 downto 0),
      value(1 downto 0) => value(7 downto 6)
    );
\gen_adsr_config[0].adsr_config_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config
     port map (
      clear => clear,
      clk => clk,
      \modify_reg[2]_0\(2 downto 0) => p_0_in(2 downto 0),
      \modify_reg[3]_0\ => \adsr_sel_reg_n_0_[0]\,
      param(1 downto 0) => param(1 downto 0),
      \param[2]\(0) => \gen_adsr_config[0].adsr_config_inst_n_32\,
      value(7 downto 0) => value(7 downto 0),
      vca_adsr(31 downto 0) => vca_adsr(31 downto 0)
    );
\gen_adsr_config[1].adsr_config_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_0
     port map (
      D(3) => \gen_adsr_config[0].adsr_config_inst_n_32\,
      D(2 downto 0) => p_0_in(2 downto 0),
      clear => clear,
      clk => clk,
      \modify_reg[3]_0\ => \adsr_sel_reg_n_0_[1]\,
      param(1 downto 0) => param(1 downto 0),
      value(7 downto 0) => value(7 downto 0),
      vcf_adsr(31 downto 0) => vcf_adsr(31 downto 0)
    );
\gen_adsr_config[2].adsr_config_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adsr_config_1
     port map (
      D(2 downto 0) => p_0_in(2 downto 0),
      clear => clear,
      clk => clk,
      mod_adsr(31 downto 0) => mod_adsr(31 downto 0),
      \modify_reg[3]_0\ => \adsr_sel_reg_n_0_[2]\,
      \modify_reg[3]_1\(0) => \gen_adsr_config[0].adsr_config_inst_n_32\,
      param(1 downto 0) => param(1 downto 0),
      value(7 downto 0) => value(7 downto 0)
    );
wav_sel_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => change,
      I1 => param(2),
      I2 => param(4),
      I3 => param(3),
      I4 => wav_sel,
      O => wav_sel_i_1_n_0
    );
wav_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wav_sel_i_1_n_0,
      Q => wav_sel,
      R => '0'
    );
wavetype_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_reg_2
     port map (
      clear => clear,
      clk => clk,
      value(1 downto 0) => value(7 downto 6),
      wav_sel => wav_sel,
      waveform_sel(1 downto 0) => waveform_sel(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 7 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waveform_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    detune_voices : out STD_LOGIC_VECTOR ( 1 downto 0 );
    detune : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_diag1_param_file_0_0,param_file,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "param_file,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN blk_diag1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_param_file
     port map (
      change => change,
      clear => clear,
      clk => clk,
      detune(3 downto 0) => detune(3 downto 0),
      detune_voices(1 downto 0) => detune_voices(1 downto 0),
      mod_adsr(31 downto 0) => mod_adsr(31 downto 0),
      param(4 downto 0) => param(6 downto 2),
      value(7 downto 0) => value(7 downto 0),
      vca_adsr(31 downto 0) => vca_adsr(31 downto 0),
      vcf_adsr(31 downto 0) => vcf_adsr(31 downto 0),
      waveform_sel(1 downto 0) => waveform_sel(1 downto 0)
    );
end STRUCTURE;

--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Sep 11 18:00:23 2024
--Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
--Command     : generate_target params_wrapper.bd
--Design      : params_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity params_wrapper is
  port (
    change : in STD_LOGIC;
    clear : in STD_LOGIC;
    clock : in STD_LOGIC;
    mod_env_params : out STD_LOGIC_VECTOR ( 31 downto 0 );
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vca_env_params : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_env_params : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end params_wrapper;

architecture STRUCTURE of params_wrapper is
  component params is
  port (
    vca_env_params : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_env_params : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_env_params : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    clear : in STD_LOGIC;
    change : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component params;
begin
params_i: component params
     port map (
      change => change,
      clear => clear,
      clock => clock,
      mod_env_params(31 downto 0) => mod_env_params(31 downto 0),
      param(1 downto 0) => param(1 downto 0),
      value(7 downto 0) => value(7 downto 0),
      vca_env_params(31 downto 0) => vca_env_params(31 downto 0),
      vcf_env_params(31 downto 0) => vcf_env_params(31 downto 0)
    );
end STRUCTURE;

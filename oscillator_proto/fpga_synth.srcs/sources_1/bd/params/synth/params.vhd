--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Sep 11 18:00:23 2024
--Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
--Command     : generate_target params.bd
--Design      : params
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity params is
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
  attribute core_generation_info : string;
  attribute core_generation_info of params : entity is "params,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=params,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of params : entity is "params.hwdef";
end params;

architecture STRUCTURE of params is
  component params_adsr_config_0_0 is
  port (
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    change : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adsr_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component params_adsr_config_0_0;
  component params_adsr_config_0_1 is
  port (
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    change : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adsr_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component params_adsr_config_0_1;
  component params_adsr_config_0_2 is
  port (
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    change : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 1 downto 0 );
    value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adsr_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component params_adsr_config_0_2;
  signal adsr_config_0_adsr_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adsr_config_1_adsr_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adsr_config_2_adsr_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal change_1 : STD_LOGIC;
  signal clock_1 : STD_LOGIC;
  signal init_1 : STD_LOGIC;
  signal param_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal value_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of change : signal is "xilinx.com:signal:data:1.0 DATA.CHANGE DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of change : signal is "XIL_INTERFACENAME DATA.CHANGE, LAYERED_METADATA undef";
  attribute x_interface_info of clear : signal is "xilinx.com:signal:reset:1.0 RST.CLEAR RST";
  attribute x_interface_parameter of clear : signal is "XIL_INTERFACENAME RST.CLEAR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of clock : signal is "xilinx.com:signal:data:1.0 DATA.CLOCK DATA";
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME DATA.CLOCK, LAYERED_METADATA undef";
  attribute x_interface_info of mod_env_params : signal is "xilinx.com:signal:data:1.0 DATA.MOD_ENV_PARAMS DATA";
  attribute x_interface_parameter of mod_env_params : signal is "XIL_INTERFACENAME DATA.MOD_ENV_PARAMS, LAYERED_METADATA undef";
  attribute x_interface_info of param : signal is "xilinx.com:signal:data:1.0 DATA.PARAM DATA";
  attribute x_interface_parameter of param : signal is "XIL_INTERFACENAME DATA.PARAM, LAYERED_METADATA undef";
  attribute x_interface_info of value : signal is "xilinx.com:signal:data:1.0 DATA.VALUE DATA";
  attribute x_interface_parameter of value : signal is "XIL_INTERFACENAME DATA.VALUE, LAYERED_METADATA undef";
  attribute x_interface_info of vca_env_params : signal is "xilinx.com:signal:data:1.0 DATA.VCA_ENV_PARAMS DATA";
  attribute x_interface_parameter of vca_env_params : signal is "XIL_INTERFACENAME DATA.VCA_ENV_PARAMS, LAYERED_METADATA undef";
  attribute x_interface_info of vcf_env_params : signal is "xilinx.com:signal:data:1.0 DATA.VCF_ENV_PARAMS DATA";
  attribute x_interface_parameter of vcf_env_params : signal is "XIL_INTERFACENAME DATA.VCF_ENV_PARAMS, LAYERED_METADATA undef";
begin
  change_1 <= change;
  clock_1 <= clock;
  init_1 <= clear;
  mod_env_params(31 downto 0) <= adsr_config_2_adsr_out(31 downto 0);
  param_1(1 downto 0) <= param(1 downto 0);
  value_1(7 downto 0) <= value(7 downto 0);
  vca_env_params(31 downto 0) <= adsr_config_0_adsr_out(31 downto 0);
  vcf_env_params(31 downto 0) <= adsr_config_1_adsr_out(31 downto 0);
adsr_config_0: component params_adsr_config_0_0
     port map (
      adsr_out(31 downto 0) => adsr_config_0_adsr_out(31 downto 0),
      change => change_1,
      clear => init_1,
      clk => clock_1,
      param(1 downto 0) => param_1(1 downto 0),
      value(7 downto 0) => value_1(7 downto 0)
    );
adsr_config_1: component params_adsr_config_0_1
     port map (
      adsr_out(31 downto 0) => adsr_config_1_adsr_out(31 downto 0),
      change => change_1,
      clear => init_1,
      clk => clock_1,
      param(1 downto 0) => param_1(1 downto 0),
      value(7 downto 0) => value_1(7 downto 0)
    );
adsr_config_2: component params_adsr_config_0_2
     port map (
      adsr_out(31 downto 0) => adsr_config_2_adsr_out(31 downto 0),
      change => change_1,
      clear => init_1,
      clk => clock_1,
      param(1 downto 0) => param_1(1 downto 0),
      value(7 downto 0) => value_1(7 downto 0)
    );
end STRUCTURE;

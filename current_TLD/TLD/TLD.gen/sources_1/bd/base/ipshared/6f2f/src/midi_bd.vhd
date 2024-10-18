--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Mon Oct 14 14:56:59 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target midi_bd.bd
--Design      : midi_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity midi_bd is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of midi_bd : entity is "midi_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=midi_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of midi_bd : entity is "midi_bd.hwdef";
end midi_bd;

architecture STRUCTURE of midi_bd is

  component midi_bd_param_file_0_0 is
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
  end component midi_bd_param_file_0_0;
  component midi_bd_fifo_adapter_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wait_push : out STD_LOGIC;
    not_empty : out STD_LOGIC
  );
  end component midi_bd_fifo_adapter_0_0;
  component midi_bd_fifo_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    not_empty : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pop_ctrl_en : in STD_LOGIC;
    pop_ctrl : in STD_LOGIC;
    pop_data : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_write : out STD_LOGIC;
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component midi_bd_fifo_reader_0_0;
  component midi_bd_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Res : out STD_LOGIC
  );
  end component midi_bd_util_reduced_logic_0_0;
  component midi_bd_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component midi_bd_xlconcat_0_0;
  signal clear_params_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal data_in_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_adapter_0_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal fifo_adapter_0_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_adapter_0_not_empty : STD_LOGIC;
  signal fifo_adapter_0_wait_push : STD_LOGIC;
  signal fifo_reader_0_data_valid : STD_LOGIC;
  signal fifo_reader_0_note_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fifo_reader_0_param_number : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fifo_reader_0_param_value : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fifo_reader_0_param_write : STD_LOGIC;
  signal fifo_reader_0_pop_data : STD_LOGIC;
  signal fifo_reader_0_trigger : STD_LOGIC;
  signal fifo_reader_0_trigger_states : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_reader_0_velocity : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal param_file_0_mod_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal param_file_0_vca_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal param_file_0_vcf_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal param_file_0_wave_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pop_ctrl_0_1 : STD_LOGIC;
  signal pop_ctrl_en_0_1 : STD_LOGIC;
  signal push_0_1 : STD_LOGIC;
  signal rst_1 : STD_LOGIC;
  signal util_reduced_logic_0_Res : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN midi_bd_clk_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  clear_params_1 <= clear_params;
  clk_0_1 <= clk;
  count(4 downto 0) <= fifo_adapter_0_count(4 downto 0);
  data_in_0_1(15 downto 0) <= data_in(15 downto 0);
  data_valid <= fifo_reader_0_data_valid;
  mod_adsr(27 downto 0) <= param_file_0_mod_adsr(27 downto 0);
  note_index(6 downto 0) <= fifo_reader_0_note_index(6 downto 0);
  pop_ctrl_0_1 <= pop_en;
  pop_ctrl_en_0_1 <= pop_ctrl;
  push_0_1 <= push;
  rst_1 <= rst;
  trigger <= fifo_reader_0_trigger;
  trigger_states(0) <= fifo_reader_0_trigger_states(0);
  vca_adsr(27 downto 0) <= param_file_0_vca_adsr(27 downto 0);
  vcf_adsr(27 downto 0) <= param_file_0_vcf_adsr(27 downto 0);
  velocity(6 downto 0) <= fifo_reader_0_velocity(6 downto 0);
  wait_push_0 <= fifo_adapter_0_wait_push;
  wave_sel(1 downto 0) <= param_file_0_wave_sel(1 downto 0);
fifo_adapter_0: component midi_bd_fifo_adapter_0_0
     port map (
      clk => clk_0_1,
      count(4 downto 0) => fifo_adapter_0_count(4 downto 0),
      data_in(15 downto 0) => data_in_0_1(15 downto 0),
      data_out(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      not_empty => fifo_adapter_0_not_empty,
      pop => fifo_reader_0_pop_data,
      push => push_0_1,
      rst => rst_1,
      wait_push => fifo_adapter_0_wait_push
    );
fifo_reader_0: component midi_bd_fifo_reader_0_0
     port map (
      clk => clk_0_1,
      data_in(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      data_valid => fifo_reader_0_data_valid,
      not_empty => fifo_adapter_0_not_empty,
      note_index(6 downto 0) => fifo_reader_0_note_index(6 downto 0),
      param_number(6 downto 0) => fifo_reader_0_param_number(6 downto 0),
      param_value(6 downto 0) => fifo_reader_0_param_value(6 downto 0),
      param_write => fifo_reader_0_param_write,
      pop_ctrl => pop_ctrl_0_1,
      pop_ctrl_en => pop_ctrl_en_0_1,
      pop_data => fifo_reader_0_pop_data,
      rst => rst_1,
      trigger => fifo_reader_0_trigger,
      trigger_states(0) => fifo_reader_0_trigger_states(0),
      velocity(6 downto 0) => fifo_reader_0_velocity(6 downto 0)
    );
param_file: component midi_bd_param_file_0_0
     port map (
      change => fifo_reader_0_param_write,
      clear => util_reduced_logic_0_Res,
      clk => clk_0_1,
      mod_adsr(27 downto 0) => param_file_0_mod_adsr(27 downto 0),
      param(6 downto 0) => fifo_reader_0_param_number(6 downto 0),
      value(6 downto 0) => fifo_reader_0_param_value(6 downto 0),
      vca_adsr(27 downto 0) => param_file_0_vca_adsr(27 downto 0),
      vcf_adsr(27 downto 0) => param_file_0_vcf_adsr(27 downto 0),
      wave_sel(1 downto 0) => param_file_0_wave_sel(1 downto 0)
    );
util_reduced_logic_0: component midi_bd_util_reduced_logic_0_0
     port map (
      Op1(1 downto 0) => xlconcat_0_dout(1 downto 0),
      Res => util_reduced_logic_0_Res
    );
xlconcat_0: component midi_bd_xlconcat_0_0
     port map (
      In0(0) => rst_1,
      In1(0) => clear_params_1,
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
end STRUCTURE;

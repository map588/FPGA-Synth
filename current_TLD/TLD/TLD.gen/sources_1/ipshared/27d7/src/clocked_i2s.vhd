--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Oct 18 03:21:54 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target clocked_i2s.bd
--Design      : clocked_i2s
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s is
  port (
    async_resetn : in STD_LOGIC;
    bclk_out : out STD_LOGIC;
    buff_empty : out STD_LOGIC;
    buff_full : out STD_LOGIC;
    buff_half : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_ready : in STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fifo_overflow : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    mclk_out : out STD_LOGIC;
    rejection : out STD_LOGIC;
    sdata : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of clocked_i2s : entity is "clocked_i2s,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clocked_i2s,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=3,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of clocked_i2s : entity is "clocked_i2s.hwdef";
end clocked_i2s;

architecture STRUCTURE of clocked_i2s is
  component clocked_i2s_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component clocked_i2s_clk_wiz_0_0;
  component clocked_i2s_Clock_Manager_0_0 is
  port (
    clk_125MHz : in STD_LOGIC;
    clk_24_576MHz : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    async_resetn : in STD_LOGIC;
    clk_en_6_144MHz : out STD_LOGIC;
    clk_en_96kHz : out STD_LOGIC;
    sync_reset_24MHz : out STD_LOGIC;
    sync_resetn_24MHz : out STD_LOGIC;
    sync_reset_100MHz : out STD_LOGIC;
    sync_resetn_100MHz : out STD_LOGIC;
    sync_reset_125MHz : out STD_LOGIC;
    sync_resetn_125MHz : out STD_LOGIC
  );
  end component clocked_i2s_Clock_Manager_0_0;
  component clocked_i2s_i2s_module_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    sys_resetn : in STD_LOGIC;
    mclk_resetn : in STD_LOGIC;
    mclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    push : in STD_LOGIC;
    sdata : out STD_LOGIC;
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    fifo_3_qtr : out STD_LOGIC;
    fifo_half : out STD_LOGIC;
    fifo_empty : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component clocked_i2s_i2s_module_0_0;
  component clocked_i2s_stream_controller_0_0 is
  port (
    fifo_full : in STD_LOGIC;
    fifo_75 : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    has_data : in STD_LOGIC;
    push_en : out STD_LOGIC;
    rejection : out STD_LOGIC
  );
  end component clocked_i2s_stream_controller_0_0;
  component clocked_i2s_clk_wiz_1_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component clocked_i2s_clk_wiz_1_0;
  signal Clock_Manager_0_clk_en_12_288MHz : STD_LOGIC;
  signal Clock_Manager_0_clk_en_96kHz : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn_100MHz1 : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn_125MHz : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn_24MHz : STD_LOGIC;
  signal async_resetn_0_1 : STD_LOGIC;
  signal clk_125_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_1_clk_out1 : STD_LOGIC;
  signal data_in_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal has_data_1 : STD_LOGIC;
  signal i2s_module_0_bclk_out : STD_LOGIC;
  signal i2s_module_0_fifo_3_qtr : STD_LOGIC;
  signal i2s_module_0_fifo_count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i2s_module_0_fifo_empty : STD_LOGIC;
  signal i2s_module_0_fifo_full : STD_LOGIC;
  signal i2s_module_0_fifo_half : STD_LOGIC;
  signal i2s_module_0_fifo_overflow : STD_LOGIC;
  signal i2s_module_0_lrclk_out : STD_LOGIC;
  signal i2s_module_0_sdata : STD_LOGIC;
  signal pl_clk_1 : STD_LOGIC;
  signal stream_controller_0_push_en : STD_LOGIC;
  signal stream_controller_0_rejection : STD_LOGIC;
  signal NLW_Clock_Manager_0_sync_reset_100MHz_UNCONNECTED : STD_LOGIC;
  signal NLW_Clock_Manager_0_sync_reset_125MHz_UNCONNECTED : STD_LOGIC;
  signal NLW_Clock_Manager_0_sync_reset_24MHz_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of async_resetn : signal is "xilinx.com:signal:reset:1.0 RST.ASYNC_RESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of async_resetn : signal is "XIL_INTERFACENAME RST.ASYNC_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of buff_empty : signal is "xilinx.com:signal:data:1.0 DATA.BUFF_EMPTY DATA";
  attribute X_INTERFACE_PARAMETER of buff_empty : signal is "XIL_INTERFACENAME DATA.BUFF_EMPTY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of buff_full : signal is "xilinx.com:signal:interrupt:1.0 INTR.BUFF_FULL INTERRUPT";
  attribute X_INTERFACE_PARAMETER of buff_full : signal is "XIL_INTERFACENAME INTR.BUFF_FULL, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of buff_half : signal is "xilinx.com:signal:interrupt:1.0 INTR.BUFF_HALF INTERRUPT";
  attribute X_INTERFACE_PARAMETER of buff_half : signal is "XIL_INTERFACENAME INTR.BUFF_HALF, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute X_INTERFACE_PARAMETER of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, CLK_DOMAIN clocked_i2s_sysclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of mclk_out : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT CLK";
  attribute X_INTERFACE_PARAMETER of mclk_out : signal is "XIL_INTERFACENAME CLK.MCLK_OUT, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 24576005, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  async_resetn_0_1 <= async_resetn;
  bclk_out <= i2s_module_0_bclk_out;
  buff_empty <= i2s_module_0_fifo_empty;
  buff_full <= i2s_module_0_fifo_full;
  buff_half <= i2s_module_0_fifo_half;
  clk_125_1 <= clk_125;
  data_in_0_1(23 downto 0) <= data_in(23 downto 0);
  fifo_count(11 downto 0) <= i2s_module_0_fifo_count(11 downto 0);
  fifo_overflow <= i2s_module_0_fifo_overflow;
  has_data_1 <= data_ready;
  lrclk_out <= i2s_module_0_lrclk_out;
  mclk_out <= clk_wiz_0_clk_out1;
  pl_clk_1 <= clk_100;
  rejection <= stream_controller_0_rejection;
  sdata <= i2s_module_0_sdata;
Clock_Manager_0: component clocked_i2s_Clock_Manager_0_0
     port map (
      async_resetn => async_resetn_0_1,
      clk_100MHz => pl_clk_1,
      clk_125MHz => clk_wiz_1_clk_out1,
      clk_24_576MHz => clk_wiz_0_clk_out1,
      clk_en_6_144MHz => Clock_Manager_0_clk_en_12_288MHz,
      clk_en_96kHz => Clock_Manager_0_clk_en_96kHz,
      sync_reset_100MHz => NLW_Clock_Manager_0_sync_reset_100MHz_UNCONNECTED,
      sync_reset_125MHz => NLW_Clock_Manager_0_sync_reset_125MHz_UNCONNECTED,
      sync_reset_24MHz => NLW_Clock_Manager_0_sync_reset_24MHz_UNCONNECTED,
      sync_resetn_100MHz => Clock_Manager_0_sync_resetn_100MHz1,
      sync_resetn_125MHz => Clock_Manager_0_sync_resetn_125MHz,
      sync_resetn_24MHz => Clock_Manager_0_sync_resetn_24MHz
    );
clk_wiz_0: component clocked_i2s_clk_wiz_0_0
     port map (
      clk_in1 => clk_wiz_1_clk_out1,
      clk_out1 => clk_wiz_0_clk_out1,
      resetn => Clock_Manager_0_sync_resetn_125MHz
    );
clk_wiz_1: component clocked_i2s_clk_wiz_1_0
     port map (
      clk_in1 => clk_125_1,
      clk_out1 => clk_wiz_1_clk_out1,
      resetn => Clock_Manager_0_sync_resetn_125MHz
    );
i2s_module_0: component clocked_i2s_i2s_module_0_0
     port map (
      bclk => Clock_Manager_0_clk_en_12_288MHz,
      bclk_out => i2s_module_0_bclk_out,
      data_in(23 downto 0) => data_in_0_1(23 downto 0),
      fifo_3_qtr => i2s_module_0_fifo_3_qtr,
      fifo_count(11 downto 0) => i2s_module_0_fifo_count(11 downto 0),
      fifo_empty => i2s_module_0_fifo_empty,
      fifo_full => i2s_module_0_fifo_full,
      fifo_half => i2s_module_0_fifo_half,
      fifo_overflow => i2s_module_0_fifo_overflow,
      lrclk => Clock_Manager_0_clk_en_96kHz,
      lrclk_out => i2s_module_0_lrclk_out,
      mclk => clk_wiz_0_clk_out1,
      mclk_resetn => Clock_Manager_0_sync_resetn_24MHz,
      push => stream_controller_0_push_en,
      sdata => i2s_module_0_sdata,
      sys_clk => pl_clk_1,
      sys_resetn => Clock_Manager_0_sync_resetn_100MHz1
    );
stream_controller_0: component clocked_i2s_stream_controller_0_0
     port map (
      fifo_75 => i2s_module_0_fifo_3_qtr,
      fifo_full => i2s_module_0_fifo_full,
      has_data => has_data_1,
      push_en => stream_controller_0_push_en,
      rejection => stream_controller_0_rejection,
      sysclk => pl_clk_1
    );
end STRUCTURE;

--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Wed Oct 16 13:17:33 2024
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
    bclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn : in STD_LOGIC;
    has_data : in STD_LOGIC;
    lrck_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of clocked_i2s : entity is "clocked_i2s,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clocked_i2s,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=3,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of clocked_i2s : entity is "clocked_i2s.hwdef";
end clocked_i2s;

architecture STRUCTURE of clocked_i2s is
  component clocked_i2s_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out1_ce : in STD_LOGIC
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
  component clocked_i2s_RNG_N_0_0 is
  port (
    sysclk : in STD_LOGIC;
    RESET : in STD_LOGIC;
    RND : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component clocked_i2s_RNG_N_0_0;
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
    fifo_half : out STD_LOGIC;
    fifo_empty : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component clocked_i2s_i2s_module_0_0;
  component clocked_i2s_stream_controller_0_0 is
  port (
    fifo_full : in STD_LOGIC;
    fifo_half : in STD_LOGIC;
    fifo_empty : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    bitclk : in STD_LOGIC;
    wordclk : in STD_LOGIC;
    has_data : in STD_LOGIC;
    push_en : out STD_LOGIC
  );
  end component clocked_i2s_stream_controller_0_0;
  component clocked_i2s_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Res : out STD_LOGIC
  );
  end component clocked_i2s_util_reduced_logic_0_0;
  component clocked_i2s_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component clocked_i2s_xlconcat_0_0;
  component clocked_i2s_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component clocked_i2s_xlconstant_0_0;
  component clocked_i2s_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component clocked_i2s_clk_wiz_0_1;
  component clocked_i2s_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component clocked_i2s_xlconstant_0_2;
  signal Clock_Manager_0_clk_en_12_288MHz : STD_LOGIC;
  signal Clock_Manager_0_clk_en_96kHz : STD_LOGIC;
  signal Clock_Manager_0_sync_reset_100MHz : STD_LOGIC;
  signal Clock_Manager_0_sync_reset_125MHz : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn_100MHz1 : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn_125MHz : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn_24MHz : STD_LOGIC;
  signal RNG_N_0_RND : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal btn_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal has_data_1 : STD_LOGIC;
  signal i2s_module_0_bclk_out : STD_LOGIC;
  signal i2s_module_0_fifo_empty : STD_LOGIC;
  signal i2s_module_0_fifo_full : STD_LOGIC;
  signal i2s_module_0_fifo_half : STD_LOGIC;
  signal i2s_module_0_lrclk_out : STD_LOGIC;
  signal i2s_module_0_sdata : STD_LOGIC;
  signal pl_clk_1 : STD_LOGIC;
  signal stream_controller_0_push_en : STD_LOGIC;
  signal sysclk_1 : STD_LOGIC;
  signal util_reduced_logic_0_Res : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Clock_Manager_0_sync_reset_24MHz_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_module_0_fifo_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_module_0_fifo_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sysclk : signal is "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sysclk : signal is "XIL_INTERFACENAME CLK.SYSCLK, CLK_DOMAIN clocked_i2s_sysclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of bclk_out : signal is "xilinx.com:signal:clock:1.0 CLK.BCLK_OUT CLK";
  attribute X_INTERFACE_PARAMETER of bclk_out : signal is "XIL_INTERFACENAME CLK.BCLK_OUT, CLK_DOMAIN clocked_i2s_util_ds_buf_3_1_BUFG_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of lrck_out : signal is "xilinx.com:signal:clock:1.0 CLK.LRCK_OUT CLK";
  attribute X_INTERFACE_PARAMETER of lrck_out : signal is "XIL_INTERFACENAME CLK.LRCK_OUT, CLK_DOMAIN clocked_i2s_util_ds_buf_3_0_BUFG_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of sck : signal is "xilinx.com:signal:clock:1.0 CLK.SCK CLK";
  attribute X_INTERFACE_PARAMETER of sck : signal is "XIL_INTERFACENAME CLK.SCK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 24576005, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of sdata : signal is "xilinx.com:signal:data:1.0 DATA.SDATA DATA";
  attribute X_INTERFACE_PARAMETER of sdata : signal is "XIL_INTERFACENAME DATA.SDATA, LAYERED_METADATA undef";
begin
  bclk_out(0) <= i2s_module_0_bclk_out;
  btn_1 <= btn;
  has_data_1 <= has_data;
  lrck_out(0) <= i2s_module_0_lrclk_out;
  sck(0) <= clk_wiz_0_clk_out1;
  sdata(0) <= i2s_module_0_sdata;
  sysclk_1 <= sysclk;
Clock_Manager_0: component clocked_i2s_Clock_Manager_0_0
     port map (
      async_resetn => util_reduced_logic_0_Res,
      clk_100MHz => pl_clk_1,
      clk_125MHz => sysclk_1,
      clk_24_576MHz => clk_wiz_0_clk_out1,
      clk_en_6_144MHz => Clock_Manager_0_clk_en_12_288MHz,
      clk_en_96kHz => Clock_Manager_0_clk_en_96kHz,
      sync_reset_100MHz => Clock_Manager_0_sync_reset_100MHz,
      sync_reset_125MHz => Clock_Manager_0_sync_reset_125MHz,
      sync_reset_24MHz => NLW_Clock_Manager_0_sync_reset_24MHz_UNCONNECTED,
      sync_resetn_100MHz => Clock_Manager_0_sync_resetn_100MHz1,
      sync_resetn_125MHz => Clock_Manager_0_sync_resetn_125MHz,
      sync_resetn_24MHz => Clock_Manager_0_sync_resetn_24MHz
    );
RNG_N_0: component clocked_i2s_RNG_N_0_0
     port map (
      RESET => Clock_Manager_0_sync_reset_100MHz,
      RND(23 downto 0) => RNG_N_0_RND(23 downto 0),
      sysclk => pl_clk_1
    );
clk_wiz_0: component clocked_i2s_clk_wiz_0_0
     port map (
      clk_in1 => sysclk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out1_ce => xlconstant_2_dout(0),
      resetn => Clock_Manager_0_sync_resetn_125MHz
    );
clk_wiz_1: component clocked_i2s_clk_wiz_0_1
     port map (
      clk_in1 => sysclk_1,
      clk_out1 => pl_clk_1,
      reset => Clock_Manager_0_sync_reset_125MHz
    );
i2s_module_0: component clocked_i2s_i2s_module_0_0
     port map (
      bclk => Clock_Manager_0_clk_en_12_288MHz,
      bclk_out => i2s_module_0_bclk_out,
      data_in(23 downto 0) => RNG_N_0_RND(23 downto 0),
      fifo_count(11 downto 0) => NLW_i2s_module_0_fifo_count_UNCONNECTED(11 downto 0),
      fifo_empty => i2s_module_0_fifo_empty,
      fifo_full => i2s_module_0_fifo_full,
      fifo_half => i2s_module_0_fifo_half,
      fifo_overflow => NLW_i2s_module_0_fifo_overflow_UNCONNECTED,
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
      bitclk => Clock_Manager_0_clk_en_12_288MHz,
      fifo_empty => i2s_module_0_fifo_empty,
      fifo_full => i2s_module_0_fifo_full,
      fifo_half => i2s_module_0_fifo_half,
      has_data => has_data_1,
      push_en => stream_controller_0_push_en,
      sysclk => pl_clk_1,
      wordclk => Clock_Manager_0_clk_en_96kHz
    );
util_reduced_logic_0: component clocked_i2s_util_reduced_logic_0_0
     port map (
      Op1(1 downto 0) => xlconcat_0_dout(1 downto 0),
      Res => util_reduced_logic_0_Res
    );
xlconcat_0: component clocked_i2s_xlconcat_0_0
     port map (
      In0(0) => btn_1,
      In1(0) => xlconstant_0_dout(0),
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
xlconstant_0: component clocked_i2s_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_2: component clocked_i2s_xlconstant_0_2
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
end STRUCTURE;

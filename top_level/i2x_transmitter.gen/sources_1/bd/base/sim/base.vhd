--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Mon Oct 14 17:08:05 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target base.bd
--Design      : base
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_division_imp_NHW9VY is
  port (
    async_reset : in STD_LOGIC;
    clk_240 : out STD_LOGIC;
    fs : out STD_LOGIC;
    fs_128 : out STD_LOGIC;
    fs_256 : out STD_LOGIC;
    rst_125 : in STD_LOGIC;
    rst_240 : in STD_LOGIC;
    sync_reset : out STD_LOGIC;
    sync_resetn : out STD_LOGIC;
    sysclk : in STD_LOGIC
  );
end clock_division_imp_NHW9VY;

architecture STRUCTURE of clock_division_imp_NHW9VY is
  component base_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component base_clk_wiz_0_0;
  component base_clk_wiz_1_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component base_clk_wiz_1_0;
  component base_Clock_Manager_0_0 is
  port (
    clk_24_576MHz : in STD_LOGIC;
    async_reset : in STD_LOGIC;
    clk_en_12_288MHz : out STD_LOGIC;
    clk_en_96kHz : out STD_LOGIC;
    sync_reset : out STD_LOGIC;
    sync_resetn : out STD_LOGIC
  );
  end component base_Clock_Manager_0_0;
  signal Clock_Manager_0_clk_en_12_288MHz : STD_LOGIC;
  signal Clock_Manager_0_clk_en_96kHz : STD_LOGIC;
  signal Clock_Manager_0_sync_reset : STD_LOGIC;
  signal Clock_Manager_0_sync_resetn : STD_LOGIC;
  signal async_reset_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_1_clk_out1 : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC;
  signal rst_240_1 : STD_LOGIC;
  signal sysclk_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_1_locked_UNCONNECTED : STD_LOGIC;
begin
  async_reset_1 <= async_reset;
  clk_240 <= clk_wiz_0_clk_out1;
  fs <= Clock_Manager_0_clk_en_96kHz;
  fs_128 <= Clock_Manager_0_clk_en_12_288MHz;
  fs_256 <= clk_wiz_1_clk_out1;
  proc_sys_reset_0_peripheral_reset <= rst_125;
  rst_240_1 <= rst_240;
  sync_reset <= Clock_Manager_0_sync_reset;
  sync_resetn <= Clock_Manager_0_sync_resetn;
  sysclk_1 <= sysclk;
Clock_Manager_0: component base_Clock_Manager_0_0
     port map (
      async_reset => async_reset_1,
      clk_24_576MHz => clk_wiz_1_clk_out1,
      clk_en_12_288MHz => Clock_Manager_0_clk_en_12_288MHz,
      clk_en_96kHz => Clock_Manager_0_clk_en_96kHz,
      sync_reset => Clock_Manager_0_sync_reset,
      sync_resetn => Clock_Manager_0_sync_resetn
    );
clk_wiz_0: component base_clk_wiz_0_0
     port map (
      clk_in1 => sysclk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => proc_sys_reset_0_peripheral_reset
    );
clk_wiz_1: component base_clk_wiz_1_0
     port map (
      clk_in1 => clk_wiz_0_clk_out1,
      clk_out1 => clk_wiz_1_clk_out1,
      locked => NLW_clk_wiz_1_locked_UNCONNECTED,
      reset => rst_240_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reset_system_imp_1QUMTCC is
  port (
    ext_reset_in : in STD_LOGIC;
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : in STD_LOGIC;
    slowest_sync_clk1 : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
end reset_system_imp_1QUMTCC;

architecture STRUCTURE of reset_system_imp_1QUMTCC is
  component base_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_proc_sys_reset_0_0;
  component base_proc_sys_reset_1_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_proc_sys_reset_1_1;
  component base_proc_sys_reset_1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_proc_sys_reset_1_0;
  signal clk_wiz_2_clk_out1 : STD_LOGIC;
  signal clock_division_clk_out1 : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_2_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_FCLK_RESET0_N : STD_LOGIC;
  signal sysclk_1 : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  clk_wiz_2_clk_out1 <= sck;
  clock_division_clk_out1 <= slowest_sync_clk1;
  peripheral_reset(0) <= proc_sys_reset_0_peripheral_reset(0);
  peripheral_reset1(0) <= proc_sys_reset_2_peripheral_reset(0);
  ps7_0_FCLK_RESET0_N <= ext_reset_in;
  sysclk_1 <= sysclk;
proc_sys_reset_0: component base_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => proc_sys_reset_0_peripheral_reset(0),
      slowest_sync_clk => sysclk_1
    );
proc_sys_reset_1: component base_proc_sys_reset_1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_2_clk_out1
    );
proc_sys_reset_2: component base_proc_sys_reset_1_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => proc_sys_reset_2_peripheral_reset(0),
      slowest_sync_clk => clock_division_clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    sysclk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of base : entity is "base,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=base,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,da_axi4_cnt=10,da_axi4_s2mm_cnt=1,da_board_cnt=11,da_clkrst_cnt=7,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of base : entity is "base.hwdef";
end base;

architecture STRUCTURE of base is
  component base_ps7_0_0 is
  port (
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARREADY : out STD_LOGIC;
    S_AXI_GP0_AWREADY : out STD_LOGIC;
    S_AXI_GP0_BVALID : out STD_LOGIC;
    S_AXI_GP0_RLAST : out STD_LOGIC;
    S_AXI_GP0_RVALID : out STD_LOGIC;
    S_AXI_GP0_WREADY : out STD_LOGIC;
    S_AXI_GP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_ACLK : in STD_LOGIC;
    S_AXI_GP0_ARVALID : in STD_LOGIC;
    S_AXI_GP0_AWVALID : in STD_LOGIC;
    S_AXI_GP0_BREADY : in STD_LOGIC;
    S_AXI_GP0_RREADY : in STD_LOGIC;
    S_AXI_GP0_WLAST : in STD_LOGIC;
    S_AXI_GP0_WVALID : in STD_LOGIC;
    S_AXI_GP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component base_ps7_0_0;
  component base_oscilator_stub_0_0 is
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
  end component base_oscilator_stub_0_0;
  component base_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_rst_ps7_0_100M_0;
  component base_envelope_stub_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    note_state : in STD_LOGIC;
    trigger : in STD_LOGIC;
    vca_adsr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    mod_adsr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    vca_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vcf_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mod_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component base_envelope_stub_0_0;
  component base_i2s_module_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    push : in STD_LOGIC;
    sdata : out STD_LOGIC;
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    fifo_empty : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fifo_overflow_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component base_i2s_module_0_0;
  component base_midi_bd_0_0 is
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
  end component base_midi_bd_0_0;
  signal clk_wiz_2_clk_out1 : STD_LOGIC;
  signal clock_division_clk_out1 : STD_LOGIC;
  signal clock_division_fs : STD_LOGIC;
  signal clock_division_fs_128 : STD_LOGIC;
  signal midi_bd_0_data_valid : STD_LOGIC;
  signal midi_bd_0_mod_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_bd_0_note_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal midi_bd_0_trigger : STD_LOGIC;
  signal midi_bd_0_trigger_states : STD_LOGIC_VECTOR ( 0 to 0 );
  signal midi_bd_0_vca_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_bd_0_vcf_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_bd_0_wave_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_2_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ps7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_DDR_CAS_N : STD_LOGIC;
  signal ps7_0_DDR_CKE : STD_LOGIC;
  signal ps7_0_DDR_CK_N : STD_LOGIC;
  signal ps7_0_DDR_CK_P : STD_LOGIC;
  signal ps7_0_DDR_CS_N : STD_LOGIC;
  signal ps7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_ODT : STD_LOGIC;
  signal ps7_0_DDR_RAS_N : STD_LOGIC;
  signal ps7_0_DDR_RESET_N : STD_LOGIC;
  signal ps7_0_DDR_WE_N : STD_LOGIC;
  signal ps7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_FCLK_CLK1 : STD_LOGIC;
  signal ps7_0_FCLK_RESET0_N : STD_LOGIC;
  signal ps7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal ps7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal ps7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal ps7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal ps7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal ps7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sysclk_1 : STD_LOGIC;
  signal NLW_clock_division_sync_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_division_sync_resetn_UNCONNECTED : STD_LOGIC;
  signal NLW_envelope_stub_0_mod_out_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_envelope_stub_0_vca_out_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_envelope_stub_0_vcf_out_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_i2s_module_0_bclk_out_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_module_0_fifo_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_module_0_fifo_full_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_module_0_fifo_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_module_0_lrclk_out_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_module_0_sdata_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_module_0_fifo_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i2s_module_0_fifo_overflow_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_midi_bd_0_wait_push_0_UNCONNECTED : STD_LOGIC;
  signal NLW_midi_bd_0_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_midi_bd_0_velocity_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_oscilator_stub_0_outout_oscilator_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_GP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_GP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_GP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_GP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_GP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_GP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ps7_0_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_S_AXI_GP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ps7_0_S_AXI_GP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_S_AXI_GP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_S_AXI_GP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ps7_0_S_AXI_GP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of ps7_0 : label is "arm > base iop_pmoda/mb_bram_ctrl base iop_pmodb/mb_bram_ctrl base iop_arduino/mb_bram_ctrl";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of ps7_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of sysclk : signal is "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK";
  attribute X_INTERFACE_PARAMETER of sysclk : signal is "XIL_INTERFACENAME CLK.SYSCLK, CLK_DOMAIN base_sysclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  sysclk_1 <= sysclk;
clock_division: entity work.clock_division_imp_NHW9VY
     port map (
      async_reset => '0',
      clk_240 => clock_division_clk_out1,
      fs => clock_division_fs,
      fs_128 => clock_division_fs_128,
      fs_256 => clk_wiz_2_clk_out1,
      rst_125 => proc_sys_reset_0_peripheral_reset(0),
      rst_240 => proc_sys_reset_2_peripheral_reset(0),
      sync_reset => NLW_clock_division_sync_reset_UNCONNECTED,
      sync_resetn => NLW_clock_division_sync_resetn_UNCONNECTED,
      sysclk => sysclk_1
    );
envelope_stub_0: component base_envelope_stub_0_0
     port map (
      clk => ps7_0_FCLK_CLK0,
      mod_adsr(27 downto 0) => midi_bd_0_mod_adsr(27 downto 0),
      mod_out(23 downto 0) => NLW_envelope_stub_0_mod_out_UNCONNECTED(23 downto 0),
      note_state => midi_bd_0_trigger_states(0),
      rst_n => '0',
      trigger => midi_bd_0_trigger,
      vca_adsr(27 downto 0) => midi_bd_0_vca_adsr(27 downto 0),
      vca_out(23 downto 0) => NLW_envelope_stub_0_vca_out_UNCONNECTED(23 downto 0),
      vcf_adsr(27 downto 0) => midi_bd_0_vcf_adsr(27 downto 0),
      vcf_out(23 downto 0) => NLW_envelope_stub_0_vcf_out_UNCONNECTED(23 downto 0)
    );
i2s_module_0: component base_i2s_module_0_0
     port map (
      bclk => clock_division_fs_128,
      bclk_out => NLW_i2s_module_0_bclk_out_UNCONNECTED,
      data_in(23 downto 0) => B"000000000000000000000000",
      fifo_count(9 downto 0) => NLW_i2s_module_0_fifo_count_UNCONNECTED(9 downto 0),
      fifo_empty => NLW_i2s_module_0_fifo_empty_UNCONNECTED,
      fifo_full => NLW_i2s_module_0_fifo_full_UNCONNECTED,
      fifo_overflow => NLW_i2s_module_0_fifo_overflow_UNCONNECTED,
      fifo_overflow_count(31 downto 0) => NLW_i2s_module_0_fifo_overflow_count_UNCONNECTED(31 downto 0),
      lrclk => clock_division_fs,
      lrclk_out => NLW_i2s_module_0_lrclk_out_UNCONNECTED,
      mclk => clk_wiz_2_clk_out1,
      push => '0',
      reset => rst_ps7_0_100M_peripheral_reset(0),
      sdata => NLW_i2s_module_0_sdata_UNCONNECTED,
      sys_clk => ps7_0_FCLK_CLK1
    );
midi_bd_0: component base_midi_bd_0_0
     port map (
      clear_params => '0',
      clk => ps7_0_FCLK_CLK0,
      count(4 downto 0) => NLW_midi_bd_0_count_UNCONNECTED(4 downto 0),
      data_in(15 downto 0) => B"0000000000000000",
      data_valid => midi_bd_0_data_valid,
      mod_adsr(27 downto 0) => midi_bd_0_mod_adsr(27 downto 0),
      note_index(6 downto 0) => midi_bd_0_note_index(6 downto 0),
      pop_ctrl => '0',
      pop_en => '0',
      push => '0',
      rst => '0',
      trigger => midi_bd_0_trigger,
      trigger_states(0) => midi_bd_0_trigger_states(0),
      vca_adsr(27 downto 0) => midi_bd_0_vca_adsr(27 downto 0),
      vcf_adsr(27 downto 0) => midi_bd_0_vcf_adsr(27 downto 0),
      velocity(6 downto 0) => NLW_midi_bd_0_velocity_UNCONNECTED(6 downto 0),
      wait_push_0 => NLW_midi_bd_0_wait_push_0_UNCONNECTED,
      wave_sel(1 downto 0) => midi_bd_0_wave_sel(1 downto 0)
    );
oscilator_stub_0: component base_oscilator_stub_0_0
     port map (
      clk => ps7_0_FCLK_CLK0,
      note_index(6 downto 0) => midi_bd_0_note_index(6 downto 0),
      note_state => midi_bd_0_trigger_states(0),
      outout_oscilator(23 downto 0) => NLW_oscilator_stub_0_outout_oscilator_UNCONNECTED(23 downto 0),
      rst_n => '0',
      trigger => midi_bd_0_trigger,
      valid => midi_bd_0_data_valid,
      velocity(6 downto 0) => midi_bd_0_vcf_adsr(6 downto 0),
      waveform_sel(1 downto 0) => midi_bd_0_wave_sel(1 downto 0)
    );
ps7_0: component base_ps7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => ps7_0_FCLK_CLK0,
      FCLK_CLK1 => ps7_0_FCLK_CLK1,
      FCLK_RESET0_N => ps7_0_FCLK_RESET0_N,
      IRQ_F2P(15 downto 0) => B"0000000000000000",
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => ps7_0_FCLK_CLK1,
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_ps7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_ps7_0_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_ps7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => NLW_ps7_0_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_ps7_0_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_ps7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_ps7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_ps7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_ps7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_ps7_0_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_ps7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_ps7_0_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_ps7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_ps7_0_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_ps7_0_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_ps7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_ps7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_ps7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_ps7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_ps7_0_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_ps7_0_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_ps7_0_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_ps7_0_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_ps7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_ps7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_ps7_0_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_ps7_0_M_AXI_GP0_WVALID_UNCONNECTED,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_GP0_ACLK => ps7_0_FCLK_CLK1,
      S_AXI_GP0_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_ARBURST(1 downto 0) => B"01",
      S_AXI_GP0_ARCACHE(3 downto 0) => B"0011",
      S_AXI_GP0_ARID(5 downto 0) => B"000000",
      S_AXI_GP0_ARLEN(3 downto 0) => B"0000",
      S_AXI_GP0_ARLOCK(1 downto 0) => B"00",
      S_AXI_GP0_ARPROT(2 downto 0) => B"000",
      S_AXI_GP0_ARQOS(3 downto 0) => B"0000",
      S_AXI_GP0_ARREADY => NLW_ps7_0_S_AXI_GP0_ARREADY_UNCONNECTED,
      S_AXI_GP0_ARSIZE(2 downto 0) => B"010",
      S_AXI_GP0_ARVALID => '0',
      S_AXI_GP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_AWBURST(1 downto 0) => B"01",
      S_AXI_GP0_AWCACHE(3 downto 0) => B"0011",
      S_AXI_GP0_AWID(5 downto 0) => B"000000",
      S_AXI_GP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_GP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_GP0_AWPROT(2 downto 0) => B"000",
      S_AXI_GP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_GP0_AWREADY => NLW_ps7_0_S_AXI_GP0_AWREADY_UNCONNECTED,
      S_AXI_GP0_AWSIZE(2 downto 0) => B"010",
      S_AXI_GP0_AWVALID => '0',
      S_AXI_GP0_BID(5 downto 0) => NLW_ps7_0_S_AXI_GP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_BREADY => '0',
      S_AXI_GP0_BRESP(1 downto 0) => NLW_ps7_0_S_AXI_GP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_BVALID => NLW_ps7_0_S_AXI_GP0_BVALID_UNCONNECTED,
      S_AXI_GP0_RDATA(31 downto 0) => NLW_ps7_0_S_AXI_GP0_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP0_RID(5 downto 0) => NLW_ps7_0_S_AXI_GP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_RLAST => NLW_ps7_0_S_AXI_GP0_RLAST_UNCONNECTED,
      S_AXI_GP0_RREADY => '0',
      S_AXI_GP0_RRESP(1 downto 0) => NLW_ps7_0_S_AXI_GP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_RVALID => NLW_ps7_0_S_AXI_GP0_RVALID_UNCONNECTED,
      S_AXI_GP0_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_GP0_WID(5 downto 0) => B"000000",
      S_AXI_GP0_WLAST => '0',
      S_AXI_GP0_WREADY => NLW_ps7_0_S_AXI_GP0_WREADY_UNCONNECTED,
      S_AXI_GP0_WSTRB(3 downto 0) => B"1111",
      S_AXI_GP0_WVALID => '0',
      USB0_PORT_INDCTL(1 downto 0) => NLW_ps7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_ps7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
reset_system: entity work.reset_system_imp_1QUMTCC
     port map (
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      peripheral_reset(0) => proc_sys_reset_0_peripheral_reset(0),
      peripheral_reset1(0) => proc_sys_reset_2_peripheral_reset(0),
      sck => clk_wiz_2_clk_out1,
      slowest_sync_clk1 => clock_division_clk_out1,
      sysclk => sysclk_1
    );
rst_ps7_0_100M: component base_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_rst_ps7_0_100M_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => rst_ps7_0_100M_peripheral_reset(0),
      slowest_sync_clk => ps7_0_FCLK_CLK1
    );
end STRUCTURE;
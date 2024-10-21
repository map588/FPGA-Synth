--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Sun Oct 20 06:01:07 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target base.bd
--Design      : base
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocks_n_sets_imp_14UKFJB is
  port (
    BUFH_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_O1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in2 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ext_reset_in : in STD_LOGIC;
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    slowest_sync_clk : in STD_LOGIC
  );
end clocks_n_sets_imp_14UKFJB;

architecture STRUCTURE of clocks_n_sets_imp_14UKFJB is
  component base_proc_sys_reset_0_1 is
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
  end component base_proc_sys_reset_0_1;
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
  component base_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component base_clk_wiz_0_0;
  component base_util_ds_buf_0_0 is
  port (
    BUFH_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_util_ds_buf_0_0;
  component base_util_ds_buf_0_1 is
  port (
    BUFH_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_util_ds_buf_0_1;
  component base_util_ds_buf_1_0 is
  port (
    BUFH_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_util_ds_buf_1_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal proc_sys_reset_1_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_2_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_2_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_3_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_FCLK_RESET0_N : STD_LOGIC;
  signal ps7_0_FCLK_RESET2_N : STD_LOGIC;
  signal slowest_sync_clk_1 : STD_LOGIC;
  signal util_ds_buf_0_BUFH_O1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_ds_buf_1_BUFH_O1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_ds_buf_2_BUFH_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_3_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_3_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_3_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_3_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  BUFH_O(0) <= util_ds_buf_2_BUFH_O(0);
  BUFH_O1(0) <= util_ds_buf_1_BUFH_O1(0);
  clk_out1(0) <= ps7_0_FCLK_CLK0;
  clk_out2(0) <= util_ds_buf_0_BUFH_O1(0);
  peripheral_aresetn(0) <= proc_sys_reset_1_peripheral_aresetn(0);
  peripheral_aresetn1(0) <= proc_sys_reset_2_peripheral_aresetn(0);
  peripheral_reset(0) <= proc_sys_reset_3_peripheral_reset(0);
  peripheral_reset1(0) <= proc_sys_reset_2_peripheral_reset(0);
  ps7_0_FCLK_CLK0 <= clk_in2;
  ps7_0_FCLK_RESET0_N <= ext_reset_in;
  ps7_0_FCLK_RESET2_N <= resetn;
  slowest_sync_clk_1 <= slowest_sync_clk;
clk_wiz_0: component base_clk_wiz_0_0
     port map (
      clk_in1 => ps7_0_FCLK_CLK0,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      resetn => ps7_0_FCLK_RESET2_N
    );
proc_sys_reset_1: component base_proc_sys_reset_0_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_1_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ps7_0_FCLK_CLK0
    );
proc_sys_reset_2: component base_proc_sys_reset_1_0
     port map (
      aux_reset_in => clk_wiz_0_locked,
      bus_struct_reset(0) => NLW_proc_sys_reset_2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_2_peripheral_aresetn(0),
      peripheral_reset(0) => proc_sys_reset_2_peripheral_reset(0),
      slowest_sync_clk => util_ds_buf_1_BUFH_O1(0)
    );
proc_sys_reset_3: component base_proc_sys_reset_1_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_3_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_3_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_3_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_3_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => proc_sys_reset_3_peripheral_reset(0),
      slowest_sync_clk => util_ds_buf_0_BUFH_O1(0)
    );
util_ds_buf_0: component base_util_ds_buf_0_0
     port map (
      BUFH_I(0) => clk_wiz_0_clk_out1,
      BUFH_O(0) => util_ds_buf_0_BUFH_O1(0)
    );
util_ds_buf_1: component base_util_ds_buf_0_1
     port map (
      BUFH_I(0) => slowest_sync_clk_1,
      BUFH_O(0) => util_ds_buf_1_BUFH_O1(0)
    );
util_ds_buf_2: component base_util_ds_buf_1_0
     port map (
      BUFH_I(0) => ps7_0_FCLK_CLK0,
      BUFH_O(0) => util_ds_buf_2_BUFH_O(0)
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
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    mclk_out : out STD_LOGIC;
    sdata : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    uart_rx : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of base : entity is "base,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=base,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=1,bdsource=USER,da_axi4_cnt=12,da_axi4_s2mm_cnt=1,da_board_cnt=18,da_clkrst_cnt=15,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of base : entity is "base.hwdef";
end base;

architecture STRUCTURE of base is
  component base_ps7_0_0 is
  port (
    IRQ_F2P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FCLK_RESET2_N : out STD_LOGIC;
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
  component base_oscilator_stub_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pause : in STD_LOGIC;
    valid : in STD_LOGIC;
    note_state : in STD_LOGIC;
    trigger : in STD_LOGIC;
    waveform_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    note_index : in STD_LOGIC_VECTOR ( 6 downto 0 );
    velocity : in STD_LOGIC_VECTOR ( 6 downto 0 );
    output_ready : out STD_LOGIC;
    outout_oscilator : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component base_oscilator_stub_0_0;
  component base_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_xlconstant_0_0;
  component base_midi_interface_0_0 is
  port (
    fast_clk : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    uart_rx : in STD_LOGIC;
    fifo_wait : in STD_LOGIC;
    fifo_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_push : out STD_LOGIC;
    uart_valid : out STD_LOGIC
  );
  end component base_midi_interface_0_0;
  component base_midi_decoder_0_0 is
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
  end component base_midi_decoder_0_0;
  component base_i2s_tx_buffered_real_0_0 is
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
  end component base_i2s_tx_buffered_real_0_0;
  component base_selectio_wiz_0_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    ref_clock : in STD_LOGIC;
    delay_locked : out STD_LOGIC;
    data_in_to_device : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_selectio_wiz_0_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clocks_n_sets_BUFH_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clocks_n_sets_BUFH_O1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clocks_n_sets_peripheral_reset1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i2s_tx_buffered_real_0_bclk_out : STD_LOGIC;
  signal i2s_tx_buffered_real_0_buff_half : STD_LOGIC;
  signal i2s_tx_buffered_real_0_lrclk_out : STD_LOGIC;
  signal i2s_tx_buffered_real_0_mclk_out : STD_LOGIC;
  signal i2s_tx_buffered_real_0_sdata : STD_LOGIC;
  signal midi_bd_0_trigger : STD_LOGIC;
  signal midi_bd_0_trigger_states : STD_LOGIC_VECTOR ( 0 to 0 );
  signal midi_decoder_0_data_valid : STD_LOGIC;
  signal midi_decoder_0_mod_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_decoder_0_note_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal midi_decoder_0_vca_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_decoder_0_vcf_adsr : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_decoder_0_velocity : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal midi_decoder_0_wait_push_0 : STD_LOGIC;
  signal midi_decoder_0_wave_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal midi_interface_0_fifo_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal midi_interface_0_fifo_push : STD_LOGIC;
  signal oscilator_stub_0_outout_oscilator : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal oscilator_stub_0_ready : STD_LOGIC;
  signal proc_sys_reset_1_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_2_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_3_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal ps7_0_FCLK_CLK0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_FCLK_CLK0_1 : STD_LOGIC;
  signal ps7_0_FCLK_CLK1 : STD_LOGIC;
  signal ps7_0_FCLK_RESET0_N : STD_LOGIC;
  signal ps7_0_FCLK_RESET2_N : STD_LOGIC;
  signal ps7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal ps7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal ps7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal ps7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal ps7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal ps7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal sysclk_1 : STD_LOGIC;
  signal uart_rx_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal uart_rx_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_envelope_stub_0_mod_out_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_envelope_stub_0_vca_out_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_envelope_stub_0_vcf_out_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_i2s_tx_buffered_real_0_buff_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_tx_buffered_real_0_buff_full_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_tx_buffered_real_0_fifo_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_tx_buffered_real_0_rejection_UNCONNECTED : STD_LOGIC;
  signal NLW_i2s_tx_buffered_real_0_fifo_count_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_midi_decoder_0_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_midi_interface_0_uart_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_selectio_wiz_0_delay_locked_UNCONNECTED : STD_LOGIC;
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
  attribute X_INTERFACE_INFO of mclk_out : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT CLK";
  attribute X_INTERFACE_PARAMETER of mclk_out : signal is "XIL_INTERFACENAME CLK.MCLK_OUT, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_mclk_out, FREQ_HZ 24576050, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
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
  bclk_out <= i2s_tx_buffered_real_0_bclk_out;
  lrclk_out <= i2s_tx_buffered_real_0_lrclk_out;
  mclk_out <= i2s_tx_buffered_real_0_mclk_out;
  sdata <= i2s_tx_buffered_real_0_sdata;
  sysclk_1 <= sysclk;
  uart_rx_1 <= uart_rx;
clocks_n_sets: entity work.clocks_n_sets_imp_14UKFJB
     port map (
      BUFH_O(0) => clocks_n_sets_BUFH_O(0),
      BUFH_O1(0) => clocks_n_sets_BUFH_O1(0),
      clk_in2 => ps7_0_FCLK_CLK0_1,
      clk_out1(0) => ps7_0_FCLK_CLK0(0),
      clk_out2(0) => clk_wiz_0_clk_out1(0),
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      peripheral_aresetn(0) => proc_sys_reset_1_peripheral_aresetn(0),
      peripheral_aresetn1(0) => proc_sys_reset_2_peripheral_aresetn(0),
      peripheral_reset(0) => proc_sys_reset_3_peripheral_reset(0),
      peripheral_reset1(0) => clocks_n_sets_peripheral_reset1(0),
      resetn => ps7_0_FCLK_RESET2_N,
      slowest_sync_clk => ps7_0_FCLK_CLK1
    );
envelope_stub_0: component base_envelope_stub_0_0
     port map (
      clk => ps7_0_FCLK_CLK0(0),
      mod_adsr(27 downto 0) => midi_decoder_0_mod_adsr(27 downto 0),
      mod_out(23 downto 0) => NLW_envelope_stub_0_mod_out_UNCONNECTED(23 downto 0),
      note_state => midi_bd_0_trigger_states(0),
      rst_n => proc_sys_reset_1_peripheral_aresetn(0),
      trigger => midi_bd_0_trigger,
      vca_adsr(27 downto 0) => midi_decoder_0_vca_adsr(27 downto 0),
      vca_out(23 downto 0) => NLW_envelope_stub_0_vca_out_UNCONNECTED(23 downto 0),
      vcf_adsr(27 downto 0) => midi_decoder_0_vcf_adsr(27 downto 0),
      vcf_out(23 downto 0) => NLW_envelope_stub_0_vcf_out_UNCONNECTED(23 downto 0)
    );
i2s_tx_buffered_real_0: component base_i2s_tx_buffered_real_0_0
     port map (
      async_resetn => ps7_0_FCLK_RESET0_N,
      bclk_out => i2s_tx_buffered_real_0_bclk_out,
      buff_empty => NLW_i2s_tx_buffered_real_0_buff_empty_UNCONNECTED,
      buff_full => NLW_i2s_tx_buffered_real_0_buff_full_UNCONNECTED,
      buff_half => i2s_tx_buffered_real_0_buff_half,
      clk_100 => ps7_0_FCLK_CLK0_1,
      clk_125 => sysclk_1,
      data_in(23 downto 0) => oscilator_stub_0_outout_oscilator(23 downto 0),
      data_ready => oscilator_stub_0_ready,
      fifo_count(11 downto 0) => NLW_i2s_tx_buffered_real_0_fifo_count_UNCONNECTED(11 downto 0),
      fifo_overflow => NLW_i2s_tx_buffered_real_0_fifo_overflow_UNCONNECTED,
      lrclk_out => i2s_tx_buffered_real_0_lrclk_out,
      mclk_out => i2s_tx_buffered_real_0_mclk_out,
      rejection => NLW_i2s_tx_buffered_real_0_rejection_UNCONNECTED,
      sdata => i2s_tx_buffered_real_0_sdata
    );
midi_decoder_0: component base_midi_decoder_0_0
     port map (
      clear_params => proc_sys_reset_3_peripheral_reset(0),
      clk => clocks_n_sets_BUFH_O(0),
      count(4 downto 0) => NLW_midi_decoder_0_count_UNCONNECTED(4 downto 0),
      data_in(15 downto 0) => midi_interface_0_fifo_data(15 downto 0),
      data_valid => midi_decoder_0_data_valid,
      mod_adsr(27 downto 0) => midi_decoder_0_mod_adsr(27 downto 0),
      note_index(6 downto 0) => midi_decoder_0_note_index(6 downto 0),
      pop_ctrl => xlconstant_0_dout(0),
      pop_en => xlconstant_0_dout(0),
      push => midi_interface_0_fifo_push,
      rst => proc_sys_reset_3_peripheral_reset(0),
      trigger => midi_bd_0_trigger,
      trigger_states(0) => midi_bd_0_trigger_states(0),
      vca_adsr(27 downto 0) => midi_decoder_0_vca_adsr(27 downto 0),
      vcf_adsr(27 downto 0) => midi_decoder_0_vcf_adsr(27 downto 0),
      velocity(6 downto 0) => midi_decoder_0_velocity(6 downto 0),
      wait_push_0 => midi_decoder_0_wait_push_0,
      wave_sel(1 downto 0) => midi_decoder_0_wave_sel(1 downto 0)
    );
midi_interface_0: component base_midi_interface_0_0
     port map (
      clk => clocks_n_sets_BUFH_O1(0),
      fast_clk => clk_wiz_0_clk_out1(0),
      fifo_data(15 downto 0) => midi_interface_0_fifo_data(15 downto 0),
      fifo_push => midi_interface_0_fifo_push,
      fifo_wait => midi_decoder_0_wait_push_0,
      rstn => proc_sys_reset_2_peripheral_aresetn(0),
      uart_rx => uart_rx_0_1(0),
      uart_valid => NLW_midi_interface_0_uart_valid_UNCONNECTED
    );
oscilator_stub_0: component base_oscilator_stub_0_0
     port map (
      clk => ps7_0_FCLK_CLK0(0),
      note_index(6 downto 0) => midi_decoder_0_note_index(6 downto 0),
      note_state => midi_bd_0_trigger_states(0),
      outout_oscilator(23 downto 0) => oscilator_stub_0_outout_oscilator(23 downto 0),
      output_ready => oscilator_stub_0_ready,
      pause => i2s_tx_buffered_real_0_buff_half,
      rst_n => proc_sys_reset_1_peripheral_aresetn(0),
      trigger => midi_bd_0_trigger,
      valid => midi_decoder_0_data_valid,
      velocity(6 downto 0) => midi_decoder_0_velocity(6 downto 0),
      waveform_sel(1 downto 0) => midi_decoder_0_wave_sel(1 downto 0)
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
      FCLK_CLK0 => ps7_0_FCLK_CLK0_1,
      FCLK_CLK1 => ps7_0_FCLK_CLK1,
      FCLK_RESET0_N => ps7_0_FCLK_RESET0_N,
      FCLK_RESET2_N => ps7_0_FCLK_RESET2_N,
      IRQ_F2P(15 downto 0) => B"0000000000000000",
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
selectio_wiz_0: component base_selectio_wiz_0_0
     port map (
      clk_in => ps7_0_FCLK_CLK0_1,
      data_in_from_pins(0) => uart_rx_1,
      data_in_to_device(0) => uart_rx_0_1(0),
      delay_locked => NLW_selectio_wiz_0_delay_locked_UNCONNECTED,
      io_reset => clocks_n_sets_peripheral_reset1(0),
      ref_clock => ps7_0_FCLK_CLK1
    );
xlconstant_0: component base_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;

--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Thu Sep 12 04:32:57 2024
--Host        : DESKTOP-9UI98RB running 64-bit major release  (build 9200)
--Command     : generate_target blk_diag1.bd
--Design      : blk_diag1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_diag1 is
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
    SerialIn_0 : in STD_LOGIC;
    bck_osc : out STD_LOGIC;
    clear_params : in STD_LOGIC;
    dout_osc : out STD_LOGIC;
    lrck_osc : out STD_LOGIC;
    sck_osc : out STD_LOGIC;
    voice_enable_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of blk_diag1 : entity is "blk_diag1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blk_diag1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=4,da_board_cnt=3,da_clkrst_cnt=10,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of blk_diag1 : entity is "blk_diag1.hwdef";
end blk_diag1;

architecture STRUCTURE of blk_diag1 is
  component blk_diag1_audio_mixer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    voice_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    voice_enable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component blk_diag1_audio_mixer_0_0;
  component blk_diag1_i2s_transmit1_0_0 is
  port (
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : out STD_LOGIC;
    data_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_right : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component blk_diag1_i2s_transmit1_0_0;
  component blk_diag1_clock_divider_2_0 is
  port (
    clk_in : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component blk_diag1_clock_divider_2_0;
  component blk_diag1_clock_divider_2_1 is
  port (
    clk_in : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component blk_diag1_clock_divider_2_1;
  component blk_diag1_i2s_transmit1_0_1 is
  port (
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : out STD_LOGIC;
    data_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_right : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component blk_diag1_i2s_transmit1_0_1;
  component blk_diag1_i2s_transmit1_0_2 is
  port (
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : out STD_LOGIC;
    data_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_right : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component blk_diag1_i2s_transmit1_0_2;
  component blk_diag1_clock_divider_2_2 is
  port (
    clk_in : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component blk_diag1_clock_divider_2_2;
  component blk_diag1_processing_system7_0_0 is
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
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FCLK_RESET1_N : out STD_LOGIC;
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
  end component blk_diag1_processing_system7_0_0;
  component blk_diag1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blk_diag1_util_vector_logic_0_0;
  component blk_diag1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component blk_diag1_xlconcat_0_0;
  component blk_diag1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blk_diag1_xlconstant_0_0;
  component blk_diag1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component blk_diag1_xlconstant_1_0;
  component blk_diag1_midi_receiver_0_0 is
  port (
    SerialIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    note_on : out STD_LOGIC;
    note_off : out STD_LOGIC;
    param_change : out STD_LOGIC;
    note_number : out STD_LOGIC_VECTOR ( 7 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_select : out STD_LOGIC_VECTOR ( 7 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component blk_diag1_midi_receiver_0_0;
  component blk_diag1_oscillator_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    note_on : in STD_LOGIC;
    note_off : in STD_LOGIC;
    note_number : in STD_LOGIC_VECTOR ( 7 downto 0 );
    velocity : in STD_LOGIC_VECTOR ( 7 downto 0 );
    waveform_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    unison_voices : in STD_LOGIC_VECTOR ( 1 downto 0 );
    unison_detune : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vca_env : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vcf_env : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_env : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : out STD_LOGIC;
    data_ready : in STD_LOGIC;
    osc_ready : out STD_LOGIC;
    osc_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    inv_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vca_env_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vcf_env_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mod_env_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component blk_diag1_oscillator_0_0;
  component blk_diag1_param_file_0_0 is
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
  end component blk_diag1_param_file_0_0;
  signal Net : STD_LOGIC;
  signal SerialIn_0_1 : STD_LOGIC;
  signal audio_mixer_0_audio_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_out_enc_sd : STD_LOGIC;
  signal clear_params_1 : STD_LOGIC;
  signal clock_divider_3_clk_out : STD_LOGIC;
  signal clock_divider_4_clk_out : STD_LOGIC;
  signal midi_receiver_0_note_number : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal midi_receiver_0_note_off : STD_LOGIC;
  signal midi_receiver_0_param_change : STD_LOGIC;
  signal midi_receiver_0_param_select : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal midi_receiver_0_param_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal midi_receiver_0_velocity : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oscillator_0_inv_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal oscillator_0_osc_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal oscillator_0_vca_env_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal oscillator_0_vcf_env_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal param_file_0_detune : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal param_file_0_detune_voices : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal param_file_0_mod_adsr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal param_file_0_vca_adsr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal param_file_0_vcf_adsr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal param_file_0_waveform_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK2 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET1_N : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET2_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal sck_clk_out : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal voice_enable_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_oscillator_0_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_oscillator_0_osc_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_oscillator_0_mod_env_out_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vca_enc_sd_UNCONNECTED : STD_LOGIC;
  signal NLW_vcf_enc_sd_UNCONNECTED : STD_LOGIC;
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
  attribute X_INTERFACE_INFO of bck_osc : signal is "xilinx.com:signal:clock:1.0 CLK.BCK_OSC CLK";
  attribute X_INTERFACE_PARAMETER of bck_osc : signal is "XIL_INTERFACENAME CLK.BCK_OSC, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clear_params : signal is "xilinx.com:signal:reset:1.0 RST.CLEAR_PARAMS RST";
  attribute X_INTERFACE_PARAMETER of clear_params : signal is "XIL_INTERFACENAME RST.CLEAR_PARAMS, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of dout_osc : signal is "xilinx.com:signal:data:1.0 DATA.DOUT_OSC DATA";
  attribute X_INTERFACE_PARAMETER of dout_osc : signal is "XIL_INTERFACENAME DATA.DOUT_OSC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of lrck_osc : signal is "xilinx.com:signal:clock:1.0 CLK.LRCK_OSC CLK";
  attribute X_INTERFACE_PARAMETER of lrck_osc : signal is "XIL_INTERFACENAME CLK.LRCK_OSC, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of sck_osc : signal is "xilinx.com:signal:clock:1.0 CLK.SCK_OSC CLK";
  attribute X_INTERFACE_PARAMETER of sck_osc : signal is "XIL_INTERFACENAME CLK.SCK_OSC, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  SerialIn_0_1 <= SerialIn_0;
  bck_osc <= clock_divider_4_clk_out;
  clear_params_1 <= clear_params;
  dout_osc <= audio_out_enc_sd;
  lrck_osc <= clock_divider_3_clk_out;
  sck_osc <= sck_clk_out;
  voice_enable_0_1(1 downto 0) <= voice_enable_0(1 downto 0);
audio_mixer_0: component blk_diag1_audio_mixer_0_0
     port map (
      audio_out(23 downto 0) => audio_mixer_0_audio_out(23 downto 0),
      clk => processing_system7_0_FCLK_CLK0,
      rst_n => processing_system7_0_FCLK_RESET0_N,
      voice_enable(1 downto 0) => voice_enable_0_1(1 downto 0),
      voice_in(47 downto 0) => xlconcat_0_dout(47 downto 0)
    );
audio_out_enc: component blk_diag1_i2s_transmit1_0_0
     port map (
      data_left(23 downto 0) => audio_mixer_0_audio_out(23 downto 0),
      data_right(23 downto 0) => audio_mixer_0_audio_out(23 downto 0),
      sck => clock_divider_4_clk_out,
      sd => audio_out_enc_sd,
      ws => clock_divider_3_clk_out
    );
bck_divider: component blk_diag1_clock_divider_2_2
     port map (
      clk_in => sck_clk_out,
      clk_out => clock_divider_4_clk_out,
      rst => processing_system7_0_FCLK_RESET2_N
    );
lrck_divider: component blk_diag1_clock_divider_2_1
     port map (
      clk_in => clock_divider_4_clk_out,
      clk_out => clock_divider_3_clk_out,
      rst => processing_system7_0_FCLK_RESET2_N
    );
midi_receiver_0: component blk_diag1_midi_receiver_0_0
     port map (
      SerialIn => SerialIn_0_1,
      clk => processing_system7_0_FCLK_CLK1,
      en => xlconstant_1_dout(0),
      note_number(7 downto 0) => midi_receiver_0_note_number(7 downto 0),
      note_off => midi_receiver_0_note_off,
      note_on => Net,
      param_change => midi_receiver_0_param_change,
      param_select(7 downto 0) => midi_receiver_0_param_select(7 downto 0),
      param_value(7 downto 0) => midi_receiver_0_param_value(7 downto 0),
      reset => util_vector_logic_0_Res(0),
      velocity(7 downto 0) => midi_receiver_0_velocity(7 downto 0)
    );
oscillator_0: component blk_diag1_oscillator_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_ready => xlconstant_0_dout(0),
      data_valid => NLW_oscillator_0_data_valid_UNCONNECTED,
      inv_out(23 downto 0) => oscillator_0_inv_out(23 downto 0),
      mod_env(31 downto 0) => param_file_0_mod_adsr(31 downto 0),
      mod_env_out(23 downto 0) => NLW_oscillator_0_mod_env_out_UNCONNECTED(23 downto 0),
      note_number(7 downto 0) => midi_receiver_0_note_number(7 downto 0),
      note_off => midi_receiver_0_note_off,
      note_on => Net,
      osc_out(23 downto 0) => oscillator_0_osc_out(23 downto 0),
      osc_ready => NLW_oscillator_0_osc_ready_UNCONNECTED,
      rst_n => processing_system7_0_FCLK_RESET0_N,
      unison_detune(3 downto 0) => param_file_0_detune(3 downto 0),
      unison_voices(1 downto 0) => param_file_0_detune_voices(1 downto 0),
      vca_env(31 downto 0) => param_file_0_vca_adsr(31 downto 0),
      vca_env_out(23 downto 0) => oscillator_0_vca_env_out(23 downto 0),
      vcf_env(31 downto 0) => param_file_0_vcf_adsr(31 downto 0),
      vcf_env_out(23 downto 0) => oscillator_0_vcf_env_out(23 downto 0),
      velocity(7 downto 0) => midi_receiver_0_velocity(7 downto 0),
      waveform_sel(1 downto 0) => param_file_0_waveform_sel(1 downto 0)
    );
param_file_0: component blk_diag1_param_file_0_0
     port map (
      change => midi_receiver_0_param_change,
      clear => clear_params_1,
      clk => processing_system7_0_FCLK_CLK0,
      detune(3 downto 0) => param_file_0_detune(3 downto 0),
      detune_voices(1 downto 0) => param_file_0_detune_voices(1 downto 0),
      mod_adsr(31 downto 0) => param_file_0_mod_adsr(31 downto 0),
      param(7 downto 0) => midi_receiver_0_param_select(7 downto 0),
      value(7 downto 0) => midi_receiver_0_param_value(7 downto 0),
      vca_adsr(31 downto 0) => param_file_0_vca_adsr(31 downto 0),
      vcf_adsr(31 downto 0) => param_file_0_vcf_adsr(31 downto 0),
      waveform_sel(1 downto 0) => param_file_0_waveform_sel(1 downto 0)
    );
processing_system7_0: component blk_diag1_processing_system7_0_0
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
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => processing_system7_0_FCLK_CLK1,
      FCLK_CLK2 => processing_system7_0_FCLK_CLK2,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      FCLK_RESET1_N => processing_system7_0_FCLK_RESET1_N,
      FCLK_RESET2_N => processing_system7_0_FCLK_RESET2_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
sck_divider: component blk_diag1_clock_divider_2_0
     port map (
      clk_in => processing_system7_0_FCLK_CLK2,
      clk_out => sck_clk_out,
      rst => processing_system7_0_FCLK_RESET2_N
    );
util_vector_logic_0: component blk_diag1_util_vector_logic_0_0
     port map (
      Op1(0) => processing_system7_0_FCLK_RESET1_N,
      Res(0) => util_vector_logic_0_Res(0)
    );
vca_enc: component blk_diag1_i2s_transmit1_0_1
     port map (
      data_left(23 downto 0) => oscillator_0_vca_env_out(23 downto 0),
      data_right(23 downto 0) => oscillator_0_vca_env_out(23 downto 0),
      sck => clock_divider_4_clk_out,
      sd => NLW_vca_enc_sd_UNCONNECTED,
      ws => clock_divider_3_clk_out
    );
vcf_enc: component blk_diag1_i2s_transmit1_0_2
     port map (
      data_left(23 downto 0) => oscillator_0_vcf_env_out(23 downto 0),
      data_right(23 downto 0) => oscillator_0_vcf_env_out(23 downto 0),
      sck => clock_divider_4_clk_out,
      sd => NLW_vcf_enc_sd_UNCONNECTED,
      ws => clock_divider_3_clk_out
    );
xlconcat_0: component blk_diag1_xlconcat_0_0
     port map (
      In0(23 downto 0) => oscillator_0_osc_out(23 downto 0),
      In1(23 downto 0) => oscillator_0_inv_out(23 downto 0),
      dout(47 downto 0) => xlconcat_0_dout(47 downto 0)
    );
xlconstant_0: component blk_diag1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component blk_diag1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;

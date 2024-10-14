--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Oct 11 02:59:26 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target dec_midi_queue.bd
--Design      : dec_midi_queue
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dec_midi_queue is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC;
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pop_ctrl : in STD_LOGIC;
    pop_ctrl_en : in STD_LOGIC;
    push : in STD_LOGIC;
    queue_cap : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wait_push : out STD_LOGIC;
    wave_sel_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of dec_midi_queue : entity is "dec_midi_queue,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dec_midi_queue,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of dec_midi_queue : entity is "dec_midi_queue.hwdef";
end dec_midi_queue;

architecture STRUCTURE of dec_midi_queue is
  component dec_midi_queue_midi_decode_tld_0_0 is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid_0 : out STD_LOGIC;
    mod_adsr_0 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pop_ctrl : in STD_LOGIC;
    pop_ctrl_en : in STD_LOGIC;
    push : in STD_LOGIC;
    queue_cap : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    trigger_0 : out STD_LOGIC;
    trigger_states_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    vca_adsr_0 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr_0 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    velocity_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wait_push : out STD_LOGIC;
    waveform_sel_out_0 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component dec_midi_queue_midi_decode_tld_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal data_in_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal midi_decode_tld_0_data_in1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal midi_decode_tld_0_data_valid_0 : STD_LOGIC;
  signal midi_decode_tld_0_mod_adsr_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_decode_tld_0_note_index : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal midi_decode_tld_0_queue_cap : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal midi_decode_tld_0_trigger_0 : STD_LOGIC;
  signal midi_decode_tld_0_trigger_states_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal midi_decode_tld_0_vca_adsr_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_decode_tld_0_vcf_adsr_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal midi_decode_tld_0_velocity_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal midi_decode_tld_0_wait_push : STD_LOGIC;
  signal midi_decode_tld_0_waveform_sel_out_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pop_ctrl_0_1 : STD_LOGIC;
  signal pop_ctrl_en_0_1 : STD_LOGIC;
  signal push_0_1 : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN dec_midi_queue_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  clk_0_1 <= clk;
  data_in_0_1(15 downto 0) <= data_in(15 downto 0);
  data_out(15 downto 0) <= midi_decode_tld_0_data_in1(15 downto 0);
  data_valid <= midi_decode_tld_0_data_valid_0;
  mod_adsr(27 downto 0) <= midi_decode_tld_0_mod_adsr_0(27 downto 0);
  note_index(6 downto 0) <= midi_decode_tld_0_note_index(6 downto 0);
  pop_ctrl_0_1 <= pop_ctrl;
  pop_ctrl_en_0_1 <= pop_ctrl_en;
  push_0_1 <= push;
  queue_cap(7 downto 0) <= midi_decode_tld_0_queue_cap(7 downto 0);
  rst_0_1 <= rst;
  trigger <= midi_decode_tld_0_trigger_0;
  trigger_states(0) <= midi_decode_tld_0_trigger_states_0(0);
  vca_adsr(27 downto 0) <= midi_decode_tld_0_vca_adsr_0(27 downto 0);
  vcf_adsr(27 downto 0) <= midi_decode_tld_0_vcf_adsr_0(27 downto 0);
  velocity(6 downto 0) <= midi_decode_tld_0_velocity_0(6 downto 0);
  wait_push <= midi_decode_tld_0_wait_push;
  wave_sel_out(1 downto 0) <= midi_decode_tld_0_waveform_sel_out_0(1 downto 0);
midi_decode_tld_0: component dec_midi_queue_midi_decode_tld_0_0
     port map (
      clk => clk_0_1,
      data_in(15 downto 0) => data_in_0_1(15 downto 0),
      data_in1(15 downto 0) => midi_decode_tld_0_data_in1(15 downto 0),
      data_valid_0 => midi_decode_tld_0_data_valid_0,
      mod_adsr_0(27 downto 0) => midi_decode_tld_0_mod_adsr_0(27 downto 0),
      note_index(6 downto 0) => midi_decode_tld_0_note_index(6 downto 0),
      pop_ctrl => pop_ctrl_0_1,
      pop_ctrl_en => pop_ctrl_en_0_1,
      push => push_0_1,
      queue_cap(7 downto 0) => midi_decode_tld_0_queue_cap(7 downto 0),
      rst => rst_0_1,
      trigger_0 => midi_decode_tld_0_trigger_0,
      trigger_states_0(0) => midi_decode_tld_0_trigger_states_0(0),
      vca_adsr_0(27 downto 0) => midi_decode_tld_0_vca_adsr_0(27 downto 0),
      vcf_adsr_0(27 downto 0) => midi_decode_tld_0_vcf_adsr_0(27 downto 0),
      velocity_0(6 downto 0) => midi_decode_tld_0_velocity_0(6 downto 0),
      wait_push => midi_decode_tld_0_wait_push,
      waveform_sel_out_0(1 downto 0) => midi_decode_tld_0_waveform_sel_out_0(1 downto 0)
    );
end STRUCTURE;

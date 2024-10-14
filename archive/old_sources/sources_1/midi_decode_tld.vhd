--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Oct 11 02:12:59 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target midi_decode_tld.bd
--Design      : midi_decode_tld
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity midi_decode_tld is
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
end midi_decode_tld;

architecture STRUCTURE of midi_decode_tld is
  component fifo_adapter is
  port (
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wait_push : out STD_LOGIC;
    not_empty : out STD_LOGIC
  );
  end component fifo_adapter;
  component fifo_reader is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    not_empty : in STD_LOGIC;
    pop_ctrl_en : in STD_LOGIC;
    pop_ctrl : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  end component fifo_reader;
  component param_file is
  port (
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR ( 6 downto 0 );
    value : in STD_LOGIC_VECTOR ( 6 downto 0 );
    waveform_sel_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vca_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    vcf_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    mod_adsr : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  end component param_file;
  signal axi_regmap_0_REG0_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_regmap_0_REG0_WR : STD_LOGIC;
  signal axi_regmap_0_REG2_OUT : STD_LOGIC;
  signal axi_regmap_0_REG3_OUT : STD_LOGIC;
  signal fifo_adapter_0_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_adapter_0_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_adapter_0_not_empty : STD_LOGIC;
  signal fifo_adapter_0_wait_push : STD_LOGIC;
  signal fifo_reader_0_data_valid : STD_LOGIC;
  signal fifo_reader_0_note : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal param_file_0_waveform_sel_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal inter_clk : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
begin
  axi_regmap_0_REG0_OUT(15 downto 0) <= data_in(15 downto 0);
  axi_regmap_0_REG0_WR <= push;
  axi_regmap_0_REG2_OUT <= pop_ctrl_en;
  axi_regmap_0_REG3_OUT <= pop_ctrl;
  data_in1(15 downto 0) <= fifo_adapter_0_data_out(15 downto 0);
  data_valid_0 <= fifo_reader_0_data_valid;
  mod_adsr_0(27 downto 0) <= param_file_0_mod_adsr(27 downto 0);
  note_index(6 downto 0) <= fifo_reader_0_note(6 downto 0);
  inter_clk <= clk;
  queue_cap(7 downto 0) <= fifo_adapter_0_count(7 downto 0);
  rst_ps7_0_100M_peripheral_reset <= rst;
  trigger_0 <= fifo_reader_0_trigger;
  trigger_states_0(0) <= fifo_reader_0_trigger_states(0);
  vca_adsr_0(27 downto 0) <= param_file_0_vca_adsr(27 downto 0);
  vcf_adsr_0(27 downto 0) <= param_file_0_vcf_adsr(27 downto 0);
  velocity_0(6 downto 0) <= fifo_reader_0_velocity(6 downto 0);
  wait_push <= fifo_adapter_0_wait_push;
  waveform_sel_out_0(1 downto 0) <= param_file_0_waveform_sel_out(1 downto 0);
fifo_adapter_0: component fifo_adapter
     port map (
      clk => inter_clk,
      count(7 downto 0) => fifo_adapter_0_count(7 downto 0),
      data_in(15 downto 0) => axi_regmap_0_REG0_OUT(15 downto 0),
      data_out(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      not_empty => fifo_adapter_0_not_empty,
      pop => fifo_reader_0_pop_data,
      push => axi_regmap_0_REG0_WR,
      rst => rst_ps7_0_100M_peripheral_reset,
      wait_push => fifo_adapter_0_wait_push
    );
fifo_reader_0: component fifo_reader
     port map (
      clk => inter_clk,
      data_in(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      data_valid => fifo_reader_0_data_valid,
      not_empty => fifo_adapter_0_not_empty,
      note_index(6 downto 0) => fifo_reader_0_note(6 downto 0),
      param_number(6 downto 0) => fifo_reader_0_param_number(6 downto 0),
      param_value(6 downto 0) => fifo_reader_0_param_value(6 downto 0),
      param_write => fifo_reader_0_param_write,
      pop_ctrl => axi_regmap_0_REG3_OUT,
      pop_ctrl_en => axi_regmap_0_REG2_OUT,
      pop_data => fifo_reader_0_pop_data,
      rst => rst_ps7_0_100M_peripheral_reset,
      trigger => fifo_reader_0_trigger,
      trigger_states(0) => fifo_reader_0_trigger_states(0),
      velocity(6 downto 0) => fifo_reader_0_velocity(6 downto 0)
    );
param_file_0: component param_file
     port map (
      change => fifo_reader_0_param_write,
      clear => rst_ps7_0_100M_peripheral_reset,
      clk => inter_clk,
      mod_adsr(27 downto 0) => param_file_0_mod_adsr(27 downto 0),
      param(6 downto 0) => fifo_reader_0_param_number(6 downto 0),
      value(6 downto 0) => fifo_reader_0_param_value(6 downto 0),
      vca_adsr(27 downto 0) => param_file_0_vca_adsr(27 downto 0),
      vcf_adsr(27 downto 0) => param_file_0_vcf_adsr(27 downto 0),
      waveform_sel_out(1 downto 0) => param_file_0_waveform_sel_out(1 downto 0)
    );
end STRUCTURE;

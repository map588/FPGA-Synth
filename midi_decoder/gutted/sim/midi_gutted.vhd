--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Mon Oct 21 16:54:40 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target midi_gutted.bd
--Design      : midi_gutted
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity midi_gutted is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC;
    note_index : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_number : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_value : out STD_LOGIC_VECTOR ( 6 downto 0 );
    param_write : out STD_LOGIC;
    pause : in STD_LOGIC;
    push : in STD_LOGIC;
    rstn : in STD_LOGIC;
    trigger : out STD_LOGIC;
    trigger_states : out STD_LOGIC_VECTOR ( 0 to 0 );
    velocity : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wait_push : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of midi_gutted : entity is "midi_gutted,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=midi_gutted,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of midi_gutted : entity is "midi_gutted.hwdef";
end midi_gutted;

architecture STRUCTURE of midi_gutted is
  component midi_gutted_fifo_adapter_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wait_push : out STD_LOGIC;
    not_empty : out STD_LOGIC
  );
  end component midi_gutted_fifo_adapter_0_0;
  component midi_gutted_fifo_reader_0_1 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    not_empty : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pause : in STD_LOGIC;
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
  end component midi_gutted_fifo_reader_0_1;
  signal clk_1 : STD_LOGIC;
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
  signal pause_0_1 : STD_LOGIC;
  signal push_0_1 : STD_LOGIC;
  signal rstn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rstn, CLK_DOMAIN midi_gutted_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 RST.RSTN RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_1 <= clk;
  data_in_0_1(15 downto 0) <= data_in(15 downto 0);
  data_valid <= fifo_reader_0_data_valid;
  note_index(6 downto 0) <= fifo_reader_0_note_index(6 downto 0);
  param_number(6 downto 0) <= fifo_reader_0_param_number(6 downto 0);
  param_value(6 downto 0) <= fifo_reader_0_param_value(6 downto 0);
  param_write <= fifo_reader_0_param_write;
  pause_0_1 <= pause;
  push_0_1 <= push;
  rstn_1 <= rstn;
  trigger <= fifo_reader_0_trigger;
  trigger_states(0) <= fifo_reader_0_trigger_states(0);
  velocity(6 downto 0) <= fifo_reader_0_velocity(6 downto 0);
  wait_push <= fifo_adapter_0_wait_push;
fifo_adapter_0: component midi_gutted_fifo_adapter_0_0
     port map (
      clk => clk_1,
      count(4 downto 0) => fifo_adapter_0_count(4 downto 0),
      data_in(15 downto 0) => data_in_0_1(15 downto 0),
      data_out(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      not_empty => fifo_adapter_0_not_empty,
      pop => fifo_reader_0_pop_data,
      push => push_0_1,
      rstn => rstn_1,
      wait_push => fifo_adapter_0_wait_push
    );
fifo_reader_0: component midi_gutted_fifo_reader_0_1
     port map (
      clk => clk_1,
      count_in(4 downto 0) => fifo_adapter_0_count(4 downto 0),
      data_in(15 downto 0) => fifo_adapter_0_data_out(15 downto 0),
      data_valid => fifo_reader_0_data_valid,
      not_empty => fifo_adapter_0_not_empty,
      note_index(6 downto 0) => fifo_reader_0_note_index(6 downto 0),
      param_number(6 downto 0) => fifo_reader_0_param_number(6 downto 0),
      param_value(6 downto 0) => fifo_reader_0_param_value(6 downto 0),
      param_write => fifo_reader_0_param_write,
      pause => pause_0_1,
      pop_data => fifo_reader_0_pop_data,
      rstn => rstn_1,
      trigger => fifo_reader_0_trigger,
      trigger_states(0) => fifo_reader_0_trigger_states(0),
      velocity(6 downto 0) => fifo_reader_0_velocity(6 downto 0)
    );
end STRUCTURE;

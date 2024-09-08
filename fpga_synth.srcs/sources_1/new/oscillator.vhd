----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/07/2024 07:52:36 PM
-- Design Name: 
-- Module Name: analog_poly_voice - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity oscillator is
  generic (
    DATA_WIDTH : integer := 24 -- Adjust based on your DAC resolution
  );
  port (
    clk           : in  std_logic;
    rst_n         : in  std_logic;
    note_on       : in  std_logic;
    resync        : in std_logic;
    note_number   : in  std_logic_vector(7 downto 0);
    velocity      : in  std_logic_vector(7 downto 0);
    waveform_sel  : in  std_logic_vector(1 downto 0);
    unison_voices : in  std_logic_vector(1 downto 0);
    unison_detune : in  std_logic_vector(2 downto 0);

    -- Control parameters

    vca_env: in std_logic_vector(31 downto 0);
    vcf_env: in std_logic_vector(31 downto 0);
    mod_env: in std_logic_vector(31 downto 0);

    -- AXI4-Stream interface for phase input, also botched
    data_valid   : out   std_logic;
    data_ready   : in    std_logic;
    osc_ready    : out   std_logic;

    -- Outputs for analog processing
    osc_out     : out std_logic_vector(DATA_WIDTH - 1 downto 0);
    inv_out     : out std_logic_vector(DATA_WIDTH - 1 downto 0);
    vca_env_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
    vcf_env_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
    mod_env_out : out std_logic_vector(DATA_WIDTH - 1 downto 0)
  );
end entity;

architecture Behavioral of oscillator is
  signal osc_sig     : std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal osc_inv_sig : std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal vca_env_sig : std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal vcf_env_sig : std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal mod_env_sig : std_logic_vector(DATA_WIDTH - 1 downto 0);

  


  -- Component declarations for oscillator and envelope generators
  component wave_generator is

  generic (
    FREQ_WIDTH   : integer := 16;
    PHASE_WIDTH  : integer := 16;
    OUTPUT_WIDTH : integer := 24;
    MAX_UNISON   : integer := 4
  );
  port (
    -- Clock and reset
    aclk                : in  std_logic;
    aresetn             : in  std_logic;

    -- AXI4-Stream slave interface (for phase input)
    master_valid        : in  std_logic;  --input valid
    slave_ready         : out std_logic;  --input ready
    wav_valid           : out std_logic; --output valid

    sig_out             : out std_logic_vector(OUTPUT_WIDTH - 1 downto 0);
    sig_inv             : out std_logic_vector(OUTPUT_WIDTH - 1 downto 0);
    note_on             : in  std_logic;
    resync              : in  std_logic;
    velocity            : in  std_logic_vector(7 downto 0);
    note_number         : in  std_logic_vector(7 downto 0);
    waveform_sel        : in  std_logic_vector(1 downto 0);
    unison_voices       : in  std_logic_vector(1 downto 0);
    unison_detune       : in  std_logic_vector(2 downto 0)
    );
  end component;

  component envelope_generator is
      generic (
        AMPLITUDE_WIDTH : integer := DATA_WIDTH
      );
    port (
      clk           : in  std_logic;
      rst_n         : in  std_logic;
      gate          : in  std_logic;
      attack_rate   : in  std_logic_vector(7 downto 0);
      decay_rate    : in  std_logic_vector(7 downto 0);
      sustain_level : in  std_logic_vector(7 downto 0);
      release_rate  : in  std_logic_vector(7 downto 0);
      envelope_out  : out std_logic_vector(AMPLITUDE_WIDTH - 1 downto 0)
    );
  end component;

  signal vca_attack : std_logic_vector(7 downto 0);
  signal vca_decay  : std_logic_vector(7 downto 0);
  signal vca_sustain: std_logic_vector(7 downto 0);
  signal vca_release: std_logic_vector(7 downto 0);

  signal vcf_attack : std_logic_vector(7 downto 0);
  signal vcf_decay  : std_logic_vector(7 downto 0); 
  signal vcf_sustain: std_logic_vector(7 downto 0);
  signal vcf_release: std_logic_vector(7 downto 0);

  signal mod_attack : std_logic_vector(7 downto 0);
  signal mod_decay  : std_logic_vector(7 downto 0);
  signal mod_sustain: std_logic_vector(7 downto 0);
  signal mod_release: std_logic_vector(7 downto 0);

begin

  vca_attack <= vca_env(31 downto 24);
  vca_decay  <= vca_env(23 downto 16);
  vca_sustain<= vca_env(15 downto 8);
  vca_release<= vca_env(7 downto 0);

  vcf_attack <= vcf_env(31 downto 24);
  vcf_decay  <= vcf_env(23 downto 16);
  vcf_sustain<= vcf_env(15 downto 8);
  vcf_release<= vcf_env(7 downto 0);

  mod_attack <= mod_env(31 downto 24);
  mod_decay  <= mod_env(23 downto 16);
  mod_sustain<= mod_env(15 downto 8);
  mod_release<= mod_env(7 downto 0);


  -- Wave Generator instantiation
  wav: wave_generator port map (
    aclk => clk,
    aresetn => rst_n,

    sig_out => osc_sig,
    sig_inv => osc_inv_sig,

    master_valid => data_ready,
    slave_ready => osc_ready,
    wav_valid => data_valid,

    unison_voices => unison_voices,
    unison_detune => unison_detune,

    note_on => note_on,
    resync => resync,
    note_number => note_number,
    velocity => velocity,
    waveform_sel => waveform_sel -- 00 = Sine, 01 = Saw, 10 = Square, 11 = Triangle
  );
  -- VCA envelope generator instantiation
  vca_envelope: envelope_generator port map (
    clk => clk,
    rst_n => rst_n,
    gate => note_on,
    attack_rate => vca_attack,
    decay_rate => vca_decay,
    sustain_level => vca_sustain,
    release_rate => vca_release,
    envelope_out => vca_env_sig
  );
  -- VCF envelope generator instantiation
  vcf_envelope: envelope_generator port map (
    clk => clk,
    rst_n => rst_n,
    gate => note_on,
    attack_rate => vcf_attack,
    decay_rate => vcf_decay,
    sustain_level => vcf_sustain,
    release_rate => vcf_release,
    envelope_out => vcf_env_sig
  );

  mod_envelope: envelope_generator port map (
    clk => clk,
    rst_n => rst_n,
    gate => note_on,
    attack_rate => mod_attack,
    decay_rate => mod_decay,
    sustain_level => mod_sustain,
    release_rate => mod_release,
    envelope_out => mod_env_sig
  );
  -- Direct outputs for analog processing
  osc_out <= osc_sig;
  inv_out <= osc_inv_sig;
  vca_env_out <= vca_env_sig;
  vcf_env_out <= vcf_env_sig;
  mod_env_out <= mod_env_sig;

end architecture;

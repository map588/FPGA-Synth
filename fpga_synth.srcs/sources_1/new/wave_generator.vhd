----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/07/2024 08:09:48 PM
-- Design Name: 
-- Module Name: oscillator - Behavioral
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


entity wave_generator is
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
    unison_detune       : in  std_logic_vector(3 downto 0)
  );
end entity;

architecture Behavioral of wave_generator is
  component dds_compiler_0 is
    port (
      aclk                : in  std_logic;
      aresetn             : in  std_logic;
      s_axis_phase_tvalid : in  std_logic;
      s_axis_phase_tdata  : in  std_logic_vector(39 downto 0);
      m_axis_phase_tvalid  : out std_logic;
      m_axis_phase_tdata  : out std_logic_vector(15 downto 0);
      m_axis_data_tvalid  : out std_logic;
      m_axis_data_tdata   : out std_logic_vector(47 downto 0)
    );
  end component;

  component note_lut is
    port (
      note_number : in  std_logic_vector(7 downto 0);
      note_freq   : out std_logic_vector(15 downto 0)
    );
  end component;

  component RNG_N is
    generic (
      n : positive := OUTPUT_WIDTH;
      p : positive := 31
    );
    port (sysclk : in  STD_LOGIC;
          RESET  : in  STD_LOGIC;
          RND    : out STD_LOGIC_VECTOR(OUTPUT_WIDTH - 1 downto 0));
  end component;

  type phase_array is array (0 to MAX_UNISON - 1) of unsigned(PHASE_WIDTH - 1 downto 0);
  type output_array is array (0 to MAX_UNISON - 1) of signed(OUTPUT_WIDTH - 1 downto 0);

  signal dds_phase        : std_logic_vector(39 downto 0);
  signal dds_output       : std_logic_vector(47 downto 0);
  signal frequency_vec    : std_logic_vector(FREQ_WIDTH - 1 downto 0);
  signal dds_output_valid : std_logic;
  signal phase_acc        : phase_array;
  signal active_voices    : integer range 1 to MAX_UNISON;
  signal output_sum       : signed(OUTPUT_WIDTH + 1 downto 0);
  signal invert_sum       : signed(OUTPUT_WIDTH + 1 downto 0);
  signal random           : std_logic_vector(OUTPUT_WIDTH - 1 downto 0);

begin
  dds_inst: dds_compiler_0
    port map (
      aclk                => aclk,
      aresetn             => aresetn,
      s_axis_phase_tvalid => master_valid,
      s_axis_phase_tdata  => dds_phase,
      m_axis_data_tvalid  => dds_output_valid,
      m_axis_data_tdata   => dds_output
    );

  note_lut_inst: note_lut
    port map (
      note_number => note_number,
      note_freq   => frequency_vec
    );

    rand: RNG_N
    port map (
      sysclk => aclk,
      RESET  => aresetn,
      RND    => random
    );

  active_voices <= to_integer(unsigned(unison_voices)) + 1;

  process (aclk, aresetn)
    variable detune_offset  : signed(FREQ_WIDTH - 1 downto 0);
    variable voice_phase    : unsigned(PHASE_WIDTH - 1 downto 0);
    variable voice_output   : signed(OUTPUT_WIDTH - 1 downto 0);
    variable voice_inverted : signed(OUTPUT_WIDTH - 1 downto 0);
    variable frequency      : unsigned(FREQ_WIDTH - 1 downto 0);
    variable vel_scale      : integer range 0 to 127;
    variable detune_temp    : signed(2 * FREQ_WIDTH - 1 downto 0);
  begin
    if aresetn = '0' then
      phase_acc <= (others => (others => '0'));
      slave_ready <= '0';
      wav_valid <= '0';
    elsif rising_edge(aclk) then
      slave_ready <= '1'; -- Ready to receive new phase data

      if note_on = '1' then
        phase_acc <= (others => (others => '0'));
      end if;

      if master_valid = '1'  then
        vel_scale := to_integer(unsigned(velocity));
        frequency := unsigned(frequency_vec);
        output_sum <= (others => '0');
        invert_sum <= (others => '0');

        for i in 0 to MAX_UNISON - 1 loop
          if i < active_voices then
            -- Calculate detune offset
            if i = 0 then
              detune_offset := (others => '0');
              detune_temp := (others => '0');
            else
              detune_temp := detune_temp + (signed(unison_detune) sll 6); -- arbitrary scaling factor
              detune_offset := resize(detune_temp, detune_offset'length);
            end if;

            -- Update phase accumulator
            phase_acc(i) <= phase_acc(i) + unsigned(signed(frequency) + detune_offset);
            voice_phase := phase_acc(i);

            -- Generate waveform
            case waveform_sel is
              when "00" => -- Sine
                dds_phase(39) <= resync;
                dds_phase(38 downto 23) <= std_logic_vector(voice_phase);
                dds_phase(22 downto 0) <= (others => '0');
                if dds_output_valid = '1' then
                  voice_output := signed(dds_output(47 downto 24)); -- Sine
                  voice_inverted := signed(dds_output(23 downto 0)); -- Cosine
                end if;
              when "01" => -- Square
                if voice_phase(PHASE_WIDTH - 1) = '1' then
                  voice_output := to_signed(2 ** (OUTPUT_WIDTH - 1) - 1, OUTPUT_WIDTH);
                  voice_inverted := - voice_output;
                else
                  voice_output := to_signed(- 2 ** (OUTPUT_WIDTH - 1), OUTPUT_WIDTH);
                  voice_inverted := - voice_output;
                end if;
              when "10" => -- Sawtooth
                  voice_output := signed(resize(voice_phase(PHASE_WIDTH - 1 downto 0), OUTPUT_WIDTH));
                  voice_inverted := - voice_output;
             when others => -- Triangle, currently random
                voice_output := signed(random) - (OUTPUT_WIDTH / 2);
                voice_inverted := - voice_output;
            end case;

            -- Apply velocity scaling
            voice_output   := resize(voice_output   * (vel_scale / 127), voice_output'length);
            voice_inverted := resize(voice_inverted * (vel_scale / 127), voice_inverted'length);

            -- Sum voice outputs
            output_sum <= output_sum + resize(voice_output, output_sum'length);
            invert_sum <= invert_sum + resize(voice_inverted, invert_sum'length);
          end if;
        end loop;

        -- Average the sum and output the result
        sig_out <= std_logic_vector(output_sum(output_sum'high downto 2));
        sig_inv <= std_logic_vector(invert_sum(invert_sum'high downto 2));
        wav_valid <= '1';
      else
        wav_valid <= '0';
      end if;
    end if;
  end process;

end architecture;

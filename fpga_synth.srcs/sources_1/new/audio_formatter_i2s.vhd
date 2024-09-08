----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/07/2024 08:26:00 PM
-- Design Name: 
-- Module Name: audio_formatter_i2s - Behavioral
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

entity audio_formatter_i2s is
  generic (
    INPUT_WIDTH  : integer := 24; -- Width of input audio samples
    OUTPUT_WIDTH : integer := 32; -- Width of I2S data out
    NUM_CHANNELS : integer := 2   -- Number of audio channels
  );
  port (
    -- System signals
    clk                : in  std_logic;
    rst_n              : in  std_logic;

    -- Audio input (from your synthesizer components)
    audio_in           : in  std_logic_vector(NUM_CHANNELS * INPUT_WIDTH - 1 downto 0);
    audio_valid        : in  std_logic;

    -- I2S transmitter AXI4-Stream interface
    m_axis_aud_aclk    : out std_logic;
    m_axis_aud_aresetn : out std_logic;
    m_axis_aud_tdata   : out std_logic_vector(OUTPUT_WIDTH - 1 downto 0);
    m_axis_aud_tid     : out std_logic_vector(2 downto 0);
    m_axis_aud_tvalid  : out std_logic;
    m_axis_aud_tready  : in  std_logic
  );
end entity;

architecture Behavioral of audio_formatter_i2s is
  type state_type is (IDLE, SEND_LEFT, SEND_RIGHT);
  signal state : state_type := IDLE;

  signal left_channel  : std_logic_vector(INPUT_WIDTH - 1 downto 0);
  signal right_channel : std_logic_vector(INPUT_WIDTH - 1 downto 0);

begin
  -- Clock and reset passthrough
  m_axis_aud_aclk    <= clk;
  m_axis_aud_aresetn <= rst_n;

  -- Split input into left and right channels
  left_channel <= audio_in(INPUT_WIDTH - 1 downto 0);
  right_channel <= audio_in(2 * INPUT_WIDTH - 1 downto INPUT_WIDTH) when NUM_CHANNELS > 1 else
                   audio_in(INPUT_WIDTH - 1 downto 0); -- Mono to stereo duplication

  process (clk, rst_n)
  begin
    if rst_n = '0' then
      state <= IDLE;
      m_axis_aud_tvalid <= '0';
      m_axis_aud_tdata <= (others => '0');
      m_axis_aud_tid <= (others => '0');
    elsif rising_edge(clk) then
      case state is
        when IDLE =>
          if audio_valid = '1' then
            state <= SEND_LEFT;
            m_axis_aud_tvalid <= '1';
            m_axis_aud_tdata <= std_logic_vector(resize(unsigned(left_channel), OUTPUT_WIDTH));
            m_axis_aud_tid <= "000"; -- Left channel ID
          else
            m_axis_aud_tvalid <= '0';
          end if;

        when SEND_LEFT =>
          if m_axis_aud_tready = '1' then
            state <= SEND_RIGHT;
            m_axis_aud_tdata <= std_logic_vector(resize(unsigned(right_channel), OUTPUT_WIDTH));
            m_axis_aud_tid <= "001"; -- Right channel ID
          end if;

        when SEND_RIGHT =>
          if m_axis_aud_tready = '1' then
            state <= IDLE;
            m_axis_aud_tvalid <= '0';
          end if;
      end case;
    end if;
  end process;

end architecture;

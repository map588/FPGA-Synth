----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/07/2024 07:50:50 PM
-- Design Name: 
-- Module Name: voice_output_mux - Behavioral
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

entity audio_mixer is
  generic (
    VOICE_COUNT : integer := 4;
    DATA_WIDTH  : integer := 24
  );
  port (
    clk          : in  std_logic;
    rst_n        : in  std_logic;
    -- Inputs from all voices
    voice_in     : in  std_logic_vector(VOICE_COUNT * DATA_WIDTH - 1 downto 0);
    voice_enable : in  std_logic_vector(VOICE_COUNT - 1 downto 0);
    -- Mixed output
    audio_out    : out std_logic_vector(DATA_WIDTH - 1 downto 0)
  );
end entity;

architecture Behavioral of audio_mixer is
  type voice_data_array is array (0 to VOICE_COUNT - 1) of signed(DATA_WIDTH - 1 downto 0);
  signal voice_inputs : voice_data_array;
  signal sum          : signed(DATA_WIDTH + 1 downto 0);
begin
  -- Split input vector into array
  process (voice_in)
  begin
    for i in 0 to VOICE_COUNT - 1 loop
      voice_inputs(i) <= signed(voice_in((i + 1) * DATA_WIDTH - 1 downto i * DATA_WIDTH));
    end loop;
  end process;

  -- Mixing process
  process (clk, rst_n)
    variable temp_sum : signed(DATA_WIDTH + 1 downto 0);
  begin
    if rst_n = '0' then
      sum <= (others => '0');
    elsif rising_edge(clk) then
      temp_sum := (others => '0');
      for i in 0 to VOICE_COUNT - 1 loop
        if voice_enable(i) = '1' then
          temp_sum := temp_sum + resize(voice_inputs(i), DATA_WIDTH + 2);
        end if;
      end loop;
      sum <= temp_sum;
    end if;
  end process;

  -- Output assignment with saturation
  process (sum)
  begin
    if sum > 2 ** (DATA_WIDTH - 1) - 1 then
      audio_out <= std_logic_vector(to_signed(2 ** (DATA_WIDTH - 1) - 1, DATA_WIDTH));
    elsif sum < - 2 ** (DATA_WIDTH - 1) then
      audio_out <= std_logic_vector(to_signed(- 2 ** (DATA_WIDTH - 1), DATA_WIDTH));
    else
      audio_out <= std_logic_vector(sum(DATA_WIDTH - 1 downto 0));
    end if;
  end process;

end architecture;

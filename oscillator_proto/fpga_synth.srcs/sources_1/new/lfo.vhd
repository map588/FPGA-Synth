----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/07/2024 07:46:46 PM
-- Design Name: 
-- Module Name: lfo - Behavioral
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
  use IEEE.MATH_REAL.all;

entity lfo is
  generic (
    VOICE_COUNT : integer := 4;
    DATA_WIDTH  : integer := 24
  );
  port (
    clk      : in  std_logic;
    rst_n    : in  std_logic;
    rate     : in  std_logic_vector(7 downto 0);
    waveform : in  std_logic_vector(1 downto 0); -- 00=sine, 01=triangle, 10=saw, 11=square
    lfo_out  : out std_logic_vector(VOICE_COUNT * DATA_WIDTH - 1 downto 0)
  );
end entity;

architecture Behavioral of lfo is
  type voice_data_array is array (0 to VOICE_COUNT - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal lfo_output : voice_data_array;
  signal phase      : unsigned(15 downto 0);
  signal increment  : unsigned(15 downto 0);
begin
  -- Phase accumulator
  process (clk, rst_n)
  begin
    if rst_n = '0' then
      phase <= (others => '0');
    elsif rising_edge(clk) then
      phase <= phase + increment;
    end if;
  end process;

  -- Rate to phase increment conversion
  increment <= unsigned(rate) & x"00";

  -- Waveform generation
  process (clk)
    variable output_value : signed(DATA_WIDTH - 1 downto 0);
  begin
    if rising_edge(clk) then
      case waveform is
        when "00" => -- Sine
          output_value := to_signed(integer(sin(MATH_2_PI * real(to_integer(phase)) / 65536.0) * real(2 ** (DATA_WIDTH - 2))), DATA_WIDTH);
        when "01" => -- Triangle
          if phase(15) = '0' then
            output_value := signed(resize(phase(14 downto 15 - DATA_WIDTH), DATA_WIDTH));
          else
            output_value := signed(resize(not phase(14 downto 15 - DATA_WIDTH), DATA_WIDTH));
          end if;
        when "10" => -- Saw
          output_value := signed(resize(phase(15 downto 16 - DATA_WIDTH), DATA_WIDTH));
        when others => -- Square
          if phase(15) = '0' then
            output_value := to_signed(2 ** (DATA_WIDTH - 1) - 1, DATA_WIDTH);
          else
            output_value := to_signed(- 2 ** (DATA_WIDTH - 1), DATA_WIDTH);
          end if;
      end case;

      -- Assign the same LFO value to all voices
      for i in 0 to VOICE_COUNT - 1 loop
        lfo_output(i) <= std_logic_vector(output_value);
      end loop;
    end if;
  end process;

  -- Combine LFO outputs into a single std_logic_vector
  process (lfo_output)
  begin
    for i in 0 to VOICE_COUNT - 1 loop
      lfo_out((i + 1) * DATA_WIDTH - 1 downto i * DATA_WIDTH) <= lfo_output(i);
    end loop;
  end process;

end architecture;

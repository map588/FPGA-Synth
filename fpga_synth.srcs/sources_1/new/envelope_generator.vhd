----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/07/2024 07:55:22 PM
-- Design Name: 
-- Module Name: envelope_generator - Behavioral
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

entity envelope_generator is
  generic (
    AMPLITUDE_WIDTH : integer := 24
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
end entity;

architecture Behavioral of envelope_generator is
  type state_type is (IDLE, ATTACK, DECAY, REL);
  signal state    : state_type;
  signal envelope : unsigned(AMPLITUDE_WIDTH - 1 downto 0);
begin
  process (clk, rst_n)
    variable scaled_attack_rate    : unsigned(AMPLITUDE_WIDTH - 1 downto 0);
    variable scaled_sustain        : unsigned(AMPLITUDE_WIDTH - 1 downto 0);
    variable scaled_decay_rate     : unsigned(AMPLITUDE_WIDTH - 1 downto 0);
    variable scaled_release_rate   : unsigned(AMPLITUDE_WIDTH - 1 downto 0);
  begin
    if rst_n = '0' then
      state <= IDLE;
      envelope <= (others => '0');
    elsif rising_edge(clk) then
      -- Scale 8-bit inputs to AMPLITUDE_WIDTH
      scaled_attack_rate  := (unsigned(attack_rate) & (AMPLITUDE_WIDTH - 9 downto 0 => '0'));
      scaled_sustain      := (unsigned(sustain_level) & (AMPLITUDE_WIDTH - 9 downto 0 => '0'));
      scaled_decay_rate   := (unsigned(decay_rate) & (AMPLITUDE_WIDTH - 9 downto 0 => '0'));
      scaled_release_rate := (unsigned(release_rate) & (AMPLITUDE_WIDTH - 9 downto 0 => '0'));


      case state is
        when IDLE =>
          if gate = '1' then
            state <= ATTACK;
          end if;
        when ATTACK =>
          if gate = '0' then
            state <= REL;
          elsif envelope = (envelope'range => '1') then
            state <= DECAY;
          else
            envelope <= envelope + scaled_attack_rate;
          end if;
        when DECAY =>
          if gate = '0' then
            state <= REL;
          elsif envelope <= scaled_sustain then
            envelope <= scaled_sustain;
          else
            envelope <= envelope - scaled_decay_rate;
          end if;
        when REL =>
          if gate = '1' then
            state <= ATTACK;
          elsif envelope = 0 then
            state <= IDLE;
          else
            if envelope > scaled_release_rate then
              envelope <= envelope - scaled_release_rate;
            else
              envelope <= (others => '0');
            end if;
          end if;
      end case;
    end if;
  end process;

  envelope_out <= std_logic_vector(envelope);
end architecture;

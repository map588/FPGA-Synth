----------------------------------------------------------------------------------
-- Company: ECE 1896
-- Engineer:  Matt Prock
-- 
-- Create Date: 09/11/2024 08:00:43 PM
-- Design Name: 
-- Module Name: param_file - Behavioral
-- Project Name:  FPGA Synthesizer
-- Target Devices:  Zynq 7000
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.cc_lut_pkg.all;


entity param_file is
  generic (
    num_params : integer := 21
  );
 Port (
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR(6 downto 0);
    value : in STD_LOGIC_VECTOR(6 downto 0);
    wave_sel : out STD_LOGIC_VECTOR(1 downto 0);
    vca_adsr : out STD_LOGIC_VECTOR(27 downto 0);
    vcf_adsr : out STD_LOGIC_VECTOR(27 downto 0);
    mod_adsr : out STD_LOGIC_VECTOR(27 downto 0)
  );
end param_file;

architecture Behavioral of param_file is


component pl_reg is
  generic (n : integer := 7);
  port (D              : in  STD_LOGIC_VECTOR(n - 1 downto 0);
        CLK, LOAD, RST : in  STD_LOGIC;
        Q              : out STD_LOGIC_VECTOR(n - 1 downto 0)
        );
end component;


component range_mapper is
  generic (
    INPUT_WIDTH  : positive := 7;
    OUTPUT_WIDTH : positive := 2
  );
  port (
    input  : in  STD_LOGIC_VECTOR(INPUT_WIDTH - 1 downto 0);
    output : out STD_LOGIC_VECTOR(OUTPUT_WIDTH - 1 downto 0)
  );
end component;

type param_array is array(0 to num_params - 1) of std_logic_vector(6 downto 0);

signal param_out  : param_array := (others => (others => '0'));
signal wave_q     : std_logic_vector(6 downto 0) := (others => '0');

signal change_latch : std_logic := '1';

signal sel_params : std_logic_vector(num_params - 1 downto 0) := (others => '0');
signal selection  : std_logic_vector(6 downto 0) := (others => '0');
signal new_value  : std_logic_vector(6 downto 0) := (others => '0');


begin
wav_map: range_mapper port map (
  input => wave_q,
  output => wave_sel
);

gen_param_file: for i in 0 to 20 generate
begin
  param_reg: pl_reg generic map (
    n => 7
  )
  port map (
    D => new_value,
    CLK => clk,
    LOAD => sel_params(i),
    RST => clear,
    Q => param_out(i)
  );
end generate;


process (clk) is
begin
    if rising_edge(clk) then
        if change = '1' and change_latch = '0' then
            selection <= param;
            new_value <= value;
        else
            selection <= (others => '0');
            new_value <= (others => '0');
        end if;
        change_latch <= change;
    end if;
end process;


process(clk, selection) is
begin
  if (rising_edge(clk)) then
  case selection is 
    when cc_lut(wave_cc) =>
      sel_params(wave_cc) <= '1';
    when cc_lut(volume_cc) =>
      sel_params(volume_cc) <= '1';
    when cc_lut(vca_attack_cc) =>
      sel_params(vca_attack_cc) <= '1';
    when cc_lut(vca_decay_cc) =>
      sel_params(vca_decay_cc) <= '1';
    when cc_lut(vca_sustain_cc) =>
      sel_params(vca_sustain_cc) <= '1';
    when cc_lut(vca_release_cc) =>
      sel_params(vca_release_cc) <= '1';
    when cc_lut(vcf_attack_cc) =>
      sel_params(vcf_attack_cc) <= '1';
    when cc_lut(vcf_decay_cc) =>
      sel_params(vcf_decay_cc) <= '1';
    when cc_lut(vcf_sustain_cc) =>
      sel_params(vcf_sustain_cc) <= '1';
    when cc_lut(vcf_release_cc) =>
      sel_params(vcf_release_cc) <= '1';
    when cc_lut(mod_attack_cc) =>
      sel_params(mod_attack_cc) <= '1';
    when cc_lut(mod_decay_cc) =>
      sel_params(mod_decay_cc) <= '1';
    when cc_lut(mod_sustain_cc) =>
      sel_params(mod_sustain_cc) <= '1';
    when cc_lut(mod_release_cc) =>
      sel_params(mod_release_cc) <= '1';
    when cc_lut(filter_freq_cc)  =>
      sel_params(filter_freq_cc) <= '1';
    when cc_lut(filter_res_cc) =>
      sel_params(filter_res_cc) <= '1';
    when cc_lut(fx1_cc) =>
      sel_params(fx1_cc) <= '1';
    when cc_lut(fx2_cc) =>
      sel_params(fx2_cc) <= '1';
    when cc_lut(fx3_cc) =>
      sel_params(fx3_cc) <= '1';
    when cc_lut(fx4_cc) =>
      sel_params(fx4_cc) <= '1';
    when cc_lut(fx5_cc) =>
      sel_params(fx5_cc) <= '1';
    when others =>
      sel_params <= (others => '0');
  end case;
  end if;
end process;

wave_q   <= param_out(wave_cc);
vca_adsr <= param_out(vca_attack_cc) & param_out(vca_decay_cc) & param_out(vca_sustain_cc) & param_out(vca_release_cc);
vcf_adsr <= param_out(vcf_attack_cc) & param_out(vcf_decay_cc) & param_out(vcf_sustain_cc) & param_out(vcf_release_cc);
mod_adsr <= param_out(mod_attack_cc) & param_out(mod_decay_cc) & param_out(mod_sustain_cc) & param_out(mod_release_cc);



end Behavioral;

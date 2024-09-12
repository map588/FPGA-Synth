----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/11/2024 08:00:43 PM
-- Design Name: 
-- Module Name: param_file - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity param_file is
 Port (
    change : in STD_LOGIC;
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    param : in STD_LOGIC_VECTOR(7 downto 0);
    value : in STD_LOGIC_VECTOR(7 downto 0);
    waveform_sel: out STD_LOGIC_VECTOR(1 downto 0);
    detune_voices: out STD_LOGIC_VECTOR(1 downto 0);
    detune: out STD_LOGIC_VECTOR(3 downto 0);
    vca_adsr : out STD_LOGIC_VECTOR(31 downto 0);
    vcf_adsr : out STD_LOGIC_VECTOR(31 downto 0);
    mod_adsr : out STD_LOGIC_VECTOR(31 downto 0)


  );
end param_file;

architecture Behavioral of param_file is

component pl_reg is
  generic (n : integer := 8);
  port (D              : in  STD_LOGIC_VECTOR(n - 1 downto 0);
        CLK, LOAD, RST : in  STD_LOGIC;
        Q              : out STD_LOGIC_VECTOR(n - 1 downto 0)
        );
end component;


component adsr_config is
  port (clk, clear : in std_logic;
        change : in std_logic;
        param : in std_logic_vector(7 downto 0);
        value : in std_logic_vector(7 downto 0);
        vca_env, vcf_env, mod_env : out std_logic_vector(31 downto 0);
        env_sel : out std_logic_vector(1 downto 0)
        );
end component;

component range_mapper is
  generic (
    INPUT_WIDTH  : positive := 8;
    OUTPUT_WIDTH : positive := 2
  );
  port (
    input  : in  STD_LOGIC_VECTOR(INPUT_WIDTH - 1 downto 0);
    output : out STD_LOGIC_VECTOR(OUTPUT_WIDTH - 1 downto 0)
  );
end component;

type param_type is (ADSR, WAVEFORM, DETUNE_V, DETUNE_AMT, NONE);

-- Parameter outputs
signal wav_type : std_logic_vector(1 downto 0);
signal det_voices : std_logic_vector(1 downto 0);
signal det_amt : std_logic_vector(3 downto 0);


-- Selects for the registers
signal wav_sel        : std_logic;
signal detune_sel     : std_logic;
signal detune_amt_sel : std_logic;
signal adsr_sel       : std_logic_vector(2 downto 0);

signal param_mask : std_logic_vector(2 downto 0);
signal param_sel : param_type;

begin
wav_map: range_mapper port map (
  input => value,
  output => wav_type
);

detune_map: range_mapper
generic map(
  INPUT_WIDTH => 8,
  OUTPUT_WIDTH => 4
) 
port map (
  input => value,
  output => det_amt
);


detune_voices_map: range_mapper port map (
  input => value,
  output => det_voices
);

wavetype_reg: pl_reg port map (
  D => wav_type,
  CLK => clk,
  LOAD => wav_sel,
  RST => clear,
  Q => waveform_sel
);

detune_voices_reg: pl_reg port map (
  D => det_voices,
  CLK => clk,
  LOAD => detune_sel,
  RST => clear,
  Q => detune_voices
);

detune_amt_reg: pl_reg port map (
  D => det_amt,
  CLK => clk,
  LOAD => detune_amt_sel,
  RST => clear,
  Q => detune
);

-- ADSR Configurations have their own registers

adsr_conf: adsr_config port map (
  clk => clk,
  clear => clear,
  change => adsr_sel(0),
  param => param,
  value => value,
  vca_env => vca_adsr,
  vcf_env => vcf_adsr,
  mod_env => mod_adsr,
  env_sel => param(1 downto 0)
);


param_mask <= param(6 downto 4);


  with param_mask select
    param_sel <=  ADSR when "001",
                  WAVEFORM when "010",
                  DETUNE_V when "011",
                  DETUNE_AMT when "100",
                  NONE when others;

 --We have the type, now we need to target the correct register
 register_select: process(clk, change)
 begin
  if rising_edge(clk) then
    if change = '1' then
      case param_sel is
        when ADSR =>
        with param(3 downto 2) select
          adsr_sel <= "001" when "00",
                      "010" when "01",
                      "100" when "10",
                      "000" when others;
        when WAVEFORM =>
          wav_sel <= '1';
        when DETUNE_V =>
          detune_sel <= '1';
        when DETUNE_AMT =>
          detune_amt_sel <= '1';
        when NONE =>
          null;
      end case;
    end if;
  end if;
end process;

waveform_sel <= wav_type;
detune_voices <= det_voices;
detune <= det_amt;

end Behavioral;

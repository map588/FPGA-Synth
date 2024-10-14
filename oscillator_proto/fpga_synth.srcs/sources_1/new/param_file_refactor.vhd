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
    port (
      clk      : in  std_logic;
      clear    : in  std_logic;
      change   : in  std_logic;
      param    : in  std_logic_vector(1 downto 0);
      value    : in  std_logic_vector(7 downto 0);
      adsr_out : out std_logic_vector(31 downto 0)
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

type param_type is (ADSR, WAVEFORM, NONE);
type adsr_out_array is array(0 to 2) of std_logic_vector(31 downto 0);

-- Parameter outputs
signal wav_type : std_logic_vector(1 downto 0);
signal adsr_out : adsr_out_array;


-- Selects for the registers
signal wav_sel        : std_logic;
signal sub_sel        : std_logic_vector(1 downto 0);
signal adsr_sel       : std_logic_vector(2 downto 0);

signal param_mask : std_logic_vector(2 downto 0);
signal param_sel : param_type;

begin
wav_map: range_mapper port map (
  input => value,
  output => wav_type
);


wavetype_reg: pl_reg generic map (
  n => 2
)
port map (
  D => wav_type,
  CLK => clk,
  LOAD => wav_sel,
  RST => clear,
  Q => waveform_sel
);


gen_adsr_config: for i in 0 to 2 generate
begin
  adsr_config_inst: adsr_config
    port map (
      clk      => clk,
      clear    => clear,
      change   => adsr_sel(i),
      param    => sub_sel,
      value    => value,
      adsr_out => adsr_out(i)
    );
end generate;


param_mask <= param(6 downto 4);
sub_sel <= param(3 downto 2);


  with param_mask select
    param_sel <=  ADSR when "001",
                  WAVEFORM when "010",
                  NONE when others;

 --We have the type, now we need to target the correct register
 register_select: process(clk, change)
 begin
  if rising_edge(clk) then
    if change = '1' then
      case param_sel is
        when ADSR =>
          if sub_sel = "00" then
            adsr_sel <= "001";
          elsif sub_sel = "01" then
            adsr_sel <= "010";
          elsif sub_sel = "10" then
            adsr_sel <= "100";
          else
            adsr_sel <= "000";
          end if;
        when WAVEFORM =>
          wav_sel <= '1';
        when NONE =>
          null;
      end case;
    end if;
  end if;
end process;

vca_adsr <= adsr_out(0);
vcf_adsr <= adsr_out(1);
mod_adsr <= adsr_out(2);

end Behavioral;

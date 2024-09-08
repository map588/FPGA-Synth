----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/08/2024 12:59:19 AM
-- Design Name: 
-- Module Name: note_lut - RTL
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

library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity note_lut is
  port (
    note_number : in  std_logic_vector(7 downto 0);
    note_freq   : out std_logic_vector(15 downto 0)
  );
end entity;

architecture RTL of note_lut is
begin
  process (note_number)
  begin
    case note_number is
      when X"00" => note_freq <= X"0000"; -- C0
      when X"01" => note_freq <= X"000D"; -- C#0
      when X"02" => note_freq <= X"0014"; -- D0
      when X"03" => note_freq <= X"001B"; -- D#0
      when X"04" => note_freq <= X"0020"; -- E0
      when X"05" => note_freq <= X"0028"; -- F0
      when X"06" => note_freq <= X"002E"; -- F#0
      when X"07" => note_freq <= X"0034"; -- G0
      when X"08" => note_freq <= X"003A"; -- G#0
      when X"09" => note_freq <= X"003F"; -- A0
      when X"0A" => note_freq <= X"0044"; -- A#0
      when X"0B" => note_freq <= X"0049"; -- B0
      when X"0C" => note_freq <= X"004E"; -- C1
      when X"0D" => note_freq <= X"0053"; -- C#1
      when X"0E" => note_freq <= X"0057"; -- D1
      when X"0F" => note_freq <= X"005C"; -- D#1
      when X"10" => note_freq <= X"0060"; -- E1
      when X"11" => note_freq <= X"0064"; -- F1
      when X"12" => note_freq <= X"0068"; -- F#1
      when X"13" => note_freq <= X"006C"; -- G1
      when X"14" => note_freq <= X"0070"; -- G#1
      when X"15" => note_freq <= X"0074"; -- A1
      when X"16" => note_freq <= X"0078"; -- A#1
      when X"17" => note_freq <= X"007C"; -- B1
      when X"18" => note_freq <= X"0080"; -- C2
      when X"19" => note_freq <= X"0084"; -- C#2
      when X"1A" => note_freq <= X"0088"; -- D2
      when X"1B" => note_freq <= X"008C"; -- D#2
      when X"1C" => note_freq <= X"0090"; -- E2
      when X"1D" => note_freq <= X"0094"; -- F2
      when X"1E" => note_freq <= X"0098"; -- F#2
      when X"1F" => note_freq <= X"009C"; -- G2
      when X"20" => note_freq <= X"00A0"; -- G#2
      when X"21" => note_freq <= X"00A4"; -- A2
      when X"22" => note_freq <= X"00A8"; -- A#2
      when X"23" => note_freq <= X"00AC"; -- B2
      when X"24" => note_freq <= X"00B0"; -- C3
      when X"25" => note_freq <= X"00B4"; -- C#3
      when X"26" => note_freq <= X"00B8"; -- D3
      when X"27" => note_freq <= X"00BC"; -- D#3
      when X"28" => note_freq <= X"00C0"; -- E3
      when X"29" => note_freq <= X"00C4"; -- F3
      when X"2A" => note_freq <= X"00C8"; -- F#3
      when X"2B" => note_freq <= X"00CC"; -- G3
      when X"2C" => note_freq <= X"00D0"; -- G#3
      when X"2D" => note_freq <= X"00D4"; -- A3
      when X"2E" => note_freq <= X"00D8"; -- A#3
      when X"2F" => note_freq <= X"00DC"; -- B3
      when X"30" => note_freq <= X"00E0"; -- C4 (Middle C)
      when X"31" => note_freq <= X"00E4"; -- C#4
      when X"32" => note_freq <= X"00E8"; -- D4
      when X"33" => note_freq <= X"00EC"; -- D#4
      when X"34" => note_freq <= X"00F0"; -- E4
      when X"35" => note_freq <= X"00F4"; -- F4
      when X"36" => note_freq <= X"00F8"; -- F#4
      when X"37" => note_freq <= X"00FC"; -- G4
      when X"38" => note_freq <= X"0100"; -- G#4
      when X"39" => note_freq <= X"0104"; -- A4
      when X"3A" => note_freq <= X"0108"; -- A#4
      when X"3B" => note_freq <= X"010C"; -- B4
      when X"3C" => note_freq <= X"0110"; -- C5
      when X"3D" => note_freq <= X"0114"; -- C#5
      when X"3E" => note_freq <= X"0118"; -- D5
      when X"3F" => note_freq <= X"011C"; -- D#5
      when X"40" => note_freq <= X"0120"; -- E5
      when X"41" => note_freq <= X"0124"; -- F5
      when X"42" => note_freq <= X"0128"; -- F#5
      when X"43" => note_freq <= X"012C"; -- G5
      when X"44" => note_freq <= X"0130"; -- G#5
      when X"45" => note_freq <= X"0134"; -- A5
      when X"46" => note_freq <= X"0138"; -- A#5
      when X"47" => note_freq <= X"013C"; -- B5
      when X"48" => note_freq <= X"0140"; -- C6
      when X"49" => note_freq <= X"0144"; -- C#6
      when X"4A" => note_freq <= X"0148"; -- D6
      when X"4B" => note_freq <= X"014C"; -- D#6
      when X"4C" => note_freq <= X"0150"; -- E6
      when X"4D" => note_freq <= X"0154"; -- F6
      when X"4E" => note_freq <= X"0158"; -- F#6
      when X"4F" => note_freq <= X"015C"; -- G6
      when X"50" => note_freq <= X"0160"; -- G#6
      when X"51" => note_freq <= X"0164"; -- A6
      when X"52" => note_freq <= X"0168"; -- A#6
      when X"53" => note_freq <= X"016C"; -- B6
      when X"54" => note_freq <= X"0170"; -- C7
      when X"55" => note_freq <= X"0174"; -- C#7
      when X"56" => note_freq <= X"0178"; -- D7
      when X"57" => note_freq <= X"017C"; -- D#7
      when X"58" => note_freq <= X"0180"; -- E7
      when X"59" => note_freq <= X"0184"; -- F7
      when X"5A" => note_freq <= X"0188"; -- F#7
      when X"5B" => note_freq <= X"018C"; -- G7
      when X"5C" => note_freq <= X"0190"; -- G#7
      when X"5D" => note_freq <= X"0194"; -- A7
      when X"5E" => note_freq <= X"0198"; -- A#7
      when X"5F" => note_freq <= X"019C"; -- B7
      when X"60" => note_freq <= X"01A0"; -- C8
      when X"61" => note_freq <= X"01A4"; -- C#8
      when X"62" => note_freq <= X"01A8"; -- D8
      when X"63" => note_freq <= X"01AC"; -- D#8
      when X"64" => note_freq <= X"01B0"; -- E8
      when X"65" => note_freq <= X"01B4"; -- F8
      when X"66" => note_freq <= X"01B8"; -- F#8
      when X"67" => note_freq <= X"01BC"; -- G8
      when X"68" => note_freq <= X"01C0"; -- G#8
      when X"69" => note_freq <= X"01C4"; -- A8
      when X"6A" => note_freq <= X"01C8"; -- A#8
      when X"6B" => note_freq <= X"01CC"; -- B8
      when X"6C" => note_freq <= X"01D0"; -- C9
      when X"6D" => note_freq <= X"01D4"; -- C#9
      when X"6E" => note_freq <= X"01D8"; -- D9
      when X"6F" => note_freq <= X"01DC"; -- D#9
      when X"70" => note_freq <= X"01E0"; -- E9
      when X"71" => note_freq <= X"01E4"; -- F9
      when X"72" => note_freq <= X"01E8"; -- F#9
      when X"73" => note_freq <= X"01EC"; -- G9
      when X"74" => note_freq <= X"01F0"; -- G#9
      when X"75" => note_freq <= X"01F4"; -- A9
      when X"76" => note_freq <= X"01F8"; -- A#9
      when X"77" => note_freq <= X"01FC"; -- B9
      when X"78" => note_freq <= X"0200"; -- C10
      when X"79" => note_freq <= X"0204"; -- C#10
      when X"7A" => note_freq <= X"0208"; -- D10
      when X"7B" => note_freq <= X"020C"; -- D#10
      when X"7C" => note_freq <= X"0210"; -- E10
      when X"7D" => note_freq <= X"0214"; -- F10
      when X"7E" => note_freq <= X"0218"; -- F#10
      when X"7F" => note_freq <= X"021C"; -- G10
      when others => note_freq <= X"0000";
        end case;
  end process;
end architecture;
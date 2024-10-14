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
      when X"00" => note_freq <= std_logic_vector(to_unsigned(16, 16)); -- C0
      when X"01" => note_freq <= std_logic_vector(to_unsigned(17, 16)); -- C#0
      when X"02" => note_freq <= std_logic_vector(to_unsigned(18, 16)); -- D0
      when X"03" => note_freq <= std_logic_vector(to_unsigned(19, 16)); -- D#0
      when X"04" => note_freq <= std_logic_vector(to_unsigned(20, 16)); -- E0
      when X"05" => note_freq <= std_logic_vector(to_unsigned(21, 16)); -- F0
      when X"06" => note_freq <= std_logic_vector(to_unsigned(23, 16)); -- F#0
      when X"07" => note_freq <= std_logic_vector(to_unsigned(24, 16)); -- G0
      when X"08" => note_freq <= std_logic_vector(to_unsigned(25, 16)); -- G#0
      when X"09" => note_freq <= std_logic_vector(to_unsigned(27, 16)); -- A0
      when X"0A" => note_freq <= std_logic_vector(to_unsigned(29, 16)); -- A#0
      when X"0B" => note_freq <= std_logic_vector(to_unsigned(30, 16)); -- B0
      when X"0C" => note_freq <= std_logic_vector(to_unsigned(32, 16)); -- C1
      when X"0D" => note_freq <= std_logic_vector(to_unsigned(34, 16)); -- C#1
      when X"0E" => note_freq <= std_logic_vector(to_unsigned(36, 16)); -- D1
      when X"0F" => note_freq <= std_logic_vector(to_unsigned(38, 16)); -- D#1
      when X"10" => note_freq <= std_logic_vector(to_unsigned(41, 16)); -- E1
      when X"11" => note_freq <= std_logic_vector(to_unsigned(43, 16)); -- F1
      when X"12" => note_freq <= std_logic_vector(to_unsigned(46, 16)); -- F#1
      when X"13" => note_freq <= std_logic_vector(to_unsigned(49, 16)); -- G1
      when X"14" => note_freq <= std_logic_vector(to_unsigned(51, 16)); -- G#1
      when X"15" => note_freq <= std_logic_vector(to_unsigned(55, 16)); -- A1
      when X"16" => note_freq <= std_logic_vector(to_unsigned(58, 16)); -- A#1
      when X"17" => note_freq <= std_logic_vector(to_unsigned(61, 16)); -- B1
      when X"18" => note_freq <= std_logic_vector(to_unsigned(65, 16)); -- C2
      when X"19" => note_freq <= std_logic_vector(to_unsigned(69, 16)); -- C#2
      when X"1A" => note_freq <= std_logic_vector(to_unsigned(73, 16)); -- D2
      when X"1B" => note_freq <= std_logic_vector(to_unsigned(77, 16)); -- D#2
      when X"1C" => note_freq <= std_logic_vector(to_unsigned(82, 16)); -- E2
      when X"1D" => note_freq <= std_logic_vector(to_unsigned(87, 16)); -- F2
      when X"1E" => note_freq <= std_logic_vector(to_unsigned(92, 16)); -- F#2
      when X"1F" => note_freq <= std_logic_vector(to_unsigned(98, 16)); -- G2
      when X"20" => note_freq <= std_logic_vector(to_unsigned(103, 16)); -- G#2
      when X"21" => note_freq <= std_logic_vector(to_unsigned(110, 16)); -- A2
      when X"22" => note_freq <= std_logic_vector(to_unsigned(116, 16)); -- A#2
      when X"23" => note_freq <= std_logic_vector(to_unsigned(123, 16)); -- B2
      when X"24" => note_freq <= std_logic_vector(to_unsigned(130, 16)); -- C3
      when X"25" => note_freq <= std_logic_vector(to_unsigned(138, 16)); -- C#3
      when X"26" => note_freq <= std_logic_vector(to_unsigned(146, 16)); -- D3
      when X"27" => note_freq <= std_logic_vector(to_unsigned(155, 16)); -- D#3
      when X"28" => note_freq <= std_logic_vector(to_unsigned(164, 16)); -- E3
      when X"29" => note_freq <= std_logic_vector(to_unsigned(174, 16)); -- F3
      when X"2A" => note_freq <= std_logic_vector(to_unsigned(185, 16)); -- F#3
      when X"2B" => note_freq <= std_logic_vector(to_unsigned(196, 16)); -- G3
      when X"2C" => note_freq <= std_logic_vector(to_unsigned(207, 16)); -- G#3
      when X"2D" => note_freq <= std_logic_vector(to_unsigned(220, 16)); -- A3
      when X"2E" => note_freq <= std_logic_vector(to_unsigned(233, 16)); -- A#3
      when X"2F" => note_freq <= std_logic_vector(to_unsigned(246, 16)); -- B3
      when X"30" => note_freq <= std_logic_vector(to_unsigned(261, 16)); -- C4 (Middle C)
      when X"31" => note_freq <= std_logic_vector(to_unsigned(277, 16)); -- C#4
      when X"32" => note_freq <= std_logic_vector(to_unsigned(293, 16)); -- D4
      when X"33" => note_freq <= std_logic_vector(to_unsigned(311, 16)); -- D#4
      when X"34" => note_freq <= std_logic_vector(to_unsigned(329, 16)); -- E4
      when X"35" => note_freq <= std_logic_vector(to_unsigned(349, 16)); -- F4
      when X"36" => note_freq <= std_logic_vector(to_unsigned(370, 16)); -- F#4
      when X"37" => note_freq <= std_logic_vector(to_unsigned(392, 16)); -- G4
      when X"38" => note_freq <= std_logic_vector(to_unsigned(415, 16)); -- G#4
      when X"39" => note_freq <= std_logic_vector(to_unsigned(440, 16)); -- A4
      when X"3A" => note_freq <= std_logic_vector(to_unsigned(466, 16)); -- A#4
      when X"3B" => note_freq <= std_logic_vector(to_unsigned(493, 16)); -- B4
      when X"3C" => note_freq <= std_logic_vector(to_unsigned(523, 16)); -- C5
      when X"3D" => note_freq <= std_logic_vector(to_unsigned(554, 16)); -- C#5
      when X"3E" => note_freq <= std_logic_vector(to_unsigned(587, 16)); -- D5
      when X"3F" => note_freq <= std_logic_vector(to_unsigned(622, 16)); -- D#5
      when X"40" => note_freq <= std_logic_vector(to_unsigned(659, 16)); -- E5
      when X"41" => note_freq <= std_logic_vector(to_unsigned(698, 16)); -- F5
      when X"42" => note_freq <= std_logic_vector(to_unsigned(740, 16)); -- F#5
      when X"43" => note_freq <= std_logic_vector(to_unsigned(784, 16)); -- G5
      when X"44" => note_freq <= std_logic_vector(to_unsigned(831, 16)); -- G#5
      when X"45" => note_freq <= std_logic_vector(to_unsigned(880, 16)); -- A5
      when X"46" => note_freq <= std_logic_vector(to_unsigned(932, 16)); -- A#5
      when X"47" => note_freq <= std_logic_vector(to_unsigned(988, 16)); -- B5
      when X"48" => note_freq <= std_logic_vector(to_unsigned(1047, 16)); -- C6
      when X"49" => note_freq <= std_logic_vector(to_unsigned(1109, 16)); -- C#6
      when X"4A" => note_freq <= std_logic_vector(to_unsigned(1175, 16)); -- D6
      when X"4B" => note_freq <= std_logic_vector(to_unsigned(1245, 16)); -- D#6
      when X"4C" => note_freq <= std_logic_vector(to_unsigned(1319, 16)); -- E6
      when X"4D" => note_freq <= std_logic_vector(to_unsigned(1397, 16)); -- F6
      when X"4E" => note_freq <= std_logic_vector(to_unsigned(1480, 16)); -- F#6
      when X"4F" => note_freq <= std_logic_vector(to_unsigned(1568, 16)); -- G6
      when X"50" => note_freq <= std_logic_vector(to_unsigned(1661, 16)); -- G#6
      when X"51" => note_freq <= std_logic_vector(to_unsigned(1760, 16)); -- A6
      when X"52" => note_freq <= std_logic_vector(to_unsigned(1865, 16)); -- A#6
      when X"53" => note_freq <= std_logic_vector(to_unsigned(1976, 16)); -- B6
      when X"54" => note_freq <= std_logic_vector(to_unsigned(2093, 16)); -- C7
      when X"55" => note_freq <= std_logic_vector(to_unsigned(2217, 16)); -- C#7
      when X"56" => note_freq <= std_logic_vector(to_unsigned(2349, 16)); -- D7
      when X"57" => note_freq <= std_logic_vector(to_unsigned(2489, 16)); -- D#7
      when X"58" => note_freq <= std_logic_vector(to_unsigned(2637, 16)); -- E7
      when X"59" => note_freq <= std_logic_vector(to_unsigned(2794, 16)); -- F7
      when X"5A" => note_freq <= std_logic_vector(to_unsigned(2960, 16)); -- F#7
      when X"5B" => note_freq <= std_logic_vector(to_unsigned(3136, 16)); -- G7
      when X"5C" => note_freq <= std_logic_vector(to_unsigned(3322, 16)); -- G#7
      when X"5D" => note_freq <= std_logic_vector(to_unsigned(3520, 16)); -- A7
      when X"5E" => note_freq <= std_logic_vector(to_unsigned(3729, 16)); -- A#7
      when X"5F" => note_freq <= std_logic_vector(to_unsigned(3951, 16)); -- B7
      when X"60" => note_freq <= std_logic_vector(to_unsigned(4186, 16)); -- C8
      when X"61" => note_freq <= std_logic_vector(to_unsigned(4435, 16)); -- C#8
      when X"62" => note_freq <= std_logic_vector(to_unsigned(4699, 16)); -- D8
      when X"63" => note_freq <= std_logic_vector(to_unsigned(4978, 16)); -- D#8
      when X"64" => note_freq <= std_logic_vector(to_unsigned(5274, 16)); -- E8
      when X"65" => note_freq <= std_logic_vector(to_unsigned(5588, 16)); -- F8
      when X"66" => note_freq <= std_logic_vector(to_unsigned(5920, 16)); -- F#8
      when X"67" => note_freq <= std_logic_vector(to_unsigned(6272, 16)); -- G8
      when X"68" => note_freq <= std_logic_vector(to_unsigned(6645, 16)); -- G#8
      when X"69" => note_freq <= std_logic_vector(to_unsigned(7040, 16)); -- A8
      when X"6A" => note_freq <= std_logic_vector(to_unsigned(7459, 16)); -- A#8
      when X"6B" => note_freq <= std_logic_vector(to_unsigned(7902, 16)); -- B8
      when X"6C" => note_freq <= std_logic_vector(to_unsigned(8372, 16)); -- C9
      when X"6D" => note_freq <= std_logic_vector(to_unsigned(8870, 16)); -- C#9
      when X"6E" => note_freq <= std_logic_vector(to_unsigned(9397, 16)); -- D9
      when X"6F" => note_freq <= std_logic_vector(to_unsigned(9956, 16)); -- D#9
      when X"70" => note_freq <= std_logic_vector(to_unsigned(10548, 16)); -- E9
      when X"71" => note_freq <= std_logic_vector(to_unsigned(11175, 16)); -- F9
      when X"72" => note_freq <= std_logic_vector(to_unsigned(11840, 16)); -- F#9
      when X"73" => note_freq <= std_logic_vector(to_unsigned(12544, 16)); -- G9
      when X"74" => note_freq <= std_logic_vector(to_unsigned(13290, 16)); -- G#9
      when X"75" => note_freq <= std_logic_vector(to_unsigned(14080, 16)); -- A9
      when X"76" => note_freq <= std_logic_vector(to_unsigned(14917, 16)); -- A#9
      when X"77" => note_freq <= std_logic_vector(to_unsigned(15804, 16)); -- B9
      when X"78" => note_freq <= std_logic_vector(to_unsigned(16744, 16)); -- C10
      when X"79" => note_freq <= std_logic_vector(to_unsigned(17740, 16)); -- C#10
      when X"7A" => note_freq <= std_logic_vector(to_unsigned(18795, 16)); -- D10
      when X"7B" => note_freq <= std_logic_vector(to_unsigned(19912, 16)); -- D#10
      when X"7C" => note_freq <= std_logic_vector(to_unsigned(21096, 16)); -- E10
      when X"7D" => note_freq <= std_logic_vector(to_unsigned(22351, 16)); -- F10
      when X"7E" => note_freq <= std_logic_vector(to_unsigned(23680, 16)); -- F#10
      when X"7F" => note_freq <= std_logic_vector(to_unsigned(25088, 16)); -- G10
      when others => note_freq <= std_logic_vector(to_unsigned(0, 16));
    end case;
  end process;
end architecture;

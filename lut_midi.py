#import package to write to file
import sys
sys.stdout = open('MIDI_Interface.srcs/sources_1/new/midi_lut_plg.vhd', 'w')

# VHDL code

print("library IEEE;")
print("use IEEE.STD_LOGIC_1164.ALL;")
print("use IEEE.NUMERIC_STD.ALL;")
print("use IEEE.MATH_REAL.ALL;")

# Start look-up table

print("package midi_lut_pkg is")

print("    function real_to_slv(int_bits, frac_bits : natural; r : real) return std_logic_vector;")
print("    type freq_lut_type is array (0 to 127) of std_logic_vector(31 downto 0);")

print("    constant midi_freq_lut : freq_lut_type;")

print("end package midi_lut_pkg;")

print("package body midi_lut_pkg is")

print("    function real_to_slv(int_bits, frac_bits : natural; r : real) return std_logic_vector is")
print("        variable int_part : integer;")
print("        variable frac_part : integer;")
print("        variable result : std_logic_vector(int_bits + frac_bits - 1 downto 0);")
print("    begin")
print("        int_part := integer(floor(r));")
print("        frac_part := integer((r - real(int_part)) * real(2**frac_bits));")
print("        result := std_logic_vector(to_unsigned(int_part, int_bits)) & ")
print("                  std_logic_vector(to_unsigned(frac_part, frac_bits));")
print("        return result;")
print("    end function;")


print("    constant midi_freq_lut: freq_lut_type := (")

# Generate the look-up table, 
def midi_to_freq(midi):
    return 440 * 2 ** ((midi - 69) / 12)

for i in range(127):
    print(f"real_to_slv(14,18,{midi_to_freq(i):.5f}),")

print(f"real_to_slv(14,18,{midi_to_freq(127):.5f})")
print(");")

print("end package body midi_lut_pkg;")

# End look-up tablels
sys.stdout.close()

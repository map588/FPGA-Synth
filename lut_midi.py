# Import package to write to file
import sys
import math

cwd = sys.path[0]
#file_path = cwd + '/current_TLD/TLD/TLD.srcs/sources_1/imports/generated/midi_lut_pkg.vhd'
sys.stdout = open(cwd +'/lut_midi_package.vhd' , 'w')

# Constants
F_s = 96000  # Sampling frequency
N = 24 # Bits in phase accumulator

# VHDL code
print("library IEEE;")
print("use IEEE.STD_LOGIC_1164.ALL;")
print("use IEEE.NUMERIC_STD.ALL;")

# Start look-up table
print("\npackage midi_lut_pkg is")
print(f"    type phase_inc_lut_type is array (0 to 127) of std_logic_vector({N} downto 0);")
print("    constant midi_phase_inc_lut : phase_inc_lut_type;")
print("end package midi_lut_pkg;")

print("\npackage body midi_lut_pkg is")
print("    constant midi_phase_inc_lut: phase_inc_lut_type := (")



def midi_to_freq(midi_note: int) -> float:
    return 440 * 2 ** ((midi_note - 69) / 12)

def compute_phase_increment(freq :float, sample_rate :float, phase_acc_bits :int):
    return int((freq / sample_rate) * (2 ** phase_acc_bits))

for i in range(128):
    freq = midi_to_freq(i)
    phase_inc = compute_phase_increment(freq, F_s, N)
    hex_value = hex(phase_inc)[2:].zfill(math.ceil(math.log2(N))+1).upper()
    comma = ',' if i < 127 else ''
    print(f'        X"{hex_value}"{comma}  -- MIDI Note {i}, Freq {freq:.2f} Hz')

print("    );")
print("end package body midi_lut_pkg;")

# End look-up table
sys.stdout.close()

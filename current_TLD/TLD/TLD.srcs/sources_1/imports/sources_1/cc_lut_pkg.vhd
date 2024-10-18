library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;
    use IEEE.MATH_REAL.all;

package cc_lut_pkg is
    function int_to_slv(int_bits : natural; i : integer) return std_logic_vector;
    type cc_lut_type is array (0 to 20) of std_logic_vector(6 downto 0);
    constant cc_lut   : cc_lut_type;

    constant wave_cc       : integer;
    constant volume_cc     : integer;

    constant vca_attack_cc : integer;
    constant vca_decay_cc  : integer;
    constant vca_sustain_cc: integer;
    constant vca_release_cc: integer;

    constant vcf_attack_cc : integer;
    constant vcf_decay_cc  : integer;
    constant vcf_sustain_cc: integer;
    constant vcf_release_cc: integer;

    constant mod_attack_cc : integer;
    constant mod_decay_cc  : integer;
    constant mod_sustain_cc: integer;
    constant mod_release_cc: integer;

    constant filter_freq_cc: integer;
    constant filter_res_cc : integer;

    constant fx1_cc        : integer;
    constant fx2_cc        : integer;
    constant fx3_cc        : integer;
    constant fx4_cc        : integer;
    constant fx5_cc        : integer;

end package;

package body cc_lut_pkg is
    function int_to_slv(int_bits : natural; i : integer) return std_logic_vector is
        variable result : std_logic_vector(int_bits - 1 downto 0);
    begin
        result := std_logic_vector(to_unsigned(i, int_bits));
        return result;
    end function;
constant cc_lut : cc_lut_type := (
    -- Oscillator values
    int_to_slv(7, 7),  --volume
    int_to_slv(7, 84), --waveform

    -- VCA ADSR
    int_to_slv(7, 73),
    int_to_slv(7, 75),
    int_to_slv(7, 70),
    int_to_slv(7, 72),

    -- VCF ADSR
    int_to_slv(7, 80),
    int_to_slv(7, 81),
    int_to_slv(7, 82),
    int_to_slv(7, 83),

    -- mod ADSR
    int_to_slv(7, 85),
    int_to_slv(7, 86),
    int_to_slv(7, 87),
    int_to_slv(7, 88),

    -- Filter values
    int_to_slv(7, 71),
    int_to_slv(7, 74),

    -- FX values
    int_to_slv(7, 91), --fx 1
    int_to_slv(7, 92), --fx 2
    int_to_slv(7, 93), --fx 3
    int_to_slv(7, 94), --fx 4
    int_to_slv(7, 95), --fx 5
    (others => (others => '0'))
);

constant wave_cc       : integer := 0;
constant volume_cc     : integer := 1;

constant vca_attack_cc : integer := 2;
constant vca_decay_cc  : integer := 3;
constant vca_sustain_cc: integer := 4;
constant vca_release_cc: integer := 5;

constant vcf_attack_cc : integer := 6;
constant vcf_decay_cc  : integer := 7;
constant vcf_sustain_cc: integer := 8;
constant vcf_release_cc: integer := 9;

constant mod_attack_cc : integer := 10;
constant mod_decay_cc  : integer := 11;
constant mod_sustain_cc: integer := 12;
constant mod_release_cc: integer := 13;

constant filter_freq_cc: integer := 14;
constant filter_res_cc : integer := 15;

constant fx1_cc        : integer := 16;
constant fx2_cc        : integer := 17;
constant fx3_cc        : integer := 18;
constant fx4_cc        : integer := 19;
constant fx5_cc        : integer := 20;

end package body;
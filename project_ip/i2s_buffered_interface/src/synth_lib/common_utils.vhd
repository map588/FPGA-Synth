-- File: math_pkg.vhd
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;

package common_utils is
    function clog2(n : positive) return natural;
end package;

package body common_utils is
    function clog2(n : positive) return natural is
        variable i : natural  := 0;
        variable m : positive := n - 1;
    begin
        while m > 0 loop
            m := m / 2;
            i := i + 1;
        end loop;
        return i;
    end function;


end package body;

library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;
    use IEEE.math_real.all;
package size_util is
    function sizeof(depth : positive) return natural;
end package;

package body size_util is
    function sizeof(depth : positive) return natural is
    begin
        return integer(ceil(log2(real(depth))));
    end function;
end package body;
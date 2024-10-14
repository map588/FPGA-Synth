library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;


package common_utils is
    function ceil_log2(n : integer) return integer;
    function to_gray(bin : unsigned) return unsigned;
end package;

package body common_utils is 
    function ceil_log2(n : integer) return integer is
        variable result : integer := 0;
        variable value  : integer := n - 1;
    begin
        while value > 0 loop
            value := value / 2;
            result := result + 1;
        end loop;
        return result;
    end function;

    function to_gray(bin : unsigned) return unsigned is
    begin
        return bin xor shift_right(bin, 1);
    end function;
end package body;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RNG_N is
    GENERIC(
    n: positive := 32;
    p: positive := 31
    );
    Port ( sysclk : in STD_LOGIC;
           RESET : in STD_LOGIC;
           RND : out STD_LOGIC_VECTOR(n-1 downto 0));
end RNG_N;

architecture Behavioral of RNG_N is
    constant PRIME1 : positive := p;  -- a small prime
    signal current_value : STD_LOGIC_VECTOR(n-1 downto 0) := std_logic_vector(TO_UNSIGNED(1,n));  -- Seed value
    signal next_value : STD_LOGIC_VECTOR(n-1 downto 0);
begin
    process(sysclk, RESET)
    begin
        if RESET = '1' then
            current_value <= std_logic_vector(TO_UNSIGNED(1,n));  -- Reset to seed value
        elsif rising_edge(sysclk) then
            current_value <= next_value;
        end if;
    end process;

    -- Compute next value
    next_value <= std_logic_vector(to_unsigned((to_integer(unsigned(current_value)) * PRIME1), n));

    -- Bit-shifting (rotate left by 1 bit)
    RND <= std_logic_vector(shift_left(signed(next_value), 1));

end Behavioral;

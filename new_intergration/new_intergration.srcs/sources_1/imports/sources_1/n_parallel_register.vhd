library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity pl_reg is
    Generic ( n : integer := 32 ); 
    Port ( D : in  STD_LOGIC_VECTOR(n-1 downto 0);
           CLK, LOAD, RST : in STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR(n-1 downto 0)
           --QN: out  STD_LOGIC_VECTOR(n-1 downto 0)
           );
end pl_reg;



architecture Behavioral of pl_reg is
    signal reg : STD_LOGIC_VECTOR(n-1 downto 0);
    
    component d_ff IS
   PORT( 
      CLK : IN     std_logic;
      D   : IN     std_logic;
      EN  : IN     std_logic;
      RST : IN     std_logic;
      Q   : OUT    std_logic
   );
    end component;
    
begin

gen: for i in 0 to n-1 generate
begin
    DFF: d_ff port map (
        CLK => CLK,
        D => D(i),
        EN => LOAD,
        RST => RST,
        Q => reg(i)     
    );
end generate gen;



    Q  <= reg;
    --Qn <= not reg;
    
end Behavioral;

library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;
    use IEEE.math_real.all;

entity fifo_adapter is
    generic (
        DATA_WIDTH : integer := 16;
        FIFO_DEPTH : integer := 32;
        FIFO_WIDTH : integer := 5
    );
    port (
        data_in   : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
        push      : in  std_logic;
        pop       : in  std_logic;
        clk       : in  std_logic;
        rstn      : in  std_logic;

        data_out  : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        count     : out std_logic_vector(FIFO_WIDTH - 1 downto 0);
        wait_push : out std_logic;
        not_empty : out std_logic
    );
end entity;

architecture Behavioral of fifo_adapter is
    type fifo_type is array (0 to FIFO_DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal fifo                : fifo_type                                 := (others => (others => '0'));
    signal head                : integer range 0 to FIFO_DEPTH - 1         := 0;
    signal tail                : integer range 0 to FIFO_DEPTH - 1         := 0;
    signal count_reg           : integer range 0 to FIFO_DEPTH             := 0;
    signal empty_reg, full_reg : std_logic                                 := '1';
    signal data_out_reg        : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');
    signal wait_push_reg       : std_logic                                 := '0';

begin
    -- Main FIFO process
    process (clk, rstn)
        variable wait_push : std_logic;
    begin
        if  rstn = '0' then
            head         <= 0;
            tail         <= 0;
            count_reg    <= 0;
            data_out_reg <= (others => '0');
            empty_reg    <= '1';
            full_reg     <= '0';
        elsif rising_edge(clk) then
            wait_push := '0';
            if push = '1' and count_reg < FIFO_DEPTH then
                wait_push  := '1';
                fifo(tail) <= data_in;
                tail       <= (tail + 1) mod FIFO_DEPTH;
                count_reg  <= count_reg + 1;
                empty_reg  <= '0';

                -- This is a signal so the next iteration is when the FIFO is full, so we subtract 1
                if count_reg = FIFO_DEPTH - 1 then
                    full_reg <= '1';
                end if;
            elsif pop = '1' and count_reg > 0 then
                data_out_reg <= fifo(head);
                head         <= (head + 1) mod FIFO_DEPTH;
                count_reg    <= count_reg - 1;
                full_reg     <= '0';
                if count_reg = 1 then
                    empty_reg <= '1';
                end if;
            end if;
            wait_push_reg <= wait_push;
        end if;
    end process;

    count     <= std_logic_vector(to_unsigned(count_reg, count'length));
    not_empty <= not empty_reg;

    wait_push <= wait_push_reg or full_reg;
    data_out  <= data_out_reg;

end architecture;

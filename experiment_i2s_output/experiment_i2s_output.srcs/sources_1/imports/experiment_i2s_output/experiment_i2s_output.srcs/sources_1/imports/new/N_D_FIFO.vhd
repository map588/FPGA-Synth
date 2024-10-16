library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;


entity fifo is
    generic (
        DATA_WIDTH : integer;
        FIFO_DEPTH : integer;
        FIFO_WIDTH : integer 
    );
    port (
        wr_clk     : in  std_logic;
        rd_clk     : in  std_logic;
        wr_resetn     : in  std_logic;
        rd_resetn     : in  std_logic;
        push       : in  std_logic;
        pop        : in  std_logic;
        din        : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
        dout       : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        full       : out std_logic;
        half       : out std_logic;
        empty      : out std_logic;
        fifo_count : out std_logic_vector(FIFO_WIDTH downto 0)
    );
end entity;

architecture Behavioral of fifo is

    type memory_array is array (0 to FIFO_DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal mem                        : memory_array;
    signal wr_ptr, rd_ptr             : unsigned(FIFO_WIDTH downto 0) := (others => '0');
    signal wr_gray, rd_gray           : unsigned(FIFO_WIDTH downto 0) := (others => '0');
    signal wr_gray_meta, rd_gray_meta : unsigned(FIFO_WIDTH downto 0) := (others => '0');
    signal wr_gray_sync, rd_gray_sync : unsigned(FIFO_WIDTH downto 0) := (others => '0');
    signal full_int, empty_int, half_int  : std_logic                     := '0';

    signal write_count, read_count : unsigned(FIFO_WIDTH downto 0) := to_unsigned(0, FIFO_WIDTH + 1);
    signal read_count_sync : unsigned(FIFO_WIDTH downto 0) := to_unsigned(0, FIFO_WIDTH  + 1); 
    signal count_reg : unsigned(FIFO_WIDTH downto 0) := to_unsigned(0, FIFO_WIDTH + 1);

begin
    -- Write logic
    write_proc: process (wr_clk, wr_resetn)
    begin
        if wr_resetn = '0' then
            wr_ptr  <= (others => '0');
            wr_gray <= (others => '0');
            write_count <= to_unsigned(0, FIFO_WIDTH + 1);
        elsif rising_edge(wr_clk) then
            if push = '1' and full_int = '0' then
                mem(to_integer(wr_ptr(FIFO_WIDTH - 1 downto 0))) <= din;
                wr_ptr                                           <= wr_ptr + 1;
                write_count                                      <= write_count + 1;  
            end if;
            -- to gray
            wr_gray <= wr_ptr xor shift_right(wr_ptr, 1);
        end if;
    end process;

    -- Read logic
    read_proc: process (rd_clk, rd_resetn)
    begin
        if rd_resetn = '0' then
            rd_ptr  <= (others => '0');
            rd_gray <= (others => '0');
            dout    <= (others => '0');
            read_count <= to_unsigned(0, FIFO_WIDTH + 1);
        elsif rising_edge(rd_clk) then
            if pop = '1' and empty_int = '0' then
                dout   <= mem(to_integer(rd_ptr(FIFO_WIDTH - 1 downto 0)));
                rd_ptr <= rd_ptr + 1;
                read_count <= read_count + 1;
            end if;
            -- to gray
            rd_gray <= rd_ptr xor shift_right(rd_ptr, 1);
        end if;
    end process;


    -- Synchronizers
    sync_wr: process (rd_clk)
    begin
        if rising_edge(rd_clk) then
            wr_gray_meta <= wr_gray;
            wr_gray_sync <= wr_gray_meta;
        end if;
    end process;

    sync_rd: process (wr_clk)
    begin
        if rising_edge(wr_clk) then
            rd_gray_meta <= rd_gray;
            rd_gray_sync <= rd_gray_meta;
        end if;
    end process;


    -- Counter synchronization
    process (wr_clk, write_count, wr_resetn)
    variable fifo_count_i : unsigned(FIFO_WIDTH downto 0);
    begin
        if rising_edge(wr_clk) then
            read_count_sync <= read_count;
        end if;
        fifo_count_i := write_count - read_count_sync;
        count_reg <= fifo_count_i;
        fifo_count <= std_logic_vector(fifo_count_i);
    end process;


    -- Full and Empty flags
    full_gen: process (wr_clk, wr_resetn)
    begin
        if wr_resetn = '0' then
            full_int <= '0';
        elsif rising_edge(wr_clk) then
            if  count_reg >= to_unsigned(FIFO_DEPTH - 1, FIFO_WIDTH + 1) then --to account for this cycle
                full_int <= '1';
                half_int <= '1';
            elsif count_reg >= to_unsigned(FIFO_DEPTH / 2, FIFO_WIDTH + 1) then
                half_int <= '1';
                full_int <= '0';
            else
                full_int <= '0';
                half_int <= '0';
            end if;
        end if;
    end process;

    empty_gen: process (rd_clk, rd_resetn)
    begin
        if rd_resetn = '0' then
            empty_int <= '1';
        elsif rising_edge(rd_clk) then
            if wr_gray_sync = rd_gray then
                empty_int <= '1';
            else
                empty_int <= '0';
            end if;
        end if;
    end process;
    
    full  <= full_int;
    half  <= half_int;  
    empty <= empty_int;

end architecture;

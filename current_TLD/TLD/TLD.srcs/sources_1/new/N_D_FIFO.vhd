library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity fifo is
  generic (
    DATA_WIDTH : integer := 24;
    FIFO_DEPTH : integer := 512
  );
  port (
    wr_clk     : in  std_logic;
    rd_clk     : in  std_logic;
    reset      : in  std_logic;
    push       : in  std_logic;
    pop        : in  std_logic;
    din        : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
    dout       : out std_logic_vector(DATA_WIDTH - 1 downto 0);
    full       : out std_logic;
    empty      : out std_logic;
    fifo_count : out std_logic_vector(9 downto 0)
  );
end entity;

architecture Behavioral of fifo is

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

  constant ADDR_WIDTH : integer := ceil_log2(FIFO_DEPTH);

  type memory_array is array (0 to FIFO_DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
  signal mem                                          : memory_array;
  signal wr_ptr, rd_ptr                               : unsigned(ADDR_WIDTH downto 0) := (others => '0');
  signal wr_gray, rd_gray, wr_gray_sync, rd_gray_sync : unsigned(ADDR_WIDTH downto 0) := (others => '0');
  signal full_int, empty_int                          : std_logic                     := '0';
  signal reset_meta_wr, reset_meta_rd                 : std_logic                     := '0';
  signal reset_sync_wr, reset_sync_rd                 : std_logic                     := '0';
  signal fifo_count_reg                               : unsigned(9 downto 0)          := (others => '0');
  signal rd_prev   : std_logic := '0';
  signal wr_prev   : std_logic := '0';

begin
  -- Write logic
  write_proc: process (wr_clk, reset_sync_wr)
  begin
    if reset_sync_wr = '1' then
      wr_ptr <= (others => '0');
      wr_gray <= (others => '0');
    elsif rising_edge(wr_clk) then
      if push = '1' and full_int = '0' then
        mem(to_integer(wr_ptr(ADDR_WIDTH - 1 downto 0))) <= din;
        wr_ptr <= wr_ptr + 1;
      end if;
      -- to gray
      wr_gray <= wr_ptr xor shift_right(wr_ptr, 1);
    end if;
  end process;

  -- Read logic

  read_proc: process (rd_clk, reset_sync_rd)
  begin
    if reset_sync_rd = '1' then
      rd_ptr <= (others => '0');
      rd_gray <= (others => '0');
      dout <= (others => '0');
    elsif rising_edge(rd_clk) then
      if pop = '1' and empty_int = '0' then
        dout <= mem(to_integer(rd_ptr(ADDR_WIDTH - 1 downto 0)));
        rd_ptr <= rd_ptr + 1;
      end if;
      -- to gray
      rd_gray <= rd_ptr xor shift_right(rd_ptr, 1);
    end if;
  end process;

  -- Synchronizers

  sync_wr: process (rd_clk)
  begin
    if rising_edge(rd_clk) then
      wr_gray_sync <= wr_gray;
    end if;
  end process;

  sync_rd: process (wr_clk)
  begin
    if rising_edge(wr_clk) then
      rd_gray_sync <= rd_gray;
    end if;
  end process;

  -- Reset synchronization for write clock domain
  process (wr_clk)
  begin
    if rising_edge(wr_clk) then
      reset_meta_wr <= reset;
      reset_sync_wr <= reset_meta_wr;
    end if;
  end process;

  -- Reset synchronization for read clock domain
  process (rd_clk)
  begin
    if rising_edge(rd_clk) then
      reset_meta_rd <= reset;
      reset_sync_rd <= reset_meta_rd;
    end if;
  end process;


  count_gen: process (rd_clk, wr_clk, reset_sync_wr, reset_sync_rd)

  begin
    if reset_sync_wr = '1' or reset_sync_rd = '1' then
      fifo_count_reg <= (others => '0');
    elsif wr_clk = '1' and wr_prev = '0' then
      if push = '1' and full_int = '0' then
        fifo_count_reg <= fifo_count_reg + 1;
      end if;
    elsif rd_clk = '1' and rd_prev = '0' then
      if pop = '1' and empty_int = '0' then
        fifo_count_reg <= fifo_count_reg - 1;
      end if;
    end if;
    wr_prev <= wr_clk;
    rd_prev <= rd_clk;
  end process;

  fifo_count <= std_logic_vector(fifo_count_reg);

  -- Full and Empty flags

  full_gen: process (wr_clk, reset_sync_wr)
  begin
    if reset_sync_wr = '1' then
      full_int <= '0';
    elsif rising_edge(wr_clk) then
      if (wr_gray(ADDR_WIDTH downto ADDR_WIDTH - 1) /= rd_gray_sync(ADDR_WIDTH downto ADDR_WIDTH - 1) and wr_gray(ADDR_WIDTH - 2 downto 0) = (rd_gray_sync(ADDR_WIDTH - 2 downto 0))) then
        full_int <= '1';
      else
        full_int <= '0';
      end if;
    end if;
  end process;

  empty_gen: process (rd_clk, reset_sync_rd)
  begin
    if reset_sync_rd = '1' then
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
  empty <= empty_int;

end architecture;

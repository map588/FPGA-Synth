library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity stream_controller is
  port (
    fifo_full  : in  STD_LOGIC;
    fifo_half  : in  STD_LOGIC;
    fifo_empty : in  STD_LOGIC;
    sysclk     : in  STD_LOGIC;
    bitclk     : in  STD_LOGIC;
    wordclk    : in  STD_LOGIC;
    has_data   : in  STD_LOGIC;
    push_en    : out STD_LOGIC;
    rejection  : out STD_LOGIC;
    drop_count : out std_logic_vector(31 downto 0)
  );
end entity;

architecture Behavioral of stream_controller is
  signal status_vector             : STD_LOGIC_VECTOR(2 downto 0);
  signal bitclk_sync, wordclk_sync : STD_LOGIC := '0';
  signal sysclk_sync               : STD_LOGIC := '0';
  signal push_en_internal          : STD_LOGIC := '0';
  signal current_clock             : STD_LOGIC := '0';
  signal drop_count_i              : unsigned(31 downto 0) := (others => '0');

begin
  status_vector <= fifo_full & fifo_half & fifo_empty;

  process (sysclk)
    variable has_data_latched : STD_LOGIC := '0';
  begin
    if rising_edge(sysclk) then
      -- Synchronize slower clocks into sysclk domain
      bitclk_sync  <= bitclk;
      wordclk_sync <= wordclk;
      sysclk_sync  <= sysclk;

      rejection <= '0';

      -- Determine current clock based on FIFO status
      if status_vector(2) = '1' then -- FIFO is full, use wordclk
        current_clock <= wordclk and not wordclk_sync;
      elsif status_vector(1) = '1' then -- FIFO is half full, use bitclk
        current_clock <= bitclk and not bitclk_sync;
      else -- FIFO is less than half full, use sysclk
        current_clock <= sysclk and not sysclk_sync; -- Inverted to latch on falling edge
      end if;

      -- Latch has_data on rising edge of current clock
      if (current_clock = '1') or
         (status_vector(2 downto 1) = "00" and has_data = '1') then
        has_data_latched := has_data;
      elsif has_data = '1' then
        drop_count_i <= drop_count_i + 1;
        rejection <= '1';
      end if;

      -- Generate push_en
      if has_data_latched = '1' then
        push_en_internal <= '1';
        has_data_latched := '0'; -- Clear the latch
      else
        push_en_internal <= '0';
      end if;
    end if;
  end process;

  drop_count <= std_logic_vector(drop_count_i);

  -- Output assignment
  push_en <= push_en_internal;

end architecture;

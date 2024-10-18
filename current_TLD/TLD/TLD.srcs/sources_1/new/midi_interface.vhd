library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity midi_interface is
  generic (
    CLKS_PER_BIT : integer := 16
  );
  port (
    fast_clk   : in  std_logic;
    clk        : in  std_logic;
    rstn       : in  std_logic;
    uart_rx    : in  std_logic;
    fifo_wait  : in  std_logic; -- New input to indicate FIFO is full
    fifo_data  : out std_logic_vector(15 downto 0);
    fifo_push  : out std_logic;
    uart_valid : out std_logic
  );
end entity;

architecture Behavioral of midi_interface is
  type uart_state_type is (IDLE, START_BIT, DATA_BITS, STOP_BIT);
  signal uart_state : uart_state_type := IDLE;

  signal bit_counter : unsigned(7 downto 0)     := (others => '0');
  signal clk_counter : unsigned(CLKS_PER_BIT - 1 downto 0)    := (others => '0');

  signal rx_data : std_logic_vector(7 downto 0) := (others => '0');
  signal rx_done : std_logic                    := '0';

  type midi_state_type is (WAIT_STATUS, WAIT_DATA1, WAIT_DATA2, WAIT_FIFO);
  signal midi_state : midi_state_type := WAIT_STATUS;

  signal status_bits : std_logic_vector(1 downto 0)  := "00";
  signal data_bytes  : std_logic_vector(13 downto 0) := (others => '0');

  signal fifo_data_internal : std_logic_vector(15 downto 0);

  signal fast_clk_meta : std_logic := '0';
  signal fast_clk_sync : std_logic := '0';

  signal slow_clk_meta : std_logic := '0';
  signal slow_clk_sync : std_logic := '0';

begin

  fifo_data <= fifo_data_internal;


  --synchronize the fast clock to the slow clock
  process (fast_clk, clk, rstn)
  begin
    if rstn = '0' then
      fast_clk_meta <= '0';
      fast_clk_sync <= '0';
    elsif rising_edge(clk) then
      fast_clk_meta <= fast_clk;
      fast_clk_sync <= fast_clk_meta;
    end if;
  end process;

  -- Sync slow to fast clock
  process (fast_clk_sync, rstn) is
  begin
    if rstn = '0' then
      slow_clk_meta <= '0';
      slow_clk_sync <= '0';
    elsif rising_edge(fast_clk_sync) then
      slow_clk_meta <= clk;
      slow_clk_sync <= slow_clk_meta;
    end if;
  end process;


  -- UART Receiver Process
  uart_rx_process: process (slow_clk_sync, rstn)
  begin
    if rstn = '0' then
      uart_state <= IDLE;
      bit_counter <= (others => '0');
      clk_counter <= (others => '0');
      rx_data <= (others => '0');
      rx_done <= '0';
      uart_valid <= '0';
    elsif rising_edge(slow_clk_sync) then
      rx_done <= '0'; -- Default state
      uart_valid <= '0'; -- Default state

      case uart_state is
        when IDLE =>
          if uart_rx = '0' then -- Start bit detected
            uart_state <= START_BIT;
            clk_counter <= (others => '0');
          end if;

        when START_BIT =>
          if clk_counter(CLKS_PER_BIT - 1) = '1' then
            uart_state <= DATA_BITS;
            bit_counter <= (others => '0');
            clk_counter <= (others => '0');
          else
            clk_counter <= shift_left(clk_counter, 1);
          end if;

        when DATA_BITS =>
          if clk_counter(CLKS_PER_BIT - 1) = '1' then
            rx_data <= uart_rx & rx_data(7 downto 1);
            clk_counter <= (others => '0');
            if bit_counter(7) = '1' then
              uart_state <= STOP_BIT;
            else
              bit_counter <= shift_left(bit_counter, 1);
            end if;
          else
            clk_counter <= shift_left(clk_counter, 1);
          end if;

        when STOP_BIT =>
          if clk_counter(CLKS_PER_BIT - 1) = '1' then
            if uart_rx = '1' then -- Valid stop bit
              uart_state <= IDLE;
              rx_done <= '1';
              uart_valid <= '1'; -- Indicate valid UART data
            else
              uart_state <= IDLE; -- Invalid stop bit, return to IDLE
            end if;
          else
            clk_counter <= shift_left(clk_counter, 1);
          end if;
      end case;
    end if;
  end process;

  -- MIDI Formatter Process

  midi_process: process (slow_clk_sync, rstn)
  begin
    if rstn = '0' then
      midi_state <= WAIT_STATUS;
      status_bits <= "00";
      data_bytes <= (others => '0');
      fifo_push <= '0';
      fifo_data_internal <= (others => '0');
    elsif rising_edge(slow_clk_sync) then
      fifo_push <= '0'; -- Default state

      case midi_state is
        when WAIT_STATUS =>
          if rx_done = '1' then
            if rx_data(7) = '1' then -- Status byte
              case rx_data(7 downto 4) is
                when "1000" => status_bits <= "00"; -- Note Off
                when "1001" => status_bits <= "01"; -- Note On
                when "1011" => status_bits <= "10"; -- Control Change
                when others => status_bits <= "11"; -- Invalid/Ignored
              end case;
              midi_state <= WAIT_DATA1;
            end if;
          end if;

        when WAIT_DATA1 =>
          if rx_done = '1' then
            if rx_data(7) = '0' then -- Data byte
              data_bytes(13 downto 7) <= rx_data(6 downto 0);
              midi_state <= WAIT_DATA2;
            else
              midi_state <= WAIT_STATUS; -- Unexpected status byte
            end if;
          end if;

        when WAIT_DATA2 =>
          if rx_done = '1' then
            if rx_data(7) = '0' then -- Data byte
              data_bytes(6 downto 0) <= rx_data(6 downto 0);
              fifo_data_internal <= status_bits & data_bytes;
              if fifo_wait = '0' then
                fifo_push <= '1';
                midi_state <= WAIT_STATUS;
              else
                midi_state <= WAIT_FIFO;
              end if;
            else
              midi_state <= WAIT_STATUS; -- Unexpected status byte
            end if;
          end if;

        when WAIT_FIFO =>
          if fifo_wait = '0' then
            fifo_push <= '1';
            midi_state <= WAIT_STATUS;
          end if;
      end case;
    end if;
  end process;

end architecture;

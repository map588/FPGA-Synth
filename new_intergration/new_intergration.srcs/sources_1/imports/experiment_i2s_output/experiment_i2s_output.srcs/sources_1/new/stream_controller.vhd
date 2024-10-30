library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;

entity stream_controller is
  port (
    fifo_full  : in  STD_LOGIC;
    fifo_75    : in  STD_LOGIC;
    sysclk     : in  STD_LOGIC;
    has_data   : in  STD_LOGIC;
    push_en    : out STD_LOGIC;
    rejection  : out STD_LOGIC
  );
end entity;

architecture Behavioral of stream_controller is
  signal counter            : unsigned(10 downto 0) := (others => '0');
  signal push_en_internal   : STD_LOGIC             := '0';
  signal rejection_internal : STD_LOGIC             := '0';
  signal pkt_drop_count     : natural               :=  0;
begin
  process (sysclk)
    variable push_valid : boolean;
  begin
    if falling_edge(sysclk) then
      -- Increment counter
      if counter >= 1023 then
        counter <= (others => '0');
      else
        counter <= counter + 1;
      end if;

      -- Determine if push is valid based on FIFO state and counter
      if fifo_full = '1' then
        push_valid := false;
      elsif fifo_75 = '1' then
        push_valid := counter(1 downto 0) = "00";
      else
        push_valid := true;
      end if;

      -- Always try to push on every clock cycle when has_data is high
      if has_data = '1' then
        if push_valid then
          push_en_internal <= '1';
          rejection_internal <= '0';
        else
          push_en_internal <= '0';
          rejection_internal <= '1';
          pkt_drop_count <= pkt_drop_count + 1;
        end if;
      else
        push_en_internal <= '0';
        rejection_internal <= '0';
      end if;
    end if;
  end process;

  -- Output assignment
  push_en   <= push_en_internal;
  rejection <= rejection_internal;
end architecture;

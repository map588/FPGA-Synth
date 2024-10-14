library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  use IEEE.NUMERIC_STD.all;
  use work.cc_lut_pkg.all;

entity midi_message_generator is
  port (
    clk         : in  STD_LOGIC;
    rst         : in  STD_LOGIC;
    enable      : in  STD_LOGIC;
    wait_push   : in  STD_LOGIC;
    data_out    : out STD_LOGIC_VECTOR(15 downto 0);
    push        : out STD_LOGIC;
    pop_ctrl_en : out STD_LOGIC;
    pop         : out STD_LOGIC
  );
end entity;

architecture Behavioral of midi_message_generator is
  type state_type is (IDLE, SEND_NOTE_ON, SEND_NOTE_OFF, SEND_PARAM_CHANGE, WAIT_STATE);
  signal state, next_state : state_type := IDLE;

  signal counter : unsigned(7 downto 0) := (others => '0');

begin
  process (clk, rst)
  begin
    if rst = '1' then
      state <= IDLE;
      counter <= (others => '0');
    elsif rising_edge(clk) then
      if enable = '1' then
        state <= next_state;
        if state /= next_state then
          counter <= (others => '0');
        else
          counter <= counter + 1;
        end if;
      end if;
    end if;
  end process;

  process (state, counter)
  variable local_counter : unsigned(7 downto 0) := (others => '0');
  begin
    -- Default outputs
    data_out <= (others => '0');
    push <= '0';
    pop_ctrl_en <= '0';
    pop <= '0';
    next_state <= state;

    case state is
      when IDLE =>
        if wait_push = '1' then
          next_state <= IDLE;
        else
          if counter = 10 then
            next_state <= SEND_NOTE_ON;
          end if;
        end if;
      when SEND_NOTE_ON =>
        if wait_push = '1' then
          next_state <= SEND_NOTE_ON;
        else
          data_out <= "1010000001111111"; -- Note-on, note 64, velocity 127
          push <= '1';
          if counter = 1 then
            next_state <= WAIT_STATE;
          end if;
        end if;
      when WAIT_STATE =>
        if wait_push = '1' then
          next_state <= WAIT_STATE;
        else
          if counter = 10 then
            next_state <= SEND_NOTE_OFF;
          end if;
        end if;

      when SEND_NOTE_OFF =>
        if wait_push = '1' then
          next_state <= SEND_NOTE_OFF;
        else
          data_out <= "0010000000000000"; -- Note-off, note 64, velocity 0
          push <= '1';
          if counter = 1 then
            pop_ctrl_en <= '0';
            next_state <= SEND_PARAM_CHANGE;
          end if;
        end if;
      when SEND_PARAM_CHANGE =>
        if wait_push = '1' then
          next_state <= SEND_PARAM_CHANGE;
        else
          if counter mod 4 = 0 then
            data_out <= cc_lut(local_counter);
            push <= '1';
            local_counter := local_counter + 1;
          end if;
          if local_counter > 20 then
            next_state <= IDLE;
          end if;
        end if;
    end case;
  end process;

end architecture;

library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;

entity fifo_reader is
    generic (
        DATA_WIDTH : integer := 16;
        NUM_VOICES : integer := 1
    );
    port (
      
        clk            : in  std_logic;
        rst            : in  std_logic;

        not_empty: in std_logic;
        data_in: in std_logic_vector(DATA_WIDTH - 1 downto 0);
    
        pop_ctrl_en    : in  std_logic;
        pop_ctrl       : in  std_logic;


        pop_data       : out std_logic;
        data_valid     : out std_logic;
        trigger        : out std_logic;
        trigger_states : out std_logic_vector(NUM_VOICES - 1 downto 0);
        note_index     : out std_logic_vector(6 downto 0);
        velocity       : out std_logic_vector(6 downto 0);
        param_write    : out std_logic;
        param_number   : out std_logic_vector(6 downto 0);
        param_value    : out std_logic_vector(6 downto 0)
    );
end entity;

architecture Behavioral of fifo_reader is
    type note_array is array (0 to NUM_VOICES - 1) of std_logic_vector(6 downto 0);
    type state_type is (IDLE, POP, READ);

    signal state, next_state : state_type;
    signal data              : std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal note_state        : std_logic;
    signal note_number       : std_logic_vector(6 downto 0);
    signal trig_signal       : std_logic := '0';
    signal valid             : std_logic := '0';
    signal message_type      : std_logic_vector(1 downto 0);

    
    signal note_states   : note_array   := (others => (others => '0'));
    signal current_index : integer range 0 to NUM_VOICES - 1 := 0;

    signal pop_ctrl_latch : std_logic := '0';
    signal pop_ctrl_prev  : std_logic := '0';

begin
    message_type <= data(DATA_WIDTH-1 downto DATA_WIDTH - 2);

    -- State register process
    process (clk, rst)
    begin
        if rst = '1' then
            state <= IDLE;
        elsif rising_edge(clk) then
            state <= next_state;
        end if;
    end process;

    -- Process for latching pop_ctrl
    process (clk, rst)
    begin
        if rst = '1' then
            pop_ctrl_latch <= '0';
            pop_ctrl_prev  <= '0';
        elsif rising_edge(clk) then
            pop_ctrl_prev <= pop_ctrl;

            if pop_ctrl = '1' and pop_ctrl_prev = '0' then
                pop_ctrl_latch <= '1';
            elsif state = POP then
                pop_ctrl_latch <= '0';
            end if;
        end if;
    end process;

    -- Next state logic and output logic process
    process (state, not_empty, pop_ctrl_latch, pop_ctrl_en)
        variable valid_var : std_logic := '0';
    begin
        -- Default values
        pop_data   <= '0';
        valid_var  := '0';

        case state is
            when IDLE =>
                if not_empty = '1' then
                    if pop_ctrl_en = '0' or pop_ctrl_latch = '1' then
                        next_state <= POP;
                    end if;
                end if;

            when POP =>
                pop_data <= '1';
                next_state <= READ;

            when READ =>
                valid_var := '1';
                next_state <= IDLE; -- Always return to IDLE after READ
        end case;

        valid <= valid_var;
    end process;

    -- Data processing
    process_data: process (clk, rst, valid)
        variable trig : std_logic := '0';
    begin
        if rst = '1' then
            data <= (others => '0');
        elsif rising_edge(clk) then
            trig := '0';
            if valid = '1' then
                data <= data_in;
                if  (message_type = "01") then
                    note_number <= data(DATA_WIDTH-3 downto DATA_WIDTH-9);
                    velocity    <= data(DATA_WIDTH-10 downto DATA_WIDTH-16);
                    trig        := '1';
                    note_state  <= '1';
                elsif (message_type = "00") then
                    note_number <= data(DATA_WIDTH-3 downto DATA_WIDTH-9);
                    velocity    <= data(DATA_WIDTH-10 downto DATA_WIDTH-16);
                    trig        := '1';
                    note_state  <= '0';
                elsif (message_type = "10") then
                    param_number <= data(DATA_WIDTH-3 downto DATA_WIDTH-9);
                    param_value  <= data(DATA_WIDTH-10 downto DATA_WIDTH-16);
                    param_write  <= '1';
                end if;
            else
                data        <= (others => '0');
                param_write <= '0';
            end if;
        end if;
        trig_signal <= trig;
    end process;

    -- Updated trigger process with index-based, modulo approach

    trigger_process: process (clk, rst)
    begin
        if rst = '1' then
            note_states    <= (others => (others => '0'));
            current_index  <= 0;
            trigger_states <= (others => '0');
            note_index     <= (others => '0');
        elsif rising_edge(clk) then
            if trig_signal = '1' then
                if note_state = '1' then -- Note On
                    -- Find an empty slot or replace the oldest note
                    note_states(current_index)    <= note_number;
                    trigger_states(current_index) <= '1';
                    note_index                    <= note_number;
                    current_index                 <= (current_index + 1) mod NUM_VOICES;
                else -- Note Off
                    -- Find and turn off the matching note
                    for i in 0 to NUM_VOICES - 1 loop
                        if note_states(i) = '1' & note_number then
                            note_states(i)    <= (others => '0');
                            trigger_states(i) <= 'Z';
                            exit;
                        end if;
                    end loop;
                end if;
            end if;
        end if;
    end process;

    data_valid <= valid;
    trigger    <= trig_signal;

end architecture;

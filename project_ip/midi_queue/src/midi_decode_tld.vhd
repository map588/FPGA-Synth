--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Oct 11 02:12:59 2024
--Host        : bigolBox running 64-bit major release  (build 9200)
--Command     : generate_target midi_decode_tld.bd
--Design      : midi_decode_tld
--Purpose     : IP block netlist
----------------------------------------------------------------------------------

library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;

entity midi_decode_tld is
    generic (
        DATA_WIDTH : integer := 16;
        FIFO_DEPTH : integer := 32; --This FIFO does not need to be that deep, as it is MIDI messages from the user
        FIFO_WIDTH : integer := 5;
        NUM_VOICES : integer := 1
    );
    port (
        clk            : in  STD_LOGIC;
        push           : in STD_LOGIC;
        rst            : in STD_LOGIC;

        data_in        : in  STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);

        data_valid     : out STD_LOGIC;
        note_index     : out STD_LOGIC_VECTOR(6 downto 0);
       
        trigger        : out STD_LOGIC;
        velocity: out STD_LOGIC_VECTOR(6 downto 0);

        param_number   : out STD_LOGIC_VECTOR(6 downto 0);
        param_value    : out STD_LOGIC_VECTOR(6 downto 0);
        param_write    : out STD_LOGIC;

        trigger_states : out STD_LOGIC_VECTOR(NUM_VOICES - 1 to 0);
        wait_push      : out STD_LOGIC
    );
end entity;

architecture STRUCTURE of midi_decode_tld is
    component fifo_adapter is
        generic (
            DATA_WIDTH : integer;
            FIFO_DEPTH : integer;
            FIFO_WIDTH : integer
        );
        port (
            data_in   : in  STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
            push      : in  STD_LOGIC;
            pop       : in  STD_LOGIC;
            clk       : in  STD_LOGIC;
            rst       : in  STD_LOGIC;
            data_out  : out STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
            count     : out STD_LOGIC_VECTOR(FIFO_WIDTH - 1 downto 0);
            wait_push : out STD_LOGIC;
            not_empty : out STD_LOGIC
        );
    end component;
    component fifo_reader is
        generic (
            DATA_WIDTH : integer;
            NUM_VOICES : integer
        );
        port (
            clk            : in  STD_LOGIC;
            rst            : in  STD_LOGIC;
            not_empty      : in  STD_LOGIC;
            data_in        : in  STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
            pop_data       : out STD_LOGIC;
            data_valid     : out STD_LOGIC;
            trigger        : out STD_LOGIC;
            trigger_states : out STD_LOGIC_VECTOR(NUM_VOICES - 1 to 0);
            note_index     : out STD_LOGIC_VECTOR(6 downto 0);
            velocity       : out STD_LOGIC_VECTOR(6 downto 0);
            param_write    : out STD_LOGIC;
            param_number   : out STD_LOGIC_VECTOR(6 downto 0);
            param_value    : out STD_LOGIC_VECTOR(6 downto 0)
        );
    end component;

    signal inter_clk            : STD_LOGIC;
    signal inter_rst            : STD_LOGIC;
    signal inter_data_out       : STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
    signal inter_data_valid     : STD_LOGIC;
    signal inter_note_index     : STD_LOGIC_VECTOR(6 downto 0);
    signal inter_pop_data       : STD_LOGIC;
    signal inter_trigger_states : STD_LOGIC_VECTOR(NUM_VOICES - 1 to 0);
    signal inter_velocity       : STD_LOGIC_VECTOR(6 downto 0);
    signal inter_wait_push      : STD_LOGIC;
    signal inter_not_empty      : STD_LOGIC;
    signal inter_trigger        : STD_LOGIC;
    SIGNAL inter_param_write    : STD_LOGIC;
    signal inter_param_number   : STD_LOGIC_VECTOR(6 downto 0); 
    signal inter_param_value    : STD_LOGIC_VECTOR(6 downto 0);
begin
    inter_clk <= clk;
    inter_rst <= rst;

    fifo_adapter_inst: fifo_adapter
        generic map (
            DATA_WIDTH => DATA_WIDTH,
            FIFO_DEPTH => FIFO_DEPTH,
            FIFO_WIDTH => FIFO_WIDTH
        )
        port map (
            data_in   => data_in,
            push      => push,
            pop       => inter_pop_data,
            clk       => inter_clk,
            rst       => inter_rst,
            data_out  => inter_data_out,
            count     => queue_cap,
            wait_push => inter_wait_push,
            not_empty => inter_not_empty
        );

    fifo_reader_inst: fifo_reader
        generic map (
            DATA_WIDTH => DATA_WIDTH,
            NUM_VOICES => NUM_VOICES
        )
        port map (
            clk            => inter_clk,
            rst            => inter_rst,
            not_empty      => inter_not_empty,
            data_in        => inter_data_out,
            pop_data       => inter_pop_data,
            data_valid     => inter_data_valid,
            trigger        => inter_trigger,
            trigger_states => inter_trigger_states,
            note_index     => inter_note_index,
            velocity       => inter_velocity,
            param_write    => inter_param_write,
            param_number   => inter_param_number,
            param_value    => inter_param_value
        );
    trigger        <= inter_trigger;
    trigger_states <= inter_trigger_states;
    note_index     <= inter_note_index;

    velocity       <= inter_velocity;
    wait_push      <= inter_wait_push;
    data_valid     <= inter_data_valid;
    param_write    <= inter_param_write;
    param_number   <= inter_param_number;
    param_value    <= inter_param_value;


end architecture;

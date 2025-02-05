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
        FIFO_DEPTH : integer := 32;
        FIFO_WIDTH : integer := 5;
        NUM_VOICES : integer := 1
    );
    port (
        clk            : in  STD_LOGIC;
        data_in        : in  STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
        dbg_queue_out  : out STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
        data_valid     : out STD_LOGIC;
        mod_adsr       : out STD_LOGIC_VECTOR(27 downto 0);
        note_index     : out STD_LOGIC_VECTOR(6 downto 0);
        pop_ctrl       : in  STD_LOGIC;
        pop_ctrl_en    : in  STD_LOGIC;
        push           : in  STD_LOGIC;
        queue_cap      : out STD_LOGIC_VECTOR(FIFO_WIDTH - 1 downto 0);
        rst            : in  STD_LOGIC;
        trigger        : out STD_LOGIC;
        trigger_states : out STD_LOGIC_VECTOR(NUM_VOICES - 1 to 0);
        vca_adsr       : out STD_LOGIC_VECTOR(27 downto 0);
        vcf_adsr       : out STD_LOGIC_VECTOR(27 downto 0);
        velocity       : out STD_LOGIC_VECTOR(6 downto 0);
        wait_push      : out STD_LOGIC;
        wave_sel_out   : out STD_LOGIC_VECTOR(1 downto 0)
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
            pop_ctrl_en    : in  STD_LOGIC;
            pop_ctrl       : in  STD_LOGIC;
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
    component param_file is
        port (
            change           : in  STD_LOGIC;
            clk              : in  STD_LOGIC;
            clear            : in  STD_LOGIC;
            param            : in  STD_LOGIC_VECTOR(6 downto 0);
            value            : in  STD_LOGIC_VECTOR(6 downto 0);
            waveform_sel_out : out STD_LOGIC_VECTOR(1 downto 0);
            vca_adsr         : out STD_LOGIC_VECTOR(27 downto 0);
            vcf_adsr         : out STD_LOGIC_VECTOR(27 downto 0);
            mod_adsr         : out STD_LOGIC_VECTOR(27 downto 0)
        );
    end component;
    signal inter_clk            : STD_LOGIC;
    signal inter_rst            : STD_LOGIC;
    signal inter_data_out       : STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
    signal inter_data_valid     : STD_LOGIC;
    signal inter_mod_adsr       : STD_LOGIC_VECTOR(27 downto 0);
    signal inter_note_index     : STD_LOGIC_VECTOR(6 downto 0);
    signal inter_pop_data       : STD_LOGIC;
    signal inter_trigger_states : STD_LOGIC_VECTOR(NUM_VOICES - 1 to 0);
    signal inter_vca_adsr       : STD_LOGIC_VECTOR(27 downto 0);
    signal inter_vcf_adsr       : STD_LOGIC_VECTOR(27 downto 0);
    signal inter_velocity       : STD_LOGIC_VECTOR(6 downto 0);
    signal inter_wait_push      : STD_LOGIC;
    signal inter_wave_sel_out   : STD_LOGIC_VECTOR(1 downto 0);
    signal inter_param_write    : STD_LOGIC;
    signal inter_param_number   : STD_LOGIC_VECTOR(6 downto 0);
    signal inter_param_value    : STD_LOGIC_VECTOR(6 downto 0);
    signal inter_not_empty      : STD_LOGIC;

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
            pop_ctrl_en    => pop_ctrl_en,
            pop_ctrl       => pop_ctrl,
            data_in        => inter_data_out,
            pop_data       => inter_pop_data,
            data_valid     => inter_data_valid,
            trigger        => trigger,
            trigger_states => inter_trigger_states,
            note_index     => inter_note_index,
            velocity       => inter_velocity,
            param_write    => inter_param_write,
            param_number   => inter_param_number,
            param_value    => inter_param_value
        );

    param_inst: param_file
        port map (
            change           => inter_param_write,
            clk              => inter_clk,
            clear            => inter_rst,
            param            => inter_param_number,
            value            => inter_param_value,
            waveform_sel_out => inter_wave_sel_out,
            vca_adsr         => inter_vca_adsr,
            vcf_adsr         => inter_vcf_adsr,
            mod_adsr         => inter_mod_adsr
        );

    dbg_queue_out  <= inter_data_out;
    mod_adsr       <= inter_mod_adsr;
    note_index     <= inter_note_index;
    trigger_states <= inter_trigger_states;
    vca_adsr       <= inter_vca_adsr;
    vcf_adsr       <= inter_vcf_adsr;
    velocity       <= inter_velocity;
    wait_push      <= inter_wait_push;
    wave_sel_out   <= inter_wave_sel_out;
    data_valid     <= inter_data_valid;
end architecture;

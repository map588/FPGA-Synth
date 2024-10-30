library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity oscilator_stub is
    Port (
        clk : in STD_LOGIC;
        rst_n : in STD_LOGIC;
        pause : in STD_LOGIC;
        valid : in STD_LOGIC;
        note_state : in STD_LOGIC;
        trigger : in STD_LOGIC;
        waveform_sel : in STD_LOGIC_VECTOR(1 downto 0);
        note_index : in STD_LOGIC_VECTOR(6 downto 0);
        velocity   : in STD_LOGIC_VECTOR(6 downto 0);
        output_ready : out STD_LOGIC;
        outout_oscilator : out STD_LOGIC_VECTOR(23 downto 0)
    );
end oscilator_stub;

architecture Behavioral of oscilator_stub is
    signal oscilator_out : STD_LOGIC_VECTOR(23 downto 0);
    signal current_note : STD_LOGIC_VECTOR(6 downto 0);
begin

    trigger_process: process(clk, trigger, rst_n, valid)
    begin
        if rst_n = '0' then
            current_note <= (others => '0');
        elsif rising_edge(clk) then
            if valid = '1' and trigger ='1' then
                current_note <= note_index;
            end if;
        end if;
    end process;

    process(clk, rst_n, trigger)
    begin
        if rst_n = '0' then
            oscilator_out <= (others => '0');
        elsif rising_edge(clk) then
            if note_state = '1' and pause = '0' then
                oscilator_out <= "000000" & waveform_sel & '0' & velocity & '0' & current_note;
            end if;
        end if;
    end process;

    outout_oscilator <= oscilator_out;


end Behavioral;
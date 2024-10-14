----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/11/2024 06:27:05 PM
-- Design Name: 
-- Module Name: midi_receiver - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY note_reciever IS
    PORT (
        clk : IN STD_LOGIC;
        en : IN STD_LOGIC;
        irq : IN STD_LOGIC;
        din : IN STD_LOGIC_VECTOR (15 DOWNTO 0);

        note_on : OUT STD_LOGIC;
        note_off : OUT STD_LOGIC;
        note_number : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        velocity : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
    );
END note_reciever;

ARCHITECTURE Behavioral OF note_reciever IS

    COMPONENT pl_reg
        GENERIC (n : INTEGER := 16);
        PORT (
            D : IN STD_LOGIC_VECTOR(n - 1 DOWNTO 0);
            CLK, LOAD, RST : IN STD_LOGIC;
            Q : OUT STD_LOGIC_VECTOR(n - 1 DOWNTO 0)
        );
    END COMPONENT;
    TYPE state_type IS (idle, on_state, off_state);

    SIGNAL irq_in : STD_LOGIC;
    SIGNAL irq_internal : STD_LOGIC;
    SIGNAL note_clear : STD_LOGIC;

    SIGNAL dint : STD_LOGIC_VECTOR(15 DOWNTO 0);

    SIGNAL note_bit : STD_LOGIC;

    SIGNAL note_state : state_type;
    SIGNAL next_state : state_type;

BEGIN
    -- one clock cycle delay for din to be loaded
    note_reg : pl_reg PORT MAP
    (
        din,
        clk,
        irq_in,
        note_clear,
        dint
    );

    -- one clock cycle delay for irq to be loaded

    irq_int : PROCESS (clk, irq, irq_internal)
    BEGIN
        irq_in <= irq;
        IF rising_edge(clk) THEN
            IF en = '0' THEN
                irq_internal <= '0';
                irq_in <= '0';
            ELSIF irq_in = '1' THEN
                irq_internal <= irq_in;
                note_bit <= din(15);
            ELSIF irq_internal = '1' THEN
                irq_in <= '0';
                irq_internal <= '0';
                note_bit <= dint(15);
            END IF;
        END IF;
    END PROCESS;

    state_transitions : PROCESS (note_state, irq_in, note_bit)
    BEGIN
        IF en = '0' THEN
            next_state <= idle;
        ELSE
            CASE note_state IS
                WHEN idle =>
                    IF irq_in = '1' THEN
                        IF note_bit = '1' THEN
                            next_state <= on_state;
                        ELSE
                            next_state <= off_state;
                        END IF;
                    ELSE
                        next_state <= idle;
                    END IF;
                WHEN on_state =>
                    IF irq_in = '1' THEN
                        IF note_bit = '0' THEN
                            next_state <= off_state;
                        END IF;
                    ELSE
                        next_state <= on_state;
                    END IF;

                WHEN off_state =>
                    IF irq_in = '1' THEN
                        IF note_bit = '1' THEN
                            next_state <= on_state;
                        END IF;
                    ELSE
                        next_state <= off_state;
                    END IF;
            END CASE;
        END IF;
    END PROCESS;

    state_actions : PROCESS (clk, note_state, en, irq_internal)
    BEGIN
        IF rising_edge(clk) THEN
            IF en = '0' THEN
                note_on <= '0';
                note_off <= '0';
                note_clear <= '1';
            ELSIF irq_internal = '1' THEN
                CASE note_state IS
                    WHEN idle =>
                        note_on <= '0';
                        note_off <= '0';
                        note_clear <= '1';
                    WHEN on_state =>
                        note_on <= '1';
                        note_off <= '0';
                        note_clear <= '0';
                    WHEN off_state =>
                        note_on <= '0';
                        note_off <= '1';
                        note_clear <= '0';
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    state_machine : PROCESS (clk, en)
    BEGIN
        IF rising_edge(clk) THEN
            IF en = '0' THEN
                note_state <= idle;
            ELSE
                note_state <= next_state;
            END IF;
        END IF;
    END PROCESS;

END Behavioral;
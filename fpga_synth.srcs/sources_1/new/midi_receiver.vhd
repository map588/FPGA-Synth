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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity midi_receiver is
 Port (
    SerialIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    note_on : out STD_LOGIC;
    note_off : out STD_LOGIC;
    param_change : out STD_LOGIC;
    note_number : out STD_LOGIC_VECTOR (7 downto 0);
    velocity : out STD_LOGIC_VECTOR (7 downto 0);
    param_select : out STD_LOGIC_VECTOR (7 downto 0);
    param_value : out STD_LOGIC_VECTOR (7 downto 0)
 );
end midi_receiver;

architecture Behavioral of midi_receiver is
  type status_type is (TRIGGER, OFF, PARAM, BEND, IDLE);
    signal status_data : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
    signal byte_shift : STD_LOGIC_VECTOR(6 downto 0) := (others => '0');
    signal status_code: STD_LOGIC_VECTOR(2 downto 0);
    signal packet_1 : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
    signal packet_2 : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
    signal status_ready : STD_LOGIC := '0';
    signal data_ready : STD_LOGIC := '0';
    signal status : status_type := IDLE;
begin

    status_recieve: process(clk, reset, en)
        variable count : integer := 0;
        begin
            if reset = '1' and status_ready = '0' then
                status_data <= (others => '0');
                count := 0;
            elsif rising_edge(clk) and en = '1' then
              status_data <= SerialIn & status_data(7 downto 1);
                count := count + 1;
    
                if count = 8 then
                    status_ready <= '1';
                    count := 0;
                else
                    status_ready <= '0';
                end if;
            end if;
        end process;

    status_code <= status_data(6 downto 4);

    status_decode: process(clk, reset)
    begin
        if reset = '1' or status_ready = '0' then
            status <= IDLE;
        elsif rising_edge(clk) then
            case status_code is
                when "000" =>
                    status <= TRIGGER;
                when "001" =>
                    status <= OFF;
                when "010" =>
                    status <= PARAM;
                when "011" =>
                    status <= BEND;
                when others =>
                    status <= IDLE;
            end case;
        end if;
   
    end process;

    data_receive: process(clk, reset, status)
    variable count : integer := 0;
    begin
        if reset = '1' then
            packet_1 <= (others => '0');
            packet_2 <= (others => '0');
        elsif rising_edge(clk) then
          if status_ready = '1' and status /= IDLE then
                if count < 8 then
                    packet_1 <= SerialIn & packet_1(7 downto 1);
                    count := count + 1;
                elsif count < 16 then
                    packet_2 <= SerialIn & packet_2(7 downto 1);
                    count := count + 1;
                else
                    count := 0;
                    data_ready <= '1';
                end if;
            end if;
        end if;
    end process;

data_output: process(clk, reset, data_ready, status)
    begin
    if reset = '1' then
        note_on <= '0';
        note_off <= '0';
        param_change <= '0';
        note_number <= (others => '0');
        velocity <= (others => '0');
        param_select <= (others => '0');
        param_value <= (others => '0');
    elsif rising_edge(clk) then
        if data_ready = '1' then
            case status is
                when TRIGGER =>
                    note_on <= '1';
                    note_number  <= packet_1(6 downto 0);
                    velocity     <= packet_2(6 downto 0);
                when OFF =>
                    note_off <= '1';
                    note_number  <= packet_1(6 downto 0);
                    velocity     <= packet_2(6 downto 0);
                when PARAM =>
                    param_change <= '1';
                    param_select <= packet_1(6 downto 0);
                    param_value  <= packet_2(6 downto 0);
                -- when BEND =>
                --     param_change <= '1';
                --   param_select <= packet_1(6 downto 0);
                --   param_value <= packet_2(6 downto 0);
                when others =>
                    note_on <= '0';
                    note_off <= '0';
                    param_change <= '0';
                    note_number <= (others => '0');
                    velocity <= (others => '0');
                    param_select <= (others => '0');
                    param_value <= (others => '0');
            end case;
            end if;
        end if;
    end process;

        


end Behavioral;

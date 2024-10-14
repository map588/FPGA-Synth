-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:fifo_reader:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY midi_bd_fifo_reader_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    not_empty : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    pop_ctrl_en : IN STD_LOGIC;
    pop_ctrl : IN STD_LOGIC;
    pop_data : OUT STD_LOGIC;
    data_valid : OUT STD_LOGIC;
    trigger : OUT STD_LOGIC;
    trigger_states : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    note_index : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    velocity : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    param_write : OUT STD_LOGIC;
    param_number : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    param_value : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
  );
END midi_bd_fifo_reader_0_0;

ARCHITECTURE midi_bd_fifo_reader_0_0_arch OF midi_bd_fifo_reader_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF midi_bd_fifo_reader_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT fifo_reader IS
    GENERIC (
      DATA_WIDTH : INTEGER;
      NUM_VOICES : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      not_empty : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      pop_ctrl_en : IN STD_LOGIC;
      pop_ctrl : IN STD_LOGIC;
      pop_data : OUT STD_LOGIC;
      data_valid : OUT STD_LOGIC;
      trigger : OUT STD_LOGIC;
      trigger_states : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      note_index : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      velocity : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      param_write : OUT STD_LOGIC;
      param_number : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      param_value : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
    );
  END COMPONENT fifo_reader;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF midi_bd_fifo_reader_0_0_arch: ARCHITECTURE IS "fifo_reader,Vivado 2021.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF midi_bd_fifo_reader_0_0_arch : ARCHITECTURE IS "midi_bd_fifo_reader_0_0,fifo_reader,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF midi_bd_fifo_reader_0_0_arch: ARCHITECTURE IS "midi_bd_fifo_reader_0_0,fifo_reader,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fifo_reader,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,DATA_WIDTH=16,NUM_VOICES=1}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF midi_bd_fifo_reader_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN midi_bd_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : fifo_reader
    GENERIC MAP (
      DATA_WIDTH => 16,
      NUM_VOICES => 1
    )
    PORT MAP (
      clk => clk,
      rst => rst,
      not_empty => not_empty,
      data_in => data_in,
      pop_ctrl_en => pop_ctrl_en,
      pop_ctrl => pop_ctrl,
      pop_data => pop_data,
      data_valid => data_valid,
      trigger => trigger,
      trigger_states => trigger_states,
      note_index => note_index,
      velocity => velocity,
      param_write => param_write,
      param_number => param_number,
      param_value => param_value
    );
END midi_bd_fifo_reader_0_0_arch;

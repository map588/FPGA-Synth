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

-- IP VLNV: xilinx.com:module_ref:fifo_adapter:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY midi_gutted_fifo_adapter_0_0 IS
  PORT (
    data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    push : IN STD_LOGIC;
    pop : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    rstn : IN STD_LOGIC;
    data_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    count : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    wait_push : OUT STD_LOGIC;
    not_empty : OUT STD_LOGIC
  );
END midi_gutted_fifo_adapter_0_0;

ARCHITECTURE midi_gutted_fifo_adapter_0_0_arch OF midi_gutted_fifo_adapter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF midi_gutted_fifo_adapter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT fifo_adapter IS
    GENERIC (
      DATA_WIDTH : INTEGER;
      FIFO_DEPTH : INTEGER;
      FIFO_WIDTH : INTEGER
    );
    PORT (
      data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      push : IN STD_LOGIC;
      pop : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      rstn : IN STD_LOGIC;
      data_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      count : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      wait_push : OUT STD_LOGIC;
      not_empty : OUT STD_LOGIC
    );
  END COMPONENT fifo_adapter;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF midi_gutted_fifo_adapter_0_0_arch: ARCHITECTURE IS "fifo_adapter,Vivado 2021.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF midi_gutted_fifo_adapter_0_0_arch : ARCHITECTURE IS "midi_gutted_fifo_adapter_0_0,fifo_adapter,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF midi_gutted_fifo_adapter_0_0_arch: ARCHITECTURE IS "midi_gutted_fifo_adapter_0_0,fifo_adapter,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fifo_adapter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,DATA_WIDTH=16,FIFO_DEPTH=32,FIFO_WIDTH=5}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF midi_gutted_fifo_adapter_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rstn: SIGNAL IS "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rstn: SIGNAL IS "xilinx.com:signal:reset:1.0 rstn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN midi_gutted_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : fifo_adapter
    GENERIC MAP (
      DATA_WIDTH => 16,
      FIFO_DEPTH => 32,
      FIFO_WIDTH => 5
    )
    PORT MAP (
      data_in => data_in,
      push => push,
      pop => pop,
      clk => clk,
      rstn => rstn,
      data_out => data_out,
      count => count,
      wait_push => wait_push,
      not_empty => not_empty
    );
END midi_gutted_fifo_adapter_0_0_arch;

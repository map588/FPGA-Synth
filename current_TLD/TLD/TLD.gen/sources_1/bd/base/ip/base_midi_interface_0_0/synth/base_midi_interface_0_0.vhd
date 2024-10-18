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

-- IP VLNV: xilinx.com:module_ref:midi_interface:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY base_midi_interface_0_0 IS
  PORT (
    fast_clk : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    rstn : IN STD_LOGIC;
    uart_rx : IN STD_LOGIC;
    fifo_wait : IN STD_LOGIC;
    fifo_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    fifo_push : OUT STD_LOGIC;
    uart_valid : OUT STD_LOGIC
  );
END base_midi_interface_0_0;

ARCHITECTURE base_midi_interface_0_0_arch OF base_midi_interface_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF base_midi_interface_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT midi_interface IS
    GENERIC (
      CLKS_PER_BIT : INTEGER
    );
    PORT (
      fast_clk : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      rstn : IN STD_LOGIC;
      uart_rx : IN STD_LOGIC;
      fifo_wait : IN STD_LOGIC;
      fifo_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      fifo_push : OUT STD_LOGIC;
      uart_valid : OUT STD_LOGIC
    );
  END COMPONENT midi_interface;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF base_midi_interface_0_0_arch: ARCHITECTURE IS "midi_interface,Vivado 2021.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF base_midi_interface_0_0_arch : ARCHITECTURE IS "base_midi_interface_0_0,midi_interface,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF base_midi_interface_0_0_arch: ARCHITECTURE IS "base_midi_interface_0_0,midi_interface,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=midi_interface,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,CLKS_PER_BIT=16}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF base_midi_interface_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rstn: SIGNAL IS "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rstn: SIGNAL IS "xilinx.com:signal:reset:1.0 rstn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 1e+06, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fast_clk: SIGNAL IS "XIL_INTERFACENAME fast_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clocks_n_sets/clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF fast_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 fast_clk CLK";
BEGIN
  U0 : midi_interface
    GENERIC MAP (
      CLKS_PER_BIT => 16
    )
    PORT MAP (
      fast_clk => fast_clk,
      clk => clk,
      rstn => rstn,
      uart_rx => uart_rx,
      fifo_wait => fifo_wait,
      fifo_data => fifo_data,
      fifo_push => fifo_push,
      uart_valid => uart_valid
    );
END base_midi_interface_0_0_arch;

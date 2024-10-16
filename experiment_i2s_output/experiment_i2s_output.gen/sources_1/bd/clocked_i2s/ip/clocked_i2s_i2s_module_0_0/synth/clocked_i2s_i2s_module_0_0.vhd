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

-- IP VLNV: xilinx.com:module_ref:i2s_module:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY clocked_i2s_i2s_module_0_0 IS
  PORT (
    sys_clk : IN STD_LOGIC;
    sys_resetn : IN STD_LOGIC;
    mclk_resetn : IN STD_LOGIC;
    mclk : IN STD_LOGIC;
    bclk : IN STD_LOGIC;
    lrclk : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    push : IN STD_LOGIC;
    sdata : OUT STD_LOGIC;
    bclk_out : OUT STD_LOGIC;
    lrclk_out : OUT STD_LOGIC;
    fifo_full : OUT STD_LOGIC;
    fifo_half : OUT STD_LOGIC;
    fifo_empty : OUT STD_LOGIC;
    fifo_overflow : OUT STD_LOGIC;
    fifo_count : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END clocked_i2s_i2s_module_0_0;

ARCHITECTURE clocked_i2s_i2s_module_0_0_arch OF clocked_i2s_i2s_module_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF clocked_i2s_i2s_module_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT i2s_module IS
    GENERIC (
      DATA_WIDTH : INTEGER;
      FIFO_DEPTH : INTEGER;
      FIFO_WIDTH : INTEGER;
      DEBUG : BOOLEAN
    );
    PORT (
      sys_clk : IN STD_LOGIC;
      sys_resetn : IN STD_LOGIC;
      mclk_resetn : IN STD_LOGIC;
      mclk : IN STD_LOGIC;
      bclk : IN STD_LOGIC;
      lrclk : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      push : IN STD_LOGIC;
      sdata : OUT STD_LOGIC;
      bclk_out : OUT STD_LOGIC;
      lrclk_out : OUT STD_LOGIC;
      fifo_full : OUT STD_LOGIC;
      fifo_half : OUT STD_LOGIC;
      fifo_empty : OUT STD_LOGIC;
      fifo_overflow : OUT STD_LOGIC;
      fifo_count : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
    );
  END COMPONENT i2s_module;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF clocked_i2s_i2s_module_0_0_arch: ARCHITECTURE IS "i2s_module,Vivado 2021.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF clocked_i2s_i2s_module_0_0_arch : ARCHITECTURE IS "clocked_i2s_i2s_module_0_0,i2s_module,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF clocked_i2s_i2s_module_0_0_arch: ARCHITECTURE IS "clocked_i2s_i2s_module_0_0,i2s_module,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=i2s_module,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,DATA_WIDTH=24,FIFO_DEPTH=2048,FIFO_WIDTH=11,DEBUG=false}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF clocked_i2s_i2s_module_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF mclk_resetn: SIGNAL IS "XIL_INTERFACENAME mclk_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF mclk_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 mclk_resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sys_resetn: SIGNAL IS "XIL_INTERFACENAME sys_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sys_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 sys_resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sys_clk: SIGNAL IS "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clocked_i2s_sys_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sys_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 sys_clk CLK";
BEGIN
  U0 : i2s_module
    GENERIC MAP (
      DATA_WIDTH => 24,
      FIFO_DEPTH => 2048,
      FIFO_WIDTH => 11,
      DEBUG => false
    )
    PORT MAP (
      sys_clk => sys_clk,
      sys_resetn => sys_resetn,
      mclk_resetn => mclk_resetn,
      mclk => mclk,
      bclk => bclk,
      lrclk => lrclk,
      data_in => data_in,
      push => push,
      sdata => sdata,
      bclk_out => bclk_out,
      lrclk_out => lrclk_out,
      fifo_full => fifo_full,
      fifo_half => fifo_half,
      fifo_empty => fifo_empty,
      fifo_overflow => fifo_overflow,
      fifo_count => fifo_count
    );
END clocked_i2s_i2s_module_0_0_arch;

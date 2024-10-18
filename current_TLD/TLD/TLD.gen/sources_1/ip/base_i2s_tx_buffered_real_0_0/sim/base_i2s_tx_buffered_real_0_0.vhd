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

-- IP VLNV: xilinx.com:user:i2s_tx_buffered_real:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY base_i2s_tx_buffered_real_0_0 IS
  PORT (
    async_resetn : IN STD_LOGIC;
    bclk_out : OUT STD_LOGIC;
    buff_empty : OUT STD_LOGIC;
    buff_full : OUT STD_LOGIC;
    buff_half : OUT STD_LOGIC;
    clk_100 : IN STD_LOGIC;
    clk_125 : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    data_ready : IN STD_LOGIC;
    fifo_count : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    fifo_overflow : OUT STD_LOGIC;
    lrclk_out : OUT STD_LOGIC;
    mclk_out : OUT STD_LOGIC;
    rejection : OUT STD_LOGIC;
    sdata : OUT STD_LOGIC
  );
END base_i2s_tx_buffered_real_0_0;

ARCHITECTURE base_i2s_tx_buffered_real_0_0_arch OF base_i2s_tx_buffered_real_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF base_i2s_tx_buffered_real_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT clocked_i2s IS
    PORT (
      async_resetn : IN STD_LOGIC;
      bclk_out : OUT STD_LOGIC;
      buff_empty : OUT STD_LOGIC;
      buff_full : OUT STD_LOGIC;
      buff_half : OUT STD_LOGIC;
      clk_100 : IN STD_LOGIC;
      clk_125 : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      data_ready : IN STD_LOGIC;
      fifo_count : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      fifo_overflow : OUT STD_LOGIC;
      lrclk_out : OUT STD_LOGIC;
      mclk_out : OUT STD_LOGIC;
      rejection : OUT STD_LOGIC;
      sdata : OUT STD_LOGIC
    );
  END COMPONENT clocked_i2s;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF base_i2s_tx_buffered_real_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF sdata: SIGNAL IS "XIL_INTERFACENAME sdata, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF sdata: SIGNAL IS "xilinx.com:signal:data:1.0 sdata DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rejection: SIGNAL IS "XIL_INTERFACENAME rejection, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF rejection: SIGNAL IS "xilinx.com:signal:interrupt:1.0 rejection INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mclk_out: SIGNAL IS "XIL_INTERFACENAME CLK.MCLK_OUT, FREQ_HZ 24576050, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_mclk_out, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF mclk_out: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lrclk_out: SIGNAL IS "XIL_INTERFACENAME CLK.LRCLK_OUT, FREQ_HZ 96000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_lrclk_out, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lrclk_out: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.LRCLK_OUT CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_125: SIGNAL IS "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN base_sysclk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_125: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_100: SIGNAL IS "XIL_INTERFACENAME CLK.CLK_100, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clocks_n_sets/clk_wiz_1_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_100: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK_100 CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buff_half: SIGNAL IS "XIL_INTERFACENAME INTR.BUFF_HALF, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF buff_half: SIGNAL IS "xilinx.com:signal:interrupt:1.0 INTR.BUFF_HALF INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF buff_full: SIGNAL IS "XIL_INTERFACENAME INTR.BUFF_FULL, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF buff_full: SIGNAL IS "xilinx.com:signal:interrupt:1.0 INTR.BUFF_FULL INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF bclk_out: SIGNAL IS "XIL_INTERFACENAME CLK.BLCK_OUT, FREQ_HZ 6144000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_i2s_tx_buffered_real_0_0_bclk_out, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF bclk_out: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.BLCK_OUT CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF async_resetn: SIGNAL IS "XIL_INTERFACENAME RST.ASYNC_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF async_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.ASYNC_RESETN RST";
BEGIN
  U0 : clocked_i2s
    PORT MAP (
      async_resetn => async_resetn,
      bclk_out => bclk_out,
      buff_empty => buff_empty,
      buff_full => buff_full,
      buff_half => buff_half,
      clk_100 => clk_100,
      clk_125 => clk_125,
      data_in => data_in,
      data_ready => data_ready,
      fifo_count => fifo_count,
      fifo_overflow => fifo_overflow,
      lrclk_out => lrclk_out,
      mclk_out => mclk_out,
      rejection => rejection,
      sdata => sdata
    );
END base_i2s_tx_buffered_real_0_0_arch;

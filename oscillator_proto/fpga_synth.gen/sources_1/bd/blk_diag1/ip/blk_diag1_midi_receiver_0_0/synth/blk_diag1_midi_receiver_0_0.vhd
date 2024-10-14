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

-- IP VLNV: xilinx.com:module_ref:midi_receiver:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY blk_diag1_midi_receiver_0_0 IS
  PORT (
    SerialIn : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    en : IN STD_LOGIC;
    note_on : OUT STD_LOGIC;
    note_off : OUT STD_LOGIC;
    param_change : OUT STD_LOGIC;
    note_number : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    velocity : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    param_select : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    param_value : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END blk_diag1_midi_receiver_0_0;

ARCHITECTURE blk_diag1_midi_receiver_0_0_arch OF blk_diag1_midi_receiver_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF blk_diag1_midi_receiver_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT midi_receiver IS
    PORT (
      SerialIn : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      en : IN STD_LOGIC;
      note_on : OUT STD_LOGIC;
      note_off : OUT STD_LOGIC;
      param_change : OUT STD_LOGIC;
      note_number : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      velocity : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      param_select : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      param_value : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT midi_receiver;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF blk_diag1_midi_receiver_0_0_arch: ARCHITECTURE IS "midi_receiver,Vivado 2021.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF blk_diag1_midi_receiver_0_0_arch : ARCHITECTURE IS "blk_diag1_midi_receiver_0_0,midi_receiver,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF blk_diag1_midi_receiver_0_0_arch: ARCHITECTURE IS "blk_diag1_midi_receiver_0_0,midi_receiver,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=midi_receiver,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF blk_diag1_midi_receiver_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN blk_diag1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : midi_receiver
    PORT MAP (
      SerialIn => SerialIn,
      clk => clk,
      reset => reset,
      en => en,
      note_on => note_on,
      note_off => note_off,
      param_change => param_change,
      note_number => note_number,
      velocity => velocity,
      param_select => param_select,
      param_value => param_value
    );
END blk_diag1_midi_receiver_0_0_arch;
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

-- IP VLNV: xilinx.com:user:midi_bd:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY base_midi_bd_0_0 IS
  PORT (
    clear_params : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    count : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_valid : OUT STD_LOGIC;
    mod_adsr : OUT STD_LOGIC_VECTOR(27 DOWNTO 0);
    note_index : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    pop_ctrl : IN STD_LOGIC;
    pop_en : IN STD_LOGIC;
    push : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    trigger : OUT STD_LOGIC;
    trigger_states : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    vca_adsr : OUT STD_LOGIC_VECTOR(27 DOWNTO 0);
    vcf_adsr : OUT STD_LOGIC_VECTOR(27 DOWNTO 0);
    velocity : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    wait_push_0 : OUT STD_LOGIC;
    wave_sel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END base_midi_bd_0_0;

ARCHITECTURE base_midi_bd_0_0_arch OF base_midi_bd_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF base_midi_bd_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT midi_bd IS
    PORT (
      clear_params : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      count : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_valid : OUT STD_LOGIC;
      mod_adsr : OUT STD_LOGIC_VECTOR(27 DOWNTO 0);
      note_index : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      pop_ctrl : IN STD_LOGIC;
      pop_en : IN STD_LOGIC;
      push : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      trigger : OUT STD_LOGIC;
      trigger_states : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      vca_adsr : OUT STD_LOGIC_VECTOR(27 DOWNTO 0);
      vcf_adsr : OUT STD_LOGIC_VECTOR(27 DOWNTO 0);
      velocity : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      wait_push_0 : OUT STD_LOGIC;
      wave_sel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT midi_bd;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF base_midi_bd_0_0_arch: ARCHITECTURE IS "midi_bd,Vivado 2021.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF base_midi_bd_0_0_arch : ARCHITECTURE IS "base_midi_bd_0_0,midi_bd,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF base_midi_bd_0_0_arch: ARCHITECTURE IS "base_midi_bd_0_0,midi_bd,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=midi_bd,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF base_midi_bd_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, PHASE 0.0, ASSOCIATED_RESET rst, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, XIL_INTERFACENAME clk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, ASSOCIATED_RESET rst, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK CLK, xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : midi_bd
    PORT MAP (
      clear_params => clear_params,
      clk => clk,
      count => count,
      data_in => data_in,
      data_valid => data_valid,
      mod_adsr => mod_adsr,
      note_index => note_index,
      pop_ctrl => pop_ctrl,
      pop_en => pop_en,
      push => push,
      rst => rst,
      trigger => trigger,
      trigger_states => trigger_states,
      vca_adsr => vca_adsr,
      vcf_adsr => vcf_adsr,
      velocity => velocity,
      wait_push_0 => wait_push_0,
      wave_sel => wave_sel
    );
END base_midi_bd_0_0_arch;

-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 30 10:18:53 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matt/Documents/Vivado_Projects/git_clone/FPGA_Synth/new_intergration/new_intergration.srcs/sources_1/bd/clocked_i2s/ip/clocked_i2s_uart_axi_0_4/clocked_i2s_uart_axi_0_4_sim_netlist.vhdl
-- Design      : clocked_i2s_uart_axi_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_uart_axi_0_4_uart_axi_control_s_axi is
  port (
    ARESET : out STD_LOGIC;
    reset_read_read_fu_138_p2 : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    sample_buffer : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \reset_read_reg_755_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sample_buffer_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_reset_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    \int_reset_reg[0]_1\ : out STD_LOGIC;
    \int_reset_reg[0]_2\ : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_load_reg_780_reg[1]\ : in STD_LOGIC;
    \state_load_reg_780_reg[0]\ : in STD_LOGIC;
    \accumulated_data_V_flag_1_reg_196_reg[0]\ : in STD_LOGIC;
    accumulated_data_V_flag_1_reg_196 : in STD_LOGIC;
    \accumulated_data_V_flag_1_reg_196_reg[0]_0\ : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_data_out_reg[23]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_data_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1065_reg_788 : in STD_LOGIC;
    \int_data_out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sample_count_V_new_4_reg_232_reg[0]\ : in STD_LOGIC;
    \sample_count_V_new_4_reg_232_reg[0]_0\ : in STD_LOGIC;
    \sample_count_V_new_4_reg_232_reg[0]_1\ : in STD_LOGIC;
    \accumulated_data_V_flag_3_reg_263_reg[0]\ : in STD_LOGIC;
    icmp_ln1049_3_reg_784 : in STD_LOGIC;
    \bit_count_V_reg[0]\ : in STD_LOGIC;
    \bit_count_V_reg[0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \state_reg[1]_2\ : in STD_LOGIC;
    \state_reg[1]_3\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC;
    rx_pin : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln1065_reg_788_reg[0]\ : in STD_LOGIC;
    \accumulated_data_V_flag_3_reg_263_reg[0]_0\ : in STD_LOGIC;
    accumulated_data_V_flag_3_reg_263 : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_uart_axi_0_4_uart_axi_control_s_axi : entity is "uart_axi_control_s_axi";
end clocked_i2s_uart_axi_0_4_uart_axi_control_s_axi;

architecture STRUCTURE of clocked_i2s_uart_axi_0_4_uart_axi_control_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \accumulated_data_V_flag_1_reg_196[0]_i_2_n_0\ : STD_LOGIC;
  signal accumulated_data_V_flag_3_reg_2631 : STD_LOGIC;
  signal \^ap_ns_fsm\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \current_byte_V[7]_i_6_n_0\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_out1 : STD_LOGIC;
  signal data_out_ap_vld : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal int_data_out_ap_vld : STD_LOGIC;
  signal int_data_out_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_data_out_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_data_out_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr9_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_reset[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_reset[0]_i_3_n_0\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \int_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal int_valid_ap_vld : STD_LOGIC;
  signal int_valid_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_valid_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_valid_ap_vld_i_3_n_0 : STD_LOGIC;
  signal \int_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \^reset_read_read_fu_138_p2\ : STD_LOGIC;
  signal \^reset_read_reg_755_reg[0]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \^sample_buffer\ : STD_LOGIC;
  signal \sample_count_V_new_4_reg_232[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \accumulated_data_V_new_3_reg_300[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_byte_V[7]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_data_out[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_data_out[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_out[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_out[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_out[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_out[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_out[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_out[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_out[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_out[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_data_out[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_data_out[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_data_out[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_data_out[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_data_out[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_data_out[23]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_data_out[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_data_out[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_data_out[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_out[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_out[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_out[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_out[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_out[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_data_out_ap_vld_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_valid[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_valid_ap_vld_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_valid_ap_vld_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample_buffer[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sample_buffer[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_load_reg_780[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state_load_reg_780[1]_i_1\ : label is "soft_lutpair6";
begin
  ARESET <= \^areset\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_NS_fsm(1 downto 0) <= \^ap_ns_fsm\(1 downto 0);
  reset_read_read_fu_138_p2 <= \^reset_read_read_fu_138_p2\;
  \reset_read_reg_755_reg[0]\ <= \^reset_read_reg_755_reg[0]\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
  sample_buffer <= \^sample_buffer\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_control_rvalid\,
      I1 => s_axi_control_RREADY,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_control_rvalid\,
      R => \^areset\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_control_bvalid\,
      I2 => s_axi_control_BREADY,
      I3 => s_axi_control_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^areset\
    );
\accumulated_data_V_flag_1_reg_196[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0000FFFFFFFF"
    )
        port map (
      I0 => \accumulated_data_V_flag_1_reg_196[0]_i_2_n_0\,
      I1 => state(0),
      I2 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I3 => state(1),
      I4 => accumulated_data_V_flag_1_reg_196,
      I5 => \accumulated_data_V_flag_1_reg_196_reg[0]_0\,
      O => \state_reg[0]_1\
    );
\accumulated_data_V_flag_1_reg_196[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000177F"
    )
        port map (
      I0 => \bit_count_V_reg[0]_0\(6),
      I1 => \bit_count_V_reg[0]_0\(5),
      I2 => \bit_count_V_reg[0]_0\(4),
      I3 => \bit_count_V_reg[0]_0\(3),
      I4 => \^reset_read_read_fu_138_p2\,
      I5 => \^ap_ns_fsm\(0),
      O => \accumulated_data_V_flag_1_reg_196[0]_i_2_n_0\
    );
\accumulated_data_V_flag_3_reg_263[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEE22EA22E2"
    )
        port map (
      I0 => \accumulated_data_V_flag_3_reg_263_reg[0]_0\,
      I1 => \^reset_read_reg_755_reg[0]\,
      I2 => \^reset_read_read_fu_138_p2\,
      I3 => \^ap_ns_fsm\(0),
      I4 => \icmp_ln1065_reg_788_reg[0]\,
      I5 => accumulated_data_V_flag_3_reg_263,
      O => \int_reset_reg[0]_2\
    );
\accumulated_data_V_new_3_reg_300[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \^reset_read_read_fu_138_p2\,
      I3 => \^reset_read_reg_755_reg[0]\,
      O => E(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => \^ap_ns_fsm\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      O => \^ap_ns_fsm\(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => p_7_in(7),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^areset\
    );
\current_byte_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I1 => \bit_count_V_reg[0]\,
      I2 => \bit_count_V_reg[0]_0\(5),
      I3 => \bit_count_V_reg[0]_0\(6),
      I4 => \current_byte_V[7]_i_6_n_0\,
      I5 => \^sample_buffer\,
      O => \sample_buffer_reg[7]\(0)
    );
\current_byte_V[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => state(0),
      I1 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I2 => state(1),
      I3 => \^reset_read_read_fu_138_p2\,
      I4 => Q(0),
      I5 => ap_start,
      O => \state_reg[0]_2\(0)
    );
\current_byte_V[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => ap_start,
      I3 => Q(0),
      O => \current_byte_V[7]_i_6_n_0\
    );
first_bit_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \accumulated_data_V_flag_3_reg_263_reg[0]\,
      I1 => \state_load_reg_780_reg[1]\,
      I2 => icmp_ln1049_3_reg_784,
      I3 => \state_load_reg_780_reg[0]\,
      I4 => Q(1),
      O => \^reset_read_reg_755_reg[0]\
    );
\icmp_ln1049_3_reg_784[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00400000"
    )
        port map (
      I0 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \^reset_read_read_fu_138_p2\,
      I4 => Q(0),
      I5 => icmp_ln1049_3_reg_784,
      O => \state_reg[1]_1\
    );
\icmp_ln1065_reg_788[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => D(0),
      I1 => \^reset_read_read_fu_138_p2\,
      I2 => Q(0),
      I3 => \icmp_ln1065_reg_788_reg[0]\,
      I4 => icmp_ln1065_reg_788,
      O => \int_reset_reg[0]_1\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_7_in(2),
      R => \^areset\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => p_7_in(7),
      I1 => Q(1),
      I2 => \rdata_data[7]_i_2_n_0\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^areset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_7_in(7),
      I1 => Q(1),
      I2 => int_ap_start_i_2_n_0,
      I3 => int_ap_start_i_3_n_0,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \int_reset[0]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_control_WSTRB(0),
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_control_WDATA(0),
      I2 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^areset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_7_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_7_in(7),
      R => \^areset\
    );
\int_data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[7]_0\(0),
      O => data_out(0)
    );
\int_data_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(2),
      O => data_out(10)
    );
\int_data_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(3),
      O => data_out(11)
    );
\int_data_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(4),
      O => data_out(12)
    );
\int_data_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(5),
      O => data_out(13)
    );
\int_data_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(6),
      O => data_out(14)
    );
\int_data_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(7),
      O => data_out(15)
    );
\int_data_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(8),
      O => data_out(16)
    );
\int_data_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(9),
      O => data_out(17)
    );
\int_data_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(10),
      O => data_out(18)
    );
\int_data_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(11),
      O => data_out(19)
    );
\int_data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[7]_0\(1),
      O => data_out(1)
    );
\int_data_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(12),
      O => data_out(20)
    );
\int_data_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(13),
      O => data_out(21)
    );
\int_data_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(14),
      O => data_out(22)
    );
\int_data_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \^reset_read_read_fu_138_p2\,
      I3 => data_out1,
      O => data_out_ap_vld
    );
\int_data_out[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(15),
      O => data_out(23)
    );
\int_data_out[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => icmp_ln1065_reg_788,
      I1 => \^reset_read_reg_755_reg[0]\,
      I2 => \int_data_out_reg[0]_0\(1),
      I3 => \int_data_out_reg[0]_0\(0),
      O => data_out1
    );
\int_data_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[7]_0\(2),
      O => data_out(2)
    );
\int_data_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[7]_0\(3),
      O => data_out(3)
    );
\int_data_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[7]_0\(4),
      O => data_out(4)
    );
\int_data_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[7]_0\(5),
      O => data_out(5)
    );
\int_data_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[7]_0\(6),
      O => data_out(6)
    );
\int_data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[7]_0\(7),
      O => data_out(7)
    );
\int_data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(0),
      O => data_out(8)
    );
\int_data_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out1,
      I1 => \int_data_out_reg[23]_0\(1),
      O => data_out(9)
    );
int_data_out_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FFFFFF8080"
    )
        port map (
      I0 => \^reset_read_read_fu_138_p2\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => int_data_out_ap_vld_i_2_n_0,
      I4 => data_out1,
      I5 => int_data_out_ap_vld,
      O => int_data_out_ap_vld_i_1_n_0
    );
int_data_out_ap_vld_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => int_data_out_ap_vld_i_3_n_0,
      O => int_data_out_ap_vld_i_2_n_0
    );
int_data_out_ap_vld_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(5),
      O => int_data_out_ap_vld_i_3_n_0
    );
int_data_out_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_data_out_ap_vld_i_1_n_0,
      Q => int_data_out_ap_vld,
      R => \^areset\
    );
\int_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(0),
      Q => int_data_out(0),
      R => \^areset\
    );
\int_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(10),
      Q => int_data_out(10),
      R => \^areset\
    );
\int_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(11),
      Q => int_data_out(11),
      R => \^areset\
    );
\int_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(12),
      Q => int_data_out(12),
      R => \^areset\
    );
\int_data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(13),
      Q => int_data_out(13),
      R => \^areset\
    );
\int_data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(14),
      Q => int_data_out(14),
      R => \^areset\
    );
\int_data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(15),
      Q => int_data_out(15),
      R => \^areset\
    );
\int_data_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(16),
      Q => int_data_out(16),
      R => \^areset\
    );
\int_data_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(17),
      Q => int_data_out(17),
      R => \^areset\
    );
\int_data_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(18),
      Q => int_data_out(18),
      R => \^areset\
    );
\int_data_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(19),
      Q => int_data_out(19),
      R => \^areset\
    );
\int_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(1),
      Q => int_data_out(1),
      R => \^areset\
    );
\int_data_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(20),
      Q => int_data_out(20),
      R => \^areset\
    );
\int_data_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(21),
      Q => int_data_out(21),
      R => \^areset\
    );
\int_data_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(22),
      Q => int_data_out(22),
      R => \^areset\
    );
\int_data_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(23),
      Q => int_data_out(23),
      R => \^areset\
    );
\int_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(2),
      Q => int_data_out(2),
      R => \^areset\
    );
\int_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(3),
      Q => int_data_out(3),
      R => \^areset\
    );
\int_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(4),
      Q => int_data_out(4),
      R => \^areset\
    );
\int_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(5),
      Q => int_data_out(5),
      R => \^areset\
    );
\int_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(6),
      Q => int_data_out(6),
      R => \^areset\
    );
\int_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(7),
      Q => int_data_out(7),
      R => \^areset\
    );
\int_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(8),
      Q => int_data_out(8),
      R => \^areset\
    );
\int_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => data_out(9),
      Q => int_data_out(9),
      R => \^areset\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_6_in(0),
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => p_6_in(0),
      R => \^areset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_5_in(0),
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_5_in(1),
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => p_5_in(0),
      R => \^areset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_5_in(1),
      R => \^areset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr9_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => Q(1),
      O => int_isr9_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => p_5_in(1),
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^areset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^areset\
    );
\int_reset[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_reset[0]_i_2_n_0\,
      I3 => \int_reset[0]_i_3_n_0\,
      I4 => \^reset_read_read_fu_138_p2\,
      O => \int_reset[0]_i_1_n_0\
    );
\int_reset[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_reset[0]_i_2_n_0\
    );
\int_reset[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      O => \int_reset[0]_i_3_n_0\
    );
\int_reset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_reset[0]_i_1_n_0\,
      Q => \^reset_read_read_fu_138_p2\,
      R => '0'
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_0\,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => task_ap_done,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => ap_start,
      I1 => p_7_in(2),
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      I4 => Q(1),
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^areset\
    );
\int_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => data_out1,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \int_valid_reg_n_0_[0]\,
      O => \int_valid[0]_i_1_n_0\
    );
int_valid_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFF88"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => int_valid_ap_vld_i_2_n_0,
      I3 => data_out1,
      I4 => int_valid_ap_vld,
      O => int_valid_ap_vld_i_1_n_0
    );
int_valid_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => s_axi_control_ARADDR(2),
      I5 => int_valid_ap_vld_i_3_n_0,
      O => int_valid_ap_vld_i_2_n_0
    );
int_valid_ap_vld_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(3),
      O => int_valid_ap_vld_i_3_n_0
    );
int_valid_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_valid_ap_vld_i_1_n_0,
      Q => int_valid_ap_vld,
      R => \^areset\
    );
\int_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_valid[0]_i_1_n_0\,
      Q => \int_valid_reg_n_0_[0]\,
      R => \^areset\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => p_6_in(0),
      O => interrupt
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_0\,
      I1 => ap_start,
      I2 => \rdata_data[23]_i_3_n_0\,
      I3 => int_data_out(0),
      I4 => \rdata_data[0]_i_2_n_0\,
      I5 => \rdata_data[0]_i_3_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100000000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \int_isr_reg_n_0_[0]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => p_5_in(0),
      I5 => \rdata_data[1]_i_3_n_0\,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000300020000"
    )
        port map (
      I0 => \rdata_data[0]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(5),
      I5 => \rdata_data[0]_i_5_n_0\,
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_valid_ap_vld,
      I1 => s_axi_control_ARADDR(2),
      I2 => \^reset_read_read_fu_138_p2\,
      I3 => s_axi_control_ARADDR(4),
      I4 => \int_valid_reg_n_0_[0]\,
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => p_6_in(0),
      I1 => s_axi_control_ARADDR(4),
      I2 => int_data_out_ap_vld,
      I3 => s_axi_control_ARADDR(2),
      O => \rdata_data[0]_i_5_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_0\,
      I1 => \rdata_data[1]_i_3_n_0\,
      I2 => \rdata_data[7]_i_2_n_0\,
      I3 => int_task_ap_done,
      I4 => int_data_out(1),
      I5 => \rdata_data[23]_i_3_n_0\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => p_5_in(1),
      I1 => s_axi_control_ARADDR(2),
      I2 => p_1_in,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(3),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => \rdata_data[23]_i_3_n_0\,
      O => \rdata_data[23]_i_1_n_0\
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata_data[23]_i_3_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_data_out(2),
      I1 => \rdata_data[23]_i_3_n_0\,
      I2 => p_7_in(2),
      I3 => \rdata_data[7]_i_2_n_0\,
      O => rdata_data(2)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_data_out(3),
      I1 => \rdata_data[23]_i_3_n_0\,
      I2 => int_ap_ready,
      I3 => \rdata_data[7]_i_2_n_0\,
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_data_out(7),
      I1 => \rdata_data[23]_i_3_n_0\,
      I2 => p_7_in(7),
      I3 => \rdata_data[7]_i_2_n_0\,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(10),
      Q => s_axi_control_RDATA(10),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(11),
      Q => s_axi_control_RDATA(11),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(12),
      Q => s_axi_control_RDATA(12),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(13),
      Q => s_axi_control_RDATA(13),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(14),
      Q => s_axi_control_RDATA(14),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(15),
      Q => s_axi_control_RDATA(15),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(16),
      Q => s_axi_control_RDATA(16),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(17),
      Q => s_axi_control_RDATA(17),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(18),
      Q => s_axi_control_RDATA(18),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(19),
      Q => s_axi_control_RDATA(19),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(20),
      Q => s_axi_control_RDATA(20),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(21),
      Q => s_axi_control_RDATA(21),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(22),
      Q => s_axi_control_RDATA(22),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(23),
      Q => s_axi_control_RDATA(23),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(4),
      Q => s_axi_control_RDATA(4),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(5),
      Q => s_axi_control_RDATA(5),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(6),
      Q => s_axi_control_RDATA(6),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(8),
      Q => s_axi_control_RDATA(8),
      R => \rdata_data[23]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_data_out(9),
      Q => s_axi_control_RDATA(9),
      R => \rdata_data[23]_i_1_n_0\
    );
\sample_buffer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^reset_read_read_fu_138_p2\,
      I1 => ap_start,
      I2 => Q(0),
      O => \^sample_buffer\
    );
\sample_buffer[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => int_ap_start_reg_0(0)
    );
\sample_count_V_new_4_reg_232[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAFFAB"
    )
        port map (
      I0 => \sample_count_V_new_4_reg_232[4]_i_4_n_0\,
      I1 => \sample_count_V_new_4_reg_232_reg[0]\,
      I2 => \sample_count_V_new_4_reg_232_reg[0]_0\,
      I3 => \^reset_read_read_fu_138_p2\,
      I4 => \^ap_ns_fsm\(0),
      I5 => \sample_count_V_new_4_reg_232_reg[0]_1\,
      O => SR(0)
    );
\sample_count_V_new_4_reg_232[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020302020200"
    )
        port map (
      I0 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I1 => \^reset_read_read_fu_138_p2\,
      I2 => \^ap_ns_fsm\(0),
      I3 => state(1),
      I4 => state(0),
      I5 => \sample_count_V_new_4_reg_232_reg[0]\,
      O => \int_reset_reg[0]_0\(0)
    );
\sample_count_V_new_4_reg_232[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I1 => state(1),
      I2 => state(0),
      I3 => ap_start,
      I4 => Q(0),
      I5 => \^reset_read_reg_755_reg[0]\,
      O => \sample_count_V_new_4_reg_232[4]_i_4_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0002"
    )
        port map (
      I0 => state(0),
      I1 => \state[1]_i_2_n_0\,
      I2 => \sample_count_V_new_4_reg_232[4]_i_4_n_0\,
      I3 => \^sample_buffer\,
      I4 => \state[0]_i_2_n_0\,
      I5 => accumulated_data_V_flag_3_reg_2631,
      O => \state_reg[0]\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^ap_ns_fsm\(0),
      I1 => \^reset_read_read_fu_138_p2\,
      I2 => \state_reg[1]_2\,
      I3 => state(0),
      I4 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I5 => state(1),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => state(1),
      I1 => \state[1]_i_2_n_0\,
      I2 => \sample_count_V_new_4_reg_232[4]_i_4_n_0\,
      I3 => \^sample_buffer\,
      I4 => \state[1]_i_3_n_0\,
      I5 => accumulated_data_V_flag_3_reg_2631,
      O => \state_reg[1]\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \state_reg[1]_2\,
      I3 => state(0),
      I4 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I5 => state(1),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF002000000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \state_reg[1]_2\,
      I3 => \accumulated_data_V_flag_1_reg_196_reg[0]\,
      I4 => \state_reg[1]_3\,
      I5 => \state[1]_i_7_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \state[1]_i_8_n_0\,
      I1 => \state_reg[0]_3\,
      I2 => \bit_count_V_reg[0]_0\(0),
      I3 => rx_pin(0),
      I4 => \bit_count_V_reg[0]_0\(2),
      I5 => \bit_count_V_reg[0]_0\(1),
      O => accumulated_data_V_flag_3_reg_2631
    );
\state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^reset_read_read_fu_138_p2\,
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^reset_read_read_fu_138_p2\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => state(1),
      I4 => state(0),
      O => \state[1]_i_8_n_0\
    );
\state_load_reg_780[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => state(0),
      I1 => Q(0),
      I2 => \^reset_read_read_fu_138_p2\,
      I3 => \state_load_reg_780_reg[0]\,
      O => \state_reg[0]_0\
    );
\state_load_reg_780[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => state(1),
      I1 => Q(0),
      I2 => \^reset_read_read_fu_138_p2\,
      I3 => \state_load_reg_780_reg[1]\,
      O => \state_reg[1]_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_uart_axi_0_4_uart_axi is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    rx_pin : in STD_LOGIC_VECTOR ( 0 to 0 );
    first_bit : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of clocked_i2s_uart_axi_0_4_uart_axi : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of clocked_i2s_uart_axi_0_4_uart_axi : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clocked_i2s_uart_axi_0_4_uart_axi : entity is "uart_axi";
end clocked_i2s_uart_axi_0_4_uart_axi;

architecture STRUCTURE of clocked_i2s_uart_axi_0_4_uart_axi is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal accumulated_data_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal accumulated_data_V0 : STD_LOGIC;
  signal \accumulated_data_V[15]_i_2_n_0\ : STD_LOGIC;
  signal accumulated_data_V_flag_1_reg_196 : STD_LOGIC;
  signal \accumulated_data_V_flag_1_reg_196[0]_i_3_n_0\ : STD_LOGIC;
  signal accumulated_data_V_flag_3_reg_263 : STD_LOGIC;
  signal accumulated_data_V_flag_3_reg_263615_out : STD_LOGIC;
  signal \accumulated_data_V_flag_3_reg_263[0]_i_2_n_0\ : STD_LOGIC;
  signal accumulated_data_V_new_1_reg_208 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal accumulated_data_V_new_3_reg_300 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln870_4_fu_596_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln870_fu_461_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bit_count_V0 : STD_LOGIC;
  signal bit_count_V_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_value_fu_562_p2 : STD_LOGIC;
  signal byte_count_V : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_count_V[1]_i_3_n_0\ : STD_LOGIC;
  signal byte_count_V_new_1_reg_220 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal byte_count_V_new_3_reg_337 : STD_LOGIC;
  signal \byte_count_V_new_3_reg_337[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count_V_new_3_reg_337[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count_V_new_3_reg_337_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_count_V_new_3_reg_337_reg_n_0_[1]\ : STD_LOGIC;
  signal control_s_axi_U_n_12 : STD_LOGIC;
  signal control_s_axi_U_n_2 : STD_LOGIC;
  signal control_s_axi_U_n_23 : STD_LOGIC;
  signal control_s_axi_U_n_24 : STD_LOGIC;
  signal control_s_axi_U_n_25 : STD_LOGIC;
  signal control_s_axi_U_n_4 : STD_LOGIC;
  signal control_s_axi_U_n_5 : STD_LOGIC;
  signal control_s_axi_U_n_6 : STD_LOGIC;
  signal control_s_axi_U_n_7 : STD_LOGIC;
  signal \current_byte_V[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_byte_V[7]_i_5_n_0\ : STD_LOGIC;
  signal current_byte_V_load_reg_759 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \current_byte_V_reg_n_0_[0]\ : STD_LOGIC;
  signal grp_fu_379_p3 : STD_LOGIC;
  signal grp_fu_386_p3 : STD_LOGIC;
  signal grp_fu_393_p3 : STD_LOGIC;
  signal grp_fu_400_p3 : STD_LOGIC;
  signal icmp_ln1049_3_reg_784 : STD_LOGIC;
  signal icmp_ln1065_reg_788 : STD_LOGIC;
  signal \icmp_ln1065_reg_788[0]_i_2_n_0\ : STD_LOGIC;
  signal or_ln_fu_578_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_read_read_fu_138_p2 : STD_LOGIC;
  signal \reset_read_reg_755_reg_n_0_[0]\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sample_buffer : STD_LOGIC;
  signal sample_count_V : STD_LOGIC;
  signal sample_count_V_new_4_reg_232 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sample_count_V_new_4_reg_2320 : STD_LOGIC;
  signal sample_count_V_new_4_reg_23201_out : STD_LOGIC;
  signal \sample_count_V_new_4_reg_232[4]_i_5_n_0\ : STD_LOGIC;
  signal \sample_count_V_new_4_reg_232[4]_i_6_n_0\ : STD_LOGIC;
  signal \sample_count_V_new_4_reg_232[4]_i_7_n_0\ : STD_LOGIC;
  signal \sample_count_V_new_4_reg_232[4]_i_8_n_0\ : STD_LOGIC;
  signal \sample_count_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_count_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_count_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_count_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_count_V_reg_n_0_[4]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_load_reg_780_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_load_reg_780_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulated_data_V[15]_i_2\ : label is "soft_lutpair24";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \bit_count_V[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bit_count_V[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bit_count_V[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \byte_count_V_new_3_reg_337[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \byte_count_V_new_3_reg_337[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_byte_V[7]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \current_byte_V[7]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of first_bit_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \icmp_ln1065_reg_788[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sample_count_V_new_4_reg_232[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sample_count_V_new_4_reg_232[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sample_count_V_new_4_reg_232[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sample_count_V_new_4_reg_232[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sample_count_V_new_4_reg_232[4]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sample_count_V_new_4_reg_232[4]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sample_count_V_new_4_reg_232[4]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair27";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23 downto 0) <= \^s_axi_control_rdata\(23 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\accumulated_data_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(0),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(0),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => current_byte_V_load_reg_759(0),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(0)
    );
\accumulated_data_V[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(10),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(10),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => accumulated_data_V(2),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(10)
    );
\accumulated_data_V[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(11),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(11),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => accumulated_data_V(3),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(11)
    );
\accumulated_data_V[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(12),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(12),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => accumulated_data_V(4),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(12)
    );
\accumulated_data_V[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(13),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(13),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => accumulated_data_V(5),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(13)
    );
\accumulated_data_V[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(14),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(14),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => accumulated_data_V(6),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(14)
    );
\accumulated_data_V[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(15),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(15),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => accumulated_data_V(7),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(15)
    );
\accumulated_data_V[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => byte_count_V(1),
      I1 => byte_count_V(0),
      I2 => icmp_ln1065_reg_788,
      I3 => control_s_axi_U_n_12,
      O => \accumulated_data_V[15]_i_2_n_0\
    );
\accumulated_data_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(1),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(1),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => current_byte_V_load_reg_759(1),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(1)
    );
\accumulated_data_V[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(2),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(2),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => current_byte_V_load_reg_759(2),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(2)
    );
\accumulated_data_V[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(3),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(3),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => current_byte_V_load_reg_759(3),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(3)
    );
\accumulated_data_V[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(4),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(4),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => current_byte_V_load_reg_759(4),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(4)
    );
\accumulated_data_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(5),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(5),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => current_byte_V_load_reg_759(5),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(5)
    );
\accumulated_data_V[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(6),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(6),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => current_byte_V_load_reg_759(6),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(6)
    );
\accumulated_data_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(7),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(7),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => current_byte_V_load_reg_759(7),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(7)
    );
\accumulated_data_V[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(8),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(8),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => accumulated_data_V(0),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(8)
    );
\accumulated_data_V[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA3A0A3A0A3A0"
    )
        port map (
      I0 => accumulated_data_V_new_3_reg_300(9),
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      I3 => accumulated_data_V_new_1_reg_208(9),
      I4 => \accumulated_data_V[15]_i_2_n_0\,
      I5 => accumulated_data_V(1),
      O => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(9)
    );
\accumulated_data_V_flag_1_reg_196[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => ap_done,
      I1 => \state_load_reg_780_reg_n_0_[0]\,
      I2 => icmp_ln1049_3_reg_784,
      I3 => \state_load_reg_780_reg_n_0_[1]\,
      I4 => \reset_read_reg_755_reg_n_0_[0]\,
      I5 => icmp_ln1065_reg_788,
      O => \accumulated_data_V_flag_1_reg_196[0]_i_3_n_0\
    );
\accumulated_data_V_flag_1_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_7,
      Q => accumulated_data_V_flag_1_reg_196,
      R => '0'
    );
\accumulated_data_V_flag_3_reg_263[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => accumulated_data_V_flag_1_reg_196,
      I1 => icmp_ln1065_reg_788,
      I2 => control_s_axi_U_n_12,
      O => \accumulated_data_V_flag_3_reg_263[0]_i_2_n_0\
    );
\accumulated_data_V_flag_3_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_25,
      Q => accumulated_data_V_flag_3_reg_263,
      R => '0'
    );
\accumulated_data_V_new_1_reg_208[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(0),
      I1 => current_byte_V_load_reg_759(0),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(0)
    );
\accumulated_data_V_new_1_reg_208[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(10),
      I1 => accumulated_data_V(2),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(10)
    );
\accumulated_data_V_new_1_reg_208[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(11),
      I1 => accumulated_data_V(3),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(11)
    );
\accumulated_data_V_new_1_reg_208[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(12),
      I1 => accumulated_data_V(4),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(12)
    );
\accumulated_data_V_new_1_reg_208[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(13),
      I1 => accumulated_data_V(5),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(13)
    );
\accumulated_data_V_new_1_reg_208[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(14),
      I1 => accumulated_data_V(6),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(14)
    );
\accumulated_data_V_new_1_reg_208[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(15),
      I1 => accumulated_data_V(7),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(15)
    );
\accumulated_data_V_new_1_reg_208[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(1),
      I1 => current_byte_V_load_reg_759(1),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(1)
    );
\accumulated_data_V_new_1_reg_208[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(2),
      I1 => current_byte_V_load_reg_759(2),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(2)
    );
\accumulated_data_V_new_1_reg_208[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(3),
      I1 => current_byte_V_load_reg_759(3),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(3)
    );
\accumulated_data_V_new_1_reg_208[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(4),
      I1 => current_byte_V_load_reg_759(4),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(4)
    );
\accumulated_data_V_new_1_reg_208[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(5),
      I1 => current_byte_V_load_reg_759(5),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(5)
    );
\accumulated_data_V_new_1_reg_208[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(6),
      I1 => current_byte_V_load_reg_759(6),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(6)
    );
\accumulated_data_V_new_1_reg_208[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(7),
      I1 => current_byte_V_load_reg_759(7),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(7)
    );
\accumulated_data_V_new_1_reg_208[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(8),
      I1 => accumulated_data_V(0),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(8)
    );
\accumulated_data_V_new_1_reg_208[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACC0CAAAA"
    )
        port map (
      I0 => accumulated_data_V_new_1_reg_208(9),
      I1 => accumulated_data_V(1),
      I2 => byte_count_V(1),
      I3 => byte_count_V(0),
      I4 => icmp_ln1065_reg_788,
      I5 => control_s_axi_U_n_12,
      O => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(9)
    );
\accumulated_data_V_new_1_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(0),
      Q => accumulated_data_V_new_1_reg_208(0),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(10),
      Q => accumulated_data_V_new_1_reg_208(10),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(11),
      Q => accumulated_data_V_new_1_reg_208(11),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(12),
      Q => accumulated_data_V_new_1_reg_208(12),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(13),
      Q => accumulated_data_V_new_1_reg_208(13),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(14),
      Q => accumulated_data_V_new_1_reg_208(14),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(15),
      Q => accumulated_data_V_new_1_reg_208(15),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(1),
      Q => accumulated_data_V_new_1_reg_208(1),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(2),
      Q => accumulated_data_V_new_1_reg_208(2),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(3),
      Q => accumulated_data_V_new_1_reg_208(3),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(4),
      Q => accumulated_data_V_new_1_reg_208(4),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(5),
      Q => accumulated_data_V_new_1_reg_208(5),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(6),
      Q => accumulated_data_V_new_1_reg_208(6),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(7),
      Q => accumulated_data_V_new_1_reg_208(7),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(8),
      Q => accumulated_data_V_new_1_reg_208(8),
      R => '0'
    );
\accumulated_data_V_new_1_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_accumulated_data_V_new_1_phi_fu_212_p4(9),
      Q => accumulated_data_V_new_1_reg_208(9),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => current_byte_V_load_reg_759(0),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(0),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(0)
    );
\accumulated_data_V_new_3_reg_300[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => accumulated_data_V(2),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(10),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(10)
    );
\accumulated_data_V_new_3_reg_300[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => accumulated_data_V(3),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(11),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(11)
    );
\accumulated_data_V_new_3_reg_300[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => accumulated_data_V(4),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(12),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(12)
    );
\accumulated_data_V_new_3_reg_300[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => accumulated_data_V(5),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(13),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(13)
    );
\accumulated_data_V_new_3_reg_300[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => accumulated_data_V(6),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(14),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(14)
    );
\accumulated_data_V_new_3_reg_300[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => accumulated_data_V(7),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(15),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(15)
    );
\accumulated_data_V_new_3_reg_300[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => current_byte_V_load_reg_759(1),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(1),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(1)
    );
\accumulated_data_V_new_3_reg_300[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => current_byte_V_load_reg_759(2),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(2),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(2)
    );
\accumulated_data_V_new_3_reg_300[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => current_byte_V_load_reg_759(3),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(3),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(3)
    );
\accumulated_data_V_new_3_reg_300[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => current_byte_V_load_reg_759(4),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(4),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(4)
    );
\accumulated_data_V_new_3_reg_300[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => current_byte_V_load_reg_759(5),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(5),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(5)
    );
\accumulated_data_V_new_3_reg_300[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => current_byte_V_load_reg_759(6),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(6),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(6)
    );
\accumulated_data_V_new_3_reg_300[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => current_byte_V_load_reg_759(7),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(7),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(7)
    );
\accumulated_data_V_new_3_reg_300[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => accumulated_data_V(0),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(8),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(8)
    );
\accumulated_data_V_new_3_reg_300[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2A20000FF00"
    )
        port map (
      I0 => accumulated_data_V(1),
      I1 => byte_count_V(1),
      I2 => byte_count_V(0),
      I3 => accumulated_data_V_new_1_reg_208(9),
      I4 => control_s_axi_U_n_12,
      I5 => icmp_ln1065_reg_788,
      O => p_0_in(9)
    );
\accumulated_data_V_new_3_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(0),
      Q => accumulated_data_V_new_3_reg_300(0),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(10),
      Q => accumulated_data_V_new_3_reg_300(10),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(11),
      Q => accumulated_data_V_new_3_reg_300(11),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(12),
      Q => accumulated_data_V_new_3_reg_300(12),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(13),
      Q => accumulated_data_V_new_3_reg_300(13),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(14),
      Q => accumulated_data_V_new_3_reg_300(14),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(15),
      Q => accumulated_data_V_new_3_reg_300(15),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(1),
      Q => accumulated_data_V_new_3_reg_300(1),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(2),
      Q => accumulated_data_V_new_3_reg_300(2),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(3),
      Q => accumulated_data_V_new_3_reg_300(3),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(4),
      Q => accumulated_data_V_new_3_reg_300(4),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(5),
      Q => accumulated_data_V_new_3_reg_300(5),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(6),
      Q => accumulated_data_V_new_3_reg_300(6),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(7),
      Q => accumulated_data_V_new_3_reg_300(7),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(8),
      Q => accumulated_data_V_new_3_reg_300(8),
      R => '0'
    );
\accumulated_data_V_new_3_reg_300_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => p_0_in(9),
      Q => accumulated_data_V_new_3_reg_300(9),
      R => '0'
    );
\accumulated_data_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(0),
      Q => accumulated_data_V(0),
      R => '0'
    );
\accumulated_data_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(10),
      Q => accumulated_data_V(10),
      R => '0'
    );
\accumulated_data_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(11),
      Q => accumulated_data_V(11),
      R => '0'
    );
\accumulated_data_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(12),
      Q => accumulated_data_V(12),
      R => '0'
    );
\accumulated_data_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(13),
      Q => accumulated_data_V(13),
      R => '0'
    );
\accumulated_data_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(14),
      Q => accumulated_data_V(14),
      R => '0'
    );
\accumulated_data_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(15),
      Q => accumulated_data_V(15),
      R => '0'
    );
\accumulated_data_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(1),
      Q => accumulated_data_V(1),
      R => '0'
    );
\accumulated_data_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(2),
      Q => accumulated_data_V(2),
      R => '0'
    );
\accumulated_data_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(3),
      Q => accumulated_data_V(3),
      R => '0'
    );
\accumulated_data_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(4),
      Q => accumulated_data_V(4),
      R => '0'
    );
\accumulated_data_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(5),
      Q => accumulated_data_V(5),
      R => '0'
    );
\accumulated_data_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(6),
      Q => accumulated_data_V(6),
      R => '0'
    );
\accumulated_data_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(7),
      Q => accumulated_data_V(7),
      R => '0'
    );
\accumulated_data_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(8),
      Q => accumulated_data_V(8),
      R => '0'
    );
\accumulated_data_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_accumulated_data_V_new_3_phi_fu_305_p20(9),
      Q => accumulated_data_V(9),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_done,
      R => ARESET
    );
\bit_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_V_reg(0),
      O => add_ln870_4_fu_596_p2(0)
    );
\bit_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_count_V_reg(0),
      I1 => bit_count_V_reg(1),
      O => add_ln870_4_fu_596_p2(1)
    );
\bit_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_count_V_reg(1),
      I1 => bit_count_V_reg(0),
      I2 => bit_count_V_reg(2),
      O => add_ln870_4_fu_596_p2(2)
    );
\bit_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bit_count_V_reg(3),
      I1 => bit_count_V_reg(1),
      I2 => bit_count_V_reg(0),
      I3 => bit_count_V_reg(2),
      O => add_ln870_4_fu_596_p2(3)
    );
\bit_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => add_ln870_4_fu_596_p2(0),
      Q => bit_count_V_reg(0),
      R => bit_count_V0
    );
\bit_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => add_ln870_4_fu_596_p2(1),
      Q => bit_count_V_reg(1),
      R => bit_count_V0
    );
\bit_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => add_ln870_4_fu_596_p2(2),
      Q => bit_count_V_reg(2),
      R => bit_count_V0
    );
\bit_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => add_ln870_4_fu_596_p2(3),
      Q => bit_count_V_reg(3),
      R => bit_count_V0
    );
\byte_count_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA3AFA0A0A3A0"
    )
        port map (
      I0 => \byte_count_V_new_3_reg_337_reg_n_0_[0]\,
      I1 => byte_count_V(1),
      I2 => control_s_axi_U_n_12,
      I3 => icmp_ln1065_reg_788,
      I4 => byte_count_V(0),
      I5 => byte_count_V_new_1_reg_220(0),
      O => ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20(0)
    );
\byte_count_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C8C8C80"
    )
        port map (
      I0 => accumulated_data_V_flag_3_reg_263,
      I1 => ap_done,
      I2 => \byte_count_V[1]_i_3_n_0\,
      I3 => icmp_ln1065_reg_788,
      I4 => accumulated_data_V_flag_1_reg_196,
      O => accumulated_data_V0
    );
\byte_count_V[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3AFA0AFA3A0A0A0"
    )
        port map (
      I0 => \byte_count_V_new_3_reg_337_reg_n_0_[1]\,
      I1 => byte_count_V(1),
      I2 => control_s_axi_U_n_12,
      I3 => icmp_ln1065_reg_788,
      I4 => byte_count_V(0),
      I5 => byte_count_V_new_1_reg_220(1),
      O => ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20(1)
    );
\byte_count_V[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \state_load_reg_780_reg_n_0_[0]\,
      I1 => icmp_ln1049_3_reg_784,
      I2 => \state_load_reg_780_reg_n_0_[1]\,
      I3 => \reset_read_reg_755_reg_n_0_[0]\,
      O => \byte_count_V[1]_i_3_n_0\
    );
\byte_count_V_new_1_reg_220[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0AAA3A"
    )
        port map (
      I0 => byte_count_V_new_1_reg_220(0),
      I1 => byte_count_V(0),
      I2 => icmp_ln1065_reg_788,
      I3 => control_s_axi_U_n_12,
      I4 => byte_count_V(1),
      O => ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4(0)
    );
\byte_count_V_new_1_reg_220[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0AAACA"
    )
        port map (
      I0 => byte_count_V_new_1_reg_220(1),
      I1 => byte_count_V(0),
      I2 => icmp_ln1065_reg_788,
      I3 => control_s_axi_U_n_12,
      I4 => byte_count_V(1),
      O => ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4(1)
    );
\byte_count_V_new_1_reg_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4(0),
      Q => byte_count_V_new_1_reg_220(0),
      R => '0'
    );
\byte_count_V_new_1_reg_220_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_phi_mux_byte_count_V_new_1_phi_fu_224_p4(1),
      Q => byte_count_V_new_1_reg_220(1),
      R => '0'
    );
\byte_count_V_new_3_reg_337[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A003A"
    )
        port map (
      I0 => byte_count_V_new_1_reg_220(0),
      I1 => byte_count_V(0),
      I2 => icmp_ln1065_reg_788,
      I3 => control_s_axi_U_n_12,
      I4 => byte_count_V(1),
      O => \byte_count_V_new_3_reg_337[0]_i_1_n_0\
    );
\byte_count_V_new_3_reg_337[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A00CA"
    )
        port map (
      I0 => byte_count_V_new_1_reg_220(1),
      I1 => byte_count_V(0),
      I2 => icmp_ln1065_reg_788,
      I3 => control_s_axi_U_n_12,
      I4 => byte_count_V(1),
      O => \byte_count_V_new_3_reg_337[1]_i_1_n_0\
    );
\byte_count_V_new_3_reg_337_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => \byte_count_V_new_3_reg_337[0]_i_1_n_0\,
      Q => \byte_count_V_new_3_reg_337_reg_n_0_[0]\,
      R => '0'
    );
\byte_count_V_new_3_reg_337_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => byte_count_V_new_3_reg_337,
      D => \byte_count_V_new_3_reg_337[1]_i_1_n_0\,
      Q => \byte_count_V_new_3_reg_337_reg_n_0_[1]\,
      R => '0'
    );
\byte_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20(0),
      Q => byte_count_V(0),
      R => '0'
    );
\byte_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V0,
      D => ap_phi_mux_byte_count_V_new_3_phi_fu_342_p20(1),
      Q => byte_count_V(1),
      R => '0'
    );
control_s_axi_U: entity work.clocked_i2s_uart_axi_0_4_uart_axi_control_s_axi
     port map (
      ARESET => ARESET,
      D(0) => bit_value_fu_562_p2,
      E(0) => byte_count_V_new_3_reg_337,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(1) => ap_done,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => sample_count_V_new_4_reg_2320,
      accumulated_data_V_flag_1_reg_196 => accumulated_data_V_flag_1_reg_196,
      \accumulated_data_V_flag_1_reg_196_reg[0]\ => \current_byte_V[7]_i_4_n_0\,
      \accumulated_data_V_flag_1_reg_196_reg[0]_0\ => \accumulated_data_V_flag_1_reg_196[0]_i_3_n_0\,
      accumulated_data_V_flag_3_reg_263 => accumulated_data_V_flag_3_reg_263,
      \accumulated_data_V_flag_3_reg_263_reg[0]\ => \reset_read_reg_755_reg_n_0_[0]\,
      \accumulated_data_V_flag_3_reg_263_reg[0]_0\ => \accumulated_data_V_flag_3_reg_263[0]_i_2_n_0\,
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bit_count_V_reg[0]\ => \current_byte_V[7]_i_5_n_0\,
      \bit_count_V_reg[0]_0\(6) => grp_fu_400_p3,
      \bit_count_V_reg[0]_0\(5) => grp_fu_393_p3,
      \bit_count_V_reg[0]_0\(4) => grp_fu_386_p3,
      \bit_count_V_reg[0]_0\(3) => grp_fu_379_p3,
      \bit_count_V_reg[0]_0\(2 downto 0) => sel0(3 downto 1),
      icmp_ln1049_3_reg_784 => icmp_ln1049_3_reg_784,
      icmp_ln1065_reg_788 => icmp_ln1065_reg_788,
      \icmp_ln1065_reg_788_reg[0]\ => \icmp_ln1065_reg_788[0]_i_2_n_0\,
      int_ap_start_reg_0(0) => ap_NS_fsm1,
      \int_data_out_reg[0]_0\(1 downto 0) => byte_count_V(1 downto 0),
      \int_data_out_reg[23]_0\(15 downto 0) => accumulated_data_V(15 downto 0),
      \int_data_out_reg[7]_0\(7 downto 0) => current_byte_V_load_reg_759(7 downto 0),
      \int_reset_reg[0]_0\(0) => sample_count_V_new_4_reg_23201_out,
      \int_reset_reg[0]_1\ => control_s_axi_U_n_24,
      \int_reset_reg[0]_2\ => control_s_axi_U_n_25,
      interrupt => interrupt,
      reset_read_read_fu_138_p2 => reset_read_read_fu_138_p2,
      \reset_read_reg_755_reg[0]\ => control_s_axi_U_n_12,
      rx_pin(0) => rx_pin(0),
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(23 downto 0) => \^s_axi_control_rdata\(23 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(2) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      sample_buffer => sample_buffer,
      \sample_buffer_reg[7]\(0) => bit_count_V0,
      \sample_count_V_new_4_reg_232_reg[0]\ => \sample_count_V_new_4_reg_232[4]_i_5_n_0\,
      \sample_count_V_new_4_reg_232_reg[0]_0\ => \sample_count_V_new_4_reg_232[4]_i_6_n_0\,
      \sample_count_V_new_4_reg_232_reg[0]_1\ => \sample_count_V_new_4_reg_232[4]_i_7_n_0\,
      state(1 downto 0) => state(1 downto 0),
      \state_load_reg_780_reg[0]\ => \state_load_reg_780_reg_n_0_[0]\,
      \state_load_reg_780_reg[1]\ => \state_load_reg_780_reg_n_0_[1]\,
      \state_reg[0]\ => control_s_axi_U_n_4,
      \state_reg[0]_0\ => control_s_axi_U_n_6,
      \state_reg[0]_1\ => control_s_axi_U_n_7,
      \state_reg[0]_2\(0) => accumulated_data_V_flag_3_reg_263615_out,
      \state_reg[0]_3\ => \sample_count_V_new_4_reg_232[4]_i_8_n_0\,
      \state_reg[1]\ => control_s_axi_U_n_2,
      \state_reg[1]_0\ => control_s_axi_U_n_5,
      \state_reg[1]_1\ => control_s_axi_U_n_23,
      \state_reg[1]_2\ => \state[1]_i_5_n_0\,
      \state_reg[1]_3\ => \state[1]_i_6_n_0\
    );
\current_byte_V[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E880"
    )
        port map (
      I0 => grp_fu_393_p3,
      I1 => grp_fu_400_p3,
      I2 => grp_fu_379_p3,
      I3 => grp_fu_386_p3,
      O => bit_value_fu_562_p2
    );
\current_byte_V[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \sample_count_V_reg_n_0_[3]\,
      I1 => \sample_count_V_reg_n_0_[1]\,
      I2 => \sample_count_V_reg_n_0_[0]\,
      I3 => \sample_count_V_reg_n_0_[2]\,
      I4 => \sample_count_V_reg_n_0_[4]\,
      O => \current_byte_V[7]_i_4_n_0\
    );
\current_byte_V[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => grp_fu_379_p3,
      I1 => grp_fu_386_p3,
      O => \current_byte_V[7]_i_5_n_0\
    );
\current_byte_V_load_reg_759_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => \current_byte_V_reg_n_0_[0]\,
      Q => current_byte_V_load_reg_759(0),
      R => '0'
    );
\current_byte_V_load_reg_759_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => or_ln_fu_578_p3(0),
      Q => current_byte_V_load_reg_759(1),
      R => '0'
    );
\current_byte_V_load_reg_759_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => or_ln_fu_578_p3(1),
      Q => current_byte_V_load_reg_759(2),
      R => '0'
    );
\current_byte_V_load_reg_759_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => or_ln_fu_578_p3(2),
      Q => current_byte_V_load_reg_759(3),
      R => '0'
    );
\current_byte_V_load_reg_759_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => or_ln_fu_578_p3(3),
      Q => current_byte_V_load_reg_759(4),
      R => '0'
    );
\current_byte_V_load_reg_759_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => or_ln_fu_578_p3(4),
      Q => current_byte_V_load_reg_759(5),
      R => '0'
    );
\current_byte_V_load_reg_759_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => or_ln_fu_578_p3(5),
      Q => current_byte_V_load_reg_759(6),
      R => '0'
    );
\current_byte_V_load_reg_759_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => or_ln_fu_578_p3(6),
      Q => current_byte_V_load_reg_759(7),
      R => '0'
    );
\current_byte_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => or_ln_fu_578_p3(0),
      Q => \current_byte_V_reg_n_0_[0]\,
      R => bit_count_V0
    );
\current_byte_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => or_ln_fu_578_p3(1),
      Q => or_ln_fu_578_p3(0),
      R => bit_count_V0
    );
\current_byte_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => or_ln_fu_578_p3(2),
      Q => or_ln_fu_578_p3(1),
      R => bit_count_V0
    );
\current_byte_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => or_ln_fu_578_p3(3),
      Q => or_ln_fu_578_p3(2),
      R => bit_count_V0
    );
\current_byte_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => or_ln_fu_578_p3(4),
      Q => or_ln_fu_578_p3(3),
      R => bit_count_V0
    );
\current_byte_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => or_ln_fu_578_p3(5),
      Q => or_ln_fu_578_p3(4),
      R => bit_count_V0
    );
\current_byte_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => or_ln_fu_578_p3(6),
      Q => or_ln_fu_578_p3(5),
      R => bit_count_V0
    );
\current_byte_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => accumulated_data_V_flag_3_reg_263615_out,
      D => bit_value_fu_562_p2,
      Q => or_ln_fu_578_p3(6),
      R => bit_count_V0
    );
first_bit_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => byte_count_V(1),
      I1 => control_s_axi_U_n_12,
      I2 => icmp_ln1065_reg_788,
      I3 => byte_count_V(0),
      O => first_bit
    );
\icmp_ln1049_3_reg_784_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_23,
      Q => icmp_ln1049_3_reg_784,
      R => '0'
    );
\icmp_ln1065_reg_788[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state(1),
      I1 => \current_byte_V[7]_i_4_n_0\,
      I2 => state(0),
      O => \icmp_ln1065_reg_788[0]_i_2_n_0\
    );
\icmp_ln1065_reg_788_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_24,
      Q => icmp_ln1065_reg_788,
      R => '0'
    );
\reset_read_reg_755_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => reset_read_read_fu_138_p2,
      Q => \reset_read_reg_755_reg_n_0_[0]\,
      R => '0'
    );
\sample_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => rx_pin(0),
      Q => sel0(1),
      R => sample_buffer
    );
\sample_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => sel0(1),
      Q => sel0(2),
      R => sample_buffer
    );
\sample_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => sel0(2),
      Q => sel0(3),
      R => sample_buffer
    );
\sample_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => sel0(3),
      Q => sel0(4),
      R => sample_buffer
    );
\sample_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => sel0(4),
      Q => sel0(5),
      R => sample_buffer
    );
\sample_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => sel0(5),
      Q => grp_fu_379_p3,
      R => sample_buffer
    );
\sample_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => grp_fu_379_p3,
      Q => grp_fu_386_p3,
      R => sample_buffer
    );
\sample_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => grp_fu_386_p3,
      Q => grp_fu_393_p3,
      R => sample_buffer
    );
\sample_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => grp_fu_393_p3,
      Q => grp_fu_400_p3,
      R => sample_buffer
    );
\sample_count_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_done,
      I1 => \state_load_reg_780_reg_n_0_[0]\,
      I2 => icmp_ln1049_3_reg_784,
      I3 => \state_load_reg_780_reg_n_0_[1]\,
      I4 => \reset_read_reg_755_reg_n_0_[0]\,
      O => sample_count_V
    );
\sample_count_V_new_4_reg_232[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_count_V_reg_n_0_[0]\,
      O => add_ln870_fu_461_p2(0)
    );
\sample_count_V_new_4_reg_232[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sample_count_V_reg_n_0_[0]\,
      I1 => \sample_count_V_reg_n_0_[1]\,
      O => add_ln870_fu_461_p2(1)
    );
\sample_count_V_new_4_reg_232[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sample_count_V_reg_n_0_[1]\,
      I1 => \sample_count_V_reg_n_0_[0]\,
      I2 => \sample_count_V_reg_n_0_[2]\,
      O => add_ln870_fu_461_p2(2)
    );
\sample_count_V_new_4_reg_232[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \sample_count_V_reg_n_0_[2]\,
      I1 => \sample_count_V_reg_n_0_[0]\,
      I2 => \sample_count_V_reg_n_0_[1]\,
      I3 => \sample_count_V_reg_n_0_[3]\,
      O => add_ln870_fu_461_p2(3)
    );
\sample_count_V_new_4_reg_232[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sample_count_V_reg_n_0_[4]\,
      I1 => \sample_count_V_reg_n_0_[2]\,
      I2 => \sample_count_V_reg_n_0_[0]\,
      I3 => \sample_count_V_reg_n_0_[1]\,
      I4 => \sample_count_V_reg_n_0_[3]\,
      O => add_ln870_fu_461_p2(4)
    );
\sample_count_V_new_4_reg_232[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => rx_pin(0),
      I3 => sel0(1),
      I4 => \sample_count_V_new_4_reg_232[4]_i_8_n_0\,
      O => \sample_count_V_new_4_reg_232[4]_i_5_n_0\
    );
\sample_count_V_new_4_reg_232[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \sample_count_V_new_4_reg_232[4]_i_6_n_0\
    );
\sample_count_V_new_4_reg_232[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => \current_byte_V[7]_i_4_n_0\,
      I2 => state(0),
      O => \sample_count_V_new_4_reg_232[4]_i_7_n_0\
    );
\sample_count_V_new_4_reg_232[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => grp_fu_386_p3,
      I3 => grp_fu_379_p3,
      O => \sample_count_V_new_4_reg_232[4]_i_8_n_0\
    );
\sample_count_V_new_4_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_count_V_new_4_reg_23201_out,
      D => add_ln870_fu_461_p2(0),
      Q => sample_count_V_new_4_reg_232(0),
      R => sample_count_V_new_4_reg_2320
    );
\sample_count_V_new_4_reg_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_count_V_new_4_reg_23201_out,
      D => add_ln870_fu_461_p2(1),
      Q => sample_count_V_new_4_reg_232(1),
      R => sample_count_V_new_4_reg_2320
    );
\sample_count_V_new_4_reg_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_count_V_new_4_reg_23201_out,
      D => add_ln870_fu_461_p2(2),
      Q => sample_count_V_new_4_reg_232(2),
      R => sample_count_V_new_4_reg_2320
    );
\sample_count_V_new_4_reg_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_count_V_new_4_reg_23201_out,
      D => add_ln870_fu_461_p2(3),
      Q => sample_count_V_new_4_reg_232(3),
      R => sample_count_V_new_4_reg_2320
    );
\sample_count_V_new_4_reg_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sample_count_V_new_4_reg_23201_out,
      D => add_ln870_fu_461_p2(4),
      Q => sample_count_V_new_4_reg_232(4),
      R => sample_count_V_new_4_reg_2320
    );
\sample_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => sample_count_V_new_4_reg_232(0),
      Q => \sample_count_V_reg_n_0_[0]\,
      R => sample_count_V
    );
\sample_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => sample_count_V_new_4_reg_232(1),
      Q => \sample_count_V_reg_n_0_[1]\,
      R => sample_count_V
    );
\sample_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => sample_count_V_new_4_reg_232(2),
      Q => \sample_count_V_reg_n_0_[2]\,
      R => sample_count_V
    );
\sample_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => sample_count_V_new_4_reg_232(3),
      Q => \sample_count_V_reg_n_0_[3]\,
      R => sample_count_V
    );
\sample_count_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => sample_count_V_new_4_reg_232(4),
      Q => \sample_count_V_reg_n_0_[4]\,
      R => sample_count_V
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => bit_count_V_reg(2),
      I1 => bit_count_V_reg(0),
      I2 => bit_count_V_reg(1),
      I3 => bit_count_V_reg(3),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => grp_fu_379_p3,
      I1 => grp_fu_386_p3,
      I2 => state(0),
      I3 => state(1),
      I4 => grp_fu_400_p3,
      I5 => grp_fu_393_p3,
      O => \state[1]_i_6_n_0\
    );
\state_load_reg_780_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_6,
      Q => \state_load_reg_780_reg_n_0_[0]\,
      R => '0'
    );
\state_load_reg_780_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_5,
      Q => \state_load_reg_780_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_4,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_2,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_uart_axi_0_4 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    rx_pin : in STD_LOGIC_VECTOR ( 0 to 0 );
    first_bit : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clocked_i2s_uart_axi_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clocked_i2s_uart_axi_0_4 : entity is "clocked_i2s_uart_axi_0_4,uart_axi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of clocked_i2s_uart_axi_0_4 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of clocked_i2s_uart_axi_0_4 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of clocked_i2s_uart_axi_0_4 : entity is "uart_axi,Vivado 2021.1";
end clocked_i2s_uart_axi_0_4;

architecture STRUCTURE of clocked_i2s_uart_axi_0_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_U0_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of U0 : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clocked_i2s_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of first_bit : signal is "xilinx.com:signal:data:1.0 first_bit DATA";
  attribute x_interface_parameter of first_bit : signal is "XIL_INTERFACENAME first_bit, LAYERED_METADATA undef";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute x_interface_info of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute x_interface_info of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute x_interface_info of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute x_interface_info of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute x_interface_info of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute x_interface_info of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute x_interface_info of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute x_interface_info of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute x_interface_info of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute x_interface_info of rx_pin : signal is "xilinx.com:signal:data:1.0 rx_pin DATA";
  attribute x_interface_parameter of rx_pin : signal is "XIL_INTERFACENAME rx_pin, LAYERED_METADATA undef";
  attribute x_interface_info of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute x_interface_info of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute x_interface_parameter of s_axi_control_AWADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 1000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN clocked_i2s_processing_system7_0_0_FCLK_CLK2, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute x_interface_info of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute x_interface_info of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute x_interface_info of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute x_interface_info of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23 downto 0) <= \^s_axi_control_rdata\(23 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.clocked_i2s_uart_axi_0_4_uart_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      first_bit => first_bit,
      interrupt => interrupt,
      rx_pin(0) => rx_pin(0),
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_U0_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 24) => NLW_U0_s_axi_control_RDATA_UNCONNECTED(31 downto 24),
      s_axi_control_RDATA(23 downto 0) => \^s_axi_control_rdata\(23 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_U0_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(6 downto 2) => B"00000",
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;

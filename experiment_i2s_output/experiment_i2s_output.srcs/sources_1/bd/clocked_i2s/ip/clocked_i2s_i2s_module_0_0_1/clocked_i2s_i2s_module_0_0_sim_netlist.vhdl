-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 16 09:13:51 2024
-- Host        : bigolBox running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top clocked_i2s_i2s_module_0_0 -prefix
--               clocked_i2s_i2s_module_0_0_ clocked_i2s_i2s_module_0_0_sim_netlist.vhdl
-- Design      : clocked_i2s_i2s_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_i2s_module_0_0_fifo is
  port (
    mclk_resetn_0 : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    empty_int_reg_0 : out STD_LOGIC;
    fifo_half : out STD_LOGIC;
    empty_int_reg_1 : out STD_LOGIC;
    O16 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    push_0 : out STD_LOGIC;
    lrclk_edge_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sys_clk : in STD_LOGIC;
    mclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sys_resetn : in STD_LOGIC;
    mclk_resetn : in STD_LOGIC;
    pop : in STD_LOGIC;
    \data_reg_reg[23]_i_2\ : in STD_LOGIC;
    push : in STD_LOGIC;
    fifo_ov_prev : in STD_LOGIC;
    fifo_overflow : in STD_LOGIC;
    lrclk_edge : in STD_LOGIC
  );
end clocked_i2s_i2s_module_0_0_fifo;

architecture STRUCTURE of clocked_i2s_i2s_module_0_0_fifo is
  signal \^o16\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal empty_int_i_2_n_0 : STD_LOGIC;
  signal empty_int_i_3_n_0 : STD_LOGIC;
  signal empty_int_i_4_n_0 : STD_LOGIC;
  signal empty_int_i_5_n_0 : STD_LOGIC;
  signal \^empty_int_reg_0\ : STD_LOGIC;
  signal empty_int_reg_i_1_n_0 : STD_LOGIC;
  signal empty_int_reg_i_1_n_1 : STD_LOGIC;
  signal empty_int_reg_i_1_n_2 : STD_LOGIC;
  signal empty_int_reg_i_1_n_3 : STD_LOGIC;
  signal \^fifo_full\ : STD_LOGIC;
  signal \^fifo_half\ : STD_LOGIC;
  signal full_int0 : STD_LOGIC;
  signal \full_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_n_0\ : STD_LOGIC;
  signal \full_int1_carry__0_n_1\ : STD_LOGIC;
  signal \full_int1_carry__0_n_2\ : STD_LOGIC;
  signal \full_int1_carry__0_n_3\ : STD_LOGIC;
  signal \full_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \full_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \full_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \full_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \full_int1_carry__1_n_1\ : STD_LOGIC;
  signal \full_int1_carry__1_n_2\ : STD_LOGIC;
  signal \full_int1_carry__1_n_3\ : STD_LOGIC;
  signal full_int1_carry_i_1_n_0 : STD_LOGIC;
  signal full_int1_carry_i_2_n_0 : STD_LOGIC;
  signal full_int1_carry_i_3_n_0 : STD_LOGIC;
  signal full_int1_carry_i_4_n_0 : STD_LOGIC;
  signal full_int1_carry_n_0 : STD_LOGIC;
  signal full_int1_carry_n_1 : STD_LOGIC;
  signal full_int1_carry_n_2 : STD_LOGIC;
  signal full_int1_carry_n_3 : STD_LOGIC;
  signal full_int_i_3_n_0 : STD_LOGIC;
  signal full_int_i_4_n_0 : STD_LOGIC;
  signal half_int_i_1_n_0 : STD_LOGIC;
  signal half_int_i_2_n_0 : STD_LOGIC;
  signal half_int_i_3_n_0 : STD_LOGIC;
  signal \^mclk_resetn_0\ : STD_LOGIC;
  signal mem_reg_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_0_n_52 : STD_LOGIC;
  signal mem_reg_0_n_53 : STD_LOGIC;
  signal mem_reg_0_n_54 : STD_LOGIC;
  signal mem_reg_0_n_55 : STD_LOGIC;
  signal mem_reg_0_n_56 : STD_LOGIC;
  signal mem_reg_0_n_57 : STD_LOGIC;
  signal mem_reg_0_n_58 : STD_LOGIC;
  signal mem_reg_0_n_59 : STD_LOGIC;
  signal mem_reg_0_n_60 : STD_LOGIC;
  signal mem_reg_0_n_61 : STD_LOGIC;
  signal mem_reg_0_n_62 : STD_LOGIC;
  signal mem_reg_0_n_63 : STD_LOGIC;
  signal mem_reg_0_n_64 : STD_LOGIC;
  signal mem_reg_0_n_65 : STD_LOGIC;
  signal mem_reg_0_n_66 : STD_LOGIC;
  signal mem_reg_0_n_67 : STD_LOGIC;
  signal mem_reg_0_n_74 : STD_LOGIC;
  signal mem_reg_0_n_75 : STD_LOGIC;
  signal mem_reg_1_n_26 : STD_LOGIC;
  signal mem_reg_1_n_27 : STD_LOGIC;
  signal mem_reg_1_n_28 : STD_LOGIC;
  signal mem_reg_1_n_29 : STD_LOGIC;
  signal mem_reg_1_n_30 : STD_LOGIC;
  signal mem_reg_1_n_31 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_gray : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rd_ptr_reg_rep : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_ptr_reg_rep[10]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_rep[10]_i_1_n_0\ : STD_LOGIC;
  signal read_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_count_sync : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_gray : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_gray_meta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_gray_sync : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal write_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \xor\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xor1_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_empty_int_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_int1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rd_ptr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_ptr_reg_rep[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg_rep[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_ptr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_reg[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_reg[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg[23]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of full_int1_carry : label is 35;
  attribute ADDER_THRESHOLD of \full_int1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \full_int1_carry__1\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 49152;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "U0/fifo_inst/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 49152;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "U0/fifo_inst/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 2047;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 18;
  attribute ram_slice_end of mem_reg_1 : label is 23;
  attribute SOFT_HLUTNM of pop_en_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_gray[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_gray[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_gray[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_gray[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_gray[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_gray[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_gray[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_gray[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_gray[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_gray[9]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \rd_ptr_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_gray[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_gray[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_gray[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_gray[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_gray[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_gray[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_gray[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_gray[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_gray[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_gray[9]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \wr_ptr_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg[8]_i_1\ : label is 11;
begin
  O16(11 downto 0) <= \^o16\(11 downto 0);
  empty_int_reg_0 <= \^empty_int_reg_0\;
  fifo_full <= \^fifo_full\;
  fifo_half <= \^fifo_half\;
  mclk_resetn_0 <= \^mclk_resetn_0\;
  p_0_in <= \^p_0_in\;
\data_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_67,
      I2 => \^empty_int_reg_0\,
      O => D(0)
    );
\data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_57,
      I2 => \^empty_int_reg_0\,
      O => D(10)
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_56,
      I2 => \^empty_int_reg_0\,
      O => D(11)
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_55,
      I2 => \^empty_int_reg_0\,
      O => D(12)
    );
\data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_54,
      I2 => \^empty_int_reg_0\,
      O => D(13)
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_53,
      I2 => \^empty_int_reg_0\,
      O => D(14)
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_52,
      I2 => \^empty_int_reg_0\,
      O => D(15)
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_75,
      I2 => \^empty_int_reg_0\,
      O => D(16)
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_74,
      I2 => \^empty_int_reg_0\,
      O => D(17)
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_1_n_31,
      I2 => \^empty_int_reg_0\,
      O => D(18)
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_1_n_30,
      I2 => \^empty_int_reg_0\,
      O => D(19)
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_66,
      I2 => \^empty_int_reg_0\,
      O => D(1)
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_1_n_29,
      I2 => \^empty_int_reg_0\,
      O => D(20)
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_1_n_28,
      I2 => \^empty_int_reg_0\,
      O => D(21)
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_1_n_27,
      I2 => \^empty_int_reg_0\,
      O => D(22)
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_1_n_26,
      I2 => \^empty_int_reg_0\,
      O => D(23)
    );
\data_reg[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^empty_int_reg_0\,
      I1 => pop,
      I2 => \data_reg_reg[23]_i_2\,
      O => empty_int_reg_1
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_65,
      I2 => \^empty_int_reg_0\,
      O => D(2)
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_64,
      I2 => \^empty_int_reg_0\,
      O => D(3)
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_63,
      I2 => \^empty_int_reg_0\,
      O => D(4)
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_62,
      I2 => \^empty_int_reg_0\,
      O => D(5)
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_61,
      I2 => \^empty_int_reg_0\,
      O => D(6)
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_60,
      I2 => \^empty_int_reg_0\,
      O => D(7)
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_59,
      I2 => \^empty_int_reg_0\,
      O => D(8)
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_reg_reg[23]_i_2\,
      I1 => mem_reg_0_n_58,
      I2 => \^empty_int_reg_0\,
      O => D(9)
    );
empty_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_gray_sync(9),
      I1 => rd_gray(9),
      I2 => rd_gray(11),
      I3 => wr_gray_sync(11),
      I4 => rd_gray(10),
      I5 => wr_gray_sync(10),
      O => empty_int_i_2_n_0
    );
empty_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_gray_sync(6),
      I1 => rd_gray(6),
      I2 => rd_gray(8),
      I3 => wr_gray_sync(8),
      I4 => rd_gray(7),
      I5 => wr_gray_sync(7),
      O => empty_int_i_3_n_0
    );
empty_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_gray_sync(3),
      I1 => rd_gray(3),
      I2 => rd_gray(5),
      I3 => wr_gray_sync(5),
      I4 => rd_gray(4),
      I5 => wr_gray_sync(4),
      O => empty_int_i_4_n_0
    );
empty_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_gray_sync(0),
      I1 => rd_gray(0),
      I2 => rd_gray(2),
      I3 => wr_gray_sync(2),
      I4 => rd_gray(1),
      I5 => wr_gray_sync(1),
      O => empty_int_i_5_n_0
    );
empty_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => empty_int_reg_i_1_n_0,
      PRE => \^mclk_resetn_0\,
      Q => \^empty_int_reg_0\
    );
empty_int_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_int_reg_i_1_n_0,
      CO(2) => empty_int_reg_i_1_n_1,
      CO(1) => empty_int_reg_i_1_n_2,
      CO(0) => empty_int_reg_i_1_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_int_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => empty_int_i_2_n_0,
      S(2) => empty_int_i_3_n_0,
      S(1) => empty_int_i_4_n_0,
      S(0) => empty_int_i_5_n_0
    );
fifo_overflow_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF88"
    )
        port map (
      I0 => push,
      I1 => \^fifo_full\,
      I2 => fifo_ov_prev,
      I3 => fifo_overflow,
      O => push_0
    );
full_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_int1_carry_n_0,
      CO(2) => full_int1_carry_n_1,
      CO(1) => full_int1_carry_n_2,
      CO(0) => full_int1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => write_count_reg(3 downto 0),
      O(3 downto 0) => \^o16\(3 downto 0),
      S(3) => full_int1_carry_i_1_n_0,
      S(2) => full_int1_carry_i_2_n_0,
      S(1) => full_int1_carry_i_3_n_0,
      S(0) => full_int1_carry_i_4_n_0
    );
\full_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_int1_carry_n_0,
      CO(3) => \full_int1_carry__0_n_0\,
      CO(2) => \full_int1_carry__0_n_1\,
      CO(1) => \full_int1_carry__0_n_2\,
      CO(0) => \full_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => write_count_reg(7 downto 4),
      O(3 downto 0) => \^o16\(7 downto 4),
      S(3) => \full_int1_carry__0_i_1_n_0\,
      S(2) => \full_int1_carry__0_i_2_n_0\,
      S(1) => \full_int1_carry__0_i_3_n_0\,
      S(0) => \full_int1_carry__0_i_4_n_0\
    );
\full_int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(7),
      I1 => read_count_sync(7),
      O => \full_int1_carry__0_i_1_n_0\
    );
\full_int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(6),
      I1 => read_count_sync(6),
      O => \full_int1_carry__0_i_2_n_0\
    );
\full_int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(5),
      I1 => read_count_sync(5),
      O => \full_int1_carry__0_i_3_n_0\
    );
\full_int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(4),
      I1 => read_count_sync(4),
      O => \full_int1_carry__0_i_4_n_0\
    );
\full_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_int1_carry__0_n_0\,
      CO(3) => \NLW_full_int1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \full_int1_carry__1_n_1\,
      CO(1) => \full_int1_carry__1_n_2\,
      CO(0) => \full_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => write_count_reg(10 downto 8),
      O(3 downto 0) => \^o16\(11 downto 8),
      S(3) => \full_int1_carry__1_i_1_n_0\,
      S(2) => \full_int1_carry__1_i_2_n_0\,
      S(1) => \full_int1_carry__1_i_3_n_0\,
      S(0) => \full_int1_carry__1_i_4_n_0\
    );
\full_int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(11),
      I1 => read_count_sync(11),
      O => \full_int1_carry__1_i_1_n_0\
    );
\full_int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(10),
      I1 => read_count_sync(10),
      O => \full_int1_carry__1_i_2_n_0\
    );
\full_int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(9),
      I1 => read_count_sync(9),
      O => \full_int1_carry__1_i_3_n_0\
    );
\full_int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(8),
      I1 => read_count_sync(8),
      O => \full_int1_carry__1_i_4_n_0\
    );
full_int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(3),
      I1 => read_count_sync(3),
      O => full_int1_carry_i_1_n_0
    );
full_int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(2),
      I1 => read_count_sync(2),
      O => full_int1_carry_i_2_n_0
    );
full_int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(1),
      I1 => read_count_sync(1),
      O => full_int1_carry_i_3_n_0
    );
full_int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => write_count_reg(0),
      I1 => read_count_sync(0),
      O => full_int1_carry_i_4_n_0
    );
full_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^o16\(11),
      I1 => full_int_i_3_n_0,
      I2 => full_int_i_4_n_0,
      I3 => \^o16\(1),
      I4 => \^o16\(3),
      I5 => \^o16\(2),
      O => full_int0
    );
full_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_resetn,
      O => \^p_0_in\
    );
full_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^o16\(5),
      I1 => \^o16\(4),
      I2 => \^o16\(7),
      I3 => \^o16\(6),
      O => full_int_i_3_n_0
    );
full_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^o16\(9),
      I1 => \^o16\(8),
      I2 => \^o16\(0),
      I3 => \^o16\(10),
      O => full_int_i_4_n_0
    );
full_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => full_int0,
      Q => \^fifo_full\
    );
half_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFAAAAAAAA"
    )
        port map (
      I0 => half_int_i_2_n_0,
      I1 => \^o16\(11),
      I2 => full_int_i_3_n_0,
      I3 => full_int_i_4_n_0,
      I4 => half_int_i_3_n_0,
      I5 => sys_resetn,
      O => half_int_i_1_n_0
    );
half_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \^o16\(11),
      I1 => \^o16\(10),
      I2 => sys_resetn,
      I3 => \^fifo_half\,
      O => half_int_i_2_n_0
    );
half_int_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^o16\(1),
      I1 => \^o16\(3),
      I2 => \^o16\(2),
      O => half_int_i_3_n_0
    );
half_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => half_int_i_1_n_0,
      Q => \^fifo_half\,
      R => '0'
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => write_count_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => rd_ptr_reg_rep(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => sys_clk,
      CLKBWRCLK => mclk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => data_in(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => data_in(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15) => mem_reg_0_n_52,
      DOBDO(14) => mem_reg_0_n_53,
      DOBDO(13) => mem_reg_0_n_54,
      DOBDO(12) => mem_reg_0_n_55,
      DOBDO(11) => mem_reg_0_n_56,
      DOBDO(10) => mem_reg_0_n_57,
      DOBDO(9) => mem_reg_0_n_58,
      DOBDO(8) => mem_reg_0_n_59,
      DOBDO(7) => mem_reg_0_n_60,
      DOBDO(6) => mem_reg_0_n_61,
      DOBDO(5) => mem_reg_0_n_62,
      DOBDO(4) => mem_reg_0_n_63,
      DOBDO(3) => mem_reg_0_n_64,
      DOBDO(2) => mem_reg_0_n_65,
      DOBDO(1) => mem_reg_0_n_66,
      DOBDO(0) => mem_reg_0_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1) => mem_reg_0_n_74,
      DOPBDOP(0) => mem_reg_0_n_75,
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_out,
      ENBWREN => mem_reg_0_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^mclk_resetn_0\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => sys_resetn,
      WEA(2) => sys_resetn,
      WEA(1) => sys_resetn,
      WEA(0) => sys_resetn,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => push,
      I1 => \^fifo_full\,
      O => p_2_out
    );
mem_reg_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^empty_int_reg_0\,
      I1 => pop,
      I2 => mclk_resetn,
      O => mem_reg_0_i_2_n_0
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => write_count_reg(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rd_ptr_reg_rep(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => sys_clk,
      CLKBWRCLK => mclk,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => data_in(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5) => mem_reg_1_n_26,
      DOBDO(4) => mem_reg_1_n_27,
      DOBDO(3) => mem_reg_1_n_28,
      DOBDO(2) => mem_reg_1_n_29,
      DOBDO(1) => mem_reg_1_n_30,
      DOBDO(0) => mem_reg_1_n_31,
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_2_out,
      ENBWREN => mem_reg_0_i_2_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^mclk_resetn_0\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => sys_resetn,
      WEA(0) => sys_resetn,
      WEBWE(3 downto 0) => B"0000"
    );
pop_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lrclk_edge,
      I1 => \^empty_int_reg_0\,
      O => lrclk_edge_reg
    );
\rd_gray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(0),
      I1 => read_count_reg(1),
      O => \xor\(0)
    );
\rd_gray[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(10),
      I1 => read_count_reg(11),
      O => \xor\(10)
    );
\rd_gray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(2),
      I1 => read_count_reg(1),
      O => \xor\(1)
    );
\rd_gray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(3),
      I1 => read_count_reg(2),
      O => \xor\(2)
    );
\rd_gray[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(3),
      I1 => read_count_reg(4),
      O => \xor\(3)
    );
\rd_gray[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(5),
      I1 => read_count_reg(4),
      O => \xor\(4)
    );
\rd_gray[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(5),
      I1 => read_count_reg(6),
      O => \xor\(5)
    );
\rd_gray[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(6),
      I1 => read_count_reg(7),
      O => \xor\(6)
    );
\rd_gray[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(8),
      I1 => read_count_reg(7),
      O => \xor\(7)
    );
\rd_gray[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(9),
      I1 => read_count_reg(8),
      O => \xor\(8)
    );
\rd_gray[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_count_reg(9),
      I1 => read_count_reg(10),
      O => \xor\(9)
    );
\rd_gray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(0),
      Q => rd_gray(0)
    );
\rd_gray_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(10),
      Q => rd_gray(10)
    );
\rd_gray_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => read_count_reg(11),
      Q => rd_gray(11)
    );
\rd_gray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(1),
      Q => rd_gray(1)
    );
\rd_gray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(2),
      Q => rd_gray(2)
    );
\rd_gray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(3),
      Q => rd_gray(3)
    );
\rd_gray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(4),
      Q => rd_gray(4)
    );
\rd_gray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(5),
      Q => rd_gray(5)
    );
\rd_gray_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(6),
      Q => rd_gray(6)
    );
\rd_gray_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(7),
      Q => rd_gray(7)
    );
\rd_gray_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(8),
      Q => rd_gray(8)
    );
\rd_gray_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => \xor\(9),
      Q => rd_gray(9)
    );
\rd_ptr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_count_reg(0),
      O => \rd_ptr[0]_i_2_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[0]_i_1_n_7\,
      Q => read_count_reg(0)
    );
\rd_ptr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg[0]_i_1_n_0\,
      CO(2) => \rd_ptr_reg[0]_i_1_n_1\,
      CO(1) => \rd_ptr_reg[0]_i_1_n_2\,
      CO(0) => \rd_ptr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg[0]_i_1_n_4\,
      O(2) => \rd_ptr_reg[0]_i_1_n_5\,
      O(1) => \rd_ptr_reg[0]_i_1_n_6\,
      O(0) => \rd_ptr_reg[0]_i_1_n_7\,
      S(3 downto 1) => read_count_reg(3 downto 1),
      S(0) => \rd_ptr[0]_i_2_n_0\
    );
\rd_ptr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[8]_i_1_n_5\,
      Q => read_count_reg(10)
    );
\rd_ptr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[8]_i_1_n_4\,
      Q => read_count_reg(11)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[0]_i_1_n_6\,
      Q => read_count_reg(1)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[0]_i_1_n_5\,
      Q => read_count_reg(2)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[0]_i_1_n_4\,
      Q => read_count_reg(3)
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[4]_i_1_n_7\,
      Q => read_count_reg(4)
    );
\rd_ptr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg[0]_i_1_n_0\,
      CO(3) => \rd_ptr_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg[4]_i_1_n_4\,
      O(2) => \rd_ptr_reg[4]_i_1_n_5\,
      O(1) => \rd_ptr_reg[4]_i_1_n_6\,
      O(0) => \rd_ptr_reg[4]_i_1_n_7\,
      S(3 downto 0) => read_count_reg(7 downto 4)
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[4]_i_1_n_6\,
      Q => read_count_reg(5)
    );
\rd_ptr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[4]_i_1_n_5\,
      Q => read_count_reg(6)
    );
\rd_ptr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[4]_i_1_n_4\,
      Q => read_count_reg(7)
    );
\rd_ptr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[8]_i_1_n_7\,
      Q => read_count_reg(8)
    );
\rd_ptr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_rd_ptr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg[8]_i_1_n_4\,
      O(2) => \rd_ptr_reg[8]_i_1_n_5\,
      O(1) => \rd_ptr_reg[8]_i_1_n_6\,
      O(0) => \rd_ptr_reg[8]_i_1_n_7\,
      S(3 downto 0) => read_count_reg(11 downto 8)
    );
\rd_ptr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \rd_ptr_reg[8]_i_1_n_6\,
      Q => read_count_reg(9)
    );
\rd_ptr_reg_rep[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(0),
      Q => rd_ptr_reg_rep(0)
    );
\rd_ptr_reg_rep[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(10),
      Q => rd_ptr_reg_rep(10)
    );
\rd_ptr_reg_rep[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_rep[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rd_ptr_reg_rep[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rd_ptr_reg_rep[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rd_ptr_reg_rep[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(10 downto 9),
      S(3 downto 2) => B"00",
      S(1 downto 0) => read_count_reg(10 downto 9)
    );
\rd_ptr_reg_rep[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(1),
      Q => rd_ptr_reg_rep(1)
    );
\rd_ptr_reg_rep[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(2),
      Q => rd_ptr_reg_rep(2)
    );
\rd_ptr_reg_rep[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(3),
      Q => rd_ptr_reg_rep(3)
    );
\rd_ptr_reg_rep[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(4),
      Q => rd_ptr_reg_rep(4)
    );
\rd_ptr_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_rep[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_rep[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_rep[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_rep[4]_i_1_n_3\,
      CYINIT => read_count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => read_count_reg(4 downto 1)
    );
\rd_ptr_reg_rep[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(5),
      Q => rd_ptr_reg_rep(5)
    );
\rd_ptr_reg_rep[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(6),
      Q => rd_ptr_reg_rep(6)
    );
\rd_ptr_reg_rep[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(7),
      Q => rd_ptr_reg_rep(7)
    );
\rd_ptr_reg_rep[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(8),
      Q => rd_ptr_reg_rep(8)
    );
\rd_ptr_reg_rep[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_rep[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_rep[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_rep[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_rep[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_rep[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => read_count_reg(8 downto 5)
    );
\rd_ptr_reg_rep[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \rd_ptr_rep[10]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => plusOp(9),
      Q => rd_ptr_reg_rep(9)
    );
\rd_ptr_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_count_reg(0),
      O => plusOp(0)
    );
\rd_ptr_rep[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pop,
      I1 => \^empty_int_reg_0\,
      O => \rd_ptr_rep[10]_i_1_n_0\
    );
\read_count_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(0),
      Q => read_count_sync(0),
      R => '0'
    );
\read_count_sync_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(10),
      Q => read_count_sync(10),
      R => '0'
    );
\read_count_sync_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(11),
      Q => read_count_sync(11),
      R => '0'
    );
\read_count_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(1),
      Q => read_count_sync(1),
      R => '0'
    );
\read_count_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(2),
      Q => read_count_sync(2),
      R => '0'
    );
\read_count_sync_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(3),
      Q => read_count_sync(3),
      R => '0'
    );
\read_count_sync_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(4),
      Q => read_count_sync(4),
      R => '0'
    );
\read_count_sync_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(5),
      Q => read_count_sync(5),
      R => '0'
    );
\read_count_sync_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(6),
      Q => read_count_sync(6),
      R => '0'
    );
\read_count_sync_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(7),
      Q => read_count_sync(7),
      R => '0'
    );
\read_count_sync_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(8),
      Q => read_count_sync(8),
      R => '0'
    );
\read_count_sync_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => read_count_reg(9),
      Q => read_count_sync(9),
      R => '0'
    );
sdata_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_resetn,
      O => \^mclk_resetn_0\
    );
\wr_gray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(1),
      I1 => write_count_reg(0),
      O => xor1_out(0)
    );
\wr_gray[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(11),
      I1 => write_count_reg(10),
      O => xor1_out(10)
    );
\wr_gray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(2),
      I1 => write_count_reg(1),
      O => xor1_out(1)
    );
\wr_gray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(3),
      I1 => write_count_reg(2),
      O => xor1_out(2)
    );
\wr_gray[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(4),
      I1 => write_count_reg(3),
      O => xor1_out(3)
    );
\wr_gray[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(5),
      I1 => write_count_reg(4),
      O => xor1_out(4)
    );
\wr_gray[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(6),
      I1 => write_count_reg(5),
      O => xor1_out(5)
    );
\wr_gray[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(7),
      I1 => write_count_reg(6),
      O => xor1_out(6)
    );
\wr_gray[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(8),
      I1 => write_count_reg(7),
      O => xor1_out(7)
    );
\wr_gray[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(9),
      I1 => write_count_reg(8),
      O => xor1_out(8)
    );
\wr_gray[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_count_reg(10),
      I1 => write_count_reg(9),
      O => xor1_out(9)
    );
\wr_gray_meta_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(0),
      Q => wr_gray_meta(0),
      R => '0'
    );
\wr_gray_meta_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(10),
      Q => wr_gray_meta(10),
      R => '0'
    );
\wr_gray_meta_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(11),
      Q => wr_gray_meta(11),
      R => '0'
    );
\wr_gray_meta_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(1),
      Q => wr_gray_meta(1),
      R => '0'
    );
\wr_gray_meta_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(2),
      Q => wr_gray_meta(2),
      R => '0'
    );
\wr_gray_meta_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(3),
      Q => wr_gray_meta(3),
      R => '0'
    );
\wr_gray_meta_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(4),
      Q => wr_gray_meta(4),
      R => '0'
    );
\wr_gray_meta_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(5),
      Q => wr_gray_meta(5),
      R => '0'
    );
\wr_gray_meta_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(6),
      Q => wr_gray_meta(6),
      R => '0'
    );
\wr_gray_meta_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(7),
      Q => wr_gray_meta(7),
      R => '0'
    );
\wr_gray_meta_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(8),
      Q => wr_gray_meta(8),
      R => '0'
    );
\wr_gray_meta_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray(9),
      Q => wr_gray_meta(9),
      R => '0'
    );
\wr_gray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(0),
      Q => wr_gray(0)
    );
\wr_gray_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(10),
      Q => wr_gray(10)
    );
\wr_gray_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => write_count_reg(11),
      Q => wr_gray(11)
    );
\wr_gray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(1),
      Q => wr_gray(1)
    );
\wr_gray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(2),
      Q => wr_gray(2)
    );
\wr_gray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(3),
      Q => wr_gray(3)
    );
\wr_gray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(4),
      Q => wr_gray(4)
    );
\wr_gray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(5),
      Q => wr_gray(5)
    );
\wr_gray_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(6),
      Q => wr_gray(6)
    );
\wr_gray_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(7),
      Q => wr_gray(7)
    );
\wr_gray_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(8),
      Q => wr_gray(8)
    );
\wr_gray_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => \^p_0_in\,
      D => xor1_out(9),
      Q => wr_gray(9)
    );
\wr_gray_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(0),
      Q => wr_gray_sync(0),
      R => '0'
    );
\wr_gray_sync_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(10),
      Q => wr_gray_sync(10),
      R => '0'
    );
\wr_gray_sync_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(11),
      Q => wr_gray_sync(11),
      R => '0'
    );
\wr_gray_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(1),
      Q => wr_gray_sync(1),
      R => '0'
    );
\wr_gray_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(2),
      Q => wr_gray_sync(2),
      R => '0'
    );
\wr_gray_sync_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(3),
      Q => wr_gray_sync(3),
      R => '0'
    );
\wr_gray_sync_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(4),
      Q => wr_gray_sync(4),
      R => '0'
    );
\wr_gray_sync_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(5),
      Q => wr_gray_sync(5),
      R => '0'
    );
\wr_gray_sync_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(6),
      Q => wr_gray_sync(6),
      R => '0'
    );
\wr_gray_sync_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(7),
      Q => wr_gray_sync(7),
      R => '0'
    );
\wr_gray_sync_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(8),
      Q => wr_gray_sync(8),
      R => '0'
    );
\wr_gray_sync_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => wr_gray_meta(9),
      Q => wr_gray_sync(9),
      R => '0'
    );
\wr_ptr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_count_reg(0),
      O => \wr_ptr[0]_i_2_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[0]_i_1_n_7\,
      Q => write_count_reg(0)
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg[0]_i_1_n_0\,
      CO(2) => \wr_ptr_reg[0]_i_1_n_1\,
      CO(1) => \wr_ptr_reg[0]_i_1_n_2\,
      CO(0) => \wr_ptr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wr_ptr_reg[0]_i_1_n_4\,
      O(2) => \wr_ptr_reg[0]_i_1_n_5\,
      O(1) => \wr_ptr_reg[0]_i_1_n_6\,
      O(0) => \wr_ptr_reg[0]_i_1_n_7\,
      S(3 downto 1) => write_count_reg(3 downto 1),
      S(0) => \wr_ptr[0]_i_2_n_0\
    );
\wr_ptr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[8]_i_1_n_5\,
      Q => write_count_reg(10)
    );
\wr_ptr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[8]_i_1_n_4\,
      Q => write_count_reg(11)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[0]_i_1_n_6\,
      Q => write_count_reg(1)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[0]_i_1_n_5\,
      Q => write_count_reg(2)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[0]_i_1_n_4\,
      Q => write_count_reg(3)
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[4]_i_1_n_7\,
      Q => write_count_reg(4)
    );
\wr_ptr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg[0]_i_1_n_0\,
      CO(3) => \wr_ptr_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_reg[4]_i_1_n_7\,
      S(3 downto 0) => write_count_reg(7 downto 4)
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[4]_i_1_n_6\,
      Q => write_count_reg(5)
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[4]_i_1_n_5\,
      Q => write_count_reg(6)
    );
\wr_ptr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[4]_i_1_n_4\,
      Q => write_count_reg(7)
    );
\wr_ptr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[8]_i_1_n_7\,
      Q => write_count_reg(8)
    );
\wr_ptr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_wr_ptr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_reg[8]_i_1_n_7\,
      S(3 downto 0) => write_count_reg(11 downto 8)
    );
\wr_ptr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => p_2_out,
      CLR => \^p_0_in\,
      D => \wr_ptr_reg[8]_i_1_n_6\,
      Q => write_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_i2s_module_0_0_i2s_module is
  port (
    mclk_resetn_0 : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    empty_int_reg : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    fifo_half : out STD_LOGIC;
    sdata : out STD_LOGIC;
    empty_int_reg_0 : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sys_clk : in STD_LOGIC;
    mclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sys_resetn : in STD_LOGIC;
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    mclk_resetn : in STD_LOGIC;
    \data_reg_reg[23]_i_2\ : in STD_LOGIC;
    push : in STD_LOGIC
  );
end clocked_i2s_i2s_module_0_0_i2s_module;

architecture STRUCTURE of clocked_i2s_i2s_module_0_0_i2s_module is
  signal bclk_falling : STD_LOGIC;
  signal bclk_falling0 : STD_LOGIC;
  signal bclk_meta : STD_LOGIC;
  signal bclk_prev : STD_LOGIC;
  signal bclk_rising : STD_LOGIC;
  signal bclk_rising_i_1_n_0 : STD_LOGIC;
  signal bclk_sync : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fifo_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal fifo_inst_n_18 : STD_LOGIC;
  signal fifo_inst_n_19 : STD_LOGIC;
  signal fifo_inst_n_20 : STD_LOGIC;
  signal fifo_inst_n_21 : STD_LOGIC;
  signal fifo_inst_n_22 : STD_LOGIC;
  signal fifo_inst_n_23 : STD_LOGIC;
  signal fifo_inst_n_24 : STD_LOGIC;
  signal fifo_inst_n_25 : STD_LOGIC;
  signal fifo_inst_n_26 : STD_LOGIC;
  signal fifo_inst_n_27 : STD_LOGIC;
  signal fifo_inst_n_28 : STD_LOGIC;
  signal fifo_inst_n_29 : STD_LOGIC;
  signal fifo_inst_n_30 : STD_LOGIC;
  signal fifo_inst_n_31 : STD_LOGIC;
  signal fifo_inst_n_32 : STD_LOGIC;
  signal fifo_inst_n_33 : STD_LOGIC;
  signal fifo_inst_n_34 : STD_LOGIC;
  signal fifo_inst_n_35 : STD_LOGIC;
  signal fifo_inst_n_36 : STD_LOGIC;
  signal fifo_inst_n_37 : STD_LOGIC;
  signal fifo_inst_n_38 : STD_LOGIC;
  signal fifo_inst_n_39 : STD_LOGIC;
  signal fifo_inst_n_40 : STD_LOGIC;
  signal fifo_inst_n_41 : STD_LOGIC;
  signal fifo_inst_n_42 : STD_LOGIC;
  signal fifo_inst_n_43 : STD_LOGIC;
  signal fifo_ov_prev : STD_LOGIC;
  signal \^fifo_overflow\ : STD_LOGIC;
  signal lrclk_edge : STD_LOGIC;
  signal lrclk_meta : STD_LOGIC;
  signal lrclk_prev : STD_LOGIC;
  signal lrclk_sync : STD_LOGIC;
  signal \^mclk_resetn_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \^sdata\ : STD_LOGIC;
  signal sdata_reg_i_11_n_0 : STD_LOGIC;
  signal sdata_reg_i_12_n_0 : STD_LOGIC;
  signal sdata_reg_i_13_n_0 : STD_LOGIC;
  signal sdata_reg_i_14_n_0 : STD_LOGIC;
  signal sdata_reg_i_15_n_0 : STD_LOGIC;
  signal sdata_reg_i_16_n_0 : STD_LOGIC;
  signal sdata_reg_i_17_n_0 : STD_LOGIC;
  signal sdata_reg_i_18_n_0 : STD_LOGIC;
  signal sdata_reg_i_19_n_0 : STD_LOGIC;
  signal sdata_reg_i_1_n_0 : STD_LOGIC;
  signal sdata_reg_i_20_n_0 : STD_LOGIC;
  signal sdata_reg_i_21_n_0 : STD_LOGIC;
  signal sdata_reg_i_22_n_0 : STD_LOGIC;
  signal sdata_reg_i_3_n_0 : STD_LOGIC;
  signal sdata_reg_i_4_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_10_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_5_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_6_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_7_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_8_n_0 : STD_LOGIC;
  signal sdata_reg_reg_i_9_n_0 : STD_LOGIC;
  signal start_transmit : STD_LOGIC;
  signal start_transmit_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_rising_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of start_transmit_i_1 : label is "soft_lutpair23";
begin
  fifo_overflow <= \^fifo_overflow\;
  mclk_resetn_0 <= \^mclk_resetn_0\;
  sdata <= \^sdata\;
bclk_falling_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bclk_prev,
      I1 => bclk_sync,
      O => bclk_falling0
    );
bclk_falling_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => bclk_falling0,
      Q => bclk_falling
    );
bclk_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => bclk,
      Q => bclk_meta
    );
bclk_prev_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => bclk_sync,
      Q => bclk_prev
    );
bclk_rising_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => bclk_prev,
      I1 => bclk_sync,
      I2 => mclk_resetn,
      I3 => bclk_rising,
      O => bclk_rising_i_1_n_0
    );
bclk_rising_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => bclk_rising_i_1_n_0,
      Q => bclk_rising,
      R => '0'
    );
bclk_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => bclk_meta,
      Q => bclk_sync
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFF1F100000"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(0),
      I2 => bit_counter(4),
      I3 => \bit_counter[0]_i_2_n_0\,
      I4 => bclk_falling,
      I5 => \bit_counter[0]_i_3_n_0\,
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFEFE"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(2),
      I2 => bit_counter(1),
      I3 => start_transmit,
      I4 => bclk_rising,
      I5 => bit_counter(0),
      O => \bit_counter[0]_i_2_n_0\
    );
\bit_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bclk_rising,
      I1 => start_transmit,
      O => \bit_counter[0]_i_3_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06660000"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(4),
      I3 => bit_counter(3),
      I4 => bclk_falling,
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787800000000"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(2),
      I3 => bit_counter(4),
      I4 => bit_counter(3),
      I5 => bclk_falling,
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00807F8000000000"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(0),
      I2 => bit_counter(1),
      I3 => bit_counter(3),
      I4 => bit_counter(4),
      I5 => bclk_falling,
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF5E00"
    )
        port map (
      I0 => bit_counter(4),
      I1 => \bit_counter[4]_i_3_n_0\,
      I2 => bit_counter(3),
      I3 => bclk_falling,
      I4 => \bit_counter[4]_i_4_n_0\,
      O => \bit_counter[4]_i_1_n_0\
    );
\bit_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555800000000000"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      I3 => bit_counter(2),
      I4 => bit_counter(4),
      I5 => bclk_falling,
      O => \bit_counter[4]_i_2_n_0\
    );
\bit_counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => bit_counter(1),
      I1 => lrclk_edge,
      I2 => start_transmit,
      I3 => bclk_rising,
      I4 => bit_counter(0),
      I5 => bit_counter(2),
      O => \bit_counter[4]_i_3_n_0\
    );
\bit_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => bclk_rising,
      I1 => start_transmit,
      I2 => lrclk_edge,
      O => \bit_counter[4]_i_4_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \bit_counter[0]_i_1_n_0\,
      Q => bit_counter(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \bit_counter[1]_i_1_n_0\,
      Q => bit_counter(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \bit_counter[2]_i_1_n_0\,
      Q => bit_counter(2)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \bit_counter[3]_i_1_n_0\,
      Q => bit_counter(3)
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => \bit_counter[4]_i_1_n_0\,
      CLR => \^mclk_resetn_0\,
      D => \bit_counter[4]_i_2_n_0\,
      Q => bit_counter(4)
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_43,
      Q => data_reg(0)
    );
\data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_33,
      Q => data_reg(10)
    );
\data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_32,
      Q => data_reg(11)
    );
\data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_31,
      Q => data_reg(12)
    );
\data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_30,
      Q => data_reg(13)
    );
\data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_29,
      Q => data_reg(14)
    );
\data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_28,
      Q => data_reg(15)
    );
\data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_27,
      Q => data_reg(16)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_26,
      Q => data_reg(17)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_25,
      Q => data_reg(18)
    );
\data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_24,
      Q => data_reg(19)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_42,
      Q => data_reg(1)
    );
\data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_23,
      Q => data_reg(20)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_22,
      Q => data_reg(21)
    );
\data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_21,
      Q => data_reg(22)
    );
\data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_20,
      Q => data_reg(23)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_41,
      Q => data_reg(2)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_40,
      Q => data_reg(3)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_39,
      Q => data_reg(4)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_38,
      Q => data_reg(5)
    );
\data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_37,
      Q => data_reg(6)
    );
\data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_36,
      Q => data_reg(7)
    );
\data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_35,
      Q => data_reg(8)
    );
\data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => lrclk_edge,
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_34,
      Q => data_reg(9)
    );
\fifo_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(0),
      Q => fifo_count(0),
      R => '0'
    );
\fifo_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(10),
      Q => fifo_count(10),
      R => '0'
    );
\fifo_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(11),
      Q => fifo_count(11),
      R => '0'
    );
\fifo_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(1),
      Q => fifo_count(1),
      R => '0'
    );
\fifo_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(2),
      Q => fifo_count(2),
      R => '0'
    );
\fifo_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(3),
      Q => fifo_count(3),
      R => '0'
    );
\fifo_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(4),
      Q => fifo_count(4),
      R => '0'
    );
\fifo_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(5),
      Q => fifo_count(5),
      R => '0'
    );
\fifo_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(6),
      Q => fifo_count(6),
      R => '0'
    );
\fifo_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(7),
      Q => fifo_count(7),
      R => '0'
    );
\fifo_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(8),
      Q => fifo_count(8),
      R => '0'
    );
\fifo_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => sys_resetn,
      D => fifo_count_reg(9),
      Q => fifo_count(9),
      R => '0'
    );
fifo_inst: entity work.clocked_i2s_i2s_module_0_0_fifo
     port map (
      D(23) => fifo_inst_n_20,
      D(22) => fifo_inst_n_21,
      D(21) => fifo_inst_n_22,
      D(20) => fifo_inst_n_23,
      D(19) => fifo_inst_n_24,
      D(18) => fifo_inst_n_25,
      D(17) => fifo_inst_n_26,
      D(16) => fifo_inst_n_27,
      D(15) => fifo_inst_n_28,
      D(14) => fifo_inst_n_29,
      D(13) => fifo_inst_n_30,
      D(12) => fifo_inst_n_31,
      D(11) => fifo_inst_n_32,
      D(10) => fifo_inst_n_33,
      D(9) => fifo_inst_n_34,
      D(8) => fifo_inst_n_35,
      D(7) => fifo_inst_n_36,
      D(6) => fifo_inst_n_37,
      D(5) => fifo_inst_n_38,
      D(4) => fifo_inst_n_39,
      D(3) => fifo_inst_n_40,
      D(2) => fifo_inst_n_41,
      D(1) => fifo_inst_n_42,
      D(0) => fifo_inst_n_43,
      O16(11 downto 0) => fifo_count_reg(11 downto 0),
      data_in(23 downto 0) => data_in(23 downto 0),
      \data_reg_reg[23]_i_2\ => \data_reg_reg[23]_i_2\,
      empty_int_reg_0 => empty_int_reg,
      empty_int_reg_1 => empty_int_reg_0,
      fifo_full => fifo_full,
      fifo_half => fifo_half,
      fifo_ov_prev => fifo_ov_prev,
      fifo_overflow => \^fifo_overflow\,
      lrclk_edge => lrclk_edge,
      lrclk_edge_reg => fifo_inst_n_19,
      mclk => mclk,
      mclk_resetn => mclk_resetn,
      mclk_resetn_0 => \^mclk_resetn_0\,
      p_0_in => p_0_in,
      pop => pop,
      push => push,
      push_0 => fifo_inst_n_18,
      sys_clk => sys_clk,
      sys_resetn => sys_resetn
    );
fifo_ov_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => sys_resetn,
      D => \^fifo_overflow\,
      Q => fifo_ov_prev,
      R => '0'
    );
fifo_overflow_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk,
      CE => '1',
      CLR => p_0_in,
      D => fifo_inst_n_18,
      Q => \^fifo_overflow\
    );
lrclk_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lrclk_sync,
      I1 => lrclk_prev,
      O => p_1_in
    );
lrclk_edge_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => p_1_in,
      Q => lrclk_edge
    );
lrclk_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => lrclk,
      Q => lrclk_meta
    );
lrclk_prev_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => lrclk_sync,
      Q => lrclk_prev
    );
lrclk_sync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => lrclk_meta,
      Q => lrclk_sync
    );
pop_en_reg: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => fifo_inst_n_19,
      Q => pop
    );
sdata_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFFFAAAAC000"
    )
        port map (
      I0 => sdata_reg_i_3_n_0,
      I1 => sdata_reg_i_4_n_0,
      I2 => start_transmit,
      I3 => bclk_rising,
      I4 => bclk_falling,
      I5 => \^sdata\,
      O => sdata_reg_i_1_n_0
    );
sdata_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(4),
      I1 => data_reg(5),
      I2 => bit_counter(1),
      I3 => data_reg(6),
      I4 => bit_counter(0),
      I5 => data_reg(7),
      O => sdata_reg_i_11_n_0
    );
sdata_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(0),
      I1 => data_reg(1),
      I2 => bit_counter(1),
      I3 => data_reg(2),
      I4 => bit_counter(0),
      I5 => data_reg(3),
      O => sdata_reg_i_12_n_0
    );
sdata_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(12),
      I1 => data_reg(13),
      I2 => bit_counter(1),
      I3 => data_reg(14),
      I4 => bit_counter(0),
      I5 => data_reg(15),
      O => sdata_reg_i_13_n_0
    );
sdata_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(8),
      I1 => data_reg(9),
      I2 => bit_counter(1),
      I3 => data_reg(10),
      I4 => bit_counter(0),
      I5 => data_reg(11),
      O => sdata_reg_i_14_n_0
    );
sdata_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => data_reg(20),
      I1 => data_reg(21),
      I2 => bit_counter(1),
      I3 => data_reg(22),
      I4 => bit_counter(0),
      O => sdata_reg_i_15_n_0
    );
sdata_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(16),
      I1 => data_reg(17),
      I2 => bit_counter(1),
      I3 => data_reg(18),
      I4 => bit_counter(0),
      I5 => data_reg(19),
      O => sdata_reg_i_16_n_0
    );
sdata_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(19),
      I1 => data_reg(18),
      I2 => bit_counter(1),
      I3 => data_reg(17),
      I4 => bit_counter(0),
      I5 => data_reg(16),
      O => sdata_reg_i_17_n_0
    );
sdata_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(23),
      I1 => data_reg(22),
      I2 => bit_counter(1),
      I3 => data_reg(21),
      I4 => bit_counter(0),
      I5 => data_reg(20),
      O => sdata_reg_i_18_n_0
    );
sdata_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(11),
      I1 => data_reg(10),
      I2 => bit_counter(1),
      I3 => data_reg(9),
      I4 => bit_counter(0),
      I5 => data_reg(8),
      O => sdata_reg_i_19_n_0
    );
sdata_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(15),
      I1 => data_reg(14),
      I2 => bit_counter(1),
      I3 => data_reg(13),
      I4 => bit_counter(0),
      I5 => data_reg(12),
      O => sdata_reg_i_20_n_0
    );
sdata_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(3),
      I1 => data_reg(2),
      I2 => bit_counter(1),
      I3 => data_reg(1),
      I4 => bit_counter(0),
      I5 => data_reg(0),
      O => sdata_reg_i_21_n_0
    );
sdata_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_reg(7),
      I1 => data_reg(6),
      I2 => bit_counter(1),
      I3 => data_reg(5),
      I4 => bit_counter(0),
      I5 => data_reg(4),
      O => sdata_reg_i_22_n_0
    );
sdata_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => sdata_reg_reg_i_5_n_0,
      I1 => bit_counter(4),
      I2 => sdata_reg_reg_i_6_n_0,
      I3 => bit_counter(3),
      I4 => sdata_reg_reg_i_7_n_0,
      O => sdata_reg_i_3_n_0
    );
sdata_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sdata_reg_reg_i_8_n_0,
      I1 => bit_counter(4),
      I2 => sdata_reg_reg_i_9_n_0,
      I3 => bit_counter(3),
      I4 => sdata_reg_reg_i_10_n_0,
      O => sdata_reg_i_4_n_0
    );
sdata_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => \^mclk_resetn_0\,
      D => sdata_reg_i_1_n_0,
      Q => \^sdata\
    );
sdata_reg_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_21_n_0,
      I1 => sdata_reg_i_22_n_0,
      O => sdata_reg_reg_i_10_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_11_n_0,
      I1 => sdata_reg_i_12_n_0,
      O => sdata_reg_reg_i_5_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_13_n_0,
      I1 => sdata_reg_i_14_n_0,
      O => sdata_reg_reg_i_6_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_15_n_0,
      I1 => sdata_reg_i_16_n_0,
      O => sdata_reg_reg_i_7_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_17_n_0,
      I1 => sdata_reg_i_18_n_0,
      O => sdata_reg_reg_i_8_n_0,
      S => bit_counter(2)
    );
sdata_reg_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_reg_i_19_n_0,
      I1 => sdata_reg_i_20_n_0,
      O => sdata_reg_reg_i_9_n_0,
      S => bit_counter(2)
    );
start_transmit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => lrclk_edge,
      I1 => start_transmit,
      I2 => bclk_rising,
      I3 => mclk_resetn,
      O => start_transmit_i_1_n_0
    );
start_transmit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => start_transmit_i_1_n_0,
      Q => start_transmit,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clocked_i2s_i2s_module_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    sys_resetn : in STD_LOGIC;
    mclk_resetn : in STD_LOGIC;
    mclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    push : in STD_LOGIC;
    sdata : out STD_LOGIC;
    bclk_out : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    fifo_full : out STD_LOGIC;
    fifo_half : out STD_LOGIC;
    fifo_empty : out STD_LOGIC;
    fifo_overflow : out STD_LOGIC;
    fifo_count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clocked_i2s_i2s_module_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clocked_i2s_i2s_module_0_0 : entity is "clocked_i2s_i2s_module_0_0,i2s_module,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of clocked_i2s_i2s_module_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of clocked_i2s_i2s_module_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of clocked_i2s_i2s_module_0_0 : entity is "i2s_module,Vivado 2021.1";
end clocked_i2s_i2s_module_0_0;

architecture STRUCTURE of clocked_i2s_i2s_module_0_0 is
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal \^bclk\ : STD_LOGIC;
  signal \data_reg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \^lrclk\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of mclk_resetn : signal is "xilinx.com:signal:reset:1.0 mclk_resetn RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of mclk_resetn : signal is "XIL_INTERFACENAME mclk_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute x_interface_parameter of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clocked_i2s_sys_clk_0, INSERT_VIP 0";
  attribute x_interface_info of sys_resetn : signal is "xilinx.com:signal:reset:1.0 sys_resetn RST";
  attribute x_interface_parameter of sys_resetn : signal is "XIL_INTERFACENAME sys_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^bclk\ <= bclk;
  \^lrclk\ <= lrclk;
  bclk_out <= \^bclk\;
  lrclk_out <= \^lrclk\;
U0: entity work.clocked_i2s_i2s_module_0_0_i2s_module
     port map (
      bclk => \^bclk\,
      data_in(23 downto 0) => data_in(23 downto 0),
      \data_reg_reg[23]_i_2\ => \data_reg_reg[23]_i_2_n_0\,
      empty_int_reg => fifo_empty,
      empty_int_reg_0 => U0_n_6,
      fifo_count(11 downto 0) => fifo_count(11 downto 0),
      fifo_full => fifo_full,
      fifo_half => fifo_half,
      fifo_overflow => fifo_overflow,
      lrclk => \^lrclk\,
      mclk => mclk,
      mclk_resetn => mclk_resetn,
      mclk_resetn_0 => U0_n_0,
      push => push,
      sdata => sdata,
      sys_clk => sys_clk,
      sys_resetn => sys_resetn
    );
\data_reg_reg[23]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => U0_n_0,
      D => U0_n_6,
      Q => \data_reg_reg[23]_i_2_n_0\
    );
end STRUCTURE;

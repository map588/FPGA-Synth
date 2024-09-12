-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/blk_diag1/ip/blk_diag1_audio_mixer_0_0/sim/blk_diag1_audio_mixer_0_0.vhd" \
  "../../../bd/blk_diag1/ip/blk_diag1_midi_receiver_0_0/sim/blk_diag1_midi_receiver_0_0.vhd" \
  "../../../bd/blk_diag1/ip/blk_diag1_param_file_0_0/sim/blk_diag1_param_file_0_0.vhd" \
  "../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_0/sim/blk_diag1_i2s_transmit1_0_0.vhd" \
  "../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_0/sim/blk_diag1_clock_divider_2_0.vhd" \
  "../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_1/sim/blk_diag1_clock_divider_2_1.vhd" \
  "../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_1/sim/blk_diag1_i2s_transmit1_0_1.vhd" \
  "../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_2/sim/blk_diag1_i2s_transmit1_0_2.vhd" \
  "../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_2/sim/blk_diag1_clock_divider_2_2.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_10 -sv \
  "../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/blk_diag1/ip/blk_diag1_processing_system7_0_0/sim/blk_diag1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/util_vector_logic_v2_0_1 \
  "../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/blk_diag1/ip/blk_diag1_util_vector_logic_0_0/sim/blk_diag1_util_vector_logic_0_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_4 \
  "../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/blk_diag1/ip/blk_diag1_xlconcat_0_0/sim/blk_diag1_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/blk_diag1/ip/blk_diag1_oscillator_0_0/sim/blk_diag1_oscillator_0_0.vhd" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/blk_diag1/ip/blk_diag1_xlconstant_0_0/sim/blk_diag1_xlconstant_0_0.v" \
  "../../../bd/blk_diag1/ip/blk_diag1_xlconstant_1_0/sim/blk_diag1_xlconstant_1_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/blk_diag1/sim/blk_diag1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


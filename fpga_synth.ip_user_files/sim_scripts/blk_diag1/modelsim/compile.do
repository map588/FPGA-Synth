vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_10
vlib modelsim_lib/msim/processing_system7_vip_v1_0_12
vlib modelsim_lib/msim/util_vector_logic_v2_0_1
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 modelsim_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 modelsim_lib/msim/processing_system7_vip_v1_0_12
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work xil_defaultlib  -93 \
"../../../bd/blk_diag1/ip/blk_diag1_audio_mixer_0_0/sim/blk_diag1_audio_mixer_0_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_midi_receiver_0_0/sim/blk_diag1_midi_receiver_0_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_param_file_0_0/sim/blk_diag1_param_file_0_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_0/sim/blk_diag1_i2s_transmit1_0_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_0/sim/blk_diag1_clock_divider_2_0.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_1/sim/blk_diag1_clock_divider_2_1.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_1/sim/blk_diag1_i2s_transmit1_0_1.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_i2s_transmit1_0_2/sim/blk_diag1_i2s_transmit1_0_2.vhd" \
"../../../bd/blk_diag1/ip/blk_diag1_clock_divider_2_2/sim/blk_diag1_clock_divider_2_2.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/blk_diag1/ip/blk_diag1_processing_system7_0_0/sim/blk_diag1_processing_system7_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -incr -mfcu "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/blk_diag1/ip/blk_diag1_util_vector_logic_0_0/sim/blk_diag1_util_vector_logic_0_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/blk_diag1/ip/blk_diag1_xlconcat_0_0/sim/blk_diag1_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/blk_diag1/ip/blk_diag1_oscillator_0_0/sim/blk_diag1_oscillator_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/ec67/hdl" "+incdir+../../../../fpga_synth.gen/sources_1/bd/blk_diag1/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/blk_diag1/ip/blk_diag1_xlconstant_0_0/sim/blk_diag1_xlconstant_0_0.v" \
"../../../bd/blk_diag1/ip/blk_diag1_xlconstant_1_0/sim/blk_diag1_xlconstant_1_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/blk_diag1/sim/blk_diag1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


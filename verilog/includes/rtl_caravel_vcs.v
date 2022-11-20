// VIP
`include "caravel_mgmt_soc_litex/verilog/dv/vip/tbuart.v"
`include "caravel_mgmt_soc_litex/verilog/dv/vip/spiflash.v"
`include "caravel_mgmt_soc_litex/verilog/dv/vip/wb_rw_test.v"

// DFFRAM Behavioral Model
`include "caravel_mgmt_soc_litex/verilog/dv/vip/DFFRAM.v"
// `include "caravel_mgmt_soc_litex/verilog/dv/vip/RAM128.v"
// `include "caravel_mgmt_soc_litex/verilog/dv/vip/RAM256.v"


// Mgmt Core Wrapper
`include "caravel_mgmt_soc_litex/verilog/rtl/defines.v"
`include "caravel_mgmt_soc_litex/verilog/rtl/GF180_RAM_512x32.v"
`include "caravel_mgmt_soc_litex/verilog/rtl/sram.v"
`include "caravel_mgmt_soc_litex/verilog/rtl/mgmt_core.v"
`include "caravel_mgmt_soc_litex/verilog/rtl/mgmt_core_wrapper.v"
`include "caravel_mgmt_soc_litex/verilog/rtl/VexRiscv_MinDebugCache.v"

// Caravel

// These blocks need to stay in RTL
`include "caravel/verilog/rtl/defines.v" 		     		
`include "caravel/verilog/rtl/user_defines.v"		     
`include "caravel/verilog/rtl/simple_por.v"		     
// `include "caravel/verilog/rtl/buff_flash_clkrst.v"			
// `include "caravel/verilog/rtl/gpio_signal_buffering.v"			
// `include "caravel/verilog/rtl/gpio_signal_buffering_alt.v"			
// `include "caravel/verilog/rtl/pads.v"			
// `include "caravel/verilog/rtl/mprj_io.v"

// These blocks only needed for RTL sims							     
`include "caravel/verilog/rtl/digital_pll_controller.v" 
`include "caravel/verilog/rtl/ring_osc2x13.v"		
`include "caravel/verilog/rtl/clock_div.v"
`include "caravel/verilog/rtl/housekeeping_spi.v"
					     
// `include "caravel/verilog/rtl/constant_block.v" 
// `include "caravel/verilog/rtl/chip_io_alt.v" 		     
`include "caravel/verilog/rtl/chip_io.v" 		     
// `include "caravel/verilog/rtl/mprj_logic_high.v" 	     
// `include "caravel/verilog/rtl/mprj2_logic_high.v"	     
`include "caravel/verilog/rtl/mgmt_protect.v"		     
`include "caravel/verilog/rtl/gpio_control_block.v"	     
`include "caravel/verilog/rtl/gpio_defaults_block.v"	     
// `include "caravel/verilog/rtl/gpio_logic_high.v" 	     
// `include "caravel/verilog/rtl/xres_buf.v"		     
`include "caravel/verilog/rtl/spare_logic_block.v"	     
`include "caravel/verilog/rtl/housekeeping.v"		     
`include "caravel/verilog/rtl/caravel_clocking.v"	     
`include "caravel/verilog/rtl/digital_pll.v"		     
`ifdef LA_TESTING
`include "caravel/verilog/rtl/__user_project_la_example.v"
`endif
`ifdef GPIO_TESTING
`include "caravel/verilog/rtl/__user_project_gpio_example.v"
`endif
// `ifndef CARAVAN
// `include "caravel/verilog/rtl/__user_project_wrapper.v"
// `else
// `include "caravel/verilog/rtl/__user_analog_project_wrapper.v"
// `endif
`include "caravel/verilog/rtl/user_id_programming.v"	     
`include "caravel/verilog/rtl/caravel.v" 		     

// These blocks are manually designed 		
// `include "caravel/verilog/gl/gpio_defaults_block_0403.v"     
// `include "caravel/verilog/gl/gpio_defaults_block_1803.v"     


// `include "caravel_mgmt_soc_litex/verilog/cvc-pdk/sky130_sram_2kbyte_1rw1r_32x512_8.v"

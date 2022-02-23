## =============================================================================================================================================================
## Xilinx Design Constraint File (XDC)
## =============================================================================================================================================================
##	Board:					Digilent - Zybo Z7-20
##	FPGA:					Xilinx Zynq-7000
##		Device:				XC7Z020
##		Package:			CLG900
##		Speedgrade:			-1C
##
## =============================================================================================================================================================
## Clock Sources
## =============================================================================================================================================================
##
## System Clock
## -----------------------------------------------------------------------------
##		Bank:					35
##			VCCO:				3.3V (VCC3V3)
##		Location:				IC1 (RTL8211E-VL)
##			Vendor:				Realtek
##			Device:				RTL8211E-VL 125 MHz Reference Clock
##			Frequency:			125 MHz, 30ppm
set_property PACKAGE_PIN	K17			[get_ports ZyboZ720_SystemClock_125MHz]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports ZyboZ720_SystemClock_125MHz]
# specify a 125 MHz clock
create_clock -period 8.000 -name PIN_SystemClock_125MHz [get_ports ZyboZ720_SystemClock_125MHz];

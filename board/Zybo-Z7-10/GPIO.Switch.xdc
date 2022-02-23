## =============================================================================================================================================================
## General Purpose I/O
## =============================================================================================================================================================
##
## Switches
## -----------------------------------------------------------------------------
##	Bank:						34, 35
##		VCCO:					3.3V (VCC3V3)
##	Location:					SW0, SW1, SW2, SW3
## -----------------------------------------------------------------------------
# {IN}		SW0; high-active; external 10k pulldown resistor
set_property PACKAGE_PIN	G15			[get_ports ZyboZ710_GPIO_Switches[0]]
# {IN}		SW1; high-active; external 10k pulldown resistor
set_property PACKAGE_PIN	P15			[get_ports ZyboZ710_GPIO_Switches[1]]
# {IN}		SW2; high-active; external 10k pulldown resistor
set_property PACKAGE_PIN	W13			[get_ports ZyboZ710_GPIO_Switches[2]]
# {IN}		SW3; high-active; external 10k pulldown resistor
set_property PACKAGE_PIN	T16			[get_ports ZyboZ710_GPIO_Switches[3]]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regexp {ZyboZ710_GPIO_Switches\[\d\]}]
# Ignore timings on async I/O pins
set_false_path				-from		[get_ports -regexp {ZyboZ710_GPIO_Switches\[\d\]}]

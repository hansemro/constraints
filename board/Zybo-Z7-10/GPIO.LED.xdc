## =============================================================================================================================================================
## General Purpose I/O
## =============================================================================================================================================================
##
## LEDs
## -----------------------------------------------------------------------------
##	Bank:						35
##		VCCO:					3.3V (VCC3V3)
##	Location:					LD0, LD1, LD2, LD3
## -----------------------------------------------------------------------------
# {OUT}	LD0;
set_property PACKAGE_PIN	M14			[get_ports ZyboZ710_GPIO_LED[0] ]
# {OUT}	LD1;
set_property PACKAGE_PIN	M15			[get_ports ZyboZ710_GPIO_LED[1] ]
# {OUT}	LD2;
set_property PACKAGE_PIN	G14			[get_ports ZyboZ710_GPIO_LED[2] ]
# {OUT}	LD3;
set_property PACKAGE_PIN	D18			[get_ports ZyboZ710_GPIO_LED[3] ]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regexp {ZyboZ710_GPIO_LED\[\d\]} ]
# Ignore timings on async I/O pins
set_false_path				-to			[get_ports -regexp {ZyboZ710_GPIO_LED\[\d\]} ]

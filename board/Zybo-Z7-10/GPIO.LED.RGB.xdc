## =============================================================================================================================================================
## General Purpose I/O
## =============================================================================================================================================================
##
## LEDs
## -----------------------------------------------------------------------------
##	Bank:						34, 35
##		VCCO:					3.3V (VCC3V3)
##	Location:					LD6
## -----------------------------------------------------------------------------
# {OUT}	LD6.R;
set_property PACKAGE_PIN	V16			[get_ports ZyboZ710_GPIO_LED_R ]
# {OUT}	LD6.G;
set_property PACKAGE_PIN	F17			[get_ports ZyboZ710_GPIO_LED_G ]
# {OUT}	LD6.B;
set_property PACKAGE_PIN	M17			[get_ports ZyboZ710_GPIO_LED_B ]
#set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regexp {ZyboZ710_GPIO_LED_[RGB]} ]

# Ignore timings on async I/O pins
set_false_path				-to			[get_ports -regexp {ZyboZ710_GPIO_LED_[RGB]} ]

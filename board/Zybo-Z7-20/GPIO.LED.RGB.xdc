## =============================================================================================================================================================
## General Purpose I/O
## =============================================================================================================================================================
##
## RGB LEDs
## -----------------------------------------------------------------------------
##	Bank:						13, 34, 35
##		VCCO:					3.3V (VCC3V3)
##	Location:					LD5, LD6
##
##	Notes:
##		LD5 is available on Z20 version only.
## -----------------------------------------------------------------------------
# {OUT}	LD5.R;
set_property PACKAGE_PIN	Y11			[get_ports ZyboZ720_GPIO_LED[0]_R ]
# {OUT}	LD5.G;
set_property PACKAGE_PIN	T5			[get_ports ZyboZ720_GPIO_LED[0]_G ]
# {OUT}	LD5.B;
set_property PACKAGE_PIN	Y12			[get_ports ZyboZ720_GPIO_LED[0]_B ]
# {OUT}	LD6.R;
set_property PACKAGE_PIN	V16			[get_ports ZyboZ720_GPIO_LED[1]_R ]
# {OUT}	LD6.G;
set_property PACKAGE_PIN	F17			[get_ports ZyboZ720_GPIO_LED[1]_G ]
# {OUT}	LD6.B;
set_property PACKAGE_PIN	M17			[get_ports ZyboZ720_GPIO_LED[1]_B ]
#set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regexp {ZyboZ720_GPIO_LED\[\d\]_[RGB]} ]

# Ignore timings on async I/O pins
set_false_path				-to			[get_ports -regexp {ZyboZ720_GPIO_LED\[\d\]_[RGB]} ]

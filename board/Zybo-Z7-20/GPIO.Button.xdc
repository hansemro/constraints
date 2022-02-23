## =============================================================================================================================================================
## General Purpose I/O
## =============================================================================================================================================================
##
## Push Buttons
## -----------------------------------------------------------------------------
##	Bank:						34, 35
##		VCCO:					3.3V (VCC3V3)
##	Location:					BTN0, BTN1, BTN2, BTN3
## -----------------------------------------------------------------------------
# {IN}		BTN0; high-active; external 10k pulldown resistor
set_property PACKAGE_PIN	K18			[get_ports ZyboZ720_GPIO_Button[0] ]
# {IN}		BTN1; high-active; external 10k pulldown resistor
set_property PACKAGE_PIN	P16			[get_ports ZyboZ720_GPIO_Button[1] ]
# {IN}		BTN2; high-active; external 10k pulldown resistor
set_property PACKAGE_PIN	K19			[get_ports ZyboZ720_GPIO_Button[2] ]
# {IN}		BTN3; high-active; external 10k pulldown resistor
set_property PACKAGE_PIN	Y16			[get_ports ZyboZ720_GPIO_Button[3] ]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regex {ZyboZ720_GPIO_Button\[\d\]} ]
# Ignore timings on async I/O pins
set_false_path				-from		[get_ports -regex {ZyboZ720_GPIO_Button\[\d\]} ]

## =============================================================================
## Peripheral Modules (Pmods)
## =============================================================================
## Pmod Port E (2x6 pins)
## -----------------------------------------------------------------------------
##	Bank:						34, 35
##		VCCO:					3.3V (VCC3V3)
##	Location:					JE
## -----------------------------------------------------------------------------
# {IN/OUT}		JE.1/JE1
set_property PACKAGE_PIN	V12			[get_ports ZyboZ710_PMOD_PortE[0]]
# {IN/OUT}		JE.2/JE2
set_property PACKAGE_PIN	W16			[get_ports ZyboZ710_PMOD_PortE[1]]
# {IN/OUT}		JE.3/JE3
set_property PACKAGE_PIN	J15			[get_ports ZyboZ710_PMOD_PortE[2]]
# {IN/OUT}		JE.4/JE4
set_property PACKAGE_PIN	H15			[get_ports ZyboZ710_PMOD_PortE[3]]
# {IN/OUT}		JE.7/JE7
set_property PACKAGE_PIN	V13			[get_ports ZyboZ710_PMOD_PortE[4]]
# {IN/OUT}		JE.8/JE8
set_property PACKAGE_PIN	U17			[get_ports ZyboZ710_PMOD_PortE[5]]
# {IN/OUT}		JE.9/JE9
set_property PACKAGE_PIN	T17			[get_ports ZyboZ710_PMOD_PortE[6]]
# {IN/OUT}		JE.10/JE10
set_property PACKAGE_PIN	Y17			[get_ports ZyboZ710_PMOD_PortE[7]]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regex {ZyboZ710_PMOD_PortE\[\d\]} ]

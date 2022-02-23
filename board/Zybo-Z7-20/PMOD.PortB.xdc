## =============================================================================
## Peripheral Modules (Pmods)
## =============================================================================
## Pmod Port B (2x6 pins)
## -----------------------------------------------------------------------------
##	Bank:						13
##		VCCO:					3.3V (VCC3V3)
##	Location:					JB
##	Note: Available on Z20 version only
## -----------------------------------------------------------------------------
# {IN/OUT}		JB.1/JB1_P
set_property PACKAGE_PIN	V8			[get_ports ZyboZ720_PMOD_PortB[0]]
# {IN/OUT}		JB.2/JB1_N
set_property PACKAGE_PIN	W8			[get_ports ZyboZ720_PMOD_PortB[1]]
# {IN/OUT}		JB.3/JB2_P
set_property PACKAGE_PIN	U7			[get_ports ZyboZ720_PMOD_PortB[2]]
# {IN/OUT}		JB.4/JB2_N
set_property PACKAGE_PIN	V7			[get_ports ZyboZ720_PMOD_PortB[3]]
# {IN/OUT}		JB.7/JB3_P
set_property PACKAGE_PIN	Y7			[get_ports ZyboZ720_PMOD_PortB[4]]
# {IN/OUT}		JB.8/JB3_N
set_property PACKAGE_PIN	Y6			[get_ports ZyboZ720_PMOD_PortB[5]]
# {IN/OUT}		JB.9/JB4_P
set_property PACKAGE_PIN	V6			[get_ports ZyboZ720_PMOD_PortB[6]]
# {IN/OUT}		JB.10/JB4_N
set_property PACKAGE_PIN	W6			[get_ports ZyboZ720_PMOD_PortB[7]]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regex {ZyboZ720_PMOD_PortB\[\d\]} ]

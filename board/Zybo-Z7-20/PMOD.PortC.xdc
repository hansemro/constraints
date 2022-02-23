## =============================================================================
## Peripheral Modules (Pmods)
## =============================================================================
## Pmod Port C (2x6 pins)
## -----------------------------------------------------------------------------
##	Bank:						34
##		VCCO:					3.3V (VCC3V3)
##	Location:					JC
## -----------------------------------------------------------------------------
# {IN/OUT}		JC.1/JC1_P
set_property PACKAGE_PIN	V15			[get_ports ZyboZ720_PMOD_PortC[0]]
# {IN/OUT}		JC.2/JC1_N
set_property PACKAGE_PIN	W15			[get_ports ZyboZ720_PMOD_PortC[1]]
# {IN/OUT}		JC.3/JC2_P
set_property PACKAGE_PIN	T11			[get_ports ZyboZ720_PMOD_PortC[2]]
# {IN/OUT}		JC.4/JC2_N
set_property PACKAGE_PIN	T10			[get_ports ZyboZ720_PMOD_PortC[3]]
# {IN/OUT}		JC.7/JC3_P
set_property PACKAGE_PIN	W14			[get_ports ZyboZ720_PMOD_PortC[4]]
# {IN/OUT}		JC.8/JC3_N
set_property PACKAGE_PIN	Y14			[get_ports ZyboZ720_PMOD_PortC[5]]
# {IN/OUT}		JC.9/JC4_P
set_property PACKAGE_PIN	T12			[get_ports ZyboZ720_PMOD_PortC[6]]
# {IN/OUT}		JC.10/JC4_N
set_property PACKAGE_PIN	U12			[get_ports ZyboZ720_PMOD_PortC[7]]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regex {ZyboZ720_PMOD_PortC\[\d\]} ]

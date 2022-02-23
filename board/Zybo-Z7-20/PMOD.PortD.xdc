## =============================================================================
## Peripheral Modules (Pmods)
## =============================================================================
## Pmod Port D (2x6 pins)
## -----------------------------------------------------------------------------
##	Bank:						34
##		VCCO:					3.3V (VCC3V3)
##	Location:					JD
## -----------------------------------------------------------------------------
# {IN/OUT}		JD.1/JD1_P
set_property PACKAGE_PIN	T14			[get_ports ZyboZ720_PMOD_PortD[0]]
# {IN/OUT}		JD.2/JD1_N
set_property PACKAGE_PIN	T15			[get_ports ZyboZ720_PMOD_PortD[1]]
# {IN/OUT}		JD.3/JD2_P
set_property PACKAGE_PIN	P14			[get_ports ZyboZ720_PMOD_PortD[2]]
# {IN/OUT}		JD.4/JD2_N
set_property PACKAGE_PIN	R14			[get_ports ZyboZ720_PMOD_PortD[3]]
# {IN/OUT}		JD.7/JD3_P
set_property PACKAGE_PIN	U14			[get_ports ZyboZ720_PMOD_PortD[4]]
# {IN/OUT}		JD.8/JD3_N
set_property PACKAGE_PIN	U15			[get_ports ZyboZ720_PMOD_PortD[5]]
# {IN/OUT}		JD.9/JD4_P
set_property PACKAGE_PIN	V17			[get_ports ZyboZ720_PMOD_PortD[6]]
# {IN/OUT}		JD.10/JD4_N
set_property PACKAGE_PIN	V18			[get_ports ZyboZ720_PMOD_PortD[7]]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regex {ZyboZ720_PMOD_PortD\[\d\]} ]

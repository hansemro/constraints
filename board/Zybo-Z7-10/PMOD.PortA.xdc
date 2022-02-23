## =============================================================================
## Peripheral Modules (Pmods)
## =============================================================================
## Pmod Port A (2x6 pins)
## -----------------------------------------------------------------------------
##	Bank:						35
##		VCCO:					3.3V (VCC3V3)
##	Location:					JA
## -----------------------------------------------------------------------------
# {IN/OUT}		JA.1/JA1_P
set_property PACKAGE_PIN	N15			[get_ports ZyboZ710_PMOD_PortA[0]]
# {IN/OUT}		JA.2/JA2_P
set_property PACKAGE_PIN	L14			[get_ports ZyboZ710_PMOD_PortA[1]]
# {IN/OUT}		JA.3/JA3_P
set_property PACKAGE_PIN	K16			[get_ports ZyboZ710_PMOD_PortA[2]]
# {IN/OUT}		JA.4/JA4_P
set_property PACKAGE_PIN	K14			[get_ports ZyboZ710_PMOD_PortA[3]]
# {IN/OUT}		JA.7/JA1_N
set_property PACKAGE_PIN	N16			[get_ports ZyboZ710_PMOD_PortA[4]]
# {IN/OUT}		JA.8/JA2_N
set_property PACKAGE_PIN	L15			[get_ports ZyboZ710_PMOD_PortA[5]]
# {IN/OUT}		JA.9/JA3_N
set_property PACKAGE_PIN	J16			[get_ports ZyboZ710_PMOD_PortA[6]]
# {IN/OUT}		JA.10/JA4_N
set_property PACKAGE_PIN	J14			[get_ports ZyboZ710_PMOD_PortA[7]]
# set I/O standard
set_property IOSTANDARD		LVCMOS33	[get_ports -regex {ZyboZ710_PMOD_PortA\[\d\]} ]

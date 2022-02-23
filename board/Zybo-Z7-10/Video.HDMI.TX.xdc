## =============================================================================================================================================================
## Video Interface
## =============================================================================================================================================================
##
## HDMI TX
## -----------------------------------------------------------------------------
##  Bank:				35
##    VCCO:				3.3V (VCC3V3)
##  Location:			J8, IC7 (TS3DV642)
## -----------------------------------------------------------------------------
# {OUT}	IC7.TX0
set_property PACKAGE_PIN	D20			[get_ports ZyboZ710_Bus_HDMI_TX_N[0]]
set_property PACKAGE_PIN	D19			[get_ports ZyboZ710_Bus_HDMI_TX_P[0]]
# {OUT}	IC7.TX1
set_property PACKAGE_PIN	B20			[get_ports ZyboZ710_Bus_HDMI_TX_N[1]]
set_property PACKAGE_PIN	C20			[get_ports ZyboZ710_Bus_HDMI_TX_P[1]]
# {OUT}	IC7.TX2
set_property PACKAGE_PIN	A20			[get_ports ZyboZ710_Bus_HDMI_TX_N[2]]
set_property PACKAGE_PIN	B19			[get_ports ZyboZ710_Bus_HDMI_TX_P[2]]
# {OUT}	IC7.CLK
set_property PACKAGE_PIN	H17			[get_ports ZyboZ710_Bus_HDMI_TX_CLK_N]
set_property PACKAGE_PIN	H16			[get_ports ZyboZ710_Bus_HDMI_TX_CLK_P]
# {OUT}	IC7.SCL
set_property PACKAGE_PIN	G17			[get_ports ZyboZ710_Bus_HDMI_TX_SCL]
# {OUT}	IC7.SDA
set_property PACKAGE_PIN	G18			[get_ports ZyboZ710_Bus_HDMI_TX_SDA]
# {OUT}	IC7.HPD
set_property PACKAGE_PIN	E18			[get_ports ZyboZ710_Bus_HDMI_TX_HPD]
# {OUT}	IC7.CEC
set_property PACKAGE_PIN	E19			[get_ports ZyboZ710_Bus_HDMI_TX_CEC]
# set I/O standard
set_property IOSTANDARD		TMDS_33		[get_ports -regexp {ZyboZ710_Bus_HDMI_TX_[NP]\[\d\]} ]
set_property IOSTANDARD		LVCMOS33	[get_ports -regexp {ZyboZ710_Bus_HDMI_TX_[^NP]*} ]

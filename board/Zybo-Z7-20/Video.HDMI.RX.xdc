## =============================================================================================================================================================
## Video Interface
## =============================================================================================================================================================
##
## HDMI RX
## -----------------------------------------------------------------------------
##  Bank:				13, 34
##    VCCO:				3.3V (VCC3V3)
##  Location:			J9, IC10 (TMDS141RHAR)
##  Note: RX_CEC is available on Z20 version only
## -----------------------------------------------------------------------------
# {IN}	IC10.RX0
set_property PACKAGE_PIN	W20			[get_ports ZyboZ720_Bus_HDMI_RX_N[0]]
set_property PACKAGE_PIN	V20			[get_ports ZyboZ720_Bus_HDMI_RX_P[0]]
# {IN}	IC10.RX1
set_property PACKAGE_PIN	U20			[get_ports ZyboZ720_Bus_HDMI_RX_N[1]]
set_property PACKAGE_PIN	T20			[get_ports ZyboZ720_Bus_HDMI_RX_P[1]]
# {IN}	IC10.RX2
set_property PACKAGE_PIN	P20			[get_ports ZyboZ720_Bus_HDMI_RX_N[2]]
set_property PACKAGE_PIN	N20			[get_ports ZyboZ720_Bus_HDMI_RX_P[2]]
# {IN}	IC10.CLK
set_property PACKAGE_PIN	U19			[get_ports ZyboZ720_Bus_HDMI_RX_CLK_N]
set_property PACKAGE_PIN	U18			[get_ports ZyboZ720_Bus_HDMI_RX_CLK_P]
# {IN}	IC10.SCL
set_property PACKAGE_PIN	W18			[get_ports ZyboZ720_Bus_HDMI_RX_SCL]
# {IN}	IC10.SDA
set_property PACKAGE_PIN	Y19			[get_ports ZyboZ720_Bus_HDMI_RX_SDA]
# {IN}	IC10.HPD
set_property PACKAGE_PIN	W19			[get_ports ZyboZ720_Bus_HDMI_RX_HPD]
# {IN}	IC10.CEC
set_property PACKAGE_PIN	Y8			[get_ports ZyboZ720_Bus_HDMI_RX_CEC]
# set I/O standard
set_property IOSTANDARD		TMDS_33		[get_ports -regexp {ZyboZ720_Bus_HDMI_RX_[NP]\[\d\]} ]
set_property IOSTANDARD		LVCMOS33	[get_ports -regexp {ZyboZ720_Bus_HDMI_RX_[^NP]*} ]

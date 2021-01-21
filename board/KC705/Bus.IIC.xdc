##
## I2C-MainBus
## -----------------------------------------------------------------------------
##	Bank:						15
##		VCCO:					2.5V (VCC2V5_FPGA)
##	Location:				U49 (PCA9548ARGER)
##		Vendor:				Texas Instruments
##		Device:				PCA9548A-RGER - 8-Channel I2C Switch with Reset
##		I2C-Address:	0x74 (0111 010xb)
## -----------------------------------------------------------------------------
##	Devices:				8
##		Channel 0:		Programmable UserClock
##			Location:			U45
##			Vendor:				Silicon Labs
##			Device:				Si570
##			Address:			0xBA (1011 101xb)
##		Channel 1:		FMC Connector 1 (HPC)
##			Location:
##		Channel 2:		FMC Connector 2 (LPC)
##			Location:
##		Channel 3:		EEPROM
##			Location:
##			Vendor:
##			Device:
##			Address:			0xA8 (1010 100xb)
##		Channel 4:		SFP cage
##			Location:			P5
##			Address:			0xA0 (1010 000xb)
##		Channel 5:		HDMI
##			Location:
##			Vendor:
##			Device:
##			Address:			0x72 (0111 001xb)
##		Channel 6:		DDR3
##			Location:
##			Address:			0xA0, 0x30 (1010 000xb, 0011 000xb)
##		Channel 7:		SI5324
##			Location:			U70 (SI5324-C-GM)
##			Vendor:				Silicon Labs
##			Device:				SI5324 - Any-Frequency Precision Clock Multiplier/Jitter Attenuator
##			Address:			0xD0 (1101 000xb)
## -----------------------------------------------------------------------------
## {INOUT}	U49 - Pin 19 - SerialClock
set_property PACKAGE_PIN		K21				[get_ports KC705_IIC_SerialClock]
## {INOUT}	U49 - Pin 20 - SerialData
set_property PACKAGE_PIN		L21				[get_ports KC705_IIC_SerialData]
## {OUT}		#$	U49 - Pin 24 - Reset (low-active); level shifted by U70 (TXS0108E)
set_property PACKAGE_PIN		P23				[get_ports KC705_IIC_Switch_Reset_n]
# set I/O standard
set_property IOSTANDARD		LVCMOS25	[get_ports -regexp {KC705_IIC_.*}]

# Ignore timings on async I/O pins
set_false_path								-to		[get_ports -regexp {KC705_IIC_.*}]
set_false_path								-from	[get_ports -regexp {KC705_IIC_Serial.*}]

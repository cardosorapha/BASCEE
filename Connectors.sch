EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "BASCEE "
Date "2020-06-28"
Rev "1"
Comp "UFS"
Comment1 "Designed by Raphael Cardoso"
Comment2 "Battery powered arduino clone with clock and extended EEPROM"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5F03BAF3
P 5100 3350
F 0 "J2" H 5180 3392 50  0000 L CNN
F 1 "Digital" H 5180 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F03C469
P 5100 2000
F 0 "J1" H 5180 1992 50  0000 L CNN
F 1 "Serial" H 5180 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5F03D0B3
P 6400 3500
F 0 "J3" H 6450 3817 50  0000 C CNN
F 1 "ICSP" H 6450 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F03D928
P 6500 2000
F 0 "J4" H 6580 1992 50  0000 L CNN
F 1 "I2C" H 6580 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

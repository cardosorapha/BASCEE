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
Text HLabel 6200 3400 0    50   Output ~ 0
MISO
Text HLabel 6200 3500 0    50   BiDi ~ 0
SCK
Text HLabel 6200 3600 0    50   Output ~ 0
RESET
Text HLabel 6700 3400 2    50   Input ~ 0
VCC
Text HLabel 6700 3500 2    50   Input ~ 0
MOSI
Text HLabel 6700 3600 2    50   Input ~ 0
GND
Text HLabel 4900 1900 0    50   Input ~ 0
GND
Text HLabel 4900 2000 0    50   Input ~ 0
VCC
Text HLabel 4900 2100 0    50   Input ~ 0
RX
Text HLabel 4900 2200 0    50   Output ~ 0
TX
Text HLabel 6300 1900 0    50   Input ~ 0
GND
Text HLabel 6300 2000 0    50   Input ~ 0
VCC
Text HLabel 6300 2200 0    50   BiDi ~ 0
SCK
Text HLabel 4900 2950 0    50   BiDi ~ 0
D2
Text HLabel 4900 3050 0    50   BiDi ~ 0
D3
Text HLabel 4900 3150 0    50   BiDi ~ 0
D4
Text HLabel 4900 3250 0    50   BiDi ~ 0
D5
Text HLabel 4900 3350 0    50   BiDi ~ 0
D6
Text HLabel 4900 3450 0    50   BiDi ~ 0
D7
Text HLabel 4900 3550 0    50   BiDi ~ 0
D8
Text HLabel 4900 3650 0    50   Input ~ 0
GND
Text HLabel 4900 3750 0    50   Input ~ 0
VCC
Text HLabel 6300 2100 0    50   BiDi ~ 0
SDA
$EndSCHEMATC

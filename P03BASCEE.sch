EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:Battery BT?
U 1 1 5F03198A
P 4150 4050
F 0 "BT?" H 4258 4096 50  0000 L CNN
F 1 "Battery" H 4258 4005 50  0000 L CNN
F 2 "" V 4150 4110 50  0001 C CNN
F 3 "~" V 4150 4110 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F032422
P 4850 4050
F 0 "C?" H 4968 4096 50  0000 L CNN
F 1 "CP" H 4968 4005 50  0000 L CNN
F 2 "" H 4888 3900 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F032A7C
P 5250 4050
F 0 "C?" H 5365 4096 50  0000 L CNN
F 1 "C" H 5365 4005 50  0000 L CNN
F 2 "" H 5288 3900 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F032E32
P 4150 4700
F 0 "D?" H 4143 4917 50  0000 C CNN
F 1 "LED" H 4143 4826 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0331D2
P 5600 4050
F 0 "C?" H 5715 4096 50  0000 L CNN
F 1 "C" H 5715 4005 50  0000 L CNN
F 2 "" H 5638 3900 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F033AAA
P 4850 4650
F 0 "R?" H 4920 4696 50  0000 L CNN
F 1 "R" H 4920 4605 50  0000 L CNN
F 2 "" V 4780 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F033ECE
P 5250 4650
F 0 "R?" H 5320 4696 50  0000 L CNN
F 1 "R" H 5320 4605 50  0000 L CNN
F 2 "" V 5180 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5F034A3C
P 6750 4100
F 0 "U?" H 6750 4581 50  0000 C CNN
F 1 "24LC1025" H 6750 4490 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Sheet
S 8000 3850 850  1200
U 5F03AF31
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5F040DB0
P 2850 4300
F 0 "U?" H 3178 4403 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 3178 4297 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 3050 4500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 3050 4600 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 3050 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 3050 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3050 4900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3050 5000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 3050 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 3050 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 3050 5300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3050 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 5500 60  0001 L CNN "Status"
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L DS1337:DS1337_PD U?
U 1 1 5F04ABB9
P 6800 4950
F 0 "U?" H 6800 5481 50  0000 C CNN
F 1 "DS1337_PD" H 6800 5390 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 6800 5350 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC

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
$EndSCHEMATC

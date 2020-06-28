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
L Device:Battery BT1
U 1 1 5F03198A
P 8300 2550
F 0 "BT1" H 8408 2596 50  0000 L CNN
F 1 "Battery 3V" H 8408 2505 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" V 8300 2610 50  0001 C CNN
F 3 "~" V 8300 2610 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F032422
P 8900 2550
F 0 "C3" H 9018 2596 50  0000 L CNN
F 1 "10uF" H 9018 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 2400 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F032A7C
P 4550 2850
F 0 "C2" H 4665 2896 50  0000 L CNN
F 1 "22pF" H 4665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F032E32
P 3850 3800
F 0 "D1" H 3843 4017 50  0000 C CNN
F 1 "LED" H 3843 3926 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0331D2
P 4550 2400
F 0 "C1" H 4665 2446 50  0000 L CNN
F 1 "22pF" H 4665 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2250 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F033AAA
P 3850 4200
F 0 "R1" V 3643 4200 50  0000 C CNN
F 1 "330R" V 3734 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F033ECE
P 5200 4900
F 0 "R2" H 5270 4946 50  0000 L CNN
F 1 "10k" H 5270 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5F034A3C
P 1800 4000
F 0 "U1" H 1800 4481 50  0000 C CNN
F 1 "24LC1025" H 1800 4390 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1800 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L DS1337:DS1337_PD U3
U 1 1 5F04ABB9
P 2400 1950
F 0 "U3" H 2400 2481 50  0000 C CNN
F 1 "DS13375+" H 2400 2390 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2400 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2400 2350 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F04BC1B
P 5000 2600
F 0 "Y2" V 4954 2731 50  0000 L CNN
F 1 "Crystal 16MHz" V 5045 2731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F04CD00
P 1400 1850
F 0 "Y1" H 1400 1582 50  0000 C CNN
F 1 "Crystal 32MHz" H 1400 1673 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5F05520E
P 1800 4900
F 0 "U2" H 1800 5381 50  0000 C CNN
F 1 "24LC1025" H 1800 5290 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1800 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F0655B3
P 8700 3100
F 0 "#PWR01" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8705 2927 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Text Label 5300 6100 2    50   ~ 0
MISO
Text Label 5850 3600 2    50   ~ 0
MISO
Wire Wire Line
	5300 6100 5500 6100
Text Label 5300 6200 2    50   ~ 0
SCK
Text Label 5300 6300 2    50   ~ 0
RESET
Text Label 5300 7000 2    50   ~ 0
VCC
Text Label 5300 6400 2    50   ~ 0
MOSI
Text Label 5300 7100 2    50   ~ 0
GND
Wire Wire Line
	5300 6400 5500 6400
Wire Wire Line
	5300 6300 5500 6300
Wire Wire Line
	5500 6200 5300 6200
Wire Wire Line
	5300 7100 5350 7100
Wire Wire Line
	5500 7000 5300 7000
Text Label 5850 3500 2    50   ~ 0
MOSI
Text Label 5850 3700 2    50   ~ 0
SCK
Text Label 5850 4400 2    50   ~ 0
RESET
Text Label 6350 1950 2    50   ~ 0
VCC
Wire Wire Line
	6350 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2100
Wire Wire Line
	6350 2200 6350 2100
Wire Wire Line
	6350 2100 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6450 2200
Wire Wire Line
	6550 2200 6550 2100
Wire Wire Line
	6550 2100 6450 2100
Text Label 6450 5500 2    50   ~ 0
GND
Wire Wire Line
	6350 5300 6350 5400
Wire Wire Line
	6350 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5500
Wire Wire Line
	6450 5300 6450 5400
Connection ~ 6450 5400
Wire Wire Line
	6550 5300 6550 5400
Wire Wire Line
	6550 5400 6450 5400
$Comp
L power:GND #PWR?
U 1 1 5F080AFD
P 6450 5500
F 0 "#PWR?" H 6450 5250 50  0001 C CNN
F 1 "GND" H 6455 5327 50  0000 C CNN
F 2 "" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0812AD
P 5350 7100
F 0 "#PWR?" H 5350 6850 50  0001 C CNN
F 1 "GND" H 5355 6927 50  0000 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Connection ~ 5350 7100
Wire Wire Line
	5350 7100 5500 7100
$Sheet
S 5500 6000 850  1200
U 5F03AF31
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 5500 6100 50 
F3 "SCK" B L 5500 6200 50 
F4 "RESET" O L 5500 6300 50 
F5 "VCC" I L 5500 7000 50 
F6 "MOSI" I L 5500 6400 50 
F7 "GND" I L 5500 7100 50 
F8 "RX" I L 5500 6550 50 
F9 "TX" O L 5500 6650 50 
F10 "SDA" B L 5500 6750 50 
F11 "D2" B R 6350 6500 50 
F12 "D3" B R 6350 6600 50 
F13 "D4" B R 6350 6700 50 
F14 "D5" B R 6350 6800 50 
F15 "D6" B R 6350 6900 50 
F16 "D7" B R 6350 7000 50 
F17 "D8" B R 6350 7100 50 
$EndSheet
Wire Wire Line
	6350 6500 6500 6500
Wire Wire Line
	6350 6600 6500 6600
Wire Wire Line
	6350 6700 6500 6700
Wire Wire Line
	6350 6800 6500 6800
Wire Wire Line
	6350 6900 6500 6900
Wire Wire Line
	6350 7100 6500 7100
Wire Wire Line
	5500 6550 5300 6550
Wire Wire Line
	5300 6650 5500 6650
Wire Wire Line
	5500 6750 5300 6750
Text Label 5300 6550 2    50   ~ 0
RX
Text Label 5300 6650 2    50   ~ 0
TX
Text Label 5300 6750 2    50   ~ 0
SDA
Text Label 6500 6500 0    50   ~ 0
D2
Text Label 6500 6600 0    50   ~ 0
D3
Text Label 6500 6700 0    50   ~ 0
D4
Text Label 6500 6800 0    50   ~ 0
D5
Text Label 6500 6900 0    50   ~ 0
D6
Wire Wire Line
	6350 7000 6500 7000
Text Label 6500 7000 0    50   ~ 0
D7
Text Label 6500 7100 0    50   ~ 0
D8
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5F040DB0
P 6350 3800
F 0 "U4" H 6678 3903 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6678 3797 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6550 4000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6550 4100 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6550 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6550 4300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6550 4400 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6550 4500 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6550 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6550 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6550 4800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6550 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 5000 60  0001 L CNN "Status"
	1    6350 3800
	1    0    0    -1  
$EndComp
Text Label 5850 2500 2    50   ~ 0
D3
Text Label 5850 2600 2    50   ~ 0
D4
Text Label 5850 2900 2    50   ~ 0
D5
Text Label 5850 3000 2    50   ~ 0
D6
Text Label 5850 3100 2    50   ~ 0
D7
Text Label 5850 3200 2    50   ~ 0
D8
Text Label 5850 4200 2    50   ~ 0
SDA
Text Label 5850 4500 2    50   ~ 0
RX
Text Label 5850 4600 2    50   ~ 0
TX
Text Label 5850 4700 2    50   ~ 0
D2
$EndSCHEMATC

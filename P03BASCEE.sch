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
F 1 "Battery" H 8408 2505 50  0000 L CNN
F 2 "" V 8300 2610 50  0001 C CNN
F 3 "~" V 8300 2610 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F032422
P 8900 2550
F 0 "C3" H 9018 2596 50  0000 L CNN
F 1 "CP" H 9018 2505 50  0000 L CNN
F 2 "" H 8938 2400 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F032A7C
P 4550 2850
F 0 "C2" H 4665 2896 50  0000 L CNN
F 1 "C" H 4665 2805 50  0000 L CNN
F 2 "" H 4588 2700 50  0001 C CNN
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
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0331D2
P 4550 2400
F 0 "C1" H 4665 2446 50  0000 L CNN
F 1 "C" H 4665 2355 50  0000 L CNN
F 2 "" H 4588 2250 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F033AAA
P 3800 4500
F 0 "R1" V 3593 4500 50  0000 C CNN
F 1 "R" V 3684 4500 50  0000 C CNN
F 2 "" V 3730 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F033ECE
P 5200 4900
F 0 "R2" H 5270 4946 50  0000 L CNN
F 1 "R" H 5270 4855 50  0000 L CNN
F 2 "" V 5130 4900 50  0001 C CNN
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
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Sheet
S 5900 6050 850  1200
U 5F03AF31
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
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
$Comp
L DS1337:DS1337_PD U3
U 1 1 5F04ABB9
P 2400 1950
F 0 "U3" H 2400 2481 50  0000 C CNN
F 1 "DS1337_PD" H 2400 2390 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2400 2350 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F04BC1B
P 5000 2600
F 0 "Y2" V 4954 2731 50  0000 L CNN
F 1 "Crystal" V 5045 2731 50  0000 L CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F04CD00
P 1400 1850
F 0 "Y1" H 1400 1582 50  0000 C CNN
F 1 "Crystal" H 1400 1673 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
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
F 2 "" H 1800 4900 50  0001 C CNN
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
$EndSCHEMATC

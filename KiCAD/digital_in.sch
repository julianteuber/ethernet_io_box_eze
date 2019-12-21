EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Ethernet I/O Box"
Date "2019-12-20"
Rev "1.0"
Comp "Julian Teuber"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 2000 2    50   Input ~ 0
IN_1
Text HLabel 5100 2550 2    50   Input ~ 0
IN_2
Text HLabel 5100 3100 2    50   Input ~ 0
IN_3
Text HLabel 5100 3650 2    50   Input ~ 0
IN_4
$Comp
L Isolator:PC817 U401
U 1 1 5DE3495C
P 4200 1750
F 0 "U401" H 4200 2075 50  0000 C CNN
F 1 "PC817XI" H 4200 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 4000 1550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4200 1750 50  0001 L CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U402
U 1 1 5DE36BA2
P 4200 2300
F 0 "U402" H 4200 2625 50  0000 C CNN
F 1 "PC817XI" H 4200 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 4000 2100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4200 2300 50  0001 L CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U403
U 1 1 5DE391E2
P 4200 2850
F 0 "U403" H 4200 3175 50  0000 C CNN
F 1 "PC817XI" H 4200 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 4000 2650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4200 2850 50  0001 L CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U404
U 1 1 5DE391E8
P 4200 3400
F 0 "U404" H 4200 3725 50  0000 C CNN
F 1 "PC817XI" H 4200 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 4000 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4200 3400 50  0001 L CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R401
U 1 1 5DE3D173
P 3350 1650
F 0 "R401" V 3154 1650 50  0000 C CNN
F 1 "560R" V 3245 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R402
U 1 1 5DE3D62B
P 3350 2200
F 0 "R402" V 3154 2200 50  0000 C CNN
F 1 "560R" V 3245 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R403
U 1 1 5DE3E458
P 3350 2750
F 0 "R403" V 3154 2750 50  0000 C CNN
F 1 "560R" V 3245 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5DE3E45E
P 3350 3300
F 0 "R404" V 3154 3300 50  0000 C CNN
F 1 "560R" V 3245 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R407
U 1 1 5DE44462
P 4750 2950
F 0 "R407" V 4554 2950 50  0000 C CNN
F 1 "1k" V 4645 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R408
U 1 1 5DE44468
P 4750 3500
F 0 "R408" V 4554 3500 50  0000 C CNN
F 1 "1k" V 4645 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R406
U 1 1 5DE4445C
P 4750 2400
F 0 "R406" V 4554 2400 50  0000 C CNN
F 1 "1k" V 4645 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5DE44456
P 4750 1850
F 0 "R405" V 4554 1850 50  0000 C CNN
F 1 "1k" V 4645 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1850 4600 1850
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4500 2950 4600 2950
Wire Wire Line
	4500 3500 4600 3500
$Comp
L power:GND #PWR0406
U 1 1 5DE48432
P 5000 1850
F 0 "#PWR0406" H 5000 1600 50  0001 C CNN
F 1 "GND" V 5005 1722 50  0000 R CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1850 5000 1850
$Comp
L power:GND #PWR0407
U 1 1 5DE492E3
P 5000 2400
F 0 "#PWR0407" H 5000 2150 50  0001 C CNN
F 1 "GND" V 5005 2272 50  0000 R CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2400 5000 2400
$Comp
L power:GND #PWR0408
U 1 1 5DE4A90C
P 5000 2950
F 0 "#PWR0408" H 5000 2700 50  0001 C CNN
F 1 "GND" V 5005 2822 50  0000 R CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2950 5000 2950
$Comp
L power:GND #PWR0409
U 1 1 5DE4A913
P 5000 3500
F 0 "#PWR0409" H 5000 3250 50  0001 C CNN
F 1 "GND" V 5005 3372 50  0000 R CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3500 5000 3500
Wire Wire Line
	5100 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 4650 1850
Wire Wire Line
	5100 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4650 2400
Wire Wire Line
	5100 3100 4600 3100
Wire Wire Line
	4600 3100 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4650 2950
Wire Wire Line
	5100 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4650 3500
$Comp
L power:GND #PWR0401
U 1 1 5DE528FA
P 3450 1850
F 0 "#PWR0401" H 3450 1600 50  0001 C CNN
F 1 "GND" V 3455 1722 50  0000 R CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1850 3550 1850
$Comp
L power:GND #PWR0402
U 1 1 5DE556EB
P 3450 2400
F 0 "#PWR0402" H 3450 2150 50  0001 C CNN
F 1 "GND" V 3455 2272 50  0000 R CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2400 3550 2400
$Comp
L power:GND #PWR0403
U 1 1 5DE56C4B
P 3450 2950
F 0 "#PWR0403" H 3450 2700 50  0001 C CNN
F 1 "GND" V 3455 2822 50  0000 R CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2950 3550 2950
$Comp
L power:GND #PWR0404
U 1 1 5DE57F01
P 3450 3500
F 0 "#PWR0404" H 3450 3250 50  0001 C CNN
F 1 "GND" V 3455 3372 50  0000 R CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	2300 1650 3250 1650
Wire Wire Line
	2300 1750 3100 1750
Wire Wire Line
	3100 1750 3100 2200
Wire Wire Line
	3100 2200 3250 2200
Wire Wire Line
	2300 1850 3050 1850
Wire Wire Line
	3050 1850 3050 2750
Wire Wire Line
	3050 2750 3250 2750
Wire Wire Line
	2300 1950 3000 1950
Wire Wire Line
	3000 1950 3000 3300
Wire Wire Line
	3000 3300 3250 3300
Wire Wire Line
	4500 1650 4550 1650
Wire Wire Line
	4550 1650 4550 2200
Wire Wire Line
	4550 2200 4500 2200
Wire Wire Line
	4550 2200 4550 2750
Wire Wire Line
	4550 2750 4500 2750
Connection ~ 4550 2200
Wire Wire Line
	4550 2750 4550 3300
Wire Wire Line
	4550 3300 4500 3300
Connection ~ 4550 2750
Wire Wire Line
	4550 1650 4550 1350
Connection ~ 4550 1650
$Comp
L power:+3.3V #PWR0405
U 1 1 5DE8F661
P 4550 1350
F 0 "#PWR0405" H 4550 1200 50  0001 C CNN
F 1 "+3.3V" H 4565 1523 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J401
U 1 1 5DDFC845
P 2100 1750
F 0 "J401" H 2018 2067 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2018 1976 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBVA_2,5_4-G-7,62_1x04_P7.62mm_Vertical" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFF7819
P 3750 1650
AR Path="/5DCA982D/5DFF7819" Ref="D?"  Part="1" 
AR Path="/5DCA9783/5DFF7819" Ref="D405"  Part="1" 
F 0 "D405" H 3750 1450 50  0000 L CNN
F 1 "RED" H 3700 1550 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3750 1650 50  0001 C CNN
F 3 "~" V 3750 1650 50  0001 C CNN
	1    3750 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E00464B
P 3750 2200
AR Path="/5DCA982D/5E00464B" Ref="D?"  Part="1" 
AR Path="/5DCA9783/5E00464B" Ref="D406"  Part="1" 
F 0 "D406" H 3750 2000 50  0000 L CNN
F 1 "RED" H 3700 2100 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3750 2200 50  0001 C CNN
F 3 "~" V 3750 2200 50  0001 C CNN
	1    3750 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E004CA1
P 3750 2750
AR Path="/5DCA982D/5E004CA1" Ref="D?"  Part="1" 
AR Path="/5DCA9783/5E004CA1" Ref="D407"  Part="1" 
F 0 "D407" H 3750 2550 50  0000 L CNN
F 1 "RED" H 3700 2650 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3750 2750 50  0001 C CNN
F 3 "~" V 3750 2750 50  0001 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E005134
P 3750 3300
AR Path="/5DCA982D/5E005134" Ref="D?"  Part="1" 
AR Path="/5DCA9783/5E005134" Ref="D408"  Part="1" 
F 0 "D408" H 3750 3100 50  0000 L CNN
F 1 "RED" H 3700 3200 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3750 3300 50  0001 C CNN
F 3 "~" V 3750 3300 50  0001 C CNN
	1    3750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1650 3550 1650
Wire Wire Line
	3850 1650 3900 1650
Wire Wire Line
	3450 2200 3550 2200
Wire Wire Line
	3850 2200 3900 2200
Wire Wire Line
	3450 2750 3550 2750
Wire Wire Line
	3850 2750 3900 2750
Wire Wire Line
	3850 3300 3900 3300
Wire Wire Line
	3450 3300 3550 3300
$Comp
L Device:D_Small D404
U 1 1 5E013819
P 3550 3400
F 0 "D404" V 3504 3468 50  0000 L CNN
F 1 "1N4148W" V 3595 3468 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3550 3400 50  0001 C CNN
F 3 "~" V 3550 3400 50  0001 C CNN
	1    3550 3400
	0    1    1    0   
$EndComp
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3650 3300
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3900 3500
$Comp
L Device:D_Small D403
U 1 1 5E0145D0
P 3550 2850
F 0 "D403" V 3504 2918 50  0000 L CNN
F 1 "1N4148W" V 3595 2918 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3550 2850 50  0001 C CNN
F 3 "~" V 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
Connection ~ 3550 2750
Wire Wire Line
	3550 2750 3650 2750
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3900 2950
$Comp
L Device:D_Small D402
U 1 1 5E0146C2
P 3550 2300
F 0 "D402" V 3504 2368 50  0000 L CNN
F 1 "1N4148W" V 3595 2368 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3550 2300 50  0001 C CNN
F 3 "~" V 3550 2300 50  0001 C CNN
	1    3550 2300
	0    1    1    0   
$EndComp
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3650 2200
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3900 2400
$Comp
L Device:D_Small D401
U 1 1 5E014A5A
P 3550 1750
F 0 "D401" V 3504 1818 50  0000 L CNN
F 1 "1N4148W" V 3595 1818 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3550 1750 50  0001 C CNN
F 3 "~" V 3550 1750 50  0001 C CNN
	1    3550 1750
	0    1    1    0   
$EndComp
Connection ~ 3550 1650
Wire Wire Line
	3550 1650 3650 1650
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3900 1850
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Ethernet I/O Box"
Date "2019-12-20"
Rev "1.0"
Comp "Julian Teuber"
Comment1 "Praktikumsprojekt Entwurf zuverlässiger Elektronik (EZE)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3VA #PWR0609
U 1 1 5DF7468A
P 4550 3400
F 0 "#PWR0609" H 4550 3250 50  0001 C CNN
F 1 "+3.3VA" V 4565 3528 50  0000 L CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0611
U 1 1 5DF750E0
P 4550 3900
F 0 "#PWR0611" H 4550 3750 50  0001 C CNN
F 1 "+3.3VA" V 4565 4028 50  0000 L CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0605
U 1 1 5DF75817
P 3050 4100
F 0 "#PWR0605" H 3050 3950 50  0001 C CNN
F 1 "+3.3VA" V 3065 4227 50  0000 L CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0607
U 1 1 5DF76112
P 3800 2800
F 0 "#PWR0607" H 3800 2650 50  0001 C CNN
F 1 "+3.3VA" H 3815 2973 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3800 2850
Wire Wire Line
	3800 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2900
Wire Wire Line
	3800 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2900
Connection ~ 3800 2850
Wire Wire Line
	4500 3400 4550 3400
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	3050 4100 3100 4100
$Comp
L power:GND #PWR0608
U 1 1 5DF79166
P 3900 5200
F 0 "#PWR0608" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3905 5027 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5DF79862
P 3700 5200
F 0 "#PWR0606" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5DF79DEC
P 4550 3700
F 0 "#PWR0610" H 4550 3450 50  0001 C CNN
F 1 "GND" V 4555 3572 50  0000 R CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0612
U 1 1 5DF7A245
P 4550 4200
F 0 "#PWR0612" H 4550 3950 50  0001 C CNN
F 1 "GND" V 4555 4072 50  0000 R CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5DF7A6BC
P 2950 4500
F 0 "#PWR0604" H 2950 4250 50  0001 C CNN
F 1 "GND" V 2955 4372 50  0000 R CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4500 3100 4500
Wire Wire Line
	4500 4200 4550 4200
Wire Wire Line
	4500 3700 4550 3700
Wire Wire Line
	3700 4900 3700 5200
Wire Wire Line
	3900 4900 3900 5200
Text HLabel 2650 3600 0    50   Input ~ 0
CS_1
Text HLabel 2650 3800 0    50   Input ~ 0
INT
Text HLabel 2650 3400 0    50   Input ~ 0
MISO
Text HLabel 2650 3300 0    50   Input ~ 0
MOSI
Text HLabel 2650 3500 0    50   Input ~ 0
SCK
Wire Wire Line
	2650 3300 3100 3300
Wire Wire Line
	2650 3400 3100 3400
Wire Wire Line
	2650 3500 3100 3500
Wire Wire Line
	2650 3600 3100 3600
Wire Wire Line
	2650 3800 3100 3800
Wire Wire Line
	4500 3200 4800 3200
$Comp
L Device:R R602
U 1 1 5DDBE7B2
P 4950 4950
F 0 "R602" H 5020 4996 50  0000 L CNN
F 1 "2k7" H 5020 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C603
U 1 1 5DDBF13F
P 4650 4950
F 0 "C603" H 4768 4996 50  0000 L CNN
F 1 "10u" H 4768 4905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4688 4800 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4800 4650 4700
Wire Wire Line
	4650 4700 4500 4700
Wire Wire Line
	4500 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4800
$Comp
L power:GND #PWR0613
U 1 1 5DDC0996
P 4650 5200
F 0 "#PWR0613" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0615
U 1 1 5DDC0C3A
P 4950 5200
F 0 "#PWR0615" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4955 5027 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5200 4950 5100
Wire Wire Line
	4650 5200 4650 5100
$Comp
L Device:R R601
U 1 1 5DDC2689
P 2950 2800
F 0 "R601" H 3020 2846 50  0000 L CNN
F 1 "R" H 3020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 3100
Wire Wire Line
	2950 3100 3100 3100
Wire Wire Line
	2950 2550 2950 2650
$Comp
L Device:Crystal_Small Y601
U 1 1 5DDC67DA
P 2450 4300
F 0 "Y601" V 2496 4212 50  0000 R CNN
F 1 "25MHz" V 2405 4212 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 2450 4300 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	0    -1   -1   0   
$EndComp
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 3100 4200
Wire Wire Line
	2100 4400 2050 4400
Wire Wire Line
	2050 4200 2100 4200
$Comp
L Device:C_Small C602
U 1 1 5DDC7FE7
P 2200 4400
F 0 "C602" V 2050 4400 50  0000 C CNN
F 1 "22p" V 1950 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C601
U 1 1 5DDC7BD3
P 2200 4200
F 0 "C601" V 1971 4200 50  0000 C CNN
F 1 "22p" V 2062 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 4200 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4200 2450 4200
Wire Wire Line
	2300 4400 2450 4400
Connection ~ 2450 4400
Wire Wire Line
	2450 4400 3100 4400
$Comp
L power:GND #PWR0602
U 1 1 5DDD8B3C
P 2050 4400
F 0 "#PWR0602" H 2050 4150 50  0001 C CNN
F 1 "GND" V 2055 4272 50  0000 R CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0601
U 1 1 5DDD9118
P 2050 4200
F 0 "#PWR0601" H 2050 3950 50  0001 C CNN
F 1 "GND" V 2055 4072 50  0000 R CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	0    1    1    0   
$EndComp
NoConn ~ 3100 3900
$Comp
L Device:R_Small R603
U 1 1 5DDE7128
P 5900 3150
F 0 "R603" H 5959 3196 50  0000 L CNN
F 1 "50R" H 5959 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R604
U 1 1 5DDE785A
P 5900 3450
F 0 "R604" H 5959 3496 50  0000 L CNN
F 1 "50R" H 5959 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C604
U 1 1 5DDE865D
P 6300 3300
F 0 "C604" V 6529 3300 50  0000 C CNN
F 1 "100n" V 6438 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3300 6150 3300
Wire Wire Line
	5900 3300 5900 3250
Wire Wire Line
	5900 3300 5900 3350
Connection ~ 5900 3300
$Comp
L Device:R_Small R605
U 1 1 5DDF057F
P 5900 4150
F 0 "R605" H 5959 4196 50  0000 L CNN
F 1 "50R" H 5959 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R606
U 1 1 5DDF0585
P 5900 4450
F 0 "R606" H 5959 4496 50  0000 L CNN
F 1 "50R" H 5959 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C605
U 1 1 5DDF058B
P 6300 4300
F 0 "C605" V 6529 4300 50  0000 C CNN
F 1 "100n" V 6438 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4250
Wire Wire Line
	5900 4300 5900 4350
Connection ~ 5900 4300
$Comp
L Device:L_Small L601
U 1 1 5DDF1069
P 6150 2750
F 0 "L601" H 6198 2796 50  0000 L CNN
F 1 "1u5" H 6198 2705 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 5900 3300
Wire Wire Line
	4500 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3000
Wire Wire Line
	5300 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3050
Wire Wire Line
	5900 3600 5900 3550
Wire Wire Line
	5900 4000 5900 4050
Wire Wire Line
	4500 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4600
Wire Wire Line
	5300 4600 5900 4600
Wire Wire Line
	5900 4600 5900 4550
$Comp
L power:GND #PWR0619
U 1 1 5DDFCAAD
P 6450 4300
F 0 "#PWR0619" H 6450 4050 50  0001 C CNN
F 1 "GND" V 6455 4172 50  0000 R CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0618
U 1 1 5DDFCEE6
P 6450 3300
F 0 "#PWR0618" H 6450 3050 50  0001 C CNN
F 1 "GND" V 6455 3172 50  0000 R CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3300 6400 3300
Wire Wire Line
	6400 4300 6450 4300
Wire Wire Line
	6150 3450 6150 3300
$Comp
L power:+3.3VA #PWR0617
U 1 1 5DE0D891
P 6150 2550
F 0 "#PWR0617" H 6150 2400 50  0001 C CNN
F 1 "+3.3VA" H 6165 2723 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6150 2650
NoConn ~ 3100 4700
$Comp
L Connector:Wuerth_7499010121A J6001
U 1 1 5DED2C1B
P 8850 3950
F 0 "J6001" H 8320 3996 50  0000 R CNN
F 1 "Wuerth_7499010121A" H 8320 3905 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Wuerth_7499010121A_Horizontal" H 8850 3200 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7499010121A.pdf" H 8435 3715 50  0001 L TNN
	1    8850 3950
	-1   0    0    -1  
$EndComp
Text GLabel 6550 3450 2    50   Input ~ 0
RCT
Text GLabel 6550 3600 2    50   Input ~ 0
TPIN-
Text GLabel 6550 3000 2    50   Input ~ 0
TPIN+
Text GLabel 6550 4000 2    50   Input ~ 0
TPOUT+
Text GLabel 6550 4600 2    50   Input ~ 0
TPOUT-
Wire Wire Line
	4500 4000 5900 4000
Wire Wire Line
	4500 3600 5900 3600
Wire Wire Line
	5900 3000 6550 3000
Connection ~ 5900 3000
Wire Wire Line
	6150 3450 6550 3450
Wire Wire Line
	5900 3600 6550 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 4000 6550 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4600 6550 4600
Connection ~ 5900 4600
Text GLabel 8200 4050 0    50   Input ~ 0
TPIN+
Text GLabel 8200 4150 0    50   Input ~ 0
RCT
Text GLabel 8200 4250 0    50   Input ~ 0
TPIN-
Text GLabel 8200 3650 0    50   Input ~ 0
TPOUT+
Text GLabel 8200 3850 0    50   Input ~ 0
TPOUT-
$Comp
L power:GND #PWR06001
U 1 1 5DEF52C5
P 8150 4650
F 0 "#PWR06001" H 8150 4400 50  0001 C CNN
F 1 "GND" H 8155 4477 50  0000 C CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06003
U 1 1 5DEF56C3
P 8850 4650
F 0 "#PWR06003" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4650 8850 4550
Wire Wire Line
	8150 4650 8150 4350
Wire Wire Line
	8150 4350 8250 4350
Wire Wire Line
	8200 3650 8250 3650
Wire Wire Line
	8200 3850 8250 3850
Wire Wire Line
	8200 4050 8250 4050
Wire Wire Line
	8200 4150 8250 4150
Wire Wire Line
	8200 4250 8250 4250
NoConn ~ 8250 3750
Text GLabel 4800 3100 2    50   Input ~ 0
LEDA
Text GLabel 4800 3200 2    50   Input ~ 0
LEDB
Wire Wire Line
	4500 3100 4800 3100
Text GLabel 9200 2950 2    50   Input ~ 0
LEDA
Text GLabel 9200 3050 2    50   Input ~ 0
LEDB
$Comp
L power:GND #PWR06002
U 1 1 5DF08A33
P 8650 3250
F 0 "#PWR06002" H 8650 3000 50  0001 C CNN
F 1 "GND" H 8655 3077 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06004
U 1 1 5DF0912A
P 8950 3250
F 0 "#PWR06004" H 8950 3000 50  0001 C CNN
F 1 "GND" H 8955 3077 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3250 8950 3350
Wire Wire Line
	8650 3350 8650 3250
Wire Wire Line
	9200 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3350
Wire Wire Line
	9200 3050 9050 3050
Wire Wire Line
	9050 3050 9050 3350
$Comp
L Interface_Ethernet:ENC28J60x-ML U601
U 1 1 5DFA638B
P 3800 3900
F 0 "U601" H 3950 4950 50  0000 L CNN
F 1 "ENC28J60x-ML" H 3950 4850 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 5000 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39662e.pdf" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0614
U 1 1 5DFE37FC
P 1900 5600
F 0 "#PWR0614" H 1900 5450 50  0001 C CNN
F 1 "+3.3VA" H 1915 5773 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0616
U 1 1 5DFE3C81
P 1900 5900
F 0 "#PWR0616" H 1900 5650 50  0001 C CNN
F 1 "GND" H 1905 5727 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C606
U 1 1 5DFE450A
P 1900 5750
F 0 "C606" V 2129 5750 50  0000 C CNN
F 1 "100n" V 2038 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 5850
Wire Wire Line
	1900 5650 1900 5600
$Comp
L power:+3.3VA #PWR0620
U 1 1 5E0247E7
P 2250 5600
F 0 "#PWR0620" H 2250 5450 50  0001 C CNN
F 1 "+3.3VA" H 2265 5773 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0621
U 1 1 5E0247ED
P 2250 5900
F 0 "#PWR0621" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2255 5727 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C607
U 1 1 5E0247F3
P 2250 5750
F 0 "C607" V 2479 5750 50  0000 C CNN
F 1 "100n" V 2388 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 2250 5850
Wire Wire Line
	2250 5650 2250 5600
$Comp
L power:+3.3VA #PWR0102
U 1 1 5DFD7D6A
P 2950 2550
F 0 "#PWR0102" H 2950 2400 50  0001 C CNN
F 1 "+3.3VA" H 2965 2723 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0603
U 1 1 5DFE4711
P 2600 5600
F 0 "#PWR0603" H 2600 5450 50  0001 C CNN
F 1 "+3.3VA" H 2615 5773 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0622
U 1 1 5DFE4717
P 2600 5900
F 0 "#PWR0622" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C608
U 1 1 5DFE471D
P 2600 5750
F 0 "C608" V 2829 5750 50  0000 C CNN
F 1 "100n" V 2738 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 2600 5850
Wire Wire Line
	2600 5650 2600 5600
$EndSCHEMATC

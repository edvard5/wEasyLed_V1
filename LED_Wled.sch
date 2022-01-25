EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_Wled:ESP8266-12E_ESP-12E U1
U 1 1 6182AF71
P 2350 3100
F 0 "U1" H 2350 3967 50  0000 C CNN
F 1 "ESP8266-12E_ESP-12E" H 2350 3876 50  0000 C CNN
F 2 "LED_Wled:ESP-12E" H 2350 3100 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/lcsc/2102191804_Ai-Thinker-ESP-12F-ESP8266MOD_C82891.pdf" H 2350 3100 50  0001 L BNN
F 4 "AI-Thinker" H 2350 3100 50  0001 L BNN "MANUFACTURER"
F 5 "C82891" H 2350 3100 50  0001 C CNN "JLCSMT"
F 6 "DFN-22_16.0x24.0x2.0P" H 2350 3100 50  0001 C CNN "JLCSMT_PKG"
F 7 "ESP-12F(ESP8266MOD)" H 2350 3100 50  0001 C CNN "JLCSMT_Part"
F 8 "-" H 2350 3100 50  0001 C CNN "MFR"
F 9 "" H 2350 3100 50  0001 C CNN "MPN"
F 10 "" H 2350 3100 50  0001 C CNN "SKU"
F 11 "-" H 2350 3100 50  0001 C CNN "SPR"
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6182CBC7
P 1200 2600
F 0 "R1" V 1396 2600 50  0000 C CNN
F 1 "10k" V 1305 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
F 4 "C17414" H 1200 2600 50  0001 C CNN "JLCSMT"
F 5 "0805" H 1200 2600 50  0001 C CNN "JLCSMT_PKG"
F 6 "0805W8F1002T5E" H 1200 2600 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 1200 2600 50  0001 C CNN "MANUFACTURER"
F 8 "-" H 1200 2600 50  0001 C CNN "MFR"
F 9 "" H 1200 2600 50  0001 C CNN "MPN"
F 10 "" H 1200 2600 50  0001 C CNN "SKU"
F 11 "" H 1200 2600 50  0001 C CNN "SPR"
	1    1200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6182CF0D
P 3250 3650
F 0 "R3" H 3309 3696 50  0000 L CNN
F 1 "10k" H 3309 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
F 4 "C17414" H 3250 3650 50  0001 C CNN "JLCSMT"
F 5 "0805" H 3250 3650 50  0001 C CNN "JLCSMT_PKG"
F 6 "0805W8F1002T5E" H 3250 3650 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 3250 3650 50  0001 C CNN "MANUFACTURER"
F 8 "-" H 3250 3650 50  0001 C CNN "MFR"
F 9 "" H 3250 3650 50  0001 C CNN "MPN"
F 10 "" H 3250 3650 50  0001 C CNN "SKU"
F 11 "" H 3250 3650 50  0001 C CNN "SPR"
	1    3250 3650
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3600
NoConn ~ 3050 3400
NoConn ~ 3050 3300
NoConn ~ 3050 3200
NoConn ~ 3050 3000
NoConn ~ 1650 3100
NoConn ~ 1650 3000
NoConn ~ 1650 2900
NoConn ~ 1650 2800
NoConn ~ 1650 3400
NoConn ~ 1650 3600
NoConn ~ 1650 3700
NoConn ~ 1650 3800
$Comp
L Device:R_Small R2
U 1 1 6182BD88
P 1500 2500
F 0 "R2" V 1304 2500 50  0000 C CNN
F 1 "10k" V 1395 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
F 4 "C17414" H 1500 2500 50  0001 C CNN "JLCSMT"
F 5 "0805" H 1500 2500 50  0001 C CNN "JLCSMT_PKG"
F 6 "0805W8F1002T5E" H 1500 2500 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 1500 2500 50  0001 C CNN "MANUFACTURER"
F 8 "-" H 1500 2500 50  0001 C CNN "MFR"
F 9 "" H 1500 2500 50  0001 C CNN "MPN"
F 10 "" H 1500 2500 50  0001 C CNN "SKU"
F 11 "" H 1500 2500 50  0001 C CNN "SPR"
	1    1500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2600 1650 2600
Wire Wire Line
	1600 2500 1650 2500
Wire Wire Line
	1100 2600 1050 2600
Wire Wire Line
	1050 2600 1050 2500
Wire Wire Line
	1050 2500 1400 2500
Wire Wire Line
	1050 2500 1050 2150
Wire Wire Line
	1050 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2500
Wire Wire Line
	3200 2500 3050 2500
Connection ~ 1050 2500
Wire Wire Line
	3050 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3550
Wire Wire Line
	3050 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3750
$Comp
L LED_Wled:SWD_PORT_SKEDD J1
U 1 1 6183A836
P 4050 3150
F 0 "J1" V 4230 2862 50  0000 R CNN
F 1 "SWD_PORT_SKEDD" V 4139 2862 50  0000 R CNN
F 2 "LED_Wled:WR_WST_REDFIT_IDC_4Pin" H 4050 3150 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/490107670412.pdf" H 4050 3150 50  0001 C CNN
F 4 "U-1367961" V 4048 2862 50  0000 R CNN "SKU"
F 5 "Lemona" V 3957 2862 50  0000 R CNN "SPR"
F 6 "" H 4050 3150 50  0001 C CNN "JLCSMT"
F 7 "" H 4050 3150 50  0001 C CNN "JLCSMT_PKG"
F 8 "" H 4050 3150 50  0001 C CNN "JLCSMT_Part"
F 9 "" H 4050 3150 50  0001 C CNN "MANUFACTURER"
F 10 "WURTH ELEKTRONIK" H 4050 3150 50  0001 C CNN "MFR"
F 11 "490107670412" H 4050 3150 50  0001 C CNN "MPN"
	1    4050 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 6183E692
P 3200 2050
F 0 "#PWR04" H 3200 1900 50  0001 C CNN
F 1 "+3V3" H 3215 2223 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2050 3200 2150
Connection ~ 3200 2150
$Comp
L power:GND #PWR06
U 1 1 618406E1
P 3250 3900
F 0 "#PWR06" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3250 3900
Connection ~ 3250 3800
$Comp
L power:+3V3 #PWR01
U 1 1 6184141E
P 3750 3400
F 0 "#PWR01" H 3750 3250 50  0001 C CNN
F 1 "+3V3" H 3765 3573 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3350
$Comp
L power:GND #PWR03
U 1 1 618427B2
P 4250 3500
F 0 "#PWR03" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3500
Text GLabel 3050 2800 2    50   Input ~ 0
TXD
Text GLabel 1650 2700 0    50   Input ~ 0
RXD
Text GLabel 4150 3350 3    50   Input ~ 0
RXD
Text GLabel 4050 3350 3    50   Input ~ 0
TXD
Text GLabel 4050 4000 3    50   Input ~ 0
VIN
Text GLabel 5250 3250 3    50   Input ~ 0
VIN
Text GLabel 1650 3500 0    50   Input ~ 0
LED_OUT_LV
Text GLabel 5150 3250 3    50   Input ~ 0
LED_OUT_HV
$Comp
L Device:Jumper BOOT1
U 1 1 6184F9DA
P 1200 3300
F 0 "BOOT1" H 1200 3564 50  0000 C CNN
F 1 "Jumper" H 1200 3473 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
F 4 "" H 1200 3300 50  0001 C CNN "JLCSMT"
F 5 "" H 1200 3300 50  0001 C CNN "JLCSMT_PKG"
F 6 "" H 1200 3300 50  0001 C CNN "JLCSMT_Part"
F 7 "" H 1200 3300 50  0001 C CNN "MANUFACTURER"
F 8 "-" H 1200 3300 50  0001 C CNN "MFR"
F 9 "" H 1200 3300 50  0001 C CNN "MPN"
F 10 "" H 1200 3300 50  0001 C CNN "SKU"
F 11 "" H 1200 3300 50  0001 C CNN "SPR"
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1650 3300
$Comp
L power:GND #PWR02
U 1 1 61854B7A
P 850 3400
F 0 "#PWR02" H 850 3150 50  0001 C CNN
F 1 "GND" H 855 3227 50  0000 C CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3300 850  3300
Wire Wire Line
	850  3300 850  3400
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6183A350
P 7400 3850
F 0 "Q1" V 7649 3850 50  0000 C CNN
F 1 "BSS138" V 7740 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7400 3850 50  0001 L CNN
F 4 "C400505" H 7400 3850 50  0001 C CNN "JLCSMT"
F 5 "SOT-23-3" H 7400 3850 50  0001 C CNN "JLCSMT_PKG"
F 6 "BSS138" H 7400 3850 50  0001 C CNN "JLCSMT_Part"
F 7 "Yangzhou Yangjie Elec Tech" H 7400 3850 50  0001 C CNN "MANUFACTURER"
F 8 "-" H 7400 3850 50  0001 C CNN "MFR"
F 9 "BSS138" H 7400 3850 50  0001 C CNN "MPN"
F 10 "U-1606536" H 7400 3850 50  0001 C CNN "SKU"
F 11 "Lemona" H 7400 3850 50  0001 C CNN "SPR"
	1    7400 3850
	0    1    1    0   
$EndComp
Text GLabel 7000 3950 0    50   Input ~ 0
LED_OUT_LV
Text GLabel 7800 3950 2    50   Input ~ 0
LED_OUT_HV
$Comp
L Device:R_Small R4
U 1 1 6183E95F
P 7100 3650
F 0 "R4" H 7159 3696 50  0000 L CNN
F 1 "10k" H 7159 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
F 4 "C17414" H 7100 3650 50  0001 C CNN "JLCSMT"
F 5 "0805" H 7100 3650 50  0001 C CNN "JLCSMT_PKG"
F 6 "0805W8F1002T5E" H 7100 3650 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 7100 3650 50  0001 C CNN "MANUFACTURER"
F 8 "-" H 7100 3650 50  0001 C CNN "MFR"
F 9 "" H 7100 3650 50  0001 C CNN "MPN"
F 10 "" H 7100 3650 50  0001 C CNN "SKU"
F 11 "" H 7100 3650 50  0001 C CNN "SPR"
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6183F8A5
P 7700 3650
F 0 "R5" H 7759 3696 50  0000 L CNN
F 1 "10k" H 7759 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
F 4 "C17414" H 7700 3650 50  0001 C CNN "JLCSMT"
F 5 "0805" H 7700 3650 50  0001 C CNN "JLCSMT_PKG"
F 6 "0805W8F1002T5E" H 7700 3650 50  0001 C CNN "JLCSMT_Part"
F 7 "UNI-ROYAL(Uniroyal Elec)" H 7700 3650 50  0001 C CNN "MANUFACTURER"
F 8 "-" H 7700 3650 50  0001 C CNN "MFR"
F 9 "" H 7700 3650 50  0001 C CNN "MPN"
F 10 "" H 7700 3650 50  0001 C CNN "SKU"
F 11 "" H 7700 3650 50  0001 C CNN "SPR"
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7100 3950
Wire Wire Line
	7100 3750 7100 3950
Connection ~ 7100 3950
Wire Wire Line
	7100 3950 7200 3950
Wire Wire Line
	7100 3550 7100 3400
Wire Wire Line
	7100 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3650
Wire Wire Line
	7600 3950 7700 3950
Wire Wire Line
	7700 3950 7700 3750
Connection ~ 7700 3950
Wire Wire Line
	7700 3950 7800 3950
Wire Wire Line
	7100 3400 7100 3250
Connection ~ 7100 3400
$Comp
L power:+3V3 #PWR0101
U 1 1 618444B9
P 7100 3250
F 0 "#PWR0101" H 7100 3100 50  0001 C CNN
F 1 "+3V3" H 7115 3423 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7700 3250
$Comp
L power:+5V #PWR0104
U 1 1 61854FF3
P 7700 3250
F 0 "#PWR0104" H 7700 3100 50  0001 C CNN
F 1 "+5V" H 7715 3423 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  1850 3500 1850
Wire Notes Line
	3500 1850 3500 4250
Wire Notes Line
	3500 4250 700  4250
Wire Notes Line
	700  4250 700  1850
Wire Notes Line
	3600 2750 6250 2750
Wire Notes Line
	6250 2750 6250 4250
Wire Notes Line
	6250 4250 3600 4250
Wire Notes Line
	3600 4250 3600 2750
Wire Wire Line
	3750 3400 3750 3500
Wire Notes Line
	6350 4250 8400 4250
Wire Notes Line
	8400 4250 8400 3000
Wire Notes Line
	8400 3000 6350 3000
Wire Notes Line
	6350 3000 6350 4250
Text Notes 5800 4250 0    50   ~ 0
Connectors
Text Notes 3300 4250 0    50   ~ 0
MCU
Text Notes 7900 4250 0    50   ~ 0
Level shifter
$Comp
L userdvc:XL1509 U2
U 1 1 61DF0054
P 2650 800
F 0 "U2" H 2700 765 50  0000 C CNN
F 1 "XL1509" H 2700 674 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2650 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809200015_XLSEMI-XL1509-3.3E1_C74193.pdf" H 2650 800 50  0001 C CNN
F 4 "C61063" H 2650 800 50  0001 C CNN "JLCSMT"
F 5 "SOP-8_3.9x4.9x1.27P" H 2650 800 50  0001 C CNN "JLCSMT_PKG"
F 6 "XL1509-5.0E1" H 2650 800 50  0001 C CNN "JLCSMT_Part"
F 7 "XLSEMI" H 2650 800 50  0001 C CNN "MANUFACTURER"
	1    2650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61DF1771
P 1950 1400
F 0 "C3" V 1850 1350 50  0000 L CNN
F 1 "1uF/50V" V 2050 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
F 4 "C1848" H 1950 1400 50  0001 C CNN "JLCSMT"
F 5 "1206" H 1950 1400 50  0001 C CNN "JLCSMT_PKG"
F 6 "CL31B105KBHNNNE" H 1950 1400 50  0001 C CNN "JLCSMT_Part"
F 7 "Samsung Electro-Mechanics" H 1950 1400 50  0001 C CNN "MANUFACTURER"
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 61DF29FF
P 1400 1400
F 0 "C2" V 1300 1350 50  0000 L CNN
F 1 "470uF/35V" V 1500 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
F 4 "C3350" H 1400 1400 50  0001 C CNN "JLCSMT"
F 5 "SMD-ECAP-10x10" H 1400 1400 50  0001 C CNN "JLCSMT_PKG"
F 6 "RVT1V471M1010" H 1400 1400 50  0001 C CNN "JLCSMT_Part"
F 7 "Honor Elec" H 1400 1400 50  0001 C CNN "MANUFACTURER"
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 1550
Wire Wire Line
	1400 1650 1950 1650
Wire Wire Line
	1400 1100 1950 1100
Wire Wire Line
	1400 1300 1400 1100
Wire Wire Line
	1950 1300 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2350 1100
Wire Wire Line
	1950 1500 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1400 1500 1400 1650
$Comp
L Device:D_Schottky_Small D1
U 1 1 61DFAFE1
P 3400 1350
F 0 "D1" V 3400 1400 50  0000 L CNN
F 1 "SS32" V 3500 1400 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" V 3400 1350 50  0001 C CNN
F 3 "~" V 3400 1350 50  0001 C CNN
F 4 "C65005" H 3400 1350 50  0001 C CNN "JLCSMT"
F 5 "SMC,DO-214AB" H 3400 1350 50  0001 C CNN "JLCSMT_PKG"
F 6 "SS32" H 3400 1350 50  0001 C CNN "JLCSMT_Part"
F 7 "MDD（Microdiode Electronics）" H 3400 1350 50  0001 C CNN "MANUFACTURER"
	1    3400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1650 3400 1450
Connection ~ 2750 1650
Wire Wire Line
	3050 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1250
$Comp
L Device:CP_Small C1
U 1 1 61DFDDC7
P 4250 1350
F 0 "C1" V 4150 1300 50  0000 L CNN
F 1 "180uF/63V" V 4350 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 4250 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806072122_AISHI-Aihua-Group-ERF1JM181G16OT_C106532.pdf" H 4250 1350 50  0001 C CNN
F 4 "C106532" H 4250 1350 50  0001 C CNN "JLCSMT"
F 5 "Radial,10X16mm" H 4250 1350 50  0001 C CNN "JLCSMT_PKG"
F 6 "ERF1JM181G16OT" H 4250 1350 50  0001 C CNN "JLCSMT_Part"
F 7 "AISHI(Aihua Group)" H 4250 1350 50  0001 C CNN "MANUFACTURER"
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 3400 1650
$Comp
L pspice:INDUCTOR L1
U 1 1 61DFEB30
P 3750 1100
F 0 "L1" H 3750 1315 50  0000 C CNN
F 1 "68uH" H 3750 1224 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 3750 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
F 4 "C169377" H 3750 1100 50  0001 C CNN "JLCSMT"
F 5 "SMD-12.5x12.5x8" H 3750 1100 50  0001 C CNN "JLCSMT_PKG"
F 6 "SWRB1207S-680MT" H 3750 1100 50  0001 C CNN "JLCSMT_Part"
F 7 "Sunlord" H 3750 1100 50  0001 C CNN "MANUFACTURER"
	1    3750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1100 3500 1100
Connection ~ 3400 1100
Wire Wire Line
	4000 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1250
Wire Wire Line
	3400 1650 4250 1650
Wire Wire Line
	4250 1650 4250 1450
Connection ~ 3400 1650
Wire Wire Line
	3050 1350 3250 1350
Wire Wire Line
	3250 1350 3250 750 
Wire Wire Line
	3250 750  4250 750 
Wire Wire Line
	4250 750  4250 1100
Connection ~ 4250 1100
Connection ~ 1400 1100
Text GLabel 950  1100 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR07
U 1 1 61E048A2
P 2750 1700
F 0 "#PWR07" H 2750 1450 50  0001 C CNN
F 1 "GND" H 2900 1650 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 1700
$Comp
L power:GNDPWR #PWR011
U 1 1 61E1214F
P 3950 4100
F 0 "#PWR011" H 3950 3900 50  0001 C CNN
F 1 "GNDPWR" H 3954 3946 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 4100
$Comp
L power:GNDPWR #PWR08
U 1 1 61E139D2
P 5350 3400
F 0 "#PWR08" H 5350 3200 50  0001 C CNN
F 1 "GNDPWR" H 5354 3246 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5350 3400
$Comp
L power:GNDPWR #PWR09
U 1 1 61E15FE7
P 5450 3950
F 0 "#PWR09" H 5450 3750 50  0001 C CNN
F 1 "GNDPWR" H 5454 3796 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 3950
$Comp
L power:GND #PWR010
U 1 1 61E1789E
P 5900 3950
F 0 "#PWR010" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5905 3777 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5900 3950
$Comp
L power:+5V #PWR05
U 1 1 61E1FDA5
P 4250 750
F 0 "#PWR05" H 4250 600 50  0001 C CNN
F 1 "+5V" H 4265 923 50  0000 C CNN
F 2 "" H 4250 750 50  0001 C CNN
F 3 "" H 4250 750 50  0001 C CNN
	1    4250 750 
	1    0    0    -1  
$EndComp
Connection ~ 4250 750 
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 61E20A8A
P 5650 1100
F 0 "U3" H 5650 1342 50  0000 C CNN
F 1 "LD1117DT33TR" H 5650 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5650 1300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5750 850 50  0001 C CNN
F 4 "C132629" H 5650 1100 50  0001 C CNN "JLCSMT"
F 5 "TO-252-2" H 5650 1100 50  0001 C CNN "JLCSMT_PKG"
F 6 "LD1117DT33TR" H 5650 1100 50  0001 C CNN "JLCSMT_Part"
F 7 "STMicroelectronics" H 5650 1100 50  0001 C CNN "MANUFACTURER"
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61E2D359
P 5000 1250
F 0 "C4" V 4900 1200 50  0000 L CNN
F 1 "100nF/50V" V 5100 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
F 4 "C49678" H 5000 1250 50  0001 C CNN "JLCSMT"
F 5 "0805" H 5000 1250 50  0001 C CNN "JLCSMT_PKG"
F 6 "CC0805KRX7R9BB104" H 5000 1250 50  0001 C CNN "JLCSMT_Part"
F 7 "YAGEO" H 5000 1250 50  0001 C CNN "MANUFACTURER"
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61E2D978
P 6250 1250
F 0 "C5" V 6150 1200 50  0000 L CNN
F 1 "10uF/50V" V 6350 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6250 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
F 4 "C13585" H 6250 1250 50  0001 C CNN "JLCSMT"
F 5 "1206" H 6250 1250 50  0001 C CNN "JLCSMT_PKG"
F 6 "CL31A106KBHNNNE" H 6250 1250 50  0001 C CNN "JLCSMT_Part"
F 7 "Samsung Electro-Mechanics" H 6250 1250 50  0001 C CNN "MANUFACTURER"
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1100 5000 1100
Wire Wire Line
	5000 1100 5000 1150
Wire Wire Line
	5000 1350 5000 1550
Wire Wire Line
	5000 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1400
Wire Wire Line
	5650 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1350
Connection ~ 5650 1550
Wire Wire Line
	5950 1100 6250 1100
Wire Wire Line
	6250 1100 6250 1150
Wire Wire Line
	5000 1100 4650 1100
Connection ~ 5000 1100
$Comp
L power:+5V #PWR012
U 1 1 61E37F4B
P 4650 750
F 0 "#PWR012" H 4650 600 50  0001 C CNN
F 1 "+5V" H 4665 923 50  0000 C CNN
F 2 "" H 4650 750 50  0001 C CNN
F 3 "" H 4650 750 50  0001 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 61E385EA
P 6650 750
F 0 "#PWR013" H 6650 600 50  0001 C CNN
F 1 "+3V3" H 6665 923 50  0000 C CNN
F 2 "" H 6650 750 50  0001 C CNN
F 3 "" H 6650 750 50  0001 C CNN
	1    6650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 6650 1100
Connection ~ 6250 1100
$Comp
L power:GND #PWR014
U 1 1 61E3FF03
P 5650 1600
F 0 "#PWR014" H 5650 1350 50  0001 C CNN
F 1 "GND" H 5800 1550 50  0000 C CNN
F 2 "" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5650 1600
Wire Wire Line
	4650 1100 4650 750 
Wire Wire Line
	6650 750  6650 1100
Wire Notes Line
	700  550  6500 550 
Wire Notes Line
	6800 550  6800 1800
Wire Notes Line
	4500 550  4500 1800
Wire Wire Line
	1950 1650 2750 1650
NoConn ~ 2350 1350
Wire Wire Line
	5750 3900 5900 3900
Wire Wire Line
	5550 3900 5450 3900
$Comp
L Device:Net-Tie_2 NT1
U 1 1 61E15740
P 5650 3900
F 0 "NT1" H 5650 4081 50  0000 C CNN
F 1 "Net-Tie_2" H 5650 3990 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Text Notes 3550 1750 0    50   ~ 0
SWITCHING POWER +5V\n
Text Notes 6000 1750 0    50   ~ 0
LDO POWER +3.3V
$Comp
L Device:Fuse_Small F1
U 1 1 61E196AC
P 1100 1100
F 0 "F1" H 1100 1285 50  0000 C CNN
F 1 "Fuse_Small" H 1100 1194 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
F 4 "C220152" H 1100 1100 50  0001 C CNN "JLCSMT"
F 5 "FUSE-SMD" H 1100 1100 50  0001 C CNN "JLCSMT_PKG"
F 6 "FSMD050-30-R" H 1100 1100 50  0001 C CNN "JLCSMT_Part"
F 7 "Fuzetec Tech" H 1100 1100 50  0001 C CNN "MANUFACTURER"
	1    1100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1100 1000 1100
Wire Wire Line
	1200 1100 1400 1100
Wire Notes Line
	700  550  700  1800
Wire Notes Line
	700  1800 6800 1800
$Comp
L userdvc:KF141V-2.54-2P J2
U 1 1 61EA7B8B
P 4000 4700
F 0 "J2" V 4938 4522 50  0000 R CNN
F 1 "KF141V-2.54-2P" V 4847 4522 50  0000 R CNN
F 2 "userdvc:KF141V-2.54-2P" H 4000 4300 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/lcsc/2001152338_Cixi-Kefa-Elec-KF141V-2.54-2P_C475114.pdf" H 3910 4705 50  0001 L CNN
F 4 "C475114" H 4000 4700 50  0001 C CNN "JLCSMT"
F 5 "P=2.54mm" H 4000 4700 50  0001 C CNN "JLCSMT_PKG"
F 6 "KF141V-2.54-2P" H 4000 4700 50  0001 C CNN "JLCSMT_Part"
F 7 "Cixi Kefa Elec" H 4000 4700 50  0001 C CNN "MANUFACTURER"
	1    4000 4700
	0    -1   -1   0   
$EndComp
$Comp
L userdvc:KF141V-2.54-3P J3
U 1 1 61EB1E1C
P 5250 3950
F 0 "J3" V 6188 3722 50  0000 R CNN
F 1 "KF141V-2.54-3P" V 6097 3722 50  0000 R CNN
F 2 "userdvc:KF141V-2.54-3P" H 5250 3550 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/lcsc/2001152338_Cixi-Kefa-Elec-KF141V-2.54-3P_C475115.pdf" H 5160 3955 50  0001 L CNN
F 4 "C475115" H 5250 3950 50  0001 C CNN "JLCSMT"
F 5 "P=2.54mm" H 5250 3950 50  0001 C CNN "JLCSMT_PKG"
F 6 "KF141V-2.54-3P" H 5250 3950 50  0001 C CNN "JLCSMT_Part"
F 7 "Cixi Kefa Elec" H 5250 3950 50  0001 C CNN "MANUFACTURER"
	1    5250 3950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

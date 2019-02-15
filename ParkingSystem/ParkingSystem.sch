EESchema Schematic File Version 4
LIBS:ParkingSystem-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parking Sensor Hardware"
Date "2019-02-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Group #: 21"
Comment4 "Author: Chathula Adikary"
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5C61FDE7
P 8150 4200
F 0 "#PWR0101" H 8150 3950 50  0001 C CNN
F 1 "GND" H 8155 4027 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4100
$Comp
L Device:C C?
U 1 1 5C6203D0
P 9700 1100
F 0 "C?" H 9815 1146 50  0000 L CNN
F 1 "100n" H 9815 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 950 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C620444
P 10100 1100
F 0 "C?" H 10215 1146 50  0000 L CNN
F 1 "100n" H 10215 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 950 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6204D8
P 10500 1100
F 0 "C?" H 10615 1146 50  0000 L CNN
F 1 "4u7" H 10615 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 950 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C6205A7
P 9700 1300
F 0 "#PWR0103" H 9700 1050 50  0001 C CNN
F 1 "GND" H 9705 1127 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C620600
P 10100 1300
F 0 "#PWR0104" H 10100 1050 50  0001 C CNN
F 1 "GND" H 10105 1127 50  0000 C CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C620614
P 10500 1300
F 0 "#PWR0105" H 10500 1050 50  0001 C CNN
F 1 "GND" H 10505 1127 50  0000 C CNN
F 2 "" H 10500 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C6207B5
P 9700 900
F 0 "#PWR0106" H 9700 750 50  0001 C CNN
F 1 "+3V3" H 9715 1073 50  0000 C CNN
F 2 "" H 9700 900 50  0001 C CNN
F 3 "" H 9700 900 50  0001 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C6208B0
P 10100 900
F 0 "#PWR0107" H 10100 750 50  0001 C CNN
F 1 "+3V3" H 10115 1073 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5C6208DF
P 10500 900
F 0 "#PWR0108" H 10500 750 50  0001 C CNN
F 1 "+3V3" H 10515 1073 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 900  10100 950 
Wire Wire Line
	10500 900  10500 950 
Wire Wire Line
	9700 1250 9700 1300
Wire Wire Line
	10500 1250 10500 1300
$Comp
L Connectors:PJ-002A J?
U 1 1 5C635EC7
P 1350 1350
F 0 "J?" H 1256 1725 50  0000 C CNN
F 1 "PJ-002A" H 1256 1634 50  0000 C CNN
F 2 "Connectors:PJ-002A" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5C6313CD
P 1800 1150
F 0 "#PWR0109" H 1800 1000 50  0001 C CNN
F 1 "+12V" H 1815 1323 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C631434
P 1800 1500
F 0 "#PWR0110" H 1800 1250 50  0001 C CNN
F 1 "GND" H 1805 1327 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-1.0 U?
U 1 1 5C633FDE
P 3000 1150
F 0 "U?" H 3000 1392 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 3000 1301 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 3050 900 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C63444A
P 2400 1350
F 0 "C?" H 2515 1396 50  0000 L CNN
F 1 "10u" H 2515 1305 50  0000 L CNN
F 2 "" H 2438 1200 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6345BD
P 3600 1350
F 0 "C?" H 3715 1396 50  0000 L CNN
F 1 "10u" H 3715 1305 50  0000 L CNN
F 2 "" H 3638 1200 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C634B50
P 2400 1700
F 0 "#PWR0102" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2405 1527 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C634B8A
P 3600 1700
F 0 "#PWR0111" H 3600 1450 50  0001 C CNN
F 1 "GND" H 3605 1527 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1150
Wire Wire Line
	1550 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	2400 1500 2400 1700
Wire Wire Line
	3600 1500 3600 1700
Wire Wire Line
	2400 1200 2400 1150
Wire Wire Line
	2400 1150 2700 1150
Wire Wire Line
	3300 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1200
$Comp
L power:GND #PWR0112
U 1 1 5C636629
P 3000 1700
F 0 "#PWR0112" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1700
$Comp
L power:+12V #PWR0113
U 1 1 5C63689C
P 2400 1000
F 0 "#PWR0113" H 2400 850 50  0001 C CNN
F 1 "+12V" H 2415 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C636DED
P 3600 1000
F 0 "#PWR0114" H 3600 850 50  0001 C CNN
F 1 "+5V" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2400 1150
Connection ~ 2400 1150
Wire Wire Line
	3600 1000 3600 1150
Connection ~ 3600 1150
$Comp
L Regulator_Switching:R-783.3-0.5 U?
U 1 1 5C63794E
P 4900 1150
F 0 "U?" H 4900 1392 50  0000 C CNN
F 1 "R-783.3-0.5" H 4900 1301 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4950 900 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C63878E
P 4350 1350
F 0 "C?" H 4465 1396 50  0000 L CNN
F 1 "4.7u" H 4465 1305 50  0000 L CNN
F 2 "" H 4388 1200 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C63882D
P 4350 1700
F 0 "#PWR0115" H 4350 1450 50  0001 C CNN
F 1 "GND" H 4355 1527 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C638896
P 4350 1000
F 0 "#PWR0116" H 4350 850 50  0001 C CNN
F 1 "+5V" H 4365 1173 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5C639469
P 5400 1000
F 0 "#PWR0117" H 5400 850 50  0001 C CNN
F 1 "+3V3" H 5415 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C639A64
P 4900 1700
F 0 "#PWR0118" H 4900 1450 50  0001 C CNN
F 1 "GND" H 4905 1527 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4600 1150
Wire Wire Line
	4350 1700 4350 1500
Wire Wire Line
	4900 1700 4900 1450
Wire Wire Line
	5200 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1000
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C63D1CF
P 1000 7100
F 0 "J?" H 894 6675 50  0000 C CNN
F 1 "Conn_01x04_Female" H 894 6766 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 7000 1500 7000
Wire Wire Line
	1200 7100 1500 7100
$Comp
L power:GND #PWR0119
U 1 1 5C63EB7A
P 1400 7250
F 0 "#PWR0119" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1405 7077 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5C63EC69
P 1400 6700
F 0 "#PWR0120" H 1400 6550 50  0001 C CNN
F 1 "+5V" H 1415 6873 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1400 6900
Wire Wire Line
	1400 6900 1200 6900
Wire Wire Line
	1200 7200 1400 7200
Wire Wire Line
	1400 7200 1400 7250
$Comp
L MCU_ST_STM32F1:STM32F103C4Tx U?
U 1 1 5C643133
P 8250 2500
F 0 "U?" H 7400 4200 50  0000 C CNN
F 1 "STM32F103C4Tx" H 7650 4100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7650 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6465E4
P 9650 2150
F 0 "C?" H 9765 2196 50  0000 L CNN
F 1 "100n" H 9765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 2000 50  0001 C CNN
F 3 "~" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6465EB
P 10050 2150
F 0 "C?" H 10165 2196 50  0000 L CNN
F 1 "100n" H 10165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 2000 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6465F2
P 10450 2150
F 0 "C?" H 10565 2196 50  0000 L CNN
F 1 "100n" H 10565 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 2000 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C6465F9
P 9650 2350
F 0 "#PWR0121" H 9650 2100 50  0001 C CNN
F 1 "GND" H 9655 2177 50  0000 C CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C6465FF
P 10050 2350
F 0 "#PWR0122" H 10050 2100 50  0001 C CNN
F 1 "GND" H 10055 2177 50  0000 C CNN
F 2 "" H 10050 2350 50  0001 C CNN
F 3 "" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C646605
P 10450 2350
F 0 "#PWR0123" H 10450 2100 50  0001 C CNN
F 1 "GND" H 10455 2177 50  0000 C CNN
F 2 "" H 10450 2350 50  0001 C CNN
F 3 "" H 10450 2350 50  0001 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5C64660B
P 9650 1950
F 0 "#PWR0124" H 9650 1800 50  0001 C CNN
F 1 "+3V3" H 9665 2123 50  0000 C CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5C646611
P 10050 1950
F 0 "#PWR0125" H 10050 1800 50  0001 C CNN
F 1 "+3V3" H 10065 2123 50  0000 C CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5C646617
P 10450 1950
F 0 "#PWR0126" H 10450 1800 50  0001 C CNN
F 1 "+3V3" H 10465 2123 50  0000 C CNN
F 2 "" H 10450 1950 50  0001 C CNN
F 3 "" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1950 9650 2000
Wire Wire Line
	10050 1950 10050 2000
Wire Wire Line
	10450 1950 10450 2000
Wire Wire Line
	9650 2300 9650 2350
Wire Wire Line
	10050 2300 10050 2350
Wire Wire Line
	10450 2300 10450 2350
Text Notes 10500 1650 2    50   ~ 0
4u7 MUST be on VDD3
Text Label 1500 7100 2    50   ~ 0
ECHO
Text Label 1500 7000 2    50   ~ 0
TRIG
Wire Wire Line
	9700 900  9700 950 
Wire Wire Line
	10100 1250 10100 1300
$Comp
L Device:C C?
U 1 1 5C65CCA8
P 9850 3150
F 0 "C?" H 9965 3196 50  0000 L CNN
F 1 "10n" H 9965 3105 50  0000 L CNN
F 2 "" H 9888 3000 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C65CD30
P 10300 3150
F 0 "C?" H 10415 3196 50  0000 L CNN
F 1 "1u" H 10415 3105 50  0000 L CNN
F 2 "" H 10338 3000 50  0001 C CNN
F 3 "~" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C65D00B
P 9850 3400
F 0 "#PWR0127" H 9850 3150 50  0001 C CNN
F 1 "GND" H 9855 3227 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C65D06D
P 10300 3400
F 0 "#PWR0128" H 10300 3150 50  0001 C CNN
F 1 "GND" H 10305 3227 50  0000 C CNN
F 2 "" H 10300 3400 50  0001 C CNN
F 3 "" H 10300 3400 50  0001 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5C65D3C4
P 9850 2900
F 0 "#PWR0129" H 9850 2750 50  0001 C CNN
F 1 "+3V3" H 9865 3073 50  0000 C CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5C65D646
P 10300 2900
F 0 "#PWR0130" H 10300 2750 50  0001 C CNN
F 1 "+3V3" H 10315 3073 50  0000 C CNN
F 2 "" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2900 9850 3000
Wire Wire Line
	10300 2900 10300 3000
Wire Wire Line
	9850 3300 9850 3400
Wire Wire Line
	10300 3300 10300 3400
Wire Notes Line
	9600 2650 10600 2650
Wire Notes Line
	10600 2650 10600 3700
Wire Notes Line
	10600 3700 9600 3700
Wire Notes Line
	9600 3700 9600 2650
Text Notes 10800 3200 2    50   ~ 0
For\nVDDA
Wire Wire Line
	8250 4000 8250 4100
Wire Wire Line
	8250 4100 8150 4100
Connection ~ 8150 4100
Wire Wire Line
	8150 4100 8150 4200
Wire Wire Line
	8050 4000 8050 4100
Wire Wire Line
	8050 4100 8150 4100
Wire Wire Line
	8350 4000 8350 4100
Wire Wire Line
	8350 4100 8250 4100
Connection ~ 8250 4100
$Comp
L power:+3V3 #PWR0131
U 1 1 5C669115
P 8250 850
F 0 "#PWR0131" H 8250 700 50  0001 C CNN
F 1 "+3V3" H 8265 1023 50  0000 C CNN
F 2 "" H 8250 850 50  0001 C CNN
F 3 "" H 8250 850 50  0001 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 850  8250 950 
Wire Wire Line
	8150 1000 8150 950 
Wire Wire Line
	8150 950  8250 950 
Connection ~ 8250 950 
Wire Wire Line
	8250 950  8250 1000
Wire Wire Line
	8350 1000 8350 950 
Wire Wire Line
	8350 950  8250 950 
Wire Wire Line
	8450 1000 8450 950 
Wire Wire Line
	8450 950  8350 950 
Connection ~ 8350 950 
Text Label 7250 1200 0    50   ~ 0
RESET
Wire Wire Line
	7550 1200 7250 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5C672228
P 10450 4250
F 0 "SW?" V 10404 4398 50  0000 L CNN
F 1 "SW_Push" V 10495 4398 50  0000 L CNN
F 2 "" H 10450 4450 50  0001 C CNN
F 3 "" H 10450 4450 50  0001 C CNN
	1    10450 4250
	0    1    1    0   
$EndComp
Text Label 9800 4050 2    50   ~ 0
RESET
Wire Wire Line
	9800 4050 10100 4050
$Comp
L Device:C C?
U 1 1 5C675B0A
P 10100 4250
F 0 "C?" H 10215 4296 50  0000 L CNN
F 1 "0.1u" H 10215 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 4100 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C675CBD
P 10100 4450
F 0 "#PWR0132" H 10100 4200 50  0001 C CNN
F 1 "GND" H 10105 4277 50  0000 C CNN
F 2 "" H 10100 4450 50  0001 C CNN
F 3 "" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C675D15
P 10450 4500
F 0 "#PWR0133" H 10450 4250 50  0001 C CNN
F 1 "GND" H 10455 4327 50  0000 C CNN
F 2 "" H 10450 4500 50  0001 C CNN
F 3 "" H 10450 4500 50  0001 C CNN
	1    10450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4100 10100 4050
Connection ~ 10100 4050
Wire Wire Line
	10100 4050 10450 4050
Wire Wire Line
	10100 4450 10100 4400
Wire Wire Line
	10450 4450 10450 4500
$Comp
L Sensor_Temperature:DS1621S U?
U 1 1 5C636D83
P 10200 5700
F 0 "U?" H 10400 5350 50  0000 L CNN
F 1 "DS1621S" H 10400 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9200 5350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1621.pdf" H 10050 5950 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
Text Label 7150 2900 0    50   ~ 0
I2C1_SCL
Text Label 7150 3000 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	7150 2900 7550 2900
Wire Wire Line
	7150 3000 7550 3000
Wire Wire Line
	9000 5500 9450 5500
Wire Wire Line
	9000 5600 9600 5600
Text Label 9000 5500 0    50   ~ 0
I2C1_SDA
Text Label 9000 5600 0    50   ~ 0
I2C1_SCL
$Comp
L power:GND #PWR0134
U 1 1 5C64110C
P 10200 6200
F 0 "#PWR0134" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10205 6027 50  0000 C CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6200 10200 6100
$Comp
L power:+5V #PWR0135
U 1 1 5C6484FC
P 10200 5150
F 0 "#PWR0135" H 10200 5000 50  0001 C CNN
F 1 "+5V" H 10215 5323 50  0000 C CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5150 10200 5300
$Comp
L power:GND #PWR0136
U 1 1 5C64A7B2
P 9600 6150
F 0 "#PWR0136" H 9600 5900 50  0001 C CNN
F 1 "GND" H 9605 5977 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5700 9600 5700
Wire Wire Line
	9600 5700 9600 5800
Wire Wire Line
	9700 5800 9600 5800
Connection ~ 9600 5800
Wire Wire Line
	9600 5800 9600 5900
Wire Wire Line
	9700 5900 9600 5900
Connection ~ 9600 5900
Wire Wire Line
	9600 5900 9600 6150
$Comp
L MOSFETS:SSM3K333R,LF Q?
U 1 1 5C64B8BF
P 2700 3000
F 0 "Q?" H 2150 3450 50  0000 L CNN
F 1 "SSM3K333R,LF" H 2150 3350 50  0000 L CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L MOSFETS:SSM3K333R,LF Q?
U 1 1 5C64BCE1
P 4000 3000
F 0 "Q?" H 3400 3450 50  0000 L CNN
F 1 "SSM3K333R,LF" H 3400 3350 50  0000 L CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L MOSFETS:SSM3K333R,LF Q?
U 1 1 5C64C05D
P 5200 3000
F 0 "Q?" H 4650 3450 50  0000 L CNN
F 1 "SSM3K333R,LF" H 4650 3350 50  0000 L CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Text Label 2150 3000 0    50   ~ 0
RED
Text Label 3350 3000 0    50   ~ 0
GREEN
Text Label 4650 3000 0    50   ~ 0
BLUE
Wire Wire Line
	2400 3000 2350 3000
Wire Wire Line
	4900 3000 4850 3000
$Comp
L power:GND #PWR0137
U 1 1 5C652A73
P 2850 3600
F 0 "#PWR0137" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C652B11
P 4150 3600
F 0 "#PWR0138" H 4150 3350 50  0001 C CNN
F 1 "GND" H 4155 3427 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C652B75
P 5350 3650
F 0 "#PWR0139" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 3500
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	3350 3000 3650 3000
Wire Wire Line
	2850 2450 2850 2550
$Comp
L Device:R_US R?
U 1 1 5C66C73D
P 9450 5250
F 0 "R?" H 9300 5300 50  0000 L CNN
F 1 "4k7" H 9200 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9490 5240 50  0001 C CNN
F 3 "~" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C66C998
P 9600 5250
F 0 "R?" H 9668 5296 50  0000 L CNN
F 1 "4k7" H 9668 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9640 5240 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5400 9450 5500
Connection ~ 9450 5500
Wire Wire Line
	9450 5500 9700 5500
Wire Wire Line
	9600 5400 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	9600 5600 9700 5600
$Comp
L power:+3V3 #PWR0140
U 1 1 5C670D56
P 9450 5000
F 0 "#PWR0140" H 9450 4850 50  0001 C CNN
F 1 "+3V3" H 9465 5173 50  0000 C CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5000 9600 5000
Wire Wire Line
	9600 5000 9600 5100
Wire Wire Line
	9450 5000 9450 5100
Connection ~ 9450 5000
Wire Wire Line
	4150 3450 4150 3500
Wire Wire Line
	4150 2450 4150 2550
Wire Wire Line
	5350 2450 5350 2550
$Comp
L Device:R_US R?
U 1 1 5C6885B6
P 2350 3250
F 0 "R?" H 2418 3296 50  0000 L CNN
F 1 "10K" H 2418 3205 50  0000 L CNN
F 2 "" V 2390 3240 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C688C49
P 3650 3250
F 0 "R?" H 3718 3296 50  0000 L CNN
F 1 "10K" H 3718 3205 50  0000 L CNN
F 2 "" V 3690 3240 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2350 3500
Wire Wire Line
	2350 3500 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 2850 3600
Wire Wire Line
	2350 3100 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2150 3000
Wire Wire Line
	3650 3100 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 3700 3000
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3650 3500 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4150 3600
$Comp
L Device:R_US R?
U 1 1 5C69A69C
P 4850 3250
F 0 "R?" H 4918 3296 50  0000 L CNN
F 1 "10K" H 4918 3205 50  0000 L CNN
F 2 "" V 4890 3240 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4650 3000
Wire Wire Line
	4850 3400 4850 3550
Wire Wire Line
	4850 3550 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5350 3650
$Comp
L MOSFETS:SSM3K333R,LF Q?
U 1 1 5C6A8D85
P 6500 3000
F 0 "Q?" H 5950 3450 50  0000 L CNN
F 1 "SSM3K333R,LF" H 5950 3350 50  0000 L CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6650 2550
$Comp
L power:GND #PWR0141
U 1 1 5C6AD2BF
P 6650 3600
F 0 "#PWR0141" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 6650 3550
Text Label 5750 3000 0    50   ~ 0
INDICATOR
Wire Wire Line
	6200 3000 6150 3000
$Comp
L Device:R_US R?
U 1 1 5C6B49FA
P 6150 3250
F 0 "R?" H 6218 3296 50  0000 L CNN
F 1 "10K" H 6218 3205 50  0000 L CNN
F 2 "" V 6190 3240 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6150 3550
Wire Wire Line
	6150 3550 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6650 3600
Wire Wire Line
	6150 3100 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 5750 3000
Text Label 2850 2450 0    50   ~ 0
R_POWER
Text Label 4150 2450 0    50   ~ 0
G_POWER
Text Label 5350 2450 0    50   ~ 0
B_POWER
Text Label 6650 2400 0    50   ~ 0
IND_POWER
Connection ~ 4350 1150
Wire Wire Line
	4350 1000 4350 1150
Wire Wire Line
	4350 1200 4350 1150
$Comp
L Connectors:0430450400 J?
U 1 1 5C704C8F
P 2200 6650
F 0 "J?" H 2256 7075 50  0000 C CNN
F 1 "0430450400" H 2256 6984 50  0000 C CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0142
U 1 1 5C705D60
P 2600 6350
F 0 "#PWR0142" H 2600 6200 50  0001 C CNN
F 1 "+12V" H 2615 6523 50  0000 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
Text Label 2750 6550 2    50   ~ 0
R_POWER
Text Label 2750 6650 2    50   ~ 0
G_POWER
Text Label 2750 6750 2    50   ~ 0
B_POWER
Wire Wire Line
	2350 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6350
Wire Wire Line
	2350 6550 2750 6550
Wire Wire Line
	2750 6650 2350 6650
Wire Wire Line
	2350 6750 2750 6750
$Comp
L Connectors:0430450200 J?
U 1 1 5C71D021
P 2200 7350
F 0 "J?" H 2256 7625 50  0000 C CNN
F 1 "0430450200" H 2256 7534 50  0000 C CNN
F 2 "" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0143
U 1 1 5C71D3B6
P 2600 7200
F 0 "#PWR0143" H 2600 7050 50  0001 C CNN
F 1 "+12V" H 2615 7373 50  0000 C CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7300 2600 7300
Wire Wire Line
	2600 7300 2600 7200
Text Label 2850 7400 2    50   ~ 0
IND_POWER
Wire Wire Line
	2850 7400 2350 7400
$Comp
L Buzzers:AI-2437-TWT-R LS?
U 1 1 5C7379E1
P 8200 5800
F 0 "LS?" H 8069 6415 50  0000 C CNN
F 1 "AI-2437-TWT-R" H 8069 6324 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0144
U 1 1 5C737B31
P 8500 5350
F 0 "#PWR0144" H 8500 5200 50  0001 C CNN
F 1 "+12V" H 8515 5523 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5350 8500 5500
Wire Wire Line
	8500 5500 8250 5500
Text Label 8750 5750 2    50   ~ 0
BUZ_POWER
Wire Wire Line
	8750 5750 8250 5750
$Comp
L MOSFETS:SSM3K333R,LF Q?
U 1 1 5C7471B7
P 1400 3000
F 0 "Q?" H 850 3450 50  0000 L CNN
F 1 "SSM3K333R,LF" H 850 3350 50  0000 L CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Text Label 700  3000 0    50   ~ 0
BUZZER
Wire Wire Line
	1100 3000 1050 3000
$Comp
L power:GND #PWR0145
U 1 1 5C7471C0
P 1550 3600
F 0 "#PWR0145" H 1550 3350 50  0001 C CNN
F 1 "GND" H 1555 3427 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1550 3500
Wire Wire Line
	1550 2450 1550 2550
$Comp
L Device:R_US R?
U 1 1 5C7471C8
P 1050 3250
F 0 "R?" H 1118 3296 50  0000 L CNN
F 1 "10K" H 1118 3205 50  0000 L CNN
F 2 "" V 1090 3240 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3400 1050 3500
Wire Wire Line
	1050 3500 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1550 3500 1550 3600
Wire Wire Line
	1050 3100 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	1050 3000 700  3000
Text Label 1550 2450 0    50   ~ 0
BUZ_POWER
$Comp
L Device:C C?
U 1 1 5C66C793
P 10950 5650
F 0 "C?" H 11065 5696 50  0000 L CNN
F 1 "C" H 11065 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10988 5500 50  0001 C CNN
F 3 "~" H 10950 5650 50  0001 C CNN
	1    10950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5C66CFE9
P 10950 5400
F 0 "#PWR0146" H 10950 5250 50  0001 C CNN
F 1 "+5V" H 10965 5573 50  0000 C CNN
F 2 "" H 10950 5400 50  0001 C CNN
F 3 "" H 10950 5400 50  0001 C CNN
	1    10950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C66D07B
P 10950 5950
F 0 "#PWR0147" H 10950 5700 50  0001 C CNN
F 1 "GND" H 10955 5777 50  0000 C CNN
F 2 "" H 10950 5950 50  0001 C CNN
F 3 "" H 10950 5950 50  0001 C CNN
	1    10950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5800 10950 5950
Wire Wire Line
	10950 5400 10950 5500
$Comp
L Device:LED D?
U 1 1 5C67C377
P 6150 1100
F 0 "D?" V 6188 983 50  0000 R CNN
F 1 "LED" V 6097 983 50  0000 R CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 5C67C58D
P 6150 900
F 0 "#PWR0148" H 6150 750 50  0001 C CNN
F 1 "+3V3" H 6165 1073 50  0000 C CNN
F 2 "" H 6150 900 50  0001 C CNN
F 3 "" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5C67C622
P 6150 1650
F 0 "#PWR0149" H 6150 1400 50  0001 C CNN
F 1 "GND" H 6155 1477 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C67C735
P 6150 1450
F 0 "R?" H 6218 1496 50  0000 L CNN
F 1 "R_US" H 6218 1405 50  0000 L CNN
F 2 "" V 6190 1440 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 900  6150 950 
Wire Wire Line
	6150 1250 6150 1300
Wire Wire Line
	6150 1650 6150 1600
Text Label 9200 2700 2    50   ~ 0
BUZZER
Wire Wire Line
	9200 2700 8850 2700
Text Label 9050 2800 2    50   ~ 0
RED
Text Label 7150 3400 0    50   ~ 0
GREEN
Text Label 7150 3300 0    50   ~ 0
BLUE
Wire Wire Line
	9050 2800 8850 2800
Wire Wire Line
	7150 3400 7550 3400
Wire Wire Line
	7150 3300 7550 3300
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5C6DBD5C
P 3300 6900
F 0 "J?" H 3406 7478 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3406 7387 50  0000 C CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC

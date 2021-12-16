EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "P1 Interface"
Date "2021-12-15"
Rev "V1"
Comp "ODiaz"
Comment1 "Orlando Diaz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor:2N7002NXBK Q4
U 1 1 61E6DB67
P 5450 3100
F 0 "Q4" H 5538 3146 50  0000 L CNN
F 1 "2N7002NXBK" H 5538 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3100 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002NXBK.pdf" H 4850 3600 50  0001 L CNN
F 4 "2N7002NXBKR" H 5450 3100 50  0001 C CNN "MPN"
F 5 "60V 5.5A 104mOhm" H 5400 3100 50  0001 C CNN "Description"
F 6 "ON semiconductor" H 5400 3100 50  0001 C CNN "Manufacturer"
F 7 "Yes" H 5450 3100 50  0001 C CNN "Reviewed"
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor:PMV75UP Q3
U 1 1 61E6E9E5
P 5450 2100
F 0 "Q3" H 5656 2146 50  0000 L CNN
F 1 "PMV75UP" H 5656 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 2025 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV75UP.pdf" H 5450 2100 50  0001 L CNN
F 4 "PMV75UP,215" H 5450 2100 50  0001 C CNN "MPN"
F 5 "20Vds, -3.2A Id,  P-channel, 1 mOhm@-1.8Vgs Ron, SOT-23" H 5450 2100 50  0001 C CNN "Description"
F 6 "NXP" H 5450 2100 50  0001 C CNN "Manufacturer"
	1    5450 2100
	0    1    -1   0   
$EndComp
$Comp
L Resistor_SMD_0603:10K R11
U 1 1 61E72AD7
P 5050 2300
F 0 "R11" H 5120 2346 50  0000 L CNN
F 1 "10K" V 5050 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5050 2300 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 5050 2300 50  0001 C CNN "Description"
F 5 "1" H 5050 2300 50  0001 C CNN "Populate"
F 6 "1" H 5050 2300 50  0001 C CNN "Generic"
F 7 "NI" H 5050 2300 50  0001 C CNN "Installed"
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:100R R13
U 1 1 61E734BC
P 5450 2650
F 0 "R13" H 5520 2696 50  0000 L CNN
F 1 "100R" V 5450 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5450 2650 50  0001 C CNN
F 4 "100R 1% 100ppm 0603" H 5450 2650 50  0001 C CNN "Description"
F 5 "1" H 5450 2650 50  0001 C CNN "Populate"
F 6 "1" H 5450 2650 50  0001 C CNN "Generic"
F 7 "NI" H 5450 2650 50  0001 C CNN "Installed"
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2300
Wire Wire Line
	5450 2500 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5250 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2150
Wire Wire Line
	5650 2000 6250 2000
Wire Wire Line
	5450 2800 5450 2900
$Comp
L power:GND #PWR021
U 1 1 61E757CD
P 5450 3400
F 0 "#PWR021" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5455 3227 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3400
Connection ~ 5050 2000
Text HLabel 3950 2000 0    50   Input ~ 0
5VIn
Text Label 4300 2000 0    50   ~ 0
5V
Text HLabel 6250 2000 2    50   Output ~ 0
DATA_REQ
NoConn ~ 6500 2000
Text HLabel 4450 3100 0    50   Input ~ 0
DATA_REQ_TTL
Wire Wire Line
	4450 3100 5150 3100
Wire Wire Line
	3950 2000 5050 2000
Text Notes 4600 1100 0    50   ~ 0
P1 Data request line shall be driven to 5V to enable the line.\nThis is done with a high side switch\nImax = 10mA. 
$Comp
L Resistor_SMD_0603:10K R14
U 1 1 61E80607
P 5450 4400
F 0 "R14" H 5520 4446 50  0000 L CNN
F 1 "10K" V 5450 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5450 4400 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 5450 4400 50  0001 C CNN "Description"
F 5 "1" H 5450 4400 50  0001 C CNN "Populate"
F 6 "1" H 5450 4400 50  0001 C CNN "Generic"
F 7 "NI" H 5450 4400 50  0001 C CNN "Installed"
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5450 4700
$Comp
L Resistor_SMD_0603:100R R12
U 1 1 61E81D80
P 5100 4700
F 0 "R12" V 5000 4650 50  0000 C CNN
F 1 "100R" V 5100 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5100 4700 50  0001 C CNN
F 4 "100R 1% 100ppm 0603" H 5100 4700 50  0001 C CNN "Description"
F 5 "1" H 5100 4700 50  0001 C CNN "Populate"
F 6 "1" H 5100 4700 50  0001 C CNN "Generic"
F 7 "NI" H 5100 4700 50  0001 C CNN "Installed"
	1    5100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4700 5450 4700
Text HLabel 4500 4700 0    50   Output ~ 0
DATA_LINE_TTL
Wire Wire Line
	4500 4700 4950 4700
Text HLabel 6350 4700 2    50   Input ~ 0
DATA_LINE
Wire Wire Line
	6350 4700 5500 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4000 5450 4250
$Comp
L Resistor_SMD_0603:15K R15
U 1 1 61E8D817
P 5500 5100
F 0 "R15" H 5570 5146 50  0000 L CNN
F 1 "15K" V 5500 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 5100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5500 5100 50  0001 C CNN
F 4 "15K 1% 100ppm 0603" H 5500 5100 50  0001 C CNN "Description"
F 5 "1" H 5500 5100 50  0001 C CNN "Populate"
F 6 "1" H 5500 5100 50  0001 C CNN "Generic"
F 7 "NI" H 5500 5100 50  0001 C CNN "Installed"
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 5450 4700
$Comp
L power:GND #PWR022
U 1 1 61E8E6C6
P 5500 5350
F 0 "#PWR022" H 5500 5100 50  0001 C CNN
F 1 "GND" H 5505 5177 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5350 5500 5300
Text HLabel 6350 5300 2    50   Input ~ 0
DATA_GND
Wire Wire Line
	5500 5300 6350 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5500 5250
Text Label 5550 4000 0    50   ~ 0
5V
Wire Wire Line
	5450 4000 5600 4000
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "High_side_SW"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor:2N7002NXBK Q?
U 1 1 621A5503
P 5500 4100
AR Path="/61E69E9C/621A5503" Ref="Q?"  Part="1" 
AR Path="/621A1E9E/621A5503" Ref="Q4"  Part="1" 
AR Path="/622B3E95/621A5503" Ref="Q?"  Part="1" 
AR Path="/622B5ECA/621A5503" Ref="Q6"  Part="1" 
F 0 "Q4" H 5588 4146 50  0000 L CNN
F 1 "2N7002NXBK" H 5588 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 4100 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002NXBK.pdf" H 4900 4600 50  0001 L CNN
F 4 "2N7002NXBKR" H 5500 4100 50  0001 C CNN "MPN"
F 5 "60V 5.5A 104mOhm" H 5450 4100 50  0001 C CNN "Description"
F 6 "ON semiconductor" H 5450 4100 50  0001 C CNN "Manufacturer"
F 7 "Yes" H 5500 4100 50  0001 C CNN "Reviewed"
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor:PMV75UP Q?
U 1 1 621A550C
P 5500 3100
AR Path="/61E69E9C/621A550C" Ref="Q?"  Part="1" 
AR Path="/621A1E9E/621A550C" Ref="Q3"  Part="1" 
AR Path="/622B3E95/621A550C" Ref="Q?"  Part="1" 
AR Path="/622B5ECA/621A550C" Ref="Q5"  Part="1" 
F 0 "Q3" H 5706 3146 50  0000 L CNN
F 1 "PMV75UP" H 5706 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3025 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV75UP.pdf" H 5500 3100 50  0001 L CNN
F 4 "PMV75UP,215" H 5500 3100 50  0001 C CNN "MPN"
F 5 "20Vds, -3.2A Id,  P-channel, 1 mOhm@-1.8Vgs Ron, SOT-23" H 5500 3100 50  0001 C CNN "Description"
F 6 "NXP" H 5500 3100 50  0001 C CNN "Manufacturer"
	1    5500 3100
	0    1    -1   0   
$EndComp
$Comp
L Resistor_SMD_0603:10K R?
U 1 1 621A5516
P 5100 3300
AR Path="/61E69E9C/621A5516" Ref="R?"  Part="1" 
AR Path="/621A1E9E/621A5516" Ref="R15"  Part="1" 
AR Path="/622B3E95/621A5516" Ref="R?"  Part="1" 
AR Path="/622B5ECA/621A5516" Ref="R18"  Part="1" 
F 0 "R15" H 5170 3346 50  0000 L CNN
F 1 "10K" V 5100 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5100 3300 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 5100 3300 50  0001 C CNN "Description"
F 5 "1" H 5100 3300 50  0001 C CNN "Populate"
F 6 "1" H 5100 3300 50  0001 C CNN "Generic"
F 7 "NI" H 5100 3300 50  0001 C CNN "Installed"
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:100R R?
U 1 1 621A5520
P 5500 3650
AR Path="/61E69E9C/621A5520" Ref="R?"  Part="1" 
AR Path="/621A1E9E/621A5520" Ref="R17"  Part="1" 
AR Path="/622B3E95/621A5520" Ref="R?"  Part="1" 
AR Path="/622B5ECA/621A5520" Ref="R19"  Part="1" 
F 0 "R17" H 5570 3696 50  0000 L CNN
F 1 "100R" V 5500 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5500 3650 50  0001 C CNN
F 4 "100R 1% 100ppm 0603" H 5500 3650 50  0001 C CNN "Description"
F 5 "1" H 5500 3650 50  0001 C CNN "Populate"
F 6 "1" H 5500 3650 50  0001 C CNN "Generic"
F 7 "NI" H 5500 3650 50  0001 C CNN "Installed"
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3300
Wire Wire Line
	5500 3500 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5300 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3150
Wire Wire Line
	5700 3000 6300 3000
Wire Wire Line
	5500 3800 5500 3900
$Comp
L power:GND #PWR?
U 1 1 621A552E
P 5500 4400
AR Path="/61E69E9C/621A552E" Ref="#PWR?"  Part="1" 
AR Path="/621A1E9E/621A552E" Ref="#PWR025"  Part="1" 
AR Path="/622B3E95/621A552E" Ref="#PWR?"  Part="1" 
AR Path="/622B5ECA/621A552E" Ref="#PWR026"  Part="1" 
F 0 "#PWR025" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5505 4227 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 4400
Connection ~ 5100 3000
Text HLabel 4000 3000 0    50   Input ~ 0
Vin
NoConn ~ 6550 3000
Text HLabel 4500 4100 0    50   Input ~ 0
Enable
Wire Wire Line
	4500 4100 5200 4100
Wire Wire Line
	4000 3000 5100 3000
Text HLabel 6300 3000 2    50   Output ~ 0
VOut
$EndSCHEMATC

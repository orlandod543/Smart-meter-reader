EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Power supply LDO 300mA 200mV droput"
Date ""
Rev ""
Comp "ODiaz"
Comment1 "Orlando Diaz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1550 2650 0    50   ~ 0
VIn = 5V\nVout =3.3V\nIn = 170mA\nImax = 250mA\nPd = 250mW\n\nMCP1824S J-A = 100K/W\nTrise = 42.5degC\nTderating = 40degC\nTjunction = 150degC\nMaximum ambient temperature = Tjunction-Tderating-Trise = 67.5degC
Text Notes 4700 4850 0    50   ~ 0
Layout:\n- Use SOT-223 package\n- use copper heatsink 10mm x 10mm on 2oz 2 layers FR-4 with 8*0.5mm vias
Wire Wire Line
	4950 3600 4950 3400
Wire Wire Line
	6750 3400 6750 3550
$Comp
L power:GND #PWR019
U 1 1 61B7D793
P 5850 4000
F 0 "#PWR019" H 5850 3750 50  0001 C CNN
F 1 "GND" H 5855 3827 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61B7DB62
P 4950 4000
F 0 "#PWR018" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61B7DED9
P 6750 4000
F 0 "#PWR020" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6755 3827 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 6750 3850
Wire Wire Line
	5850 4000 5850 3750
Wire Wire Line
	4950 4000 4950 3900
Wire Wire Line
	6150 3400 6750 3400
Text HLabel 7250 3400 2    50   Output ~ 0
3.3Vout
Text HLabel 3550 3400 0    50   Input ~ 0
Vin
Wire Wire Line
	6750 3400 7250 3400
Connection ~ 6750 3400
Wire Wire Line
	4950 3400 5550 3400
$Comp
L IC_Power_Regulator:MCP1824S-3V3 U3
U 1 1 61C6B449
P 5850 3400
F 0 "U3" H 5850 3642 50  0000 C CNN
F 1 "MCP1824S-3V3" H 5850 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 3600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/268/22070a-53890.pdf" H 5850 3400 50  0001 C CNN
F 4 "MCP1824ST-3302E/DB" H 5750 3700 50  0001 C CNN "MPN"
F 5 "Microchip" H 5850 3400 50  0001 C CNN "Manufacturer"
F 6 "300 mA,200mV dropout, 3.3V, SOT-223-3, Low Voltage, Low Quiescent Current LDO Regulator" H 5450 3700 50  0001 C CNN "Description"
F 7 "NI" H 5850 3400 50  0001 C CNN "Installed"
F 8 "0" H 5850 3400 50  0001 C CNN "Generic"
F 9 "No" H 5850 3400 50  0001 C CNN "Reviewed"
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Ceramic_SMD_0603:10uF C8
U 1 1 61C6E570
P 6750 3700
F 0 "C8" H 6865 3746 50  0000 L CNN
F 1 "10uF" H 6865 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3550 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
F 4 "GRM21BR6YA106KE43L " H 6750 3700 50  0001 C CNN "MPN"
F 5 "Murata" H 6750 3700 50  0001 C CNN "Manufacturer"
F 6 "10uF 10% 35V X5R 0805" H 6750 3700 50  0001 C CNN "Description"
F 7 "1" H 6750 3700 50  0001 C CNN "Generic"
F 8 "NI" H 6750 3700 50  0001 C CNN "Installed"
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Ceramic_SMD_0603:10uF C7
U 1 1 61C6F8D2
P 4950 3750
F 0 "C7" H 5065 3796 50  0000 L CNN
F 1 "10uF" H 5065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3600 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
F 4 "GRM21BR6YA106KE43L " H 4950 3750 50  0001 C CNN "MPN"
F 5 "Murata" H 4950 3750 50  0001 C CNN "Manufacturer"
F 6 "10uF 10% 35V X5R 0805" H 4950 3750 50  0001 C CNN "Description"
F 7 "1" H 4950 3750 50  0001 C CNN "Generic"
F 8 "NI" H 4950 3750 50  0001 C CNN "Installed"
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 4950 3400
Connection ~ 4950 3400
$EndSCHEMATC

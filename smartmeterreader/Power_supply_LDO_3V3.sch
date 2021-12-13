EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1550 2650 0    50   ~ 0
VIn = 5V\nVout =3.3V\nIn = 170mA\nImax = 250mA\nPd = 250mW\n\nAZ1117 J-A = 100K/W\nTrise = 42.5degC\nTderating = 40degC\nTjunction = 150degC\nMaximum ambient temperature = Tjunction-Tderating-Trise = 67.5degC
Text Notes 4700 4850 0    50   ~ 0
Layout:\n- Use SOT-223 package\n- use copper heatsink 10mm x 10mm on 2oz 2 layers FR-4 with 8*0.5mm vias
$Comp
L Regulator_Linear:MCP1825S U?
U 1 1 61B7A6BC
P 5850 3400
F 0 "U?" H 5850 3642 50  0000 C CNN
F 1 "MCP1824S" H 5850 3551 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 5850 3650 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Ceramic_SMD_0603:4.7uF C?
U 1 1 61B7B360
P 4950 3750
F 0 "C?" H 5065 3796 50  0000 L CNN
F 1 "4.7uF" H 5065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3600 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
F 4 "GRM219R6YA475MA73D" H 4950 3750 50  0001 C CNN "MPN"
F 5 "Murata" H 4950 3750 50  0001 C CNN "Manufacturer"
F 6 "4.7uF 10% 35V X5R 0805" H 4950 3750 50  0001 C CNN "Description"
F 7 "1" H 4950 3750 50  0001 C CNN "Generic"
F 8 "NI" H 4950 3750 50  0001 C CNN "Installed"
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Ceramic_SMD_0603:10uF C?
U 1 1 61B7BF43
P 6750 3700
F 0 "C?" H 6865 3746 50  0000 L CNN
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
Wire Wire Line
	4950 3600 4950 3400
Wire Wire Line
	6750 3400 6750 3550
$Comp
L power:GND #PWR?
U 1 1 61B7D793
P 5850 4000
F 0 "#PWR?" H 5850 3750 50  0001 C CNN
F 1 "GND" H 5855 3827 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7DB62
P 4950 4000
F 0 "#PWR?" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7DED9
P 6750 4000
F 0 "#PWR?" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6755 3827 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 6750 3850
Wire Wire Line
	5850 4000 5850 3700
Wire Wire Line
	4950 4000 4950 3900
Wire Wire Line
	6150 3400 6750 3400
$Comp
L Device:L_Core_Ferrite L?
U 1 1 61B806F3
P 4450 3400
F 0 "L?" V 4675 3400 50  0000 C CNN
F 1 "L_Core_Ferrite" V 4584 3400 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_Ceramic_SMD_0603:4.7uF C?
U 1 1 61B823AF
P 4000 3750
F 0 "C?" H 4115 3796 50  0000 L CNN
F 1 "4.7uF" H 4115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 3600 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
F 4 "GRM219R6YA475MA73D" H 4000 3750 50  0001 C CNN "MPN"
F 5 "Murata" H 4000 3750 50  0001 C CNN "Manufacturer"
F 6 "4.7uF 10% 35V X5R 0805" H 4000 3750 50  0001 C CNN "Description"
F 7 "1" H 4000 3750 50  0001 C CNN "Generic"
F 8 "NI" H 4000 3750 50  0001 C CNN "Installed"
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3400
$Comp
L power:GND #PWR?
U 1 1 61B83001
P 4000 4000
F 0 "#PWR?" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 3900
Text HLabel 7250 3400 2    50   Output ~ 0
3.3Vout
Text HLabel 3550 3400 0    50   Input ~ 0
Vin
Wire Wire Line
	3550 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4300 3400
Wire Wire Line
	6750 3400 7250 3400
Connection ~ 6750 3400
Wire Wire Line
	4950 3400 5550 3400
Connection ~ 4950 3400
Wire Wire Line
	4600 3400 4950 3400
$EndSCHEMATC

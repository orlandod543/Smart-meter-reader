EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Smart meter reader to Wifi"
Date "2021-12-13"
Rev "V1"
Comp "ODiaz"
Comment1 "Orlando Diaz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 5900 1000 950 
U 61B941DC
F0 "USB-UART-transceiver" 50
F1 "USB-UART-transceiver.sch" 50
F2 "D+" I L 1700 6350 50 
F3 "D-" I L 1700 6450 50 
F4 "VBUS" I L 1700 6250 50 
F5 "UART_TX" O R 2700 6050 50 
F6 "UART_RX" I R 2700 6150 50 
F7 "UART_CTS" I R 2700 6250 50 
F8 "UART_RTS" O R 2700 6600 50 
F9 "UART_DSR" I R 2700 6350 50 
F10 "UART_DTR" O R 2700 6500 50 
$EndSheet
$Sheet
S 2200 1100 800  450 
U 61BB2FFE
F0 "Power_supply_LDO_3V3" 50
F1 "Power_supply_LDO_3V3.sch" 50
F2 "3.3Vout" O R 3000 1300 50 
F3 "Vin" I L 2200 1300 50 
$EndSheet
Wire Wire Line
	1900 1150 1900 1300
Wire Wire Line
	1700 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1300
Connection ~ 1900 1300
Text Label 1400 6250 0    50   ~ 0
5V_USB
Text Label 1050 1150 0    50   ~ 0
5V_USB
Text Label 9550 3350 0    50   ~ 0
5V_meter
$Comp
L power:GND #PWR012
U 1 1 61BC0BCD
P 10100 3900
F 0 "#PWR012" H 10100 3650 50  0001 C CNN
F 1 "GND" H 10105 3727 50  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3900 10100 3850
Text Label 1050 1400 0    50   ~ 0
5V_meter
Wire Wire Line
	1050 1400 1400 1400
Text Notes 9000 5000 0    50   ~ 0
Power and data is isolated according to the standard. \nNo need for isolation here\n
$Comp
L power:GND #PWR01
U 1 1 61BC45F6
P 1250 3000
F 0 "#PWR01" H 1250 2750 50  0001 C CNN
F 1 "GND" H 1255 2827 50  0000 C CNN
F 2 "" H 1250 3000 50  0001 C CNN
F 3 "" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61BC4C28
P 6000 4900
F 0 "#PWR09" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6005 4727 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 4600
Wire Wire Line
	1250 2850 1250 3000
Text Notes 1650 800  0    100  ~ 0
Power supply
Text Notes 1350 5750 0    100  ~ 0
USB-UART 
Wire Wire Line
	1250 2850 1150 2850
$Comp
L Diode_SMD:RCLAMP0504S D3
U 1 1 61C83151
P 1650 3150
F 0 "D3" H 1700 2850 50  0000 L CNN
F 1 "RCLAMP0504S" H 1700 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 3100 50  0001 L CNN
F 3 "https://www.farnell.com/datasheets/1750574.pdf" H 1925 3175 50  0001 C CNN
F 4 "RCLAMP0504S.TCT" H 1550 3850 100 0001 C CNN "MPN"
F 5 "Semtech" H 1050 3575 100 0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS Diode Array, 3.3V Standoff, 4 Channels, SOT-23" H 1200 2700 100 0001 C CNN "Description"
F 7 "NI" H 1225 3225 100 0001 C CNN "Installed"
F 8 "0" H 1150 3125 100 0001 C CNN "Generic"
F 9 "No" H 1175 3075 100 0001 C CNN "Reviewed"
	1    1650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 1650 2850
Wire Wire Line
	1150 2650 1450 2650
Wire Wire Line
	1150 2550 1550 2550
Wire Wire Line
	1550 2850 1550 2550
Wire Wire Line
	1450 2850 1450 2650
Wire Wire Line
	1650 3550 1650 3450
$Comp
L Diode_SMD:RCLAMP0504S D4
U 1 1 61C9A254
P 9700 4250
F 0 "D4" H 9750 3950 50  0000 L CNN
F 1 "RCLAMP0504S" H 9750 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10250 4200 50  0001 L CNN
F 3 "https://www.farnell.com/datasheets/1750574.pdf" H 9975 4275 50  0001 C CNN
F 4 "RCLAMP0504S.TCT" H 9600 4950 100 0001 C CNN "MPN"
F 5 "Semtech" H 9100 4675 100 0001 C CNN "Manufacturer"
F 6 "Low Capacitance TVS Diode Array, 3.3V Standoff, 4 Channels, SOT-23" H 9250 3800 100 0001 C CNN "Description"
F 7 "NI" H 9275 4325 100 0001 C CNN "Installed"
F 8 "0" H 9200 4225 100 0001 C CNN "Generic"
F 9 "No" H 9225 4175 100 0001 C CNN "Reviewed"
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:10K R1
U 1 1 61CB32F9
P 4150 6250
F 0 "R1" V 3943 6250 50  0000 C CNN
F 1 "10K" V 4034 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4150 6250 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 4150 6250 50  0001 C CNN "Description"
F 5 "1" H 4150 6250 50  0001 C CNN "Populate"
F 6 "1" H 4150 6250 50  0001 C CNN "Generic"
F 7 "NI" H 4150 6250 50  0001 C CNN "Installed"
	1    4150 6250
	0    1    1    0   
$EndComp
$Comp
L Resistor_SMD_0603:10K R2
U 1 1 61CB3D9A
P 4150 6850
F 0 "R2" V 3943 6850 50  0000 C CNN
F 1 "10K" V 4034 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4150 6850 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 4150 6850 50  0001 C CNN "Description"
F 5 "1" H 4150 6850 50  0001 C CNN "Populate"
F 6 "1" H 4150 6850 50  0001 C CNN "Generic"
F 7 "NI" H 4150 6850 50  0001 C CNN "Installed"
	1    4150 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6250 3950 6250
Wire Wire Line
	4300 6250 4450 6250
Wire Wire Line
	4300 6850 4450 6850
Wire Wire Line
	4750 6650 4750 6600
Wire Wire Line
	4750 6600 3950 6450
Connection ~ 3950 6250
Wire Wire Line
	3950 6250 4000 6250
Wire Wire Line
	3950 6850 3950 6650
Wire Wire Line
	3950 6650 4750 6500
Wire Wire Line
	4750 6500 4750 6450
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 4000 6850
Wire Wire Line
	4750 6050 4750 5850
Text Label 4800 5850 0    50   ~ 0
nRST
Text Label 4850 7250 0    50   ~ 0
GPIO0
Wire Wire Line
	4750 5850 5050 5850
Text Notes 3950 5800 0    50   ~ 0
Auto-reset circuitry
Text Label 4400 3300 0    50   ~ 0
nRST
Text Label 6650 3300 0    50   ~ 0
GPIO0
Text Label 9550 3450 0    50   ~ 0
DATA_REQ
Text Label 9550 3750 0    50   ~ 0
DATA_LINE
$Comp
L power:GND #PWR011
U 1 1 61CEB51D
P 9700 4550
F 0 "#PWR011" H 9700 4300 50  0001 C CNN
F 1 "GND" H 9705 4377 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10150 3850
Wire Wire Line
	9700 3950 9700 3350
Wire Wire Line
	9500 3950 9500 3450
Wire Wire Line
	9800 3950 9800 3750
Wire Wire Line
	4750 7250 5100 7250
Wire Wire Line
	4750 7050 4750 7250
$Comp
L CON:USB_B_Micro_RA J1
U 1 1 61D50764
P 800 2650
F 0 "J1" H 857 3117 50  0000 C CNN
F 1 "USB_B_Micro_RA" H 857 3026 50  0000 C CNN
F 2 "Connector_digital:USB_Micro_B_Female_10118193-0001LF" H 1000 2600 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118193.pdf" H 1000 2600 50  0001 C CNN
F 4 "Amphenol ICC" H 800 2650 100 0001 C CNN "Manufacturer"
F 5 "Micro USB 2.0, Input Output Connectors, B TYPE RECEPTACLE" H 800 2650 100 0001 C CNN "Description"
F 6 "10118193-0001LF" H 800 2650 100 0001 C CNN "MPN"
F 7 "NI" H 800 2650 100 0001 C CNN "Installed"
F 8 "0" H 800 2650 100 0001 C CNN "Generic"
F 9 "No" H 800 2650 100 0001 C CNN "Reviewed"
	1    800  2650
	1    0    0    -1  
$EndComp
$Comp
L IC_Digital:ESP-12F U1
U 1 1 61D5C01C
P 6000 3900
F 0 "U1" H 6200 4800 50  0000 C CNN
F 1 "ESP-12F" H 6300 4650 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6000 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/2491_Web.pdf" H 5650 4000 50  0001 C CNN
F 4 "Adafruit" H 6000 3900 50  0001 C CNN "Manufacturer"
F 5 "WiFi Development Tools - 802.11 ESP8266 SMT Module - ESP-12F" H 6000 3900 50  0001 C CNN "Description"
F 6 "2491" H 6000 3900 50  0001 C CNN "MPN"
F 7 "NI" H 6000 3900 50  0001 C CNN "Installed"
F 8 "0" H 6000 3900 50  0001 C CNN "Generic"
F 9 "No" H 6000 3900 50  0001 C CNN "Reviewed"
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:10K R4
U 1 1 61D6B6CD
P 4600 2950
F 0 "R4" H 4670 2996 50  0000 L CNN
F 1 "10K" V 4600 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4600 2950 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 4600 2950 50  0001 C CNN "Description"
F 5 "1" H 4600 2950 50  0001 C CNN "Populate"
F 6 "1" H 4600 2950 50  0001 C CNN "Generic"
F 7 "NI" H 4600 2950 50  0001 C CNN "Installed"
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3350 1300
$Comp
L power:+3.3V #PWR03
U 1 1 61D7259D
P 3350 1300
F 0 "#PWR03" H 3350 1150 50  0001 C CNN
F 1 "+3.3V" H 3365 1473 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:10K R5
U 1 1 61D7C8C9
P 4900 2950
F 0 "R5" H 4970 2996 50  0000 L CNN
F 1 "10K" V 4900 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4900 2950 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 4900 2950 50  0001 C CNN "Description"
F 5 "1" H 4900 2950 50  0001 C CNN "Populate"
F 6 "1" H 4900 2950 50  0001 C CNN "Generic"
F 7 "NI" H 4900 2950 50  0001 C CNN "Installed"
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Ceramic_SMD_0603:10uF C1
U 1 1 61D84FE3
P 5250 2750
F 0 "C1" H 5365 2796 50  0000 L CNN
F 1 "10uF" H 5250 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 2600 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
F 4 "GRM21BR6YA106KE43L " H 5250 2750 50  0001 C CNN "MPN"
F 5 "Murata" H 5250 2750 50  0001 C CNN "Manufacturer"
F 6 "10uF 10% 35V X5R 0805" H 5250 2750 50  0001 C CNN "Description"
F 7 "1" H 5250 2750 50  0001 C CNN "Generic"
F 8 "NI" H 5250 2750 50  0001 C CNN "Installed"
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Ceramic_SMD_0603:100nF C2
U 1 1 61D909F0
P 5650 2750
F 0 "C2" H 5765 2796 50  0000 L CNN
F 1 "100nF" H 5650 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 2600 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
F 4 "CGA3E2X7R1H104K080AA" H 5650 2750 50  0001 C CNN "MPN"
F 5 "TDK" H 5650 2750 50  0001 C CNN "Manufacturer"
F 6 "100nF 10% 50V X7R 0603" H 5650 2750 50  0001 C CNN "Description"
F 7 "1" H 5650 2750 50  0001 C CNN "Generic"
F 8 "1" H 5650 2750 50  0001 C CNN "Populate"
F 9 "NI" H 5650 2750 50  0001 C CNN "Installed"
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5450 2600
$Comp
L power:GND #PWR06
U 1 1 61D9E720
P 5250 2900
F 0 "#PWR06" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5255 2727 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61D9EE38
P 5650 2900
F 0 "#PWR08" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 6000 2600
Wire Wire Line
	6000 2600 6000 3100
Connection ~ 5650 2600
$Comp
L power:+3.3V #PWR07
U 1 1 61DA35E1
P 5450 2550
F 0 "#PWR07" H 5450 2400 50  0001 C CNN
F 1 "+3.3V" H 5465 2723 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	5400 3500 4900 3500
Connection ~ 5250 2600
$Comp
L Resistor_SMD_0603:10K R3
U 1 1 61DC5526
P 4200 2950
F 0 "R3" H 4270 2996 50  0000 L CNN
F 1 "10K" V 4200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4200 2950 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 4200 2950 50  0001 C CNN "Description"
F 5 "1" H 4200 2950 50  0001 C CNN "Populate"
F 6 "1" H 4200 2950 50  0001 C CNN "Generic"
F 7 "NI" H 4200 2950 50  0001 C CNN "Installed"
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:10K R6
U 1 1 61DCC18D
P 7050 4450
F 0 "R6" H 7120 4496 50  0000 L CNN
F 1 "10K" V 7050 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 7050 4450 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 7050 4450 50  0001 C CNN "Description"
F 5 "1" H 7050 4450 50  0001 C CNN "Populate"
F 6 "1" H 7050 4450 50  0001 C CNN "Generic"
F 7 "NI" H 7050 4450 50  0001 C CNN "Installed"
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 7050 4300
$Comp
L power:GND #PWR010
U 1 1 61DCE6E4
P 7050 4950
F 0 "#PWR010" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7055 4777 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7050 4950
Wire Wire Line
	6600 4200 7050 4200
Text Label 6700 4300 0    50   ~ 0
nRST
Wire Wire Line
	6600 4300 6900 4300
Text Notes 6000 4700 0    50   ~ 0
GPIO16 Connected to nRST \nto wake up from Deep sleep
Wire Wire Line
	2700 6050 3050 6050
Wire Wire Line
	2700 6150 3050 6150
Text Label 2800 6050 0    50   ~ 0
UART_TX
Text Label 2800 6150 0    50   ~ 0
UART_RX
$Comp
L Resistor_SMD_0603:1K R7
U 1 1 61E19B6E
P 7250 3200
F 0 "R7" V 7200 3350 50  0000 C CNN
F 1 "1K" V 7250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 7250 3200 50  0001 C CNN
F 4 "1K 1% 100ppm 0603" H 7250 3200 50  0001 C CNN "Description"
F 5 "1" H 7250 3200 50  0001 C CNN "Populate"
F 6 "1" H 7250 3200 50  0001 C CNN "Generic"
F 7 "NI" H 7250 3200 50  0001 C CNN "Installed"
F 8 "CRCW06031K00FKEAC" H 7250 3200 50  0001 C CNN "MPN"
F 9 "Vishay" H 7250 3200 50  0001 C CNN "Manufacturer"
	1    7250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3200 7050 3200
Wire Wire Line
	7400 3200 7800 3200
Text Label 7450 3200 0    50   ~ 0
UART_TX
Text Notes 7350 2850 0    50   ~ 0
Mutiplex P1 and UART Tx lines\nWhen UART1 is not transmiting is idle 3.3V. \nP1 can drive the signal low \nWhen programming, P1 is high, then UART can transmit
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 10150 3750
$Comp
L Transistor:2N7002NXBK Q1
U 1 1 61F06F54
P 4750 6250
F 0 "Q1" H 4838 6296 50  0000 L CNN
F 1 "2N7002NXBK" H 4838 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 6250 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002NXBK.pdf" H 4150 6750 50  0001 L CNN
F 4 "2N7002NXBKR" H 4750 6250 50  0001 C CNN "MPN"
F 5 "60V 5.5A 104mOhm" H 4700 6250 50  0001 C CNN "Description"
F 6 "ON semiconductor" H 4700 6250 50  0001 C CNN "Manufacturer"
F 7 "Yes" H 4750 6250 50  0001 C CNN "Reviewed"
	1    4750 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N7002NXBK Q2
U 1 1 61F09EF3
P 4750 6850
F 0 "Q2" H 4838 6804 50  0000 L CNN
F 1 "2N7002NXBK" H 4838 6895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 6850 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002NXBK.pdf" H 4150 7350 50  0001 L CNN
F 4 "2N7002NXBKR" H 4750 6850 50  0001 C CNN "MPN"
F 5 "60V 5.5A 104mOhm" H 4700 6850 50  0001 C CNN "Description"
F 6 "ON semiconductor" H 4700 6850 50  0001 C CNN "Manufacturer"
F 7 "Yes" H 4750 6850 50  0001 C CNN "Reviewed"
	1    4750 6850
	1    0    0    1   
$EndComp
$Comp
L MECH_Switch_SMD:SPST_NO SW2
U 1 1 61F225B2
P 4700 3650
F 0 "SW2" V 4746 3562 50  0000 R CNN
F 1 "SPST_NO" V 4655 3562 50  0000 R CNN
F 2 "MECH_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4700 3650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 4700 3650 50  0001 C CNN
F 4 "C&K" H 4700 3650 50  0001 C CNN "Manufacturer"
F 5 "SWITCH TACTILE SPST-NO,  0.05A 32V, silver contact, low current, no ground pin" H 4700 3650 50  0001 C CNN "Description"
F 6 "KMR231NG ULC LFS" H 4700 3650 50  0001 C CNN "MPN"
F 7 "NI" H 4700 3650 50  0001 C CNN "Installed"
F 8 "0" H 4700 3650 50  0001 C CNN "Generic"
F 9 "No" H 4700 3650 50  0001 C CNN "Reviewed"
	1    4700 3650
	0    -1   -1   0   
$EndComp
$Comp
L MECH_Switch_SMD:SPST_NO SW1
U 1 1 61F2B61D
P 4200 3650
F 0 "SW1" V 4246 3562 50  0000 R CNN
F 1 "SPST_NO" V 4155 3562 50  0000 R CNN
F 2 "MECH_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4200 3650 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 4200 3650 50  0001 C CNN
F 4 "C&K" H 4200 3650 50  0001 C CNN "Manufacturer"
F 5 "SWITCH TACTILE SPST-NO,  0.05A 32V, silver contact, low current, no ground pin" H 4200 3650 50  0001 C CNN "Description"
F 6 "KMR231NG ULC LFS" H 4200 3650 50  0001 C CNN "MPN"
F 7 "NI" H 4200 3650 50  0001 C CNN "Installed"
F 8 "0" H 4200 3650 50  0001 C CNN "Generic"
F 9 "No" H 4200 3650 50  0001 C CNN "Reviewed"
	1    4200 3650
	0    -1   -1   0   
$EndComp
Text Label 3950 3450 0    50   ~ 0
GPIO0
Wire Wire Line
	3950 3450 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3100 4200 3450
Wire Wire Line
	4900 2800 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 5250 2600
Wire Wire Line
	4900 3100 4900 3500
Wire Wire Line
	4600 3100 4600 3300
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	4600 2800 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4900 2600
Wire Wire Line
	4400 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4200 2800 4200 2600
Wire Wire Line
	4200 2600 4600 2600
Wire Wire Line
	4700 3450 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 5400 3300
$Comp
L power:GND #PWR04
U 1 1 61F5BE9A
P 4200 3950
F 0 "#PWR04" H 4200 3700 50  0001 C CNN
F 1 "GND" H 4205 3777 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61F5C23F
P 4700 3950
F 0 "#PWR05" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 3850
Wire Wire Line
	4200 3950 4200 3850
Text Label 1400 6350 0    50   ~ 0
D+
Text Label 1400 6450 0    50   ~ 0
D-
Wire Wire Line
	1700 6250 1400 6250
Wire Wire Line
	1400 6350 1700 6350
Wire Wire Line
	1400 6450 1700 6450
Wire Wire Line
	3750 6500 3750 6250
Wire Wire Line
	2700 6500 3750 6500
Wire Wire Line
	2700 6600 3750 6600
Text Label 1800 2450 0    50   ~ 0
5V_USB
Text Label 1800 2550 0    50   ~ 0
D+
Text Label 1800 2650 0    50   ~ 0
D-
Wire Wire Line
	1450 2650 2100 2650
Connection ~ 1450 2650
Wire Wire Line
	1550 2550 2100 2550
Connection ~ 1550 2550
Wire Wire Line
	1650 2450 2100 2450
Connection ~ 1650 2450
Text Notes 4600 4400 0    50   ~ 0
Reset\nbutton
Text Notes 4100 4400 0    50   ~ 0
Flash\nbutton
$Comp
L Connector_THT:Jumper_3_ways JP1
U 1 1 61FEC5C5
P 7800 5650
F 0 "JP1" H 7800 5854 50  0000 C CNN
F 1 "Jumper_3_ways" H 7800 5763 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 5650 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 7800 5650 50  0001 C CNN
F 4 "Harwin" H 7800 5650 50  0001 C CNN "Manufacturer"
F 5 "Pin Header,2.54mm, 3 ways, vertical, THT" H 7800 5650 50  0001 C CNN "Description"
F 6 "M20-9990345" H 7800 5650 50  0001 C CNN "MPN"
F 7 "NI" H 7800 5650 50  0001 C CNN "Installed"
F 8 "0" H 7800 5650 50  0001 C CNN "Generic"
F 9 "No" H 7800 5650 50  0001 C CNN "Reviewed"
	1    7800 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_THT:Jumper_3_ways JP2
U 1 1 61FED075
P 7800 6150
F 0 "JP2" H 7800 6354 50  0000 C CNN
F 1 "Jumper_3_ways" H 7800 6263 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 6150 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 7800 6150 50  0001 C CNN
F 4 "Harwin" H 7800 6150 50  0001 C CNN "Manufacturer"
F 5 "Pin Header,2.54mm, 3 ways, vertical, THT" H 7800 6150 50  0001 C CNN "Description"
F 6 "M20-9990345" H 7800 6150 50  0001 C CNN "MPN"
F 7 "NI" H 7800 6150 50  0001 C CNN "Installed"
F 8 "0" H 7800 6150 50  0001 C CNN "Generic"
F 9 "No" H 7800 6150 50  0001 C CNN "Reviewed"
	1    7800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5650 7100 5650
Wire Wire Line
	7800 5800 7100 5800
Wire Wire Line
	8050 5650 8450 5650
Text Label 8150 5650 0    50   ~ 0
Data_line_TTL
Wire Wire Line
	7100 6300 7800 6300
Wire Wire Line
	7550 6150 7100 6150
Text Label 7200 5800 0    50   ~ 0
UART_RX
Text Label 6650 3400 0    50   ~ 0
U0_TXD
Text Label 7200 5650 0    50   ~ 0
U0_TXD
Text Label 2800 6600 0    50   ~ 0
UART_RTS
Text Label 8150 6150 0    50   ~ 0
UART_RTS
Text Label 7750 3600 0    50   ~ 0
Data_line_TTL
Text Label 7750 3450 0    50   ~ 0
Data_Req_TTL
Text Label 7200 6300 0    50   ~ 0
Data_Req_TTL
Wire Wire Line
	8050 6150 8750 6150
Text Label 2800 6500 0    50   ~ 0
UART_DTR
Wire Wire Line
	3750 6600 3750 6850
Wire Wire Line
	3750 6850 3950 6850
Wire Wire Line
	6600 3400 6950 3400
Wire Wire Line
	6600 3300 6950 3300
Wire Wire Line
	6600 3600 7050 3600
Wire Wire Line
	7050 3200 7050 3600
Text Label 6700 3700 0    50   ~ 0
GPIO4
Wire Wire Line
	6600 3700 7050 3700
Wire Wire Line
	8300 3450 7750 3450
Text Label 7200 6150 0    50   ~ 0
GPIO4
Text Notes 7350 5200 0    50   ~ 0
P1 switch uC or Transceiver\n
Text Notes 8100 5450 0    50   ~ 0
To UART Transceiver
Text Notes 7200 5450 0    50   ~ 0
To uC
NoConn ~ 5400 3700
NoConn ~ 5400 3900
NoConn ~ 5400 4000
NoConn ~ 5400 4100
NoConn ~ 5400 4200
NoConn ~ 5400 4300
NoConn ~ 5400 4400
NoConn ~ 6600 4100
NoConn ~ 6600 4000
NoConn ~ 6600 3500
NoConn ~ 2700 6250
NoConn ~ 1150 2750
NoConn ~ 2700 6350
NoConn ~ 1750 2850
NoConn ~ 1850 2850
NoConn ~ 10150 3650
NoConn ~ 9600 3950
NoConn ~ 9900 3950
Wire Wire Line
	1150 2450 1650 2450
$Comp
L Resistor_SMD_0603:1M R16
U 1 1 62106EB4
P 1000 4300
F 0 "R16" V 1100 4350 50  0000 L CNN
F 1 "1M" V 1000 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1000 4300 50  0001 C CNN
F 4 "1M 1% 100ppm 0603" H 1000 4300 50  0001 C CNN "Description"
F 5 "1" H 1000 4300 50  0001 C CNN "Populate"
F 6 "1" H 1000 4300 50  0001 C CNN "Generic"
F 7 "NI" H 1000 4300 50  0001 C CNN "Installed"
	1    1000 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C97084
P 1650 3550
F 0 "#PWR02" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Ceramic_SMD_0603:4.7nF_250V C9
U 1 1 62117EB5
P 1000 4500
F 0 "C9" V 1050 4550 50  0000 L CNN
F 1 "4.7nF_250V" V 850 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1038 4350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2547041.pdf" H 1000 4500 50  0001 C CNN
F 4 "885342207009" H 1000 4500 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 1000 4500 50  0001 C CNN "Manufacturer"
F 6 "4.7nF 10% 250V X7R 0805" H 1000 4500 50  0001 C CNN "Description"
F 7 "1" H 1000 4500 50  0001 C CNN "Generic"
F 8 "NI" H 1000 4500 50  0001 C CNN "Installed"
	1    1000 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 62120514
P 750 3200
F 0 "#PWR0101" H 750 2950 50  0001 C CNN
F 1 "Earth" H 750 3050 50  0001 C CNN
F 2 "" H 750 3200 50  0001 C CNN
F 3 "~" H 750 3200 50  0001 C CNN
	1    750  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3200 750  3050
Wire Wire Line
	850  4300 700  4300
Wire Wire Line
	700  4300 700  4500
Wire Wire Line
	1350 4300 1350 4500
Wire Wire Line
	1150 4300 1350 4300
Wire Wire Line
	1150 4500 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	1350 4500 1350 4600
Wire Wire Line
	850  4500 700  4500
Connection ~ 700  4500
Wire Wire Line
	700  4500 700  4600
$Comp
L power:Earth #PWR0102
U 1 1 621446AF
P 700 4600
F 0 "#PWR0102" H 700 4350 50  0001 C CNN
F 1 "Earth" H 700 4450 50  0001 C CNN
F 2 "" H 700 4600 50  0001 C CNN
F 3 "~" H 700 4600 50  0001 C CNN
	1    700  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62144C29
P 1350 4600
F 0 "#PWR0103" H 1350 4350 50  0001 C CNN
F 1 "GND" H 1355 4427 50  0000 C CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
Text Notes 850  4100 0    50   ~ 0
Shield to ground \nconnection
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6217A0C7
P 700 4300
F 0 "#FLG0103" H 700 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 700 4473 50  0000 C CNN
F 2 "" H 700 4300 50  0001 C CNN
F 3 "~" H 700 4300 50  0001 C CNN
	1    700  4300
	1    0    0    -1  
$EndComp
Connection ~ 700  4300
$Comp
L Connector_THT:RJ12 J2
U 1 1 6218DD9F
P 10550 3550
F 0 "J2" H 10220 3554 50  0000 R CNN
F 1 "RJ12" H 10220 3645 50  0000 R CNN
F 2 "Connector_digital:RJ12_Amphenol_54601" V 10550 3575 50  0001 C CNN
F 3 "~" V 10550 3575 50  0001 C CNN
F 4 "Amphenol ICC" H 10550 3550 50  0001 C CNN "Manufacturer"
F 5 "Modular Connector, Modular Jack, 1 x 1 (Port), 6P6C, Cat3, Through Hole Mount" H 10550 3550 50  0001 C CNN "Description"
F 6 "54601-906WPLF" H 10550 3550 50  0001 C CNN "MPN"
F 7 "NI" H 10550 3550 50  0001 C CNN "Installed"
F 8 "0" H 10550 3550 50  0001 C CNN "Generic"
F 9 "No" H 10550 3550 50  0001 C CNN "Reviewed"
	1    10550 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3800 7050 3800
Text Label 6600 3800 0    50   ~ 0
DHT22_DATA
$Sheet
S 8300 3250 650  300 
U 621A1E9E
F0 "High_side_SW" 50
F1 "High_side_SW.sch" 50
F2 "Vin" I R 8950 3350 50 
F3 "Enable" I L 8300 3450 50 
F4 "VOut" O R 8950 3450 50 
$EndSheet
$Comp
L Resistor_SMD_0603:10K R?
U 1 1 621ADCE8
P 9050 3900
AR Path="/61E69E9C/621ADCE8" Ref="R?"  Part="1" 
AR Path="/621ADCE8" Ref="R13"  Part="1" 
F 0 "R13" H 9120 3946 50  0000 L CNN
F 1 "10K" V 9050 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 9050 3900 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 9050 3900 50  0001 C CNN "Description"
F 5 "1" H 9050 3900 50  0001 C CNN "Populate"
F 6 "1" H 9050 3900 50  0001 C CNN "Generic"
F 7 "NI" H 9050 3900 50  0001 C CNN "Installed"
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L Resistor_SMD_0603:100R R?
U 1 1 621ADCF3
P 8800 4100
AR Path="/61E69E9C/621ADCF3" Ref="R?"  Part="1" 
AR Path="/621ADCF3" Ref="R12"  Part="1" 
F 0 "R12" V 8700 4050 50  0000 C CNN
F 1 "100R" V 8800 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 8800 4100 50  0001 C CNN
F 4 "100R 1% 100ppm 0603" H 8800 4100 50  0001 C CNN "Description"
F 5 "1" H 8800 4100 50  0001 C CNN "Populate"
F 6 "1" H 8800 4100 50  0001 C CNN "Generic"
F 7 "NI" H 8800 4100 50  0001 C CNN "Installed"
	1    8800 4100
	0    1    1    0   
$EndComp
$Comp
L Resistor_SMD_0603:15K R?
U 1 1 621ADD04
P 9050 4300
AR Path="/61E69E9C/621ADD04" Ref="R?"  Part="1" 
AR Path="/621ADD04" Ref="R14"  Part="1" 
F 0 "R14" H 9120 4346 50  0000 L CNN
F 1 "15K" V 9050 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 9050 4300 50  0001 C CNN
F 4 "15K 1% 100ppm 0603" H 9050 4300 50  0001 C CNN "Description"
F 5 "1" H 9050 4300 50  0001 C CNN "Populate"
F 6 "1" H 9050 4300 50  0001 C CNN "Generic"
F 7 "NI" H 9050 4300 50  0001 C CNN "Installed"
	1    9050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621ADD0D
P 9050 4550
AR Path="/61E69E9C/621ADD0D" Ref="#PWR?"  Part="1" 
AR Path="/621ADD0D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9055 4377 50  0000 C CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4450 9050 4550
Wire Wire Line
	10100 3850 10100 3550
Connection ~ 10100 3850
Wire Wire Line
	10100 3550 10150 3550
Connection ~ 7050 3600
Wire Wire Line
	8950 3450 9500 3450
Connection ~ 9500 3450
Wire Wire Line
	9500 3450 10150 3450
Wire Wire Line
	8950 3350 9050 3350
Connection ~ 9700 3350
Wire Wire Line
	9700 3350 10150 3350
Wire Wire Line
	9050 4050 9300 4050
Wire Wire Line
	9300 4050 9300 3750
Wire Wire Line
	9300 3750 9800 3750
Wire Wire Line
	9050 3750 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9700 3350
Wire Wire Line
	9050 4150 9050 4100
Wire Wire Line
	8950 4100 9050 4100
Wire Wire Line
	9050 4050 9050 4100
Connection ~ 9050 4050
Connection ~ 9050 4100
Wire Wire Line
	8250 3600 8250 4100
Wire Wire Line
	8250 4100 8650 4100
Wire Wire Line
	7050 3600 8250 3600
$Sheet
S 8300 1350 600  300 
U 622B5ECA
F0 "High_side_SW.sch" 50
F1 "High_side_SW.sch" 50
F2 "Vin" I L 8300 1450 50 
F3 "Enable" I L 8300 1550 50 
F4 "VOut" O R 8900 1450 50 
$EndSheet
$Comp
L IC_Analog:DHT22 U4
U 1 1 622D1C8B
P 10450 1650
F 0 "U4" H 10728 1703 60  0000 L CNN
F 1 "DHT22" H 10728 1597 60  0000 L CNN
F 2 "Modules:DHT22_7.7x15.1_P2mm" H 10700 1850 60  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/DHT22.pdf" H 10700 1950 60  0001 L CNN
F 4 "DHT22" H 10650 2150 60  0001 L CNN "MPN"
F 5 "Humidity Temperature Sensor 0 ~ 100% RH Digital ±2% 2 s Through Hole" H 10650 2650 60  0001 L CNN "Description"
F 6 "Adafruit" H 10650 2750 60  0001 L CNN "Manufacturer"
F 7 "Active" H 10650 2850 60  0001 L CNN "Status"
F 8 "NI" H 10500 1650 50  0001 C CNN "Installed"
F 9 "0" H 10500 1650 50  0001 C CNN "Generic"
F 10 "No" H 10450 1650 50  0001 C CNN "Reviewed"
	1    10450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 622E2DC4
P 8150 1400
F 0 "#PWR021" H 8150 1250 50  0001 C CNN
F 1 "+3.3V" H 8165 1573 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 1450
$Comp
L power:GND #PWR023
U 1 1 622F6B45
P 10050 1950
F 0 "#PWR023" H 10050 1700 50  0001 C CNN
F 1 "GND" H 10055 1777 50  0000 C CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 1850
Wire Wire Line
	10050 1850 10100 1850
$Comp
L Resistor_SMD_0603:10K R11
U 1 1 622FCB0B
P 9600 1650
F 0 "R11" H 9670 1696 50  0000 L CNN
F 1 "10K" V 9600 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 9600 1650 50  0001 C CNN
F 4 "10K 1% 100ppm 0603" H 9600 1650 50  0001 C CNN "Description"
F 5 "1" H 9600 1650 50  0001 C CNN "Populate"
F 6 "1" H 9600 1650 50  0001 C CNN "Generic"
F 7 "NI" H 9600 1650 50  0001 C CNN "Installed"
	1    9600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1450 8300 1450
$Comp
L Capacitor_Ceramic_SMD_0603:1uF C10
U 1 1 6231F58E
P 9300 1600
F 0 "C10" H 9350 1700 50  0000 L CNN
F 1 "1uF" H 9350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 1450 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
F 4 "C1608X7R1V105K080AC " H 9300 1600 50  0001 C CNN "MPN"
F 5 "TDK" H 9300 1600 50  0001 C CNN "Manufacturer"
F 6 "1uF 10% 35V X7R 0603" H 9300 1600 50  0001 C CNN "Description"
F 7 "1" H 9300 1600 50  0001 C CNN "Generic"
F 8 "1" H 9300 1600 50  0001 C CNN "Populate"
F 9 "NI" H 9300 1600 50  0001 C CNN "Installed"
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6232029D
P 9300 1750
F 0 "#PWR022" H 9300 1500 50  0001 C CNN
F 1 "GND" H 9305 1577 50  0000 C CNN
F 2 "" H 9300 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1500 9600 1450
Connection ~ 9600 1450
Wire Wire Line
	10100 1650 9850 1650
Wire Wire Line
	9850 2000 9600 2000
Wire Wire Line
	9850 1650 9850 2000
Wire Wire Line
	9600 1800 9600 2000
Connection ~ 9600 2000
Wire Wire Line
	9300 1450 9600 1450
Connection ~ 9300 1450
Wire Wire Line
	8550 2000 9600 2000
Wire Wire Line
	9600 1450 9800 1450
Text Label 8550 2000 0    50   ~ 0
DHT22_DATA
Wire Wire Line
	6600 3900 7050 3900
Text Label 6600 3900 0    50   ~ 0
DHT22_EN
Text Label 7850 1550 0    50   ~ 0
DHT22_EN
Wire Wire Line
	8300 1550 7850 1550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6236BD5B
P 9800 1450
F 0 "#FLG0104" H 9800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1623 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Connection ~ 9800 1450
Wire Wire Line
	9800 1450 10100 1450
Text Notes 8600 1050 0    98   ~ 0
Humidity Sensor Module
Wire Wire Line
	8900 1450 9300 1450
Wire Wire Line
	3950 6250 3950 6450
Wire Wire Line
	1050 1150 1400 1150
Wire Wire Line
	1900 1300 2200 1300
Wire Wire Line
	1700 1150 1900 1150
Text Notes 650  1700 0    49   ~ 0
Replace diode for jumper for direct \nconnection to 5V USB or meter
$Comp
L Diode_SMD:PMEG2010ER D2
U 1 1 623CB211
P 1550 1400
F 0 "D2" H 1550 1184 50  0000 C CNN
F 1 "PMEG2010ER" H 1550 1275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1550 1225 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1383341.pdf" H 1550 1400 50  0001 C CNN
F 4 "NXP" H 1550 1400 98  0001 C CNN "Manufacturer"
F 5 "20V, 1A low Vf,  Schottky barrier rectifier, SOD-123W" H 1550 1400 98  0001 C CNN "Description"
F 6 "PMEG2010ER" H 1550 1400 98  0001 C CNN "MPN"
F 7 "NI" H 1550 1400 98  0001 C CNN "Installed"
F 8 "0" H 1550 1400 98  0001 C CNN "Generic"
F 9 "No" H 1550 1400 98  0001 C CNN "Reviewed"
	1    1550 1400
	-1   0    0    1   
$EndComp
$EndSCHEMATC

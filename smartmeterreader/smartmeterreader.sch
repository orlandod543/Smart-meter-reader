EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Smart meter reader to Wifi"
Date "2021-12-13"
Rev "V1"
Comp "ODiaz"
Comment1 "Orlando Diaz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Espressif:ESP8266EX U?
U 1 1 61B92E20
P 5800 3650
F 0 "U?" H 5800 2461 50  0000 C CNN
F 1 "ESP8266EX" H 5800 2370 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5800 2350 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 5900 2350 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Sheet
S 2700 2900 1250 550 
U 61B941DC
F0 "Sheet61B941DB" 50
F1 "USB-UART-transceiver.sch" 50
$EndSheet
$Comp
L Connector:6P6C J?
U 1 1 61B95CB6
P 10550 3500
F 0 "J?" H 10607 4067 50  0000 C CNN
F 1 "6P6C" H 10607 3976 50  0000 C CNN
F 2 "" V 10550 3525 50  0001 C CNN
F 3 "~" V 10550 3525 50  0001 C CNN
	1    10550 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 61B97895
P 1600 3950
F 0 "J?" H 1657 4417 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 4326 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Sheet
S 2650 1850 800  450 
U 61BB2FFE
F0 "Sheet61BB2FFD" 50
F1 "Power_supply_LDO_3V3.sch" 50
F2 "3.3Vout" O R 3450 2050 50 
F3 "Vin" I L 2650 2050 50 
$EndSheet
$Comp
L Device:D_Schottky D?
U 1 1 61BB5F63
P 2000 1900
F 0 "D?" H 2000 1683 50  0000 C CNN
F 1 "D_Schottky" H 2000 1774 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61BB65C3
P 2000 2150
F 0 "D?" H 2000 1933 50  0000 C CNN
F 1 "D_Schottky" H 2000 2024 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1900 2350 1900
Wire Wire Line
	2350 1900 2350 2050
Wire Wire Line
	2350 2050 2650 2050
Wire Wire Line
	2150 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	1900 3750 2350 3750
Text Label 2100 3750 0    50   ~ 0
5V_USB
Text Label 1500 1900 0    50   ~ 0
5V_USB
Wire Wire Line
	1500 1900 1850 1900
Text Label 9700 3300 0    50   ~ 0
5V_meter
Wire Wire Line
	9700 3300 10150 3300
$Comp
L power:GND #PWR?
U 1 1 61BC0BCD
P 9750 3850
F 0 "#PWR?" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9755 3677 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9750 3800
Wire Wire Line
	9750 3800 10150 3800
Text Label 1500 2150 0    50   ~ 0
5V_meter
Wire Wire Line
	1500 2150 1850 2150
Text Notes 8900 4550 0    50   ~ 0
Power and data is isolated according to the standard. \nNo need for isolation here\n
$Comp
L power:GND #PWR?
U 1 1 61BC45F6
P 1600 4500
F 0 "#PWR?" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC4C28
P 5800 5050
F 0 "#PWR?" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5805 4877 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5050 5800 4750
Wire Wire Line
	1600 4350 1600 4500
Text Notes 1950 4750 0    50   ~ 0
Place ESD protection
Text Notes 9350 2950 0    50   ~ 0
Place ESD protection
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Sailor Hat for ESP32"
Date ""
Rev "0.1.0"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L YachtHardware:IRF5210SPbF Q?
U 1 1 5FE0B9FD
P 7500 1700
F 0 "Q?" H 7705 1746 50  0000 L CNN
F 1 "IRF5210SPbF" H 7705 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7700 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7500 1700 50  0001 L CNN
	1    7500 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE0BA04
P 5550 1700
F 0 "R?" V 5343 1700 50  0000 C CNN
F 1 "220R" V 5434 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
F 4 "C22962" H 5550 1700 50  0001 C CNN "LCSC"
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE0BA0A
P 5650 1900
F 0 "#PWR?" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5655 1727 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5800 1900
Wire Wire Line
	5800 1700 5700 1700
$Comp
L Device:R R?
U 1 1 5FE0BA13
P 6550 1300
F 0 "R?" H 6620 1346 50  0000 L CNN
F 1 "10k" H 6620 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
F 4 "" H 6550 1300 50  0001 C CNN "LCSC"
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE0BA1A
P 6950 1700
F 0 "R?" H 7020 1746 50  0000 L CNN
F 1 "1k" H 7020 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
F 4 "" H 6950 1700 50  0001 C CNN "LCSC"
	1    6950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1150 6550 900 
Wire Wire Line
	6400 1700 6550 1700
Wire Wire Line
	6550 1450 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6800 1700
Wire Wire Line
	7600 1900 7600 2050
Wire Wire Line
	6500 1900 6400 1900
Text Label 9650 2150 0    50   ~ 0
ISO_GND
Text Label 9650 2050 0    50   ~ 0
ISO_OUT
Text Label 9650 1950 0    50   ~ 0
ISO_VIN
$Comp
L Device:D D?
U 1 1 5FE0BA2C
P 7600 2300
AR Path="/5C3476D8/5FE0BA2C" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FE0BA2C" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FE0BA2C" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FE0BA2C" Ref="D?"  Part="1" 
AR Path="/5FE0BA2C" Ref="D?"  Part="1" 
AR Path="/5FE02576/5FE0BA2C" Ref="D?"  Part="1" 
F 0 "D?" V 7554 2379 50  0000 L CNN
F 1 "SM4007PL" V 7645 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
F 4 "" V 7600 2300 50  0001 C CNN "Notes"
F 5 "C64898" H 7600 2300 50  0001 C CNN "LCSC"
	1    7600 2300
	0    1    1    0   
$EndComp
Text Notes 8050 2250 0    50   ~ 0
Flyback diode for inductive loads
$Comp
L YachtHardware:EL3H7 U?
U 1 1 5FE0BA34
P 6100 1800
F 0 "U?" H 6100 2125 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 6100 2034 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 5900 1600 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 6125 1800 50  0001 L CNN
F 4 "C92243" H 6100 1800 50  0001 C CNN "LCSC"
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7300 1700
Wire Wire Line
	7600 900  7600 1500
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	6500 1900 6500 2500
Wire Wire Line
	7600 2500 7600 2450
Wire Wire Line
	7600 2050 10050 2050
Wire Wire Line
	7600 900  9450 900 
Wire Wire Line
	9450 900  9450 1950
Wire Wire Line
	9450 1950 10050 1950
Connection ~ 7600 900 
Wire Wire Line
	7600 2500 9450 2500
Wire Wire Line
	9450 2500 9450 2150
Wire Wire Line
	9450 2150 10050 2150
Connection ~ 7600 2500
Wire Wire Line
	4200 1700 5400 1700
Text Notes 7250 800  0    50   ~ 0
ISO_VIN +12V Nominal,  Up to 32V
Wire Wire Line
	6500 2500 7600 2500
Wire Wire Line
	6550 900  7600 900 
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FE0BA4D
P 10250 2050
F 0 "J?" H 10330 2092 50  0000 L CNN
F 1 "Out" H 10330 2001 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 10250 2050 50  0001 C CNN
F 3 "~" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

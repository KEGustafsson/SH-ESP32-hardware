EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Sailor Hat with ESP32"
Date "2021-02-18"
Rev "0.3.1"
Comp "Hat Labs Ltd"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "SH-ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F9C417F
P 1650 3350
AR Path="/5F9C417F" Ref="J?"  Part="1" 
AR Path="/5F9BE197/5F9C417F" Ref="J701"  Part="1" 
F 0 "J701" H 1730 3342 50  0000 L CNN
F 1 "Conn_01x04" H 1730 3251 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
F 4 "C145961" H 1650 3350 50  0001 C CNN "LCSC"
	1    1650 3350
	-1   0    0    -1  
$EndComp
Text Notes 1550 3200 2    50   ~ 0
I2C (qwiic)
$Comp
L power:+3.3V #PWR?
U 1 1 5F9C418C
P 5950 2700
AR Path="/5F9C418C" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9C418C" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 5950 2550 50  0001 C CNN
F 1 "+3.3V" V 5965 2828 50  0000 L CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	0    1    -1   0   
$EndComp
Text Label 3550 3450 0    50   ~ 0
SDA_CONN
Text Label 3550 3550 0    50   ~ 0
SCL_CONN
Text Label 5250 4300 2    50   ~ 0
SCL_CONN
Text Label 5250 3500 2    50   ~ 0
SDA_CONN
$Comp
L Device:C C?
U 1 1 5F9C419C
P 5400 4450
AR Path="/5F9C419C" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9C419C" Ref="C706"  Part="1" 
F 0 "C706" H 5515 4496 50  0000 L CNN
F 1 "33pF/50V" H 5515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4300 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
F 4 "C1663" H 5400 4450 50  0001 C CNN "LCSC"
	1    5400 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C41A4
P 5400 4600
AR Path="/5F9C41A4" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9C41A4" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C41AA
P 5400 3650
AR Path="/5F9C41AA" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9C41AA" Ref="C705"  Part="1" 
F 0 "C705" H 5515 3696 50  0000 L CNN
F 1 "33pF/50V" H 5515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3500 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
F 4 "C1663" H 5400 3650 50  0001 C CNN "LCSC"
	1    5400 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C41B0
P 5400 3800
AR Path="/5F9C41B0" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9C41B0" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 5400 3550 50  0001 C CNN
F 1 "GND" H 5405 3627 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C41B6
P 5850 3650
AR Path="/5F9C41B6" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9C41B6" Ref="C702"  Part="1" 
F 0 "C702" H 5965 3696 50  0000 L CNN
F 1 "33pF" H 5965 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 3500 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
F 4 "C1562" H 5850 3650 50  0001 C CNN "LCSC"
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C41BC
P 5850 4450
AR Path="/5F9C41BC" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9C41BC" Ref="C703"  Part="1" 
F 0 "C703" H 5965 4496 50  0000 L CNN
F 1 "33pF" H 5965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 4300 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
F 4 "C1562" H 5850 4450 50  0001 C CNN "LCSC"
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9CC342
P 5400 2850
AR Path="/5F9CC342" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9CC342" Ref="C704"  Part="1" 
F 0 "C704" H 5515 2896 50  0000 L CNN
F 1 "10uF/50V" H 5515 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 2700 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
F 4 "C13585" H 5400 2850 50  0001 C CNN "LCSC"
	1    5400 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9CC34A
P 5400 3000
AR Path="/5F9CC34A" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5F9CC34A" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 5400 2750 50  0001 C CNN
F 1 "GND" H 5405 2827 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9CC362
P 5850 2850
AR Path="/5F9CC362" Ref="C?"  Part="1" 
AR Path="/5F9BE197/5F9CC362" Ref="C701"  Part="1" 
F 0 "C701" H 5965 2896 50  0000 L CNN
F 1 "10uF" H 5965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 2700 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
F 4 "C15525" H 5850 2850 50  0001 C CNN "LCSC"
	1    5850 2850
	1    0    0    -1  
$EndComp
Text Label 3550 3350 0    50   ~ 0
I2C_3V3
Text Label 5250 2700 2    50   ~ 0
I2C_3V3
$Comp
L Device:R R?
U 1 1 5FA92D31
P 3300 2000
AR Path="/5F89C30A/5FA92D31" Ref="R?"  Part="1" 
AR Path="/5FA92D31" Ref="R?"  Part="1" 
AR Path="/5F9BE197/5FA92D31" Ref="R701"  Part="1" 
F 0 "R701" V 3200 1900 50  0000 C CNN
F 1 "2k" V 3200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
F 4 "C4109" H 3300 2000 50  0001 C CNN "LCSC"
	1    3300 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 2000 3450 2000
Wire Wire Line
	2950 2000 3150 2000
$Comp
L power:+3.3V #PWR?
U 1 1 5FA92D3A
P 3650 2000
AR Path="/5FA92D3A" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FA92D3A" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 3650 1850 50  0001 C CNN
F 1 "+3.3V" H 3665 2173 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA92D40
P 3300 2250
AR Path="/5F89C30A/5FA92D40" Ref="R?"  Part="1" 
AR Path="/5FA92D40" Ref="R?"  Part="1" 
AR Path="/5F9BE197/5FA92D40" Ref="R702"  Part="1" 
F 0 "R702" V 3200 2150 50  0000 C CNN
F 1 "2k" V 3200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
F 4 "C4109" H 3300 2250 50  0001 C CNN "LCSC"
	1    3300 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 2250 3450 2250
Wire Wire Line
	2950 2250 3150 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5FA92D49
P 3650 2250
AR Path="/5FA92D49" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FA92D49" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 3650 2100 50  0001 C CNN
F 1 "+3.3V" H 3665 2423 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAA435B
P 5600 2700
AR Path="/5F89C30A/5FAA435B" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAA435B" Ref="FB701"  Part="1" 
F 0 "FB701" V 5326 2700 50  0000 C CNN
F 1 "GZ2012D601TF" V 5417 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5530 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
F 4 "C1017" H 5600 2700 50  0001 C CNN "LCSC"
	1    5600 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAA482A
P 5600 4300
AR Path="/5F89C30A/5FAA482A" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAA482A" Ref="FB703"  Part="1" 
F 0 "FB703" V 5326 4300 50  0000 C CNN
F 1 "GZ2012D101TF" V 5417 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
F 4 "C1015" H 5600 4300 50  0001 C CNN "LCSC"
	1    5600 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FAA5525
P 5600 3500
AR Path="/5F89C30A/5FAA5525" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FAA5525" Ref="FB702"  Part="1" 
F 0 "FB702" V 5326 3500 50  0000 C CNN
F 1 "GZ2012D101TF" V 5417 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5530 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
F 4 "C1015" H 5600 3500 50  0001 C CNN "LCSC"
	1    5600 3500
	0    -1   1    0   
$EndComp
Text HLabel 2950 2000 0    50   Input ~ 0
SDA
Text HLabel 2950 2250 0    50   Input ~ 0
SCL
Text HLabel 5950 3500 2    50   Input ~ 0
SDA
Text HLabel 5950 4300 2    50   Input ~ 0
SCL
$Comp
L SH-ESP32:RCLAMP0524P-N U?
U 1 1 5FBDEB92
P 2600 4050
AR Path="/5F733BA4/5FBDEB92" Ref="U?"  Part="1" 
AR Path="/5F9BE197/5FBDEB92" Ref="U701"  Part="1" 
F 0 "U701" H 2600 4475 50  0000 C CNN
F 1 "RCLAMP0524P-N" H 2600 4384 50  0000 C CNN
F 2 "Package_DFN_QFN:Diodes_UDFN-10_1.0x2.5mm_P0.5mm" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
F 4 "C316044" H 2600 4050 50  0001 C CNN "LCSC"
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3000 3350
Wire Wire Line
	3550 3550 3100 3550
Wire Wire Line
	2950 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 2200 3350
Wire Wire Line
	2250 3850 2200 3850
Wire Wire Line
	2200 3850 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2000 3350
Wire Wire Line
	3100 3550 3100 4050
Wire Wire Line
	3100 4050 2950 4050
Connection ~ 3100 3550
Wire Wire Line
	3100 3550 2100 3550
Wire Wire Line
	2250 4050 2100 4050
Wire Wire Line
	2100 4050 2100 3550
Connection ~ 2100 3550
NoConn ~ 2250 3950
NoConn ~ 2950 3950
$Comp
L power:GND #PWR?
U 1 1 5FBEB7AB
P 5850 4600
AR Path="/5FBEB7AB" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBEB7AB" Ref="#PWR0708"  Part="1" 
F 0 "#PWR0708" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBEBAE1
P 5850 3800
AR Path="/5FBEBAE1" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBEBAE1" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 5850 3550 50  0001 C CNN
F 1 "GND" H 5855 3627 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBEBDE4
P 5850 3000
AR Path="/5FBEBDE4" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBEBDE4" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5855 2827 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBEC1E3
P 2550 4500
AR Path="/5FBEC1E3" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBEC1E3" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBEC744
P 2650 4500
AR Path="/5FBEC744" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FBEC744" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2655 4327 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC06606
P 3450 3050
AR Path="/5FC06606" Ref="#PWR?"  Part="1" 
AR Path="/5F9BE197/5FC06606" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 3450 2800 50  0001 C CNN
F 1 "GND" H 3455 2877 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 2050 3250
Wire Wire Line
	3300 3250 3300 2950
Wire Wire Line
	3300 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3050
$Comp
L Connector_Generic:Conn_01x04 J702
U 1 1 5F95EAAC
P 1650 2700
F 0 "J702" H 1568 3017 50  0000 C CNN
F 1 "Conn_01x04" H 1568 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
F 4 "C358686" H 1650 2700 50  0001 C CNN "LCSC"
	1    1650 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 2000 2700
Wire Wire Line
	2000 2700 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 1850 3350
Wire Wire Line
	1850 2600 2050 2600
Wire Wire Line
	2050 2600 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 1850 3250
Wire Wire Line
	5250 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5450 2700
Wire Wire Line
	5750 2700 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5250 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5450 3500
Wire Wire Line
	5750 3500 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	5250 4300 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5450 4300
Wire Wire Line
	5750 4300 5850 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	1850 3450 1900 3450
Wire Wire Line
	1850 3550 1950 3550
Wire Wire Line
	1850 2800 1950 2800
Wire Wire Line
	1950 2800 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1950 3550 2100 3550
Wire Wire Line
	1850 2900 1900 2900
Wire Wire Line
	1900 2900 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 2000 3450
Wire Wire Line
	2000 4150 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 3250 3450
Wire Wire Line
	2950 4150 3250 4150
Wire Wire Line
	3250 4150 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 3550 3450
Wire Wire Line
	2000 4150 2250 4150
$EndSCHEMATC

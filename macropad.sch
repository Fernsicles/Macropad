EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Macro Pad"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60C19698
P 2500 2650
F 0 "U?" H 2500 761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2500 670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2500 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 850  2600 850 
Wire Wire Line
	2400 850  2500 850 
Connection ~ 2500 850 
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60C6B67C
P 1000 1450
F 0 "Y?" V 954 1594 50  0000 L CNN
F 1 "16MHz" V 1045 1594 50  0000 L CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C72471
P 750 1250
F 0 "C?" V 979 1250 50  0000 C CNN
F 1 "22pF" V 888 1250 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "~" H 750 1250 50  0001 C CNN
	1    750  1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C74025
P 750 1650
F 0 "C?" V 979 1650 50  0000 C CNN
F 1 "22pF" V 888 1650 50  0000 C CNN
F 2 "" H 750 1650 50  0001 C CNN
F 3 "~" H 750 1650 50  0001 C CNN
	1    750  1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1350 850  1350
Wire Wire Line
	850  1350 850  1250
Connection ~ 1000 1350
Wire Wire Line
	1000 1550 850  1550
Wire Wire Line
	850  1550 850  1650
Connection ~ 1000 1550
$Comp
L power:GND #PWR?
U 1 1 60C793BC
P 650 1800
F 0 "#PWR?" H 650 1550 50  0001 C CNN
F 1 "GND" H 655 1627 50  0000 C CNN
F 2 "" H 650 1800 50  0001 C CNN
F 3 "" H 650 1800 50  0001 C CNN
	1    650  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1800 650  1650
Connection ~ 650  1650
Wire Wire Line
	650  1650 650  1250
Wire Wire Line
	900  1450 900  1800
Wire Wire Line
	900  1800 650  1800
Connection ~ 650  1800
Wire Wire Line
	1100 1450 1100 1800
Wire Wire Line
	1100 1800 900  1800
Connection ~ 900  1800
Wire Wire Line
	1000 1350 1900 1350
Wire Wire Line
	1000 1550 1900 1550
Wire Wire Line
	3850 800  4050 800 
Connection ~ 3850 800 
Wire Wire Line
	3650 800  3850 800 
Wire Wire Line
	3650 1000 3850 1000
Wire Wire Line
	3850 1000 4050 1000
Connection ~ 3850 1000
Wire Wire Line
	4050 1000 4450 1000
Connection ~ 4050 1000
Wire Wire Line
	4050 800  4450 800 
Connection ~ 4050 800 
Connection ~ 3650 800 
Wire Wire Line
	3250 800  3650 800 
Connection ~ 3650 1000
Wire Wire Line
	3250 1000 3650 1000
Wire Wire Line
	3850 1050 3850 1000
Wire Wire Line
	3850 750  3850 800 
$Comp
L power:VCC #PWR?
U 1 1 60C49678
P 3850 750
F 0 "#PWR?" H 3850 600 50  0001 C CNN
F 1 "VCC" H 3865 923 50  0000 C CNN
F 2 "" H 3850 750 50  0001 C CNN
F 3 "" H 3850 750 50  0001 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C3C3CE
P 3250 900
F 0 "C?" H 3342 946 50  0000 L CNN
F 1 "0.1uF" H 3342 855 50  0000 L CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C3BF16
P 4450 900
F 0 "C?" H 4542 946 50  0000 L CNN
F 1 "10uF" H 4542 855 50  0000 L CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "~" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C3BB21
P 4050 900
F 0 "C?" H 4142 946 50  0000 L CNN
F 1 "0.1uF" H 4142 855 50  0000 L CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "~" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C3B72C
P 3650 900
F 0 "C?" H 3742 946 50  0000 L CNN
F 1 "0.1uF" H 3742 855 50  0000 L CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "~" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C3AB22
P 3850 1050
F 0 "#PWR?" H 3850 800 50  0001 C CNN
F 1 "GND" H 3855 877 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1300 2800
$Comp
L power:GND #PWR?
U 1 1 60C38BB0
P 1300 2800
F 0 "#PWR?" H 1300 2550 50  0001 C CNN
F 1 "GND" H 1305 2627 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2450 1900 2450
$Comp
L Device:C_Small C?
U 1 1 60C33D8B
P 1300 2550
F 0 "C?" H 1392 2596 50  0000 L CNN
F 1 "1uF" H 1392 2505 50  0000 L CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C2B7D6
P 3650 3250
F 0 "#PWR?" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C223B4
P 2950 4450
F 0 "#PWR?" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Connection ~ 2400 850 
Wire Wire Line
	2400 750  2400 850 
$Comp
L Switch:SW_Push SW?
U 1 1 60CF57A5
P 1600 1150
F 0 "SW?" H 1600 1435 50  0000 C CNN
F 1 "SW_Push" H 1600 1344 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1900 1150
$Comp
L power:GND #PWR?
U 1 1 60CFD04C
P 1200 1150
F 0 "#PWR?" H 1200 900 50  0001 C CNN
F 1 "GND" H 1200 1200 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1400 1150
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 60C34161
P 4650 2150
F 0 "USB?" H 4483 2947 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 4483 2841 60  0000 C CNN
F 2 "" H 4650 2150 60  0001 C CNN
F 3 "" H 4650 2150 60  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4900 1700
Wire Wire Line
	4750 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	4800 1600 4750 1600
Wire Wire Line
	4750 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 1600
Wire Wire Line
	4750 2600 4900 2600
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5200 1700
Wire Wire Line
	4900 2600 4900 1700
$Comp
L Device:R_Small R?
U 1 1 60C3001C
P 5700 2000
F 0 "R?" V 5896 2000 50  0000 C CNN
F 1 "22" V 5805 2000 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C30665
P 5700 2100
F 0 "R?" V 5600 2100 50  0000 C CNN
F 1 "22" V 5500 2100 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6000 2100 2    50   Input ~ 0
D+
Text GLabel 6000 2000 2    50   Input ~ 0
D-
Wire Wire Line
	5800 2000 6000 2000
Wire Wire Line
	6000 2100 5800 2100
Wire Wire Line
	4750 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 4750 2000
Connection ~ 4800 2800
Connection ~ 5100 2100
Wire Wire Line
	4750 2100 5100 2100
Wire Wire Line
	5100 2300 5100 2100
Wire Wire Line
	4750 2300 5100 2300
$Comp
L power:GND #PWR?
U 1 1 60CC18A7
P 4800 2850
F 0 "#PWR?" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4805 2677 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 2800
Text GLabel 1550 2150 0    50   Input ~ 0
D+
Text GLabel 1550 2250 0    50   Input ~ 0
D-
Wire Wire Line
	1550 2150 1900 2150
Wire Wire Line
	1900 2250 1550 2250
Text GLabel 1550 1950 0    50   Input ~ 0
VBUS
Wire Wire Line
	1550 1950 1900 1950
Wire Wire Line
	2950 4450 2500 4450
Text GLabel 2250 4450 0    50   Input ~ 0
UGND
Wire Wire Line
	2250 4450 2400 4450
Text GLabel 5500 2700 2    50   Input ~ 0
UGND
Text GLabel 2400 750  1    50   Input ~ 0
REG
$Comp
L Device:R_Small R?
U 1 1 60C2A4F4
P 3400 3250
F 0 "R?" V 3596 3250 50  0000 C CNN
F 1 "10k" V 3505 3250 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3250 3500 3250
Wire Wire Line
	3300 3250 3100 3250
Text GLabel 5600 1700 2    50   Input ~ 0
VBUS
$Comp
L Regulator_Linear:LP5907MFX-3.3 U?
U 1 1 60D4DF09
P 10050 1100
F 0 "U?" H 10050 1467 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 10050 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10050 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 10050 1600 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
Text GLabel 9350 1000 0    50   Input ~ 0
BATT
Wire Wire Line
	9650 1000 9750 1000
$Comp
L Device:C_Small C?
U 1 1 60D5BC90
P 9550 1000
F 0 "C?" V 9321 1000 50  0000 C CNN
F 1 "1uF" V 9412 1000 50  0000 C CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1000 9450 1000
$Comp
L power:GND #PWR?
U 1 1 60D69A13
P 10050 1400
F 0 "#PWR?" H 10050 1150 50  0001 C CNN
F 1 "GND" H 10055 1227 50  0000 C CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
Text GLabel 9350 1100 0    50   Input ~ 0
VBUS
Wire Wire Line
	9350 1100 9750 1100
Text GLabel 10450 1000 2    50   Input ~ 0
REG
Wire Wire Line
	10450 1000 10350 1000
$Comp
L Battery_Management:MAX1811 U?
U 1 1 60C4BC86
P 9350 2950
F 0 "U?" H 9400 3417 50  0000 C CNN
F 1 "MAX1811" H 9400 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 2600 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1811.pdf" H 9350 2250 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3350 9350 3350
$Comp
L power:GND #PWR?
U 1 1 60CCA3C0
P 9350 3400
F 0 "#PWR?" H 9350 3150 50  0001 C CNN
F 1 "GND" H 9355 3227 50  0000 C CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3400 9350 3350
Connection ~ 9350 3350
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60CD6EC8
P 10150 2300
F 0 "J?" V 10022 2380 50  0000 L CNN
F 1 "Conn_01x02" V 10113 2380 50  0000 L CNN
F 2 "" H 10150 2300 50  0001 C CNN
F 3 "~" H 10150 2300 50  0001 C CNN
	1    10150 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CE415E
P 10150 2500
F 0 "#PWR?" H 10150 2250 50  0001 C CNN
F 1 "GND" H 10155 2327 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60CF73D8
P 10150 2950
F 0 "D?" H 10100 2800 50  0000 L CNN
F 1 "LED" H 10100 2700 50  0000 L CNN
F 2 "" H 10150 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60CFFA5C
P 10500 2950
F 0 "R?" V 10304 2950 50  0000 C CNN
F 1 "200" V 10395 2950 50  0000 C CNN
F 2 "" H 10500 2950 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2950 10300 2950
Text GLabel 10650 2750 2    50   Input ~ 0
BATT
Wire Wire Line
	9850 2950 10000 2950
Text GLabel 10750 2950 2    50   Input ~ 0
VBUS
Wire Wire Line
	10750 2950 10600 2950
Text GLabel 8850 2750 0    50   Input ~ 0
VBUS
Wire Wire Line
	8850 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2850
Connection ~ 8950 2750
Connection ~ 8950 2850
Wire Wire Line
	8950 2850 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8950 3050 8950 3150
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 60E8B07C
P 5000 3800
F 0 "J?" H 4671 3896 50  0000 R CNN
F 1 "AVR-ISP-6" H 4671 3805 50  0000 R CNN
F 2 "" V 4750 3850 50  0001 C CNN
F 3 " ~" H 3725 3250 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E8EBAA
P 5200 1650
F 0 "#PWR?" H 5200 1500 50  0001 C CNN
F 1 "VCC" H 5215 1823 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5200 1650
$Comp
L Device:Polyfuse_Small F?
U 1 1 60EAAB06
P 5400 1700
F 0 "F?" V 5195 1700 50  0000 C CNN
F 1 "500m" V 5286 1700 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 L CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    1    0   
$EndComp
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 5300 1700
Wire Wire Line
	5500 1700 5600 1700
NoConn ~ 4750 1800
NoConn ~ 4750 2400
$Comp
L Device:R_Small R?
U 1 1 60EC2287
P 5050 2600
F 0 "R?" H 5100 2650 50  0000 L CNN
F 1 "5.1k" H 4850 2550 50  0000 L CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60ECAE5F
P 5250 2600
F 0 "R?" H 5309 2646 50  0000 L CNN
F 1 "5.1k" H 5309 2555 50  0000 L CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 5050 2500
Wire Wire Line
	4800 2700 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5250 2700
Wire Wire Line
	5500 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2500 5250 1900
Wire Wire Line
	5250 1900 4750 1900
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 60EE577E
P 6600 3450
F 0 "D?" H 6800 3100 50  0000 L CNN
F 1 "PRTR5V0U2X" H 6800 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6660 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 6660 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2750 10250 2750
Wire Wire Line
	10250 2750 10250 2500
Connection ~ 10250 2750
Wire Wire Line
	10250 2750 10350 2750
Text GLabel 5350 2150 3    50   Input ~ 0
IO1
Text GLabel 5450 2150 3    50   Input ~ 0
IO2
Wire Wire Line
	5450 2150 5450 2000
Wire Wire Line
	5000 2000 5450 2000
Wire Wire Line
	5600 2000 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5100 2100 5350 2100
Wire Wire Line
	5350 2150 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5600 2100
Text GLabel 6100 3450 0    50   Input ~ 0
IO1
Text GLabel 7100 3450 2    50   Input ~ 0
IO2
$Comp
L power:VCC #PWR?
U 1 1 60F29263
P 6600 2950
F 0 "#PWR?" H 6600 2800 50  0001 C CNN
F 1 "VCC" H 6615 3123 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F2A7D1
P 6600 3950
F 0 "#PWR?" H 6600 3700 50  0001 C CNN
F 1 "GND" H 6605 3777 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 60F3E0ED
P 10450 2750
F 0 "F?" V 10245 2750 50  0000 C CNN
F 1 "500m" V 10336 2750 50  0000 C CNN
F 2 "" H 10500 2550 50  0001 L CNN
F 3 "~" H 10450 2750 50  0001 C CNN
	1    10450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2750 10550 2750
$EndSCHEMATC

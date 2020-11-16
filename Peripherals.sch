EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom_components:IMX6UL_BGA289 U1
U 3 1 5FD7B88C
P 6750 800
F 0 "U1" H 6750 987 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 6750 881 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 8350 -1100 60  0001 C CNN
F 3 "" H 8350 -1100 60  0001 C CNN
	3    6750 800 
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 4 1 5FD80D2B
P 5550 2900
F 0 "U1" H 5575 3087 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 5575 2981 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 7150 1000 60  0001 C CNN
F 3 "" H 7150 1000 60  0001 C CNN
	4    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 5 1 5FD85CA3
P 10050 850
F 0 "U1" H 10050 1037 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 10050 931 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 11650 -1050 60  0001 C CNN
F 3 "" H 11650 -1050 60  0001 C CNN
	5    10050 850 
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 6 1 5FD8D6C7
P 5200 5200
F 0 "U1" H 5200 5387 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 5200 5281 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 6800 3300 60  0001 C CNN
F 3 "" H 6800 3300 60  0001 C CNN
	6    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 7 1 5FD928B4
P 7850 4700
F 0 "U1" H 7875 4887 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 7875 4781 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 9450 2800 60  0001 C CNN
F 3 "" H 9450 2800 60  0001 C CNN
	7    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 8 1 5FD97FA1
P 10050 4950
F 0 "U1" H 10050 5137 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 10050 5031 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 11650 3050 60  0001 C CNN
F 3 "" H 11650 3050 60  0001 C CNN
	8    10050 4950
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 9 1 5FD9D9AE
P 9900 2900
F 0 "U1" H 9900 3087 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 9900 2981 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 11500 1000 60  0001 C CNN
F 3 "" H 11500 1000 60  0001 C CNN
	9    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 10 1 5FDA3BBD
P 2250 1200
F 0 "U1" H 2250 1387 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 2250 1281 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 3850 -700 60  0001 C CNN
F 3 "" H 3850 -700 60  0001 C CNN
	10   2250 1200
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 11 1 5FDDBCC4
P 1850 4950
F 0 "U1" H 1825 5137 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 1825 5031 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 3450 3050 60  0001 C CNN
F 3 "" H 3450 3050 60  0001 C CNN
	11   1850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FE32046
P 1150 2600
F 0 "#PWR015" H 1150 2350 50  0001 C CNN
F 1 "GND" V 1155 2472 50  0000 R CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2600 1150 2600
$Comp
L power:+3.3V #PWR016
U 1 1 5FE35844
P 4900 1000
F 0 "#PWR016" H 4900 850 50  0001 C CNN
F 1 "+3.3V" H 4915 1173 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 4900 1000
$Comp
L power:+3.3V #PWR019
U 1 1 5FE396E0
P 9150 1050
F 0 "#PWR019" H 9150 900 50  0001 C CNN
F 1 "+3.3V" H 9165 1223 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1100 9150 1050
$Comp
L power:+3.3V #PWR020
U 1 1 5FE39CBD
P 8200 3100
F 0 "#PWR020" H 8200 2950 50  0001 C CNN
F 1 "+3.3V" H 8215 3273 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8200 3100
$Comp
L power:+3.3V #PWR018
U 1 1 5FE3A241
P 4650 3100
F 0 "#PWR018" H 4650 2950 50  0001 C CNN
F 1 "+3.3V" H 4665 3273 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 3100
$Comp
L power:+3.3V #PWR021
U 1 1 5FE3A77B
P 9150 5100
F 0 "#PWR021" H 9150 4950 50  0001 C CNN
F 1 "+3.3V" H 9165 5273 50  0000 C CNN
F 2 "" H 9150 5100 50  0001 C CNN
F 3 "" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5150 9150 5100
$Comp
L power:+3.3V #PWR017
U 1 1 5FE3AD67
P 3650 5400
F 0 "#PWR017" H 3650 5250 50  0001 C CNN
F 1 "+3.3V" H 3665 5573 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5450 3650 5400
$Comp
L power:+3.3V #PWR014
U 1 1 5FE3B3D7
P 700 5150
F 0 "#PWR014" H 700 5000 50  0001 C CNN
F 1 "+3.3V" H 715 5323 50  0000 C CNN
F 2 "" H 700 5150 50  0001 C CNN
F 3 "" H 700 5150 50  0001 C CNN
	1    700  5150
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3150
NoConn ~ 6300 3250
NoConn ~ 6300 3350
NoConn ~ 6300 3450
NoConn ~ 6300 3550
NoConn ~ 6300 3650
NoConn ~ 6300 3750
NoConn ~ 6300 3850
NoConn ~ 6300 4050
NoConn ~ 6300 4150
NoConn ~ 6300 4250
NoConn ~ 6300 4350
NoConn ~ 6050 5450
NoConn ~ 6050 5550
NoConn ~ 6050 5650
NoConn ~ 6050 5750
NoConn ~ 6050 5850
NoConn ~ 6050 5950
NoConn ~ 6050 6050
NoConn ~ 6050 6150
NoConn ~ 6050 6250
NoConn ~ 6050 6350
NoConn ~ 6050 6450
NoConn ~ 6050 6550
NoConn ~ 6050 6650
NoConn ~ 6050 6750
NoConn ~ 6050 6850
NoConn ~ 6050 6950
NoConn ~ 4350 6950
NoConn ~ 4350 6850
NoConn ~ 4350 6750
NoConn ~ 4350 6650
NoConn ~ 4350 6550
NoConn ~ 4350 6450
NoConn ~ 4350 6350
NoConn ~ 4350 6250
NoConn ~ 4350 6050
NoConn ~ 4350 5950
NoConn ~ 4350 5850
NoConn ~ 4350 5750
NoConn ~ 4350 5650
NoConn ~ 7600 1950
NoConn ~ 7600 1850
NoConn ~ 7600 1750
NoConn ~ 7600 1650
NoConn ~ 7600 1550
NoConn ~ 7600 1450
NoConn ~ 7600 1350
NoConn ~ 7600 1250
NoConn ~ 5900 1250
NoConn ~ 5900 1350
NoConn ~ 5900 1450
NoConn ~ 5900 1550
NoConn ~ 5900 1650
NoConn ~ 5900 1750
NoConn ~ 5900 1850
NoConn ~ 5900 1950
NoConn ~ 5900 2050
$Comp
L Device:C C?
U 1 1 5FF19ADF
P 4650 3350
AR Path="/5FAE186D/5FF19ADF" Ref="C?"  Part="1" 
AR Path="/5FD79E88/5FF19ADF" Ref="C?"  Part="1" 
F 0 "C?" H 4765 3487 50  0000 L CNN
F 1 "0.22uF" H 4765 3396 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 3200 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
F 4 "10V" H 4765 3305 50  0000 L CNN "Voltage"
F 5 "0402" H 4765 3214 50  0000 L CNN "SMD"
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF19F99
P 4900 1250
AR Path="/5FAE186D/5FF19F99" Ref="C?"  Part="1" 
AR Path="/5FD79E88/5FF19F99" Ref="C?"  Part="1" 
F 0 "C?" H 5015 1387 50  0000 L CNN
F 1 "0.22uF" H 5015 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 1100 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
F 4 "10V" H 5015 1205 50  0000 L CNN "Voltage"
F 5 "0402" H 5015 1114 50  0000 L CNN "SMD"
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1A59F
P 9150 1300
AR Path="/5FAE186D/5FF1A59F" Ref="C?"  Part="1" 
AR Path="/5FD79E88/5FF1A59F" Ref="C?"  Part="1" 
F 0 "C?" H 9265 1437 50  0000 L CNN
F 1 "0.22uF" H 9265 1346 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 1150 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
F 4 "10V" H 9265 1255 50  0000 L CNN "Voltage"
F 5 "0402" H 9265 1164 50  0000 L CNN "SMD"
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1A9B9
P 8200 3350
AR Path="/5FAE186D/5FF1A9B9" Ref="C?"  Part="1" 
AR Path="/5FD79E88/5FF1A9B9" Ref="C?"  Part="1" 
F 0 "C?" H 8315 3487 50  0000 L CNN
F 1 "0.22uF" H 8315 3396 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 3200 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
F 4 "10V" H 8315 3305 50  0000 L CNN "Voltage"
F 5 "0402" H 8315 3214 50  0000 L CNN "SMD"
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1AE29
P 9150 5350
AR Path="/5FAE186D/5FF1AE29" Ref="C?"  Part="1" 
AR Path="/5FD79E88/5FF1AE29" Ref="C?"  Part="1" 
F 0 "C?" H 9265 5487 50  0000 L CNN
F 1 "0.22uF" H 9265 5396 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 5200 50  0001 C CNN
F 3 "~" H 9150 5350 50  0001 C CNN
F 4 "10V" H 9265 5305 50  0000 L CNN "Voltage"
F 5 "0402" H 9265 5214 50  0000 L CNN "SMD"
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1B5EE
P 3650 5650
AR Path="/5FAE186D/5FF1B5EE" Ref="C?"  Part="1" 
AR Path="/5FD79E88/5FF1B5EE" Ref="C?"  Part="1" 
F 0 "C?" H 3765 5787 50  0000 L CNN
F 1 "0.22uF" H 3765 5696 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 5500 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
F 4 "10V" H 3765 5605 50  0000 L CNN "Voltage"
F 5 "0402" H 3765 5514 50  0000 L CNN "SMD"
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1BC80
P 700 5400
AR Path="/5FAE186D/5FF1BC80" Ref="C?"  Part="1" 
AR Path="/5FD79E88/5FF1BC80" Ref="C?"  Part="1" 
F 0 "C?" H 815 5537 50  0000 L CNN
F 1 "0.22uF" H 815 5446 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 738 5250 50  0001 C CNN
F 3 "~" H 700 5400 50  0001 C CNN
F 4 "10V" H 815 5355 50  0000 L CNN "Voltage"
F 5 "0402" H 815 5264 50  0000 L CNN "SMD"
	1    700  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1050
Connection ~ 4900 1050
Wire Wire Line
	9150 1100 9350 1100
Wire Wire Line
	9150 1150 9150 1100
Connection ~ 9150 1100
Wire Wire Line
	8200 3150 9000 3150
Wire Wire Line
	8200 3200 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	4650 3150 4850 3150
Wire Wire Line
	4650 3200 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	9150 5150 9350 5150
Wire Wire Line
	9150 5200 9150 5150
Connection ~ 9150 5150
Wire Wire Line
	3650 5450 4350 5450
Wire Wire Line
	3650 5500 3650 5450
Connection ~ 3650 5450
Wire Wire Line
	700  5150 700  5200
Wire Wire Line
	700  5200 950  5200
Connection ~ 700  5200
Wire Wire Line
	700  5200 700  5250
$Comp
L power:GND #PWR?
U 1 1 5FF43981
P 4650 3550
F 0 "#PWR?" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4655 3377 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF43D4D
P 4900 1450
F 0 "#PWR?" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4905 1277 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF4410A
P 9150 1500
F 0 "#PWR?" H 9150 1250 50  0001 C CNN
F 1 "GND" H 9155 1327 50  0000 C CNN
F 2 "" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF44564
P 8200 3550
F 0 "#PWR?" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8205 3377 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF44967
P 9150 5550
F 0 "#PWR?" H 9150 5300 50  0001 C CNN
F 1 "GND" H 9155 5377 50  0000 C CNN
F 2 "" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF44CD7
P 3650 5850
F 0 "#PWR?" H 3650 5600 50  0001 C CNN
F 1 "GND" H 3655 5677 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF451B8
P 700 5600
F 0 "#PWR?" H 700 5350 50  0001 C CNN
F 1 "GND" H 705 5427 50  0000 C CNN
F 2 "" H 700 5600 50  0001 C CNN
F 3 "" H 700 5600 50  0001 C CNN
	1    700  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 3650 5800
Wire Wire Line
	700  5600 700  5550
Wire Wire Line
	4650 3550 4650 3500
Wire Wire Line
	8200 3550 8200 3500
Wire Wire Line
	9150 5550 9150 5500
Wire Wire Line
	9150 1500 9150 1450
Wire Wire Line
	4900 1450 4900 1400
Wire Wire Line
	4900 1050 5900 1050
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C C1
U 1 1 5FAECDFA
P 900 1250
F 0 "C1" H 1015 1387 50  0000 L CNN
F 1 "22uF" H 1015 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 1100 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
F 4 "10V" H 1015 1205 50  0000 L CNN "Voltage"
F 5 "0603" H 1015 1114 50  0000 L CNN "SMD"
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FAEF69A
P 1300 1250
F 0 "C2" H 1415 1387 50  0000 L CNN
F 1 "4.7" H 1415 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 1100 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
F 4 "10V" H 1415 1205 50  0000 L CNN "Voltage"
F 5 "0402" H 1415 1114 50  0000 L CNN "SMD"
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FAEF8C5
P 1700 1250
F 0 "C3" H 1815 1387 50  0000 L CNN
F 1 "0.22uF" H 1815 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1100 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
F 4 "10V" H 1815 1205 50  0000 L CNN "Voltage"
F 5 "0402" H 1815 1114 50  0000 L CNN "SMD"
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FAF0835
P 2150 1250
F 0 "C5" H 2265 1387 50  0000 L CNN
F 1 "0.22uF" H 2265 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 1100 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
F 4 "10V" H 2265 1205 50  0000 L CNN "Voltage"
F 5 "0402" H 2265 1114 50  0000 L CNN "SMD"
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1100 900  1050
Wire Wire Line
	1300 1100 1300 1050
Connection ~ 1300 1050
Wire Wire Line
	1300 1050 900  1050
Wire Wire Line
	1700 1100 1700 1050
Connection ~ 1700 1050
Wire Wire Line
	1700 1050 1300 1050
Wire Wire Line
	2150 1100 2150 1050
Wire Wire Line
	2150 1050 1700 1050
Wire Wire Line
	2150 1400 2150 1450
Wire Wire Line
	2150 1450 1700 1450
Wire Wire Line
	900  1450 900  1400
Wire Wire Line
	1300 1400 1300 1450
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 900  1450
Wire Wire Line
	1700 1400 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1300 1450
$Comp
L power:GND #PWR02
U 1 1 5FAF7D09
P 900 1450
F 0 "#PWR02" H 900 1200 50  0001 C CNN
F 1 "GND" H 905 1277 50  0000 C CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Connection ~ 900  1450
$Comp
L Device:C C4
U 1 1 5FAFF956
P 1750 3050
F 0 "C4" H 1865 3187 50  0000 L CNN
F 1 "4.7" H 1865 3096 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 2900 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
F 4 "10V" H 1865 3005 50  0000 L CNN "Voltage"
F 5 "0402" H 1865 2914 50  0000 L CNN "SMD"
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FAFF95E
P 2150 3050
F 0 "C6" H 2265 3187 50  0000 L CNN
F 1 "0.22uF" H 2265 3096 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 2900 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
F 4 "10V" H 2265 3005 50  0000 L CNN "Voltage"
F 5 "0402" H 2265 2914 50  0000 L CNN "SMD"
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1750 2850
Wire Wire Line
	2150 2900 2150 2850
Wire Wire Line
	2150 2850 1750 2850
Wire Wire Line
	1750 3200 1750 3250
Wire Wire Line
	2150 3200 2150 3250
Wire Wire Line
	2150 3250 1750 3250
Connection ~ 2550 1350
Wire Wire Line
	2550 1450 2550 1350
Wire Wire Line
	2550 1550 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1250 2550 1350
Connection ~ 2550 1250
Wire Wire Line
	2550 1150 2550 1050
Wire Wire Line
	2550 1250 2550 1150
Connection ~ 2550 1150
$Comp
L custom_components:IMX6UL_BGA289 U1
U 1 1 5FAE1EE2
P 3900 850
F 0 "U1" H 3900 1037 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 3900 931 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 5500 -1050 60  0001 C CNN
F 3 "" H 5500 -1050 60  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB02944
P 2150 4200
F 0 "C7" H 2265 4337 50  0000 L CNN
F 1 "0.22uF" H 2265 4246 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 4050 50  0001 C CNN
F 3 "~" H 2150 4200 50  0001 C CNN
F 4 "10V" H 2265 4155 50  0000 L CNN "Voltage"
F 5 "0402" H 2265 4064 50  0000 L CNN "SMD"
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4400
$Comp
L power:GND #PWR04
U 1 1 5FB04159
P 1750 3250
F 0 "#PWR04" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1755 3077 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB046F0
P 2150 4400
F 0 "#PWR06" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR03
U 1 1 5FB04AB0
P 1750 2800
F 0 "#PWR03" H 1750 2650 50  0001 C CNN
F 1 "+1V5" H 1765 2973 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR05
U 1 1 5FB05E14
P 2150 3950
F 0 "#PWR05" H 2150 3800 50  0001 C CNN
F 1 "+1V5" H 2165 4123 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FB06B2C
P 900 1000
F 0 "#PWR01" H 900 850 50  0001 C CNN
F 1 "+3.3V" H 915 1173 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 900  1000
Connection ~ 900  1050
Wire Wire Line
	1750 2850 1750 2800
Connection ~ 1750 2850
$Comp
L Device:C C11
U 1 1 5FB08CE8
P 5600 4200
F 0 "C11" H 5715 4337 50  0000 L CNN
F 1 "0.22uF" H 5715 4246 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 4050 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
F 4 "10V" H 5715 4155 50  0000 L CNN "Voltage"
F 5 "0402" H 5715 4064 50  0000 L CNN "SMD"
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FB094DC
P 5600 3300
F 0 "C10" H 5715 3437 50  0000 L CNN
F 1 "0.22uF" H 5715 3346 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 3150 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
F 4 "10V" H 5715 3255 50  0000 L CNN "Voltage"
F 5 "0402" H 5715 3164 50  0000 L CNN "SMD"
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FB09C36
P 6700 3050
F 0 "C17" H 6815 3187 50  0000 L CNN
F 1 "0.22uF" H 6815 3096 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 2900 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
F 4 "10V" H 6815 3005 50  0000 L CNN "Voltage"
F 5 "0402" H 6815 2914 50  0000 L CNN "SMD"
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FB0A4E0
P 5600 2350
F 0 "C9" H 5715 2487 50  0000 L CNN
F 1 "0.22uF" H 5715 2396 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 2200 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
F 4 "10V" H 5715 2305 50  0000 L CNN "Voltage"
F 5 "0402" H 5715 2214 50  0000 L CNN "SMD"
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FB0AAD8
P 6050 2350
F 0 "C13" H 6165 2487 50  0000 L CNN
F 1 "0.22uF" H 6165 2396 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 2200 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
F 4 "10V" H 6165 2305 50  0000 L CNN "Voltage"
F 5 "0402" H 6165 2214 50  0000 L CNN "SMD"
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FB0B18D
P 5600 1250
F 0 "C8" H 5715 1387 50  0000 L CNN
F 1 "0.22uF" H 5715 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 1100 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
F 4 "10V" H 5715 1205 50  0000 L CNN "Voltage"
F 5 "0402" H 5715 1114 50  0000 L CNN "SMD"
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FB0B7CD
P 6050 1250
F 0 "C12" H 6165 1387 50  0000 L CNN
F 1 "0.22uF" H 6165 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 1100 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
F 4 "10V" H 6165 1205 50  0000 L CNN "Voltage"
F 5 "0402" H 6165 1114 50  0000 L CNN "SMD"
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FB0BDFF
P 6500 1250
F 0 "C15" H 6615 1387 50  0000 L CNN
F 1 "0.22uF" H 6615 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 1100 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
F 4 "10V" H 6615 1205 50  0000 L CNN "Voltage"
F 5 "0402" H 6615 1114 50  0000 L CNN "SMD"
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FB0C49E
P 6950 1250
F 0 "C18" H 7065 1387 50  0000 L CNN
F 1 "22uF" H 7065 1296 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1100 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
F 4 "10V" H 7065 1205 50  0000 L CNN "Voltage"
F 5 "0603" H 7065 1114 50  0000 L CNN "SMD"
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FB0CA13
P 6500 2350
F 0 "C16" H 6615 2487 50  0000 L CNN
F 1 "22uF" H 6615 2396 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 2200 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
F 4 "10V" H 6615 2305 50  0000 L CNN "Voltage"
F 5 "0603" H 6615 2214 50  0000 L CNN "SMD"
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FB0D6DC
P 7150 3050
F 0 "C19" H 7265 3187 50  0000 L CNN
F 1 "10uF" H 7265 3096 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2900 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
F 4 "10V" H 7265 3005 50  0000 L CNN "Voltage"
F 5 "0603" H 7265 2914 50  0000 L CNN "SMD"
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FB0DE28
P 6050 3300
F 0 "C14" H 6165 3437 50  0000 L CNN
F 1 "10uF" H 6165 3346 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3150 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
F 4 "10V" H 6165 3255 50  0000 L CNN "Voltage"
F 5 "0603" H 6165 3164 50  0000 L CNN "SMD"
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 4000
Connection ~ 1750 3250
Wire Wire Line
	2550 1050 2150 1050
Connection ~ 2550 1050
Connection ~ 2150 1050
Wire Wire Line
	2550 2850 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2550 4000 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2150 4050
Wire Wire Line
	5250 1950 5250 1850
Wire Wire Line
	5250 1850 5250 1750
Connection ~ 5250 1850
Wire Wire Line
	5250 1750 5250 1650
Connection ~ 5250 1750
Wire Wire Line
	5250 1650 5250 1550
Connection ~ 5250 1650
Wire Wire Line
	5250 1550 5250 1450
Connection ~ 5250 1550
Wire Wire Line
	5250 1450 5250 1350
Connection ~ 5250 1450
Wire Wire Line
	5250 1350 5250 1250
Connection ~ 5250 1350
Wire Wire Line
	5250 1250 5250 1150
Connection ~ 5250 1250
Wire Wire Line
	5250 1150 5250 1050
Connection ~ 5250 1150
Wire Wire Line
	5250 1050 5600 1050
Wire Wire Line
	6950 1050 6950 1100
Connection ~ 5250 1050
Wire Wire Line
	6050 1100 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6500 1050
Wire Wire Line
	5600 1100 5600 1050
Connection ~ 5600 1050
Wire Wire Line
	5600 1050 6050 1050
Wire Wire Line
	6500 1100 6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6500 1050 6950 1050
Wire Wire Line
	5600 1400 5600 1450
Wire Wire Line
	5600 1450 6050 1450
Wire Wire Line
	6950 1450 6950 1400
Wire Wire Line
	6500 1400 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6950 1450
Wire Wire Line
	6050 1400 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6500 1450
Wire Wire Line
	5250 2450 5250 2350
Wire Wire Line
	5250 2350 5250 2250
Connection ~ 5250 2350
Wire Wire Line
	5250 2250 5250 2150
Connection ~ 5250 2250
Wire Wire Line
	5250 2150 5600 2150
Wire Wire Line
	6500 2150 6500 2200
Connection ~ 5250 2150
Wire Wire Line
	6050 2200 6050 2150
Connection ~ 6050 2150
Wire Wire Line
	6050 2150 6500 2150
Wire Wire Line
	5600 2200 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 6050 2150
Wire Wire Line
	5600 2500 5600 2550
Wire Wire Line
	5600 2550 6050 2550
Wire Wire Line
	6500 2550 6500 2500
Wire Wire Line
	6050 2500 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6500 2550
Wire Wire Line
	5250 2950 5250 2850
Wire Wire Line
	7150 2850 7150 2900
Wire Wire Line
	6700 2900 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 7150 2850
Wire Wire Line
	6700 3200 6700 3250
Wire Wire Line
	6700 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3200
Wire Wire Line
	5250 3100 5600 3100
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	5600 3150 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 6050 3100
Wire Wire Line
	5600 3450 5600 3500
Wire Wire Line
	5600 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3450
Wire Wire Line
	5250 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4050
Wire Wire Line
	5600 4350 5600 4400
$Comp
L power:GND #PWR07
U 1 1 5FB550BB
P 5600 4400
F 0 "#PWR07" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FB56E85
P 6050 3500
F 0 "#PWR08" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB58CF3
P 7150 3250
F 0 "#PWR011" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7155 3077 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB5AB8C
P 6500 2550
F 0 "#PWR09" H 6500 2300 50  0001 C CNN
F 1 "GND" H 6505 2377 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FB5C9C6
P 6950 1450
F 0 "#PWR010" H 6950 1200 50  0001 C CNN
F 1 "GND" H 6955 1277 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Connection ~ 6050 3500
Connection ~ 6500 2550
Connection ~ 6950 1450
Connection ~ 7150 3250
$Comp
L custom_components:IMX6UL_BGA289 U1
U 12 1 5FB760ED
P 9450 850
F 0 "U1" H 9425 1037 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 9425 931 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 11050 -1050 60  0001 C CNN
F 3 "" H 11050 -1050 60  0001 C CNN
	12   9450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8500 1050
Wire Wire Line
	8500 1050 8500 1150
Wire Wire Line
	10300 1050 10350 1050
Wire Wire Line
	10350 1050 10350 1150
Wire Wire Line
	10300 1150 10350 1150
Connection ~ 10350 1150
Wire Wire Line
	10350 1150 10350 1250
Wire Wire Line
	10300 1250 10350 1250
Connection ~ 10350 1250
Wire Wire Line
	10350 1250 10350 1350
Wire Wire Line
	10300 1350 10350 1350
Connection ~ 10350 1350
Wire Wire Line
	10350 1350 10350 1450
Wire Wire Line
	10300 1450 10350 1450
Connection ~ 10350 1450
Wire Wire Line
	10350 1450 10350 1550
Wire Wire Line
	10300 1550 10350 1550
Connection ~ 10350 1550
Wire Wire Line
	10350 1550 10350 1650
Wire Wire Line
	10300 1650 10350 1650
Connection ~ 10350 1650
Wire Wire Line
	10350 1650 10350 1750
Wire Wire Line
	10300 1750 10350 1750
Connection ~ 10350 1750
Wire Wire Line
	10350 1750 10350 1850
Wire Wire Line
	10300 1850 10350 1850
Connection ~ 10350 1850
Wire Wire Line
	10350 1850 10350 1950
Wire Wire Line
	10300 1950 10350 1950
Connection ~ 10350 1950
Wire Wire Line
	10350 1950 10350 2050
Wire Wire Line
	10300 2050 10350 2050
Connection ~ 10350 2050
Wire Wire Line
	10350 2050 10350 2150
Wire Wire Line
	10300 2150 10350 2150
Connection ~ 10350 2150
Wire Wire Line
	10350 2150 10350 2250
Wire Wire Line
	10300 2250 10350 2250
Connection ~ 10350 2250
Wire Wire Line
	10350 2250 10350 2350
Wire Wire Line
	10300 2350 10350 2350
Connection ~ 10350 2350
Wire Wire Line
	10350 2350 10350 2450
Wire Wire Line
	10300 2450 10350 2450
Connection ~ 10350 2450
Wire Wire Line
	10350 2450 10350 2550
Wire Wire Line
	10300 2550 10350 2550
Connection ~ 10350 2550
Wire Wire Line
	10350 2550 10350 2650
Wire Wire Line
	10300 2650 10350 2650
Connection ~ 10350 2650
Wire Wire Line
	10350 2650 10350 2750
Wire Wire Line
	10300 2750 10350 2750
Connection ~ 10350 2750
Wire Wire Line
	10350 2750 10350 2850
Wire Wire Line
	10300 2850 10350 2850
Connection ~ 10350 2850
Wire Wire Line
	10350 2850 10350 2950
Wire Wire Line
	10300 2950 10350 2950
Connection ~ 10350 2950
Wire Wire Line
	10350 2950 10350 3050
Wire Wire Line
	10300 3050 10350 3050
Connection ~ 10350 3050
Wire Wire Line
	10350 3050 10350 3150
Wire Wire Line
	10300 3150 10350 3150
Connection ~ 10350 3150
Wire Wire Line
	10350 3150 10350 3250
Wire Wire Line
	10300 3250 10350 3250
Connection ~ 10350 3250
Wire Wire Line
	10350 3250 10350 3350
Wire Wire Line
	10300 3350 10350 3350
Connection ~ 10350 3350
Wire Wire Line
	10350 3350 10350 3500
Wire Wire Line
	8550 1150 8500 1150
Connection ~ 8500 1150
Wire Wire Line
	8500 1150 8500 1250
Wire Wire Line
	8550 1250 8500 1250
Connection ~ 8500 1250
Wire Wire Line
	8500 1250 8500 1350
Wire Wire Line
	8550 1350 8500 1350
Connection ~ 8500 1350
Wire Wire Line
	8500 1350 8500 1450
Wire Wire Line
	8550 1450 8500 1450
Connection ~ 8500 1450
Wire Wire Line
	8500 1450 8500 1550
Wire Wire Line
	8550 1550 8500 1550
Connection ~ 8500 1550
Wire Wire Line
	8500 1550 8500 1650
Wire Wire Line
	8550 1650 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8500 1650 8500 1750
Wire Wire Line
	8550 1750 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	8500 1750 8500 1850
Wire Wire Line
	8550 1850 8500 1850
Connection ~ 8500 1850
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	8550 1950 8500 1950
Connection ~ 8500 1950
Wire Wire Line
	8500 1950 8500 2050
Wire Wire Line
	8550 2050 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 2050 8500 2150
Wire Wire Line
	8550 2150 8500 2150
Connection ~ 8500 2150
Wire Wire Line
	8500 2150 8500 2250
Wire Wire Line
	8550 2250 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8500 2350
Wire Wire Line
	8550 2350 8500 2350
Connection ~ 8500 2350
Wire Wire Line
	8500 2350 8500 2450
Wire Wire Line
	8550 2450 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8500 2550
Wire Wire Line
	8550 2550 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8500 2650
Wire Wire Line
	8550 2650 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8500 2750
Wire Wire Line
	8550 2750 8500 2750
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8500 2850
Wire Wire Line
	8550 2850 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	8500 2850 8500 2950
Wire Wire Line
	8550 2950 8500 2950
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 8500 3050
Wire Wire Line
	8550 3050 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8500 3150
Wire Wire Line
	8550 3150 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	8500 3150 8500 3250
Wire Wire Line
	8550 3250 8500 3250
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 8500 3350
Wire Wire Line
	8550 3350 8500 3350
Connection ~ 8500 3350
Wire Wire Line
	8500 3350 8500 3500
$Comp
L power:GND #PWR012
U 1 1 5FC99CC3
P 8500 3500
F 0 "#PWR012" H 8500 3250 50  0001 C CNN
F 1 "GND" H 8505 3327 50  0000 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FCA13D1
P 10350 3500
F 0 "#PWR013" H 10350 3250 50  0001 C CNN
F 1 "GND" H 10355 3327 50  0000 C CNN
F 2 "" H 10350 3500 50  0001 C CNN
F 3 "" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Text GLabel 7000 950  2    50   Input ~ 0
SOC_CAP
Wire Wire Line
	6950 1050 6950 950 
Wire Wire Line
	6950 950  7000 950 
Connection ~ 6950 1050
Text GLabel 6550 2050 2    50   Input ~ 0
ARM_CAP
Wire Wire Line
	6500 2150 6500 2050
Wire Wire Line
	6500 2050 6550 2050
Connection ~ 6500 2150
Text GLabel 7200 2750 2    50   Input ~ 0
HIGH_CAP
Text GLabel 6100 3000 2    50   Input ~ 0
NVCC_PLL
Wire Wire Line
	6050 3100 6050 3000
Wire Wire Line
	6050 3000 6100 3000
Connection ~ 6050 3100
Wire Wire Line
	7150 2850 7150 2750
Wire Wire Line
	7150 2750 7200 2750
Connection ~ 7150 2850
Wire Wire Line
	5250 2850 6700 2850
Connection ~ 5250 2850
Text GLabel 5650 3900 2    50   Input ~ 0
SNVS_CAP
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	5600 3900 5650 3900
Connection ~ 5600 4000
$EndSCHEMATC
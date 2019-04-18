EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:etcam
LIBS:etcam-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Si8640BB-B-IS1 U2
U 1 1 5CB961D7
P 4450 1600
F 0 "U2" H 4250 2150 60  0000 C CNN
F 1 "Si8640BB-B-IS1" H 4450 1050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4450 2275 60  0001 C CNN
F 3 "" H 3950 2050 60  0001 C CNN
	1    4450 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5CB961DE
P 3900 2100
F 0 "#PWR012" H 3900 1850 50  0001 C CNN
F 1 "GND" H 3900 1950 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 5CB961E5
P 5000 2100
F 0 "#PWR013" H 5000 1900 50  0001 C CNN
F 1 "GNDPWR" H 5000 1970 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5CB961F8
P 5150 1000
F 0 "C11" H 5160 1070 50  0000 L CNN
F 1 "0.1uF" H 5160 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5150 1000 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L Si8640BB-B-IS1 U3
U 1 1 5CB9620D
P 4450 3400
F 0 "U3" H 4250 3950 60  0000 C CNN
F 1 "Si8640BB-B-IS1" H 4450 2850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4450 4075 60  0001 C CNN
F 3 "" H 3950 3850 60  0001 C CNN
	1    4450 3400
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5CB9621B
P 5000 3900
F 0 "#PWR014" H 5000 3700 50  0001 C CNN
F 1 "GNDPWR" H 5000 3770 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5CB9622E
P 5150 2800
F 0 "C12" H 5160 2870 50  0000 L CNN
F 1 "0.1uF" H 5160 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5CB96258
P 3750 1000
F 0 "C7" H 3760 1070 50  0000 L CNN
F 1 "0.1uF" H 3760 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5CB96264
P 3750 1150
F 0 "#PWR015" H 3750 900 50  0001 C CNN
F 1 "GND" H 3750 1000 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5CB96271
P 3750 2800
F 0 "C8" H 3760 2870 50  0000 L CNN
F 1 "0.1uF" H 3760 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5CB9627D
P 3750 2950
F 0 "#PWR016" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3750 2800 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Text HLabel 1750 2450 0    60   Input ~ 0
+3.3V_ISOLATOR
Text HLabel 1750 2550 0    60   Input ~ 0
+3.3V_USB
$Comp
L Si8640BB-B-IS1 U4
U 1 1 5CBC48D8
P 4450 5150
F 0 "U4" H 4250 5700 60  0000 C CNN
F 1 "Si8640BB-B-IS1" H 4450 4600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4450 5825 60  0001 C CNN
F 3 "" H 3950 5600 60  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5CBC48DE
P 3750 4550
F 0 "C9" H 3760 4620 50  0000 L CNN
F 1 "0.1uF" H 3760 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5CBC48E6
P 3750 4700
F 0 "#PWR017" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3750 4550 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5CBC48ED
P 3900 5650
F 0 "#PWR018" H 3900 5400 50  0001 C CNN
F 1 "GND" H 3900 5500 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 5CBC48F4
P 5000 5650
F 0 "#PWR019" H 5000 5450 50  0001 C CNN
F 1 "GNDPWR" H 5000 5520 50  0000 C CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L Si8640BB-B-IS1 U5
U 1 1 5CBC4901
P 4450 6950
F 0 "U5" H 4250 7500 60  0000 C CNN
F 1 "Si8640BB-B-IS1" H 4450 6400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4450 7625 60  0001 C CNN
F 3 "" H 3950 7400 60  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5CBC4907
P 3900 7450
F 0 "#PWR020" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3900 7300 50  0000 C CNN
F 2 "" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 5CBC490D
P 5000 7450
F 0 "#PWR021" H 5000 7250 50  0001 C CNN
F 1 "GNDPWR" H 5000 7320 50  0000 C CNN
F 2 "" H 5000 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0001 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5CBC4927
P 3750 6350
F 0 "C10" H 3760 6420 50  0000 L CNN
F 1 "0.1uF" H 3760 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 6350 50  0001 C CNN
F 3 "" H 3750 6350 50  0001 C CNN
	1    3750 6350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5CBC492F
P 3750 6500
F 0 "#PWR022" H 3750 6250 50  0001 C CNN
F 1 "GND" H 3750 6350 50  0000 C CNN
F 2 "" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5CBC4939
P 5150 4550
F 0 "C13" H 5160 4620 50  0000 L CNN
F 1 "0.1uF" H 5160 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5CBC494D
P 5150 6350
F 0 "C14" H 5160 6420 50  0000 L CNN
F 1 "0.1uF" H 5160 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
Text HLabel 7150 3750 2    60   Output ~ 0
ISOLATED_DSHOT1
Text HLabel 7150 3850 2    60   Output ~ 0
ISOLATED_DSHOT2
Text HLabel 7150 3950 2    60   Output ~ 0
ISOLATED_DSHOT3
Text HLabel 7150 4050 2    60   Output ~ 0
ISOLATED_DSHOT4
Text HLabel 7150 4150 2    60   Output ~ 0
ISOLATED_DSHOT5
Text HLabel 7150 4250 2    60   Output ~ 0
ISOLATED_DSHOT6
Text HLabel 7150 4350 2    60   Output ~ 0
ISOLATED_DSHOT7
Text HLabel 7150 4450 2    60   Output ~ 0
ISOLATED_DSHOT8
Text HLabel 1750 3750 0    60   Input ~ 0
DSHOT1
Text HLabel 1750 3850 0    60   Input ~ 0
DSHOT2
Text HLabel 1750 3950 0    60   Input ~ 0
DSHOT3
Text HLabel 1750 4050 0    60   Input ~ 0
DSHOT4
Text HLabel 1750 4150 0    60   Input ~ 0
DSHOT5
Text HLabel 1750 4250 0    60   Input ~ 0
DSHOT6
Text HLabel 1750 4350 0    60   Input ~ 0
DSHOT7
Text HLabel 1750 4450 0    60   Input ~ 0
DSHOT8
Text HLabel 1750 2850 0    60   Output ~ 0
TELEMENTRY1
Text HLabel 1750 2950 0    60   Output ~ 0
TELEMENTRY2
Text HLabel 1750 3050 0    60   Output ~ 0
TELEMENTRY3
Text HLabel 1750 3150 0    60   Output ~ 0
TELEMENTRY4
Text HLabel 1750 3250 0    60   Output ~ 0
TELEMENTRY5
Text HLabel 1750 3350 0    60   Output ~ 0
TELEMENTRY6
Text HLabel 1750 3450 0    60   Output ~ 0
TELEMENTRY7
Text HLabel 1750 3550 0    60   Output ~ 0
TELEMENTRY8
$Comp
L GNDPWR #PWR023
U 1 1 5CC05720
P 2950 1050
F 0 "#PWR023" H 2950 850 50  0001 C CNN
F 1 "GNDPWR" H 2950 920 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1050
	-1   0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 5CC05726
P 2950 900
F 0 "C6" H 2960 970 50  0000 L CNN
F 1 "1uF" H 2960 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2100
Wire Wire Line
	3900 1950 3900 2100
Connection ~ 3900 2050
Wire Wire Line
	5000 1950 4950 1950
Wire Wire Line
	4950 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	3900 2050 3950 2050
Wire Wire Line
	3900 1950 3950 1950
Connection ~ 5000 850 
Wire Wire Line
	5150 850  5150 900 
Wire Wire Line
	5150 1100 5150 1150
Wire Wire Line
	5150 850  5000 850 
Wire Wire Line
	5000 1150 4950 1150
Wire Wire Line
	5000 3750 5000 3900
Wire Wire Line
	3900 3750 3900 3900
Connection ~ 3900 3850
Wire Wire Line
	5000 3750 4950 3750
Wire Wire Line
	4950 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	3900 3850 3950 3850
Wire Wire Line
	3900 3750 3950 3750
Connection ~ 5000 2650
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	5150 2650 5000 2650
Wire Wire Line
	5000 2950 4950 2950
Wire Wire Line
	2550 1650 3950 1650
Wire Wire Line
	2450 1550 3950 1550
Wire Wire Line
	2350 1450 3950 1450
Wire Wire Line
	2650 1750 3950 1750
Wire Wire Line
	1750 3450 3950 3450
Wire Wire Line
	1750 3350 3950 3350
Wire Wire Line
	1750 3550 3950 3550
Connection ~ 3900 850 
Wire Wire Line
	3750 850  3750 900 
Wire Wire Line
	3750 850  3900 850 
Wire Wire Line
	3900 1150 3950 1150
Wire Wire Line
	3750 1150 3750 1100
Connection ~ 3900 2650
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	3750 2650 3900 2650
Wire Wire Line
	3900 2550 3900 3100
Wire Wire Line
	3900 2950 3950 2950
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	1750 3250 3950 3250
Connection ~ 3900 4400
Wire Wire Line
	3750 4400 3750 4450
Wire Wire Line
	3750 4650 3750 4700
Wire Wire Line
	3900 5500 3900 5650
Wire Wire Line
	5000 5500 5000 5650
Connection ~ 5000 5600
Wire Wire Line
	5000 7300 5000 7450
Connection ~ 5000 7400
Wire Wire Line
	3750 4400 3900 4400
Wire Wire Line
	3900 7300 3900 7450
Connection ~ 3900 7400
Wire Wire Line
	3900 5500 3950 5500
Wire Wire Line
	3950 5600 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	5000 5600 4950 5600
Wire Wire Line
	5000 5500 4950 5500
Wire Wire Line
	5000 7300 4950 7300
Wire Wire Line
	5000 7400 4950 7400
Wire Wire Line
	3900 7300 3950 7300
Wire Wire Line
	3950 7400 3900 7400
Wire Wire Line
	3900 4700 3950 4700
Connection ~ 3900 6200
Wire Wire Line
	3750 6200 3750 6250
Wire Wire Line
	3750 6450 3750 6500
Wire Wire Line
	3750 6200 3900 6200
Wire Wire Line
	3900 6500 3950 6500
Wire Wire Line
	3900 6100 3900 6500
Connection ~ 5000 4400
Wire Wire Line
	5150 4400 5150 4450
Wire Wire Line
	5150 4400 5000 4400
Wire Wire Line
	5000 4700 4950 4700
Wire Wire Line
	5150 4700 5150 4650
Wire Wire Line
	5000 4850 4950 4850
Connection ~ 5000 4700
Connection ~ 5000 6200
Wire Wire Line
	5150 6200 5150 6250
Wire Wire Line
	5150 6200 5000 6200
Wire Wire Line
	5000 6000 5000 6650
Wire Wire Line
	5000 6500 4950 6500
Wire Wire Line
	5150 6500 5150 6450
Wire Wire Line
	5000 6650 4950 6650
Connection ~ 5000 6500
Wire Wire Line
	3900 4300 3900 4700
Wire Wire Line
	5000 4200 5000 4850
Wire Wire Line
	3350 4300 3900 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 6100 3900 6100
Wire Wire Line
	3250 4200 5000 4200
Wire Wire Line
	3250 6000 5000 6000
Connection ~ 3250 4200
Wire Wire Line
	3900 750  3900 1300
Wire Wire Line
	3250 650  3250 6000
Wire Wire Line
	2450 2950 1750 2950
Wire Wire Line
	2550 3050 1750 3050
Wire Wire Line
	1750 3150 2650 3150
Wire Wire Line
	2350 2850 1750 2850
Wire Wire Line
	2650 3150 2650 1750
Wire Wire Line
	2550 3050 2550 1650
Wire Wire Line
	2450 1550 2450 2950
Wire Wire Line
	2350 2850 2350 1450
Wire Wire Line
	2550 4050 2550 5300
Wire Wire Line
	2650 3950 2650 5200
Wire Wire Line
	2750 3850 2750 5100
Wire Wire Line
	1750 4450 2150 4450
Wire Wire Line
	1750 4350 2250 4350
Wire Wire Line
	1750 4250 2350 4250
Wire Wire Line
	1750 4150 2450 4150
Wire Wire Line
	3950 6800 2450 6800
Wire Wire Line
	2450 6800 2450 4150
Wire Wire Line
	2350 4250 2350 6900
Wire Wire Line
	2350 6900 3950 6900
Wire Wire Line
	3950 7000 2250 7000
Wire Wire Line
	2250 7000 2250 4350
Wire Wire Line
	2150 4450 2150 7100
Wire Wire Line
	2150 7100 3950 7100
Wire Wire Line
	1750 4050 2550 4050
Wire Wire Line
	2650 5200 3950 5200
Wire Wire Line
	2550 5300 3950 5300
Wire Wire Line
	2750 5100 3950 5100
Wire Wire Line
	2650 3950 1750 3950
Wire Wire Line
	1750 3850 2750 3850
Wire Wire Line
	3950 5000 2850 5000
Wire Wire Line
	2850 5000 2850 3750
Wire Wire Line
	2850 3750 1750 3750
Wire Wire Line
	7150 3450 4950 3450
Wire Wire Line
	7150 3350 4950 3350
Wire Wire Line
	7150 3550 4950 3550
Wire Wire Line
	7150 3250 4950 3250
Wire Wire Line
	6450 2950 7150 2950
Wire Wire Line
	6350 3050 7150 3050
Wire Wire Line
	7150 3150 6250 3150
Wire Wire Line
	6550 2850 7150 2850
Wire Wire Line
	6450 1550 6450 2950
Wire Wire Line
	6550 2850 6550 1450
Wire Wire Line
	6550 1450 4950 1450
Wire Wire Line
	6450 1550 4950 1550
Wire Wire Line
	4950 1650 6350 1650
Wire Wire Line
	6350 1650 6350 3050
Wire Wire Line
	6250 3150 6250 1750
Wire Wire Line
	6250 1750 4950 1750
Wire Wire Line
	6350 4050 6350 5300
Wire Wire Line
	6250 3950 6250 5200
Wire Wire Line
	6150 3850 6150 5100
Wire Wire Line
	7150 4450 6750 4450
Wire Wire Line
	7150 4350 6650 4350
Wire Wire Line
	7150 4250 6550 4250
Wire Wire Line
	7150 4150 6450 4150
Wire Wire Line
	4950 6800 6450 6800
Wire Wire Line
	6450 6800 6450 4150
Wire Wire Line
	6550 4250 6550 6900
Wire Wire Line
	6550 6900 4950 6900
Wire Wire Line
	4950 7000 6650 7000
Wire Wire Line
	6650 7000 6650 4350
Wire Wire Line
	6750 4450 6750 7100
Wire Wire Line
	6750 7100 4950 7100
Wire Wire Line
	7150 4050 6350 4050
Wire Wire Line
	6250 5200 4950 5200
Wire Wire Line
	6350 5300 4950 5300
Wire Wire Line
	6150 5100 4950 5100
Wire Wire Line
	6250 3950 7150 3950
Wire Wire Line
	7150 3850 6150 3850
Wire Wire Line
	4950 5000 6050 5000
Wire Wire Line
	6050 5000 6050 3750
Wire Wire Line
	6050 3750 7150 3750
Wire Wire Line
	2950 800  2950 650 
Wire Wire Line
	2950 1000 2950 1050
Wire Wire Line
	3900 3100 3950 3100
Connection ~ 3900 2950
Wire Wire Line
	5000 2450 5000 2950
Connection ~ 3350 2550
Wire Wire Line
	5000 650  5000 1150
Wire Wire Line
	3900 1300 3950 1300
Connection ~ 3900 1150
Wire Wire Line
	3350 750  3350 6100
Wire Wire Line
	2950 650  5000 650 
$Comp
L GND #PWR024
U 1 1 5CCC1FA9
P 3900 3900
F 0 "#PWR024" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3900 3750 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR025
U 1 1 5CCC23F3
P 5150 6500
F 0 "#PWR025" H 5150 6300 50  0001 C CNN
F 1 "GNDPWR" H 5150 6370 50  0000 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 5CCC26B6
P 5150 4700
F 0 "#PWR026" H 5150 4500 50  0001 C CNN
F 1 "GNDPWR" H 5150 4570 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR027
U 1 1 5CCC29A0
P 5150 2950
F 0 "#PWR027" H 5150 2750 50  0001 C CNN
F 1 "GNDPWR" H 5150 2820 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2950
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR028
U 1 1 5CCC2A2F
P 5150 1150
F 0 "#PWR028" H 5150 950 50  0001 C CNN
F 1 "GNDPWR" H 5150 1020 50  0000 C CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1150
	-1   0    0    -1  
$EndComp
Text HLabel 7150 2850 2    60   Input ~ 0
ISOLATDE_TELEMENTRY1
Text HLabel 7150 2950 2    60   Input ~ 0
ISOLATDE_TELEMENTRY2
Text HLabel 7150 3050 2    60   Input ~ 0
ISOLATDE_TELEMENTRY3
Text HLabel 7150 3150 2    60   Input ~ 0
ISOLATDE_TELEMENTRY4
Text HLabel 7150 3250 2    60   Input ~ 0
ISOLATDE_TELEMENTRY5
Text HLabel 7150 3350 2    60   Input ~ 0
ISOLATDE_TELEMENTRY6
Text HLabel 7150 3450 2    60   Input ~ 0
ISOLATDE_TELEMENTRY7
Text HLabel 7150 3550 2    60   Input ~ 0
ISOLATDE_TELEMENTRY8
Connection ~ 3250 650 
Wire Wire Line
	3350 750  3900 750 
Wire Wire Line
	1750 2550 3900 2550
Wire Wire Line
	1750 2450 5000 2450
Connection ~ 3250 2450
$Comp
L GNDPWR #PWR029
U 1 1 5CBB6DF3
P 7750 6050
F 0 "#PWR029" H 7750 5850 50  0001 C CNN
F 1 "GNDPWR" H 7750 5920 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6050
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5CBB6DF9
P 7750 5750
F 0 "#FLG030" H 7750 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 5900 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 7750 6050
$EndSCHEMATC

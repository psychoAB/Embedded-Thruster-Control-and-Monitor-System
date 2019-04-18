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
Sheet 2 6
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
L FT232RL U?
U 1 1 5CB9E208
P 5850 3500
F 0 "U?" H 5150 4300 60  0000 C CNN
F 1 "FT232RL" H 6450 2700 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 7450 2600 60  0001 C CNN
F 3 "" H 6750 2750 60  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3750
NoConn ~ 4900 3850
$Comp
L R R?
U 1 1 5CB9E21F
P 4500 3550
F 0 "R?" V 4580 3550 50  0000 C CNN
F 1 "10k" V 4500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    1    1    0   
$EndComp
Text Label 4750 2850 2    60   ~ 12
+3.3V_FTDI
$Comp
L GND #PWR?
U 1 1 5CB9E227
P 5850 4550
F 0 "#PWR?" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5850 4400 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3050
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
NoConn ~ 6800 3550
$Comp
L LED_Small D?
U 1 1 5CB9E233
P 7300 3500
F 0 "D?" H 7250 3625 50  0000 L CNN
F 1 "TX_LED" H 7125 3400 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7300 3500 50  0001 C CNN
F 3 "" V 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 5CB9E23A
P 7300 3850
F 0 "D?" H 7250 3975 50  0000 L CNN
F 1 "RXLED" H 7125 3750 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7300 3850 50  0001 C CNN
F 3 "" V 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
$Comp
L R R?
U 1 1 5CB9E24C
P 7600 3500
F 0 "R?" V 7680 3500 50  0000 C CNN
F 1 "330" V 7600 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    -1   1    0   
$EndComp
Text Label 4550 4050 2    60   ~ 12
+3.3V_FTDI
$Comp
L C_Small C?
U 1 1 5CB9E255
P 4800 4250
F 0 "C?" H 4810 4320 50  0000 L CNN
F 1 "0.1uF" H 4810 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CB9E25C
P 4800 4400
F 0 "#PWR?" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4800 4250 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6050 4450
Wire Wire Line
	5950 4450 5950 4500
Wire Wire Line
	5850 4450 5850 4550
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	5650 4450 5650 4500
Connection ~ 5750 4500
Connection ~ 5950 4500
Connection ~ 5850 4500
Wire Wire Line
	5650 4500 6050 4500
Wire Wire Line
	4750 2850 4900 2850
Wire Wire Line
	4550 4050 4900 4050
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	4250 2950 4250 3550
Wire Wire Line
	3750 3250 4900 3250
Wire Wire Line
	3700 3150 4900 3150
Wire Wire Line
	4800 4150 4800 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4400 4800 4350
$Comp
L C_Small C?
U 1 1 5CB9F242
P 2900 3150
F 0 "C?" H 2910 3220 50  0000 L CNN
F 1 "0.1uF" H 2910 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L?
U 1 1 5CB9F24F
P 2700 2950
F 0 "L?" V 2800 3000 50  0000 L CNN
F 1 "BLM15HD182SN1" V 2800 2300 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" V 2630 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C?
U 1 1 5CB9F25C
P 3200 3150
F 0 "C?" H 3210 3220 50  0000 L CNN
F 1 "4.7uF" H 3210 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CB9F263
P 3200 3400
F 0 "#PWR?" H 3200 3150 50  0001 C CNN
F 1 "GND" H 3200 3250 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2600 2950
Wire Wire Line
	2900 2950 2900 3050
Connection ~ 2900 2950
Wire Wire Line
	2900 3250 2900 3350
Wire Wire Line
	3200 3250 3200 3400
Wire Wire Line
	2900 3350 3200 3350
Connection ~ 3200 3350
Connection ~ 3200 2950
Text HLabel 2350 2950 0    60   Input ~ 0
+5V_USB
Wire Wire Line
	3200 2950 3200 3050
Connection ~ 4250 2950
Text Label 7850 3300 0    60   ~ 12
+3.3V_FTDI
Text HLabel 8700 2850 2    60   Output ~ 0
TX
Text HLabel 8700 2950 2    60   Input ~ 0
RX
Wire Wire Line
	6800 2850 8700 2850
Wire Wire Line
	8700 2950 6800 2950
Wire Wire Line
	2800 2950 4900 2950
Text HLabel 2350 3900 0    60   BiDi ~ 0
DP
Text HLabel 2350 3800 0    60   BiDi ~ 0
DM
Text Label 3700 2800 0    60   ~ 12
+5V_FTDI
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3700 2800
Wire Wire Line
	2350 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3150
Wire Wire Line
	3750 3250 3750 3900
Wire Wire Line
	3750 3900 2350 3900
Wire Wire Line
	7450 3500 7400 3500
Wire Wire Line
	7100 3750 6800 3750
Wire Wire Line
	7450 3850 7400 3850
Wire Wire Line
	7850 3850 7750 3850
Wire Wire Line
	7850 3300 7850 3850
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3750
Wire Wire Line
	6800 3850 7200 3850
Wire Wire Line
	7850 3500 7750 3500
Connection ~ 7850 3500
$Comp
L R R?
U 1 1 5CBA6FB8
P 7600 3850
F 0 "R?" V 7680 3850 50  0000 C CNN
F 1 "330" V 7600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	0    -1   1    0   
$EndComp
$EndSCHEMATC

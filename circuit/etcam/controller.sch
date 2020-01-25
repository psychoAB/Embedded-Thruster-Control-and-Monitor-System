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
Sheet 6 6
Title "Controller"
Date "2019-04-19"
Rev "0.9.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F303xD/E-LQFP64 U7
U 1 1 5CBAA0DB
P 6450 3400
F 0 "U7" H 5450 5250 60  0000 C CNN
F 1 "STM32F303xD/E-LQFP64" H 7400 1550 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7900 1450 60  0001 C CNN
F 3 "" H 5450 5250 60  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR37
U 1 1 5CBAA0EE
P 6700 5500
F 0 "#PWR37" H 6700 5250 50  0001 C CNN
F 1 "GNDA" H 6700 5350 50  0000 C CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5CBAA0F4
P 6350 5500
F 0 "#PWR36" H 6350 5250 50  0001 C CNN
F 1 "GND" H 6350 5350 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5CBAA0FA
P 4300 2900
F 0 "Y1" H 4300 3050 50  0000 C CNN
F 1 "8MHz" H 4300 2750 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm_HandSoldering" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 5CBAA101
P 4000 3100
F 0 "C28" H 4010 3170 50  0000 L CNN
F 1 "22pF" H 4010 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5CBAA108
P 4600 3100
F 0 "C31" H 4610 3170 50  0000 L CNN
F 1 "22pF" H 4610 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5CBAA115
P 4900 2450
F 0 "R9" V 4980 2450 50  0000 C CNN
F 1 "10k" V 4900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5CBAA11C
P 3300 2250
F 0 "SW1" H 3350 2350 50  0000 L CNN
F 1 "reset_SW" H 3300 2190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5CBAA123
P 3550 2400
F 0 "C26" H 3560 2470 50  0000 L CNN
F 1 "0.1uF" H 3560 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3600
$Comp
L R R7
U 1 1 5CBAA13D
P 3950 4800
F 0 "R7" V 4030 4800 50  0000 C CNN
F 1 "10k" V 3950 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5CBAA144
P 4250 4800
F 0 "R8" V 4330 4800 50  0000 C CNN
F 1 "10k" V 4250 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR33
U 1 1 5CBAA14B
P 4100 5050
F 0 "#PWR33" H 4100 4800 50  0001 C CNN
F 1 "GND" H 4100 4900 50  0000 C CNN
F 2 "" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3400
NoConn ~ 5200 3500
NoConn ~ 5200 4100
NoConn ~ 5200 4200
NoConn ~ 5200 4900
NoConn ~ 7700 1700
NoConn ~ 7700 1800
NoConn ~ 7700 1900
NoConn ~ 7700 2200
NoConn ~ 7700 2700
NoConn ~ 7700 2800
NoConn ~ 7700 2900
NoConn ~ 7700 3000
NoConn ~ 7700 3100
NoConn ~ 7700 3200
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3600
NoConn ~ 7700 3700
NoConn ~ 7700 3800
NoConn ~ 7700 3900
NoConn ~ 7700 4400
NoConn ~ 7700 4500
NoConn ~ 7700 4600
NoConn ~ 7700 4700
NoConn ~ 7700 4800
NoConn ~ 7700 4900
NoConn ~ 7700 5100
Connection ~ 6350 1350
Wire Wire Line
	6450 1350 6450 1400
Connection ~ 6300 1350
Wire Wire Line
	6350 1350 6350 1400
Connection ~ 6250 1350
Wire Wire Line
	6250 1350 6250 1400
Wire Wire Line
	6150 1350 6150 1400
Wire Wire Line
	6150 1350 6450 1350
Wire Wire Line
	6300 1200 6300 1350
Connection ~ 6750 1350
Wire Wire Line
	6600 1350 6600 1400
Wire Wire Line
	6750 1350 6600 1350
Wire Wire Line
	6750 1200 6750 1400
Wire Wire Line
	6200 5400 6200 5450
Wire Wire Line
	6200 5450 6500 5450
Wire Wire Line
	6300 5450 6300 5400
Wire Wire Line
	6400 5450 6400 5400
Connection ~ 6300 5450
Wire Wire Line
	6500 5450 6500 5400
Connection ~ 6400 5450
Wire Wire Line
	6350 5500 6350 5450
Connection ~ 6350 5450
Wire Wire Line
	6700 5500 6700 5400
Wire Wire Line
	4150 2900 4000 2900
Wire Wire Line
	4000 2650 4000 3000
Wire Wire Line
	4450 2900 4600 2900
Wire Wire Line
	4600 2750 4600 3000
Wire Wire Line
	4300 3250 4300 3300
Connection ~ 4300 3250
Wire Wire Line
	4600 2750 5200 2750
Connection ~ 4600 2900
Wire Wire Line
	5200 2650 4000 2650
Connection ~ 4000 2900
Wire Wire Line
	4000 3200 4000 3250
Wire Wire Line
	4000 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3200
Wire Wire Line
	5050 2450 5200 2450
Wire Wire Line
	3850 2450 4750 2450
Wire Wire Line
	3500 2250 5200 2250
Wire Wire Line
	3100 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2600
Wire Wire Line
	3550 2300 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	3550 2500 3550 2550
Wire Wire Line
	3550 2550 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	1550 4300 5200 4300
Wire Wire Line
	1550 4400 5200 4400
Wire Wire Line
	1550 3700 5200 3700
Wire Wire Line
	7700 2300 8450 2300
Wire Wire Line
	7700 2400 8450 2400
Wire Wire Line
	7700 2500 8450 2500
Wire Wire Line
	7700 2600 8450 2600
Wire Wire Line
	4250 4650 4250 4600
Wire Wire Line
	3950 4500 3950 4650
Wire Wire Line
	3950 4950 3950 5000
Wire Wire Line
	3950 5000 4250 5000
Wire Wire Line
	4100 5000 4100 5050
Wire Wire Line
	4250 5000 4250 4950
Connection ~ 4100 5000
Wire Wire Line
	3850 3800 5200 3800
Wire Wire Line
	3900 3900 5200 3900
Wire Wire Line
	3950 4000 5200 4000
Wire Wire Line
	4500 4700 5200 4700
Wire Wire Line
	4600 4800 5200 4800
NoConn ~ 7700 2100
$Comp
L Conn_01x03 J5
U 1 1 5CBAC8B8
P 1400 1950
F 0 "J5" H 1400 2150 50  0000 C CNN
F 1 "MCU_PWR_SRC_selector" H 1400 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1600 2050
Wire Wire Line
	1700 1850 1600 1850
Wire Wire Line
	1700 1000 1700 1850
$Comp
L Jumper_NO_Small JP1
U 1 1 5CBACE06
P 1950 2800
F 0 "JP1" V 2050 2900 50  0000 C CNN
F 1 "BOOT_MODE_selector" V 1850 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR29
U 1 1 5CBACE0D
P 1950 3450
F 0 "#PWR29" H 1950 3200 50  0001 C CNN
F 1 "GND" H 1950 3300 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5CBACE13
P 1950 3250
F 0 "R6" V 2030 3250 50  0000 C CNN
F 1 "10k" V 1950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 1950 3450
Wire Wire Line
	3850 3050 1950 3050
Connection ~ 1950 3050
$Comp
L Conn_01x02 J6
U 1 1 5CBAD84F
P 1400 5250
F 0 "J6" H 1400 5350 50  0000 C CNN
F 1 "jumper_park" H 1400 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	-1   0    0    -1  
$EndComp
NoConn ~ 1600 5250
NoConn ~ 1600 5350
$Comp
L C_Small C30
U 1 1 5CBAE5CC
P 4350 7000
F 0 "C30" H 4360 7070 50  0000 L CNN
F 1 "4.7uF" H 4360 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5CBAE5D9
P 2700 7250
F 0 "#PWR31" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2700 7100 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
Connection ~ 4050 7150
Wire Wire Line
	4350 7150 4350 7100
Connection ~ 3750 7150
Wire Wire Line
	4050 7150 4050 7100
Wire Wire Line
	2700 7150 2700 7250
Connection ~ 3450 7150
Wire Wire Line
	3750 7150 3750 7100
Connection ~ 3150 7150
Wire Wire Line
	3450 7150 3450 7100
Connection ~ 2850 7150
Wire Wire Line
	3150 7150 3150 7100
Connection ~ 2250 7150
Connection ~ 2550 7150
Connection ~ 1950 7150
Wire Wire Line
	2250 7150 2250 7100
Connection ~ 1650 7150
Wire Wire Line
	1950 7150 1950 7100
Wire Wire Line
	1050 7100 1050 7150
Connection ~ 2700 7150
Wire Wire Line
	2850 7150 2850 7100
Wire Wire Line
	2550 7150 2550 7100
Wire Wire Line
	1050 6850 1050 6900
Connection ~ 2700 6850
Wire Wire Line
	2700 6650 2700 6850
Connection ~ 1350 7150
Wire Wire Line
	1650 7150 1650 7100
Wire Wire Line
	1350 7150 1350 7100
Wire Wire Line
	1050 7150 4350 7150
Connection ~ 4050 6850
Wire Wire Line
	4350 6850 4350 6900
Connection ~ 3700 6850
Wire Wire Line
	4050 6850 4050 6900
Wire Wire Line
	3700 6850 4350 6850
Connection ~ 3450 6850
Wire Wire Line
	3750 6850 3750 6900
Connection ~ 3150 6850
Wire Wire Line
	3450 6850 3450 6900
Connection ~ 2850 6850
Wire Wire Line
	3150 6850 3150 6900
Connection ~ 2550 6850
Wire Wire Line
	2850 6850 2850 6900
Connection ~ 2250 6850
Wire Wire Line
	2550 6850 2550 6900
Connection ~ 1950 6850
Wire Wire Line
	2250 6850 2250 6900
Connection ~ 1650 6850
Wire Wire Line
	1950 6850 1950 6900
Connection ~ 1350 6850
Wire Wire Line
	1650 6850 1650 6900
Wire Wire Line
	1350 6850 1350 6900
Wire Wire Line
	1050 6850 3750 6850
$Comp
L C_Small C33
U 1 1 5CBAEF66
P 6150 7050
F 0 "C33" H 6160 7120 50  0000 L CNN
F 1 "1uF" H 6160 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 7050 50  0001 C CNN
F 3 "" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5CBAEF6D
P 5900 7050
F 0 "C32" H 5910 7120 50  0000 L CNN
F 1 "10nF" H 5910 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR35
U 1 1 5CBAEF87
P 6150 7300
F 0 "#PWR35" H 6150 7050 50  0001 C CNN
F 1 "GNDA" H 6150 7150 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5CBAEF8D
P 7500 5950
F 0 "#PWR38" H 7500 5700 50  0001 C CNN
F 1 "GND" H 7500 5800 50  0000 C CNN
F 2 "" H 7500 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR39
U 1 1 5CBAEF93
P 7850 5950
F 0 "#PWR39" H 7850 5700 50  0001 C CNN
F 1 "GNDA" H 7850 5800 50  0000 C CNN
F 2 "" H 7850 5950 50  0001 C CNN
F 3 "" H 7850 5950 50  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6650 6150 6950
Wire Wire Line
	5800 6850 6700 6850
Connection ~ 6150 6850
Connection ~ 6150 7250
Wire Wire Line
	6150 7150 6150 7300
Wire Wire Line
	5900 7250 6150 7250
Wire Wire Line
	5900 7150 5900 7250
Connection ~ 5900 6850
Wire Wire Line
	5900 6850 5900 6950
Wire Wire Line
	5500 6850 5600 6850
Wire Wire Line
	5500 6650 5500 6850
Wire Wire Line
	7500 5950 7500 5850
Wire Wire Line
	7500 5850 7850 5850
Wire Wire Line
	7850 5850 7850 5950
Text HLabel 1550 1000 0    60   Input ~ 0
+3.3V_USB
Text HLabel 1550 1100 0    60   Input ~ 0
+3.3V_SWD
Wire Wire Line
	1550 1000 1700 1000
Wire Wire Line
	1800 1100 1800 2050
Wire Wire Line
	1600 1950 2700 1950
Text Label 2700 1750 0    60   ~ 12
+3.3V_CONTROLLER
Text HLabel 1550 1400 0    60   BiDi ~ 0
~RST
Wire Wire Line
	4600 1400 4600 2250
Connection ~ 4600 2250
Text Label 6150 6650 0    60   ~ 12
+3.3V_ANALOG
Text HLabel 1550 4300 0    60   Output ~ 0
TX
Text HLabel 1550 4400 0    60   Input ~ 0
RX
Text HLabel 1550 4700 0    60   BiDi ~ 0
TMS_SWDIO
Text HLabel 1550 4800 0    60   Input ~ 0
TCK_SWCLK
Wire Wire Line
	1550 4700 3650 4700
Wire Wire Line
	4500 4700 4500 5350
Wire Wire Line
	4600 4800 4600 5450
Wire Wire Line
	3550 4800 1550 4800
Wire Wire Line
	3650 4700 3650 5350
Wire Wire Line
	3550 4800 3550 5450
Text HLabel 8450 2000 2    60   BiDi ~ 0
TDO_SWO
Wire Wire Line
	1550 1400 4600 1400
Text Label 3000 3050 0    60   ~ 12
BOOT0
Wire Wire Line
	3850 3050 3850 2450
Wire Wire Line
	1950 2900 1950 3100
Wire Wire Line
	1550 3900 3850 3900
Wire Wire Line
	3850 3900 3850 3800
Wire Wire Line
	3900 3900 3900 4000
Wire Wire Line
	3900 4000 1550 4000
Wire Wire Line
	1550 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4000
Text HLabel 8450 2400 2    60   Output ~ 0
DSHOT6
Text HLabel 8450 2500 2    60   Output ~ 0
DSHOT7
Text HLabel 8450 2600 2    60   Output ~ 0
DSHOT8
Text HLabel 8450 2300 2    60   Output ~ 0
DSHOT5
Wire Wire Line
	8450 2000 7700 2000
Wire Wire Line
	7700 4000 8450 4000
Wire Wire Line
	7700 4100 8450 4100
Wire Wire Line
	7700 4200 8450 4200
Wire Wire Line
	7700 4300 8450 4300
Text HLabel 8450 4000 2    60   Output ~ 0
DSHOT1
Text HLabel 8450 4100 2    60   Output ~ 0
DSHOT2
Text HLabel 8450 4200 2    60   Output ~ 0
DSHOT3
Text HLabel 8450 4300 2    60   Output ~ 0
DSHOT4
Wire Wire Line
	1550 1100 1800 1100
Text Label 1700 2550 2    60   ~ 12
+3.3V_CONTROLLER
Text Label 2700 6650 0    60   ~ 12
+3.3V_CONTROLLER
Text Label 5500 6650 2    60   ~ 12
+3.3V_CONTROLLER
Text Label 6750 1200 0    60   ~ 12
+3.3V_ANALOG
Text Label 6300 1200 2    60   ~ 12
+3.3V_CONTROLLER
$Comp
L C_Small C17
U 1 1 5CB980CA
P 1050 7000
F 0 "C17" H 1060 7070 50  0000 L CNN
F 1 "0.1uF" H 1060 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5CBB256C
P 1350 7000
F 0 "C18" H 1360 7070 50  0000 L CNN
F 1 "0.1uF" H 1360 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1350 7000 50  0001 C CNN
F 3 "" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5CBB2764
P 1650 7000
F 0 "C19" H 1660 7070 50  0000 L CNN
F 1 "0.1uF" H 1660 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5CBB27BE
P 1950 7000
F 0 "C20" H 1960 7070 50  0000 L CNN
F 1 "0.1uF" H 1960 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5CBB2815
P 2250 7000
F 0 "C21" H 2260 7070 50  0000 L CNN
F 1 "0.1uF" H 2260 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2250 7000 50  0001 C CNN
F 3 "" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5CBB286F
P 2550 7000
F 0 "C22" H 2560 7070 50  0000 L CNN
F 1 "0.1uF" H 2560 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5CBB2AE0
P 2850 7000
F 0 "C23" H 2860 7070 50  0000 L CNN
F 1 "0.1uF" H 2860 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5CBB2B40
P 3150 7000
F 0 "C24" H 3160 7070 50  0000 L CNN
F 1 "0.1uF" H 3160 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5CBB2BA3
P 3450 7000
F 0 "C25" H 3460 7070 50  0000 L CNN
F 1 "0.1uF" H 3460 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5CBB2C09
P 3750 7000
F 0 "C27" H 3760 7070 50  0000 L CNN
F 1 "0.1uF" H 3760 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5CBB2C76
P 4050 7000
F 0 "C29" H 4060 7070 50  0000 L CNN
F 1 "0.1uF" H 4060 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L2
U 1 1 5CBB3BB9
P 5700 6850
F 0 "L2" V 5800 6900 50  0000 L CNN
F 1 "BLM15HD182SN1" V 5550 6750 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" V 5630 6850 50  0001 C CNN
F 3 "" H 5700 6850 50  0001 C CNN
	1    5700 6850
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG5
U 1 1 5CBD5B29
P 2150 1950
F 0 "#FLG5" H 2150 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 2100 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG6
U 1 1 5CBD6F42
P 6700 6900
F 0 "#FLG6" H 6700 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7050 50  0000 C CNN
F 2 "" H 6700 6900 50  0001 C CNN
F 3 "" H 6700 6900 50  0001 C CNN
	1    6700 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 6850 6700 6900
$Comp
L GNDA #PWR32
U 1 1 5CB97316
P 3050 2600
F 0 "#PWR32" H 3050 2350 50  0001 C CNN
F 1 "GNDA" H 3050 2450 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5CBAA10F
P 4300 3300
F 0 "#PWR34" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4300 3150 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 5200 4500
Wire Wire Line
	4250 4600 5200 4600
Wire Wire Line
	3650 5350 4500 5350
Wire Wire Line
	3550 5450 4600 5450
$Comp
L LED_Small D7
U 1 1 5CBA9B0D
P 2700 2450
F 0 "D7" V 2750 2300 50  0000 L CNN
F 1 "+3.3V_CONTROLLER_LED" V 2800 2500 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 2700 2450 50  0001 C CNN
F 3 "" V 2700 2450 50  0001 C CNN
	1    2700 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5CBA9B14
P 2700 2150
F 0 "R12" V 2780 2150 50  0000 C CNN
F 1 "330" V 2700 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2700 2350
$Comp
L GND #PWR30
U 1 1 5CBAA4FD
P 2700 2600
F 0 "#PWR30" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2700 2450 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2700 2600
Wire Wire Line
	1950 2550 1950 2700
Wire Wire Line
	1700 2550 1950 2550
Connection ~ 2150 1950
Wire Wire Line
	2700 1750 2700 2000
Connection ~ 2700 1950
Text HLabel 1550 3700 0    60   Input ~ 0
TX_TELEMETRY
Text HLabel 1550 4100 0    60   Output ~ 0
TELEMETRY_SEL2
Text HLabel 1550 4000 0    60   Output ~ 0
TELEMETRY_SEL1
Text HLabel 1550 3900 0    60   Output ~ 0
TELEMETRY_SEL0
$EndSCHEMATC

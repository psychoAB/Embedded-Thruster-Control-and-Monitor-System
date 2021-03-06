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
Sheet 1 6
Title "Embedded_thruster_Control_And_Monitor_system"
Date "2019-04-19"
Rev "0.9.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG J2
U 1 1 5CB65AE5
P 1350 1300
F 0 "J2" H 1150 1750 50  0000 L CNN
F 1 "USB_connector" H 1150 1650 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5CB68809
P 1250 1900
F 0 "#PWR1" H 1250 1650 50  0001 C CNN
F 1 "GND" H 1250 1750 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5CB7C656
P 1950 1600
F 0 "C1" H 1960 1670 50  0000 L CNN
F 1 "0.01uF" H 1960 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Sheet
S 2950 1000 1100 500 
U 5CB9D4CB
F0 "usb_to_serial" 60
F1 "usb_to_serial.sch" 60
F2 "TX" O R 4050 1100 60 
F3 "RX" I R 4050 1200 60 
F4 "DP" B L 2950 1300 60 
F5 "DM" B L 2950 1400 60 
F6 "+5V_USB" I L 2950 1100 60 
$EndSheet
$Comp
L Conn_01x06 J1
U 1 1 5CBB4E7B
P 1200 5400
F 0 "J1" H 1200 5700 50  0000 C CNN
F 1 "SWD_connector" H 1200 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	-1   0    0    -1  
$EndComp
Text Label 1650 5200 0    60   ~ 12
+3.3V_SWD
$Comp
L GND #PWR2
U 1 1 5CBB4E85
P 1500 5850
F 0 "#PWR2" H 1500 5600 50  0001 C CNN
F 1 "GND" H 1500 5700 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Text Label 1650 5500 0    60   ~ 12
TMS_SWDIO
Text Label 1650 5700 0    60   ~ 12
TDO_SWO
Text Label 1650 5600 0    60   ~ 12
~RST
Text Label 1650 5300 0    60   ~ 12
TMS_SWCLK
Text Label 4200 1100 0    60   ~ 12
FTDI-->MCU
Text Label 4200 1200 0    60   ~ 12
FTDI<--MCU
Text Label 2150 850  0    60   ~ 12
+5V_USB
$Comp
L GND #PWR4
U 1 1 5CB880E3
P 6600 7050
F 0 "#PWR4" H 6600 6800 50  0001 C CNN
F 1 "GND" H 6600 6900 50  0000 C CNN
F 2 "" H 6600 7050 50  0001 C CNN
F 3 "" H 6600 7050 50  0001 C CNN
	1    6600 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5CB880E4
P 6600 6800
F 0 "#FLG2" H 6600 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 6950 50  0000 C CNN
F 2 "" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5CB880E9
P 5150 6850
F 0 "J4" H 5150 7250 50  0000 C CNN
F 1 "ESC_GND_connector" H 5150 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5150 6850 50  0001 C CNN
F 3 "" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J3
U 1 1 5CB880EA
P 2250 6900
F 0 "J3" H 2300 7300 50  0000 C CNN
F 1 "ESC_signal_connector" H 2300 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR3
U 1 1 5CB880EB
P 4650 7350
F 0 "#PWR3" H 4650 7150 50  0001 C CNN
F 1 "GNDPWR" H 4650 7220 50  0000 C CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7350
	-1   0    0    -1  
$EndComp
Text Label 1850 6600 2    60   ~ 12
ISOLATED_DSHOT1
$Sheet
S 7100 3100 2000 2100
U 5CB95D60
F0 "isolation_barrier" 60
F1 "isolation_barrier.sch" 60
F2 "ISOLATED_DSHOT1" O R 9100 4400 60 
F3 "ISOLATED_DSHOT2" O R 9100 4500 60 
F4 "ISOLATED_DSHOT3" O R 9100 4600 60 
F5 "ISOLATED_DSHOT4" O R 9100 4700 60 
F6 "ISOLATED_DSHOT5" O R 9100 4800 60 
F7 "ISOLATED_DSHOT6" O R 9100 4900 60 
F8 "ISOLATED_DSHOT7" O R 9100 5000 60 
F9 "ISOLATED_DSHOT8" O R 9100 5100 60 
F10 "DSHOT1" I L 7100 4400 60 
F11 "DSHOT2" I L 7100 4500 60 
F12 "DSHOT3" I L 7100 4600 60 
F13 "DSHOT4" I L 7100 4700 60 
F14 "DSHOT5" I L 7100 4800 60 
F15 "DSHOT6" I L 7100 4900 60 
F16 "DSHOT7" I L 7100 5000 60 
F17 "DSHOT8" I L 7100 5100 60 
F18 "+3.3V_ISOLATOR" I L 7100 3300 60 
F19 "+3.3V_USB" I L 7100 3200 60 
F20 "TELEMETRY1" O L 7100 3500 60 
F21 "TELEMETRY2" O L 7100 3600 60 
F22 "TELEMETRY4" O L 7100 3800 60 
F23 "TELEMETRY5" O L 7100 3900 60 
F24 "TELEMETRY6" O L 7100 4000 60 
F25 "TELEMETRY7" O L 7100 4100 60 
F26 "TELEMETRY8" O L 7100 4200 60 
F27 "ISOLATDE_TELEMETRY1" I R 9100 3500 60 
F28 "ISOLATDE_TELEMETRY2" I R 9100 3600 60 
F29 "ISOLATDE_TELEMETRY3" I R 9100 3700 60 
F30 "ISOLATDE_TELEMETRY4" I R 9100 3800 60 
F31 "ISOLATDE_TELEMETRY5" I R 9100 3900 60 
F32 "ISOLATDE_TELEMETRY6" I R 9100 4000 60 
F33 "ISOLATDE_TELEMETRY7" I R 9100 4100 60 
F34 "ISOLATDE_TELEMETRY8" I R 9100 4200 60 
F35 "TELEMETRY3" O L 7100 3700 60 
$EndSheet
$Sheet
S 4800 3100 1950 1200
U 5CBC5EBB
F0 "telementry_selector" 60
F1 "telementry_selector.sch" 60
F2 "+3.3V_USB" I L 4800 3200 60 
F3 "TELEMETRY1" I R 6750 3500 60 
F4 "TELEMETRY2" I R 6750 3600 60 
F5 "TELEMETRY3" I R 6750 3700 60 
F6 "TELEMETRY4" I R 6750 3800 60 
F7 "TELEMETRY5" I R 6750 3900 60 
F8 "TELEMETRY6" I R 6750 4000 60 
F9 "TELEMETRY7" I R 6750 4100 60 
F10 "TELEMETRY8" I R 6750 4200 60 
F11 "TELEMETRY_SEL0" I L 4800 3850 60 
F12 "TELEMETRY_SEL1" I L 4800 3950 60 
F13 "TELEMETRY_SEL2" I L 4800 4050 60 
F14 "SELECTED_TELEMETRY" O L 4800 3550 60 
$EndSheet
Text Label 1850 6700 2    60   ~ 12
ISOLATED_DSHOT2
Text Label 1850 6800 2    60   ~ 12
ISOLATED_DSHOT3
Text Label 1850 6900 2    60   ~ 12
ISOLATED_DSHOT4
Text Label 1850 7000 2    60   ~ 12
ISOLATED_DSHOT5
Text Label 1850 7100 2    60   ~ 12
ISOLATED_DSHOT6
Text Label 1850 7200 2    60   ~ 12
ISOLATED_DSHOT7
Text Label 1850 7300 2    60   ~ 12
ISOLATED_DSHOT8
Text Label 9700 3500 0    60   ~ 12
ISOLATED_TELEMETRY1
Text Label 9700 3600 0    60   ~ 12
ISOLATED_TELEMETRY2
Text Label 9700 3700 0    60   ~ 12
ISOLATED_TELEMETRY3
Text Label 9700 3800 0    60   ~ 12
ISOLATED_TELEMETRY4
Text Label 9700 3900 0    60   ~ 12
ISOLATED_TELEMETRY5
Text Label 9700 4000 0    60   ~ 12
ISOLATED_TELEMETRY6
Text Label 9700 4100 0    60   ~ 12
ISOLATED_TELEMETRY7
Text Label 9700 4200 0    60   ~ 12
ISOLATED_TELEMETRY8
Text Label 9700 4400 0    60   ~ 12
ISOLATED_DSHOT1
Text Label 9700 4500 0    60   ~ 12
ISOLATED_DSHOT2
Text Label 9700 4600 0    60   ~ 12
ISOLATED_DSHOT3
Text Label 9700 4700 0    60   ~ 12
ISOLATED_DSHOT4
Text Label 9700 4800 0    60   ~ 12
ISOLATED_DSHOT5
Text Label 9700 4900 0    60   ~ 12
ISOLATED_DSHOT6
Text Label 9700 5000 0    60   ~ 12
ISOLATED_DSHOT7
Text Label 9700 5100 0    60   ~ 12
ISOLATED_DSHOT8
$Sheet
S 6350 950  1500 700 
U 5CC65A6A
F0 "dc_dc_converter" 60
F1 "dc_dc_converter.sch" 60
F2 "+5V_USB" I L 6350 1300 60 
F3 "+3.3V_USB" O R 7850 1250 60 
F4 "+3.3V_ISOLATOR" O R 7850 1350 60 
$EndSheet
Text Label 6000 1300 2    60   ~ 12
+5V_USB
Text Label 8200 1250 0    60   ~ 12
+3.3V_USB
Text Label 8200 1350 0    60   ~ 12
+3.3V_ISOLATOR
Text Label 1800 3200 2    60   ~ 12
+3.3V_USB
Text Label 1800 3300 2    60   ~ 12
+3.3V_SWD
Connection ~ 1250 1800
Connection ~ 1350 1800
Wire Wire Line
	1250 1700 1250 1900
Wire Wire Line
	1350 1800 1350 1700
Wire Wire Line
	1950 1100 1950 1500
Wire Wire Line
	1950 1800 1950 1700
Connection ~ 1950 1100
Wire Wire Line
	1650 1300 2950 1300
Wire Wire Line
	1650 1400 2950 1400
Wire Wire Line
	1650 1100 2950 1100
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1500 5400 1500 5850
Wire Wire Line
	1800 4000 2750 4000
Wire Wire Line
	1800 4200 2750 4200
Wire Wire Line
	1800 4100 2750 4100
Wire Wire Line
	6600 6800 6600 7050
Wire Wire Line
	4650 7250 4950 7250
Wire Wire Line
	4650 6550 4650 7350
Wire Wire Line
	4650 7150 4950 7150
Connection ~ 4650 7250
Wire Wire Line
	4650 7050 4950 7050
Connection ~ 4650 7150
Wire Wire Line
	4650 6950 4950 6950
Connection ~ 4650 7050
Wire Wire Line
	4650 6850 4950 6850
Connection ~ 4650 6950
Wire Wire Line
	4650 6750 4950 6750
Connection ~ 4650 6850
Wire Wire Line
	4650 6650 4950 6650
Connection ~ 4650 6750
Wire Wire Line
	4650 6550 4950 6550
Connection ~ 4650 6650
Wire Wire Line
	1850 6600 2050 6600
Wire Wire Line
	1850 6700 2050 6700
Wire Wire Line
	1850 6800 2050 6800
Wire Wire Line
	1850 6900 2050 6900
Wire Wire Line
	1850 7300 2050 7300
Wire Wire Line
	1850 7200 2050 7200
Wire Wire Line
	1850 7100 2050 7100
Wire Wire Line
	1850 7000 2050 7000
Wire Wire Line
	2550 6600 2750 6600
Wire Wire Line
	2550 6700 2750 6700
Wire Wire Line
	2550 6800 2750 6800
Wire Wire Line
	2550 6900 2750 6900
Wire Wire Line
	2550 7300 2750 7300
Wire Wire Line
	2550 7200 2750 7200
Wire Wire Line
	2550 7100 2750 7100
Wire Wire Line
	2550 7000 2750 7000
Wire Wire Line
	4400 4400 7100 4400
Wire Wire Line
	4400 4500 7100 4500
Wire Wire Line
	4400 4600 7100 4600
Wire Wire Line
	4400 4700 7100 4700
Wire Wire Line
	4400 4800 7100 4800
Wire Wire Line
	4400 4900 7100 4900
Wire Wire Line
	4400 5000 7100 5000
Wire Wire Line
	4400 5100 7100 5100
Wire Wire Line
	4400 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3550
Wire Wire Line
	4600 3550 4800 3550
Wire Wire Line
	4800 3850 4550 3850
Wire Wire Line
	4550 3850 4550 4000
Wire Wire Line
	4550 4000 4400 4000
Wire Wire Line
	4400 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3950
Wire Wire Line
	4600 3950 4800 3950
Wire Wire Line
	4800 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4200
Wire Wire Line
	4650 4200 4400 4200
Wire Wire Line
	6750 3500 7100 3500
Wire Wire Line
	6750 3600 7100 3600
Wire Wire Line
	6750 3700 7100 3700
Wire Wire Line
	6750 3800 7100 3800
Wire Wire Line
	6750 3900 7100 3900
Wire Wire Line
	6750 4000 7100 4000
Wire Wire Line
	6750 4100 7100 4100
Wire Wire Line
	6750 4200 7100 4200
Wire Wire Line
	6850 3300 7100 3300
Wire Wire Line
	7100 3200 6950 3200
Wire Wire Line
	2150 850  2150 1100
Connection ~ 2150 1100
Wire Wire Line
	4050 1200 4900 1200
Wire Wire Line
	2100 3800 2750 3800
Wire Wire Line
	4050 1100 5000 1100
Wire Wire Line
	2200 3700 2750 3700
Wire Wire Line
	6000 1300 6350 1300
Wire Wire Line
	7850 1250 8200 1250
Wire Wire Line
	8200 1350 7850 1350
Wire Wire Line
	1800 3200 2750 3200
Wire Wire Line
	1650 5300 1400 5300
Wire Wire Line
	1400 5500 1650 5500
Wire Wire Line
	1650 5600 1400 5600
Wire Wire Line
	1400 5700 1650 5700
Wire Wire Line
	1800 3300 2750 3300
Text Label 7100 2650 0    60   ~ 12
+3.3V_ISOLATOR
Wire Wire Line
	4900 1200 4900 2050
Wire Wire Line
	5000 1100 5000 2150
Wire Wire Line
	5000 2150 2200 2150
Wire Wire Line
	4900 2050 2100 2050
Wire Wire Line
	2200 2150 2200 3700
Wire Wire Line
	2100 2050 2100 3800
Text Label 1800 4000 2    60   ~ 12
TMS_SWCLK
Text Label 1800 3500 2    60   ~ 12
~RST
Wire Wire Line
	1800 3500 2750 3500
Text Label 1800 4200 2    60   ~ 12
TDO_SWO
Text Label 1800 4100 2    60   ~ 12
TMS_SWDIO
Wire Wire Line
	9100 3500 9700 3500
Wire Wire Line
	9700 3600 9100 3600
Wire Wire Line
	9100 3700 9700 3700
Wire Wire Line
	9700 3800 9100 3800
Wire Wire Line
	9100 3900 9700 3900
Wire Wire Line
	9700 4000 9100 4000
Wire Wire Line
	9100 4100 9700 4100
Wire Wire Line
	9700 4200 9100 4200
Wire Wire Line
	9100 4400 9700 4400
Wire Wire Line
	9700 4500 9100 4500
Wire Wire Line
	9100 4600 9700 4600
Wire Wire Line
	9700 4700 9100 4700
Wire Wire Line
	9100 4800 9700 4800
Wire Wire Line
	9700 4900 9100 4900
Wire Wire Line
	9100 5000 9700 5000
Wire Wire Line
	9700 5100 9100 5100
NoConn ~ 1650 1500
Text Label 6150 6700 2    60   ~ 12
+5V_USB
$Comp
L PWR_FLAG #FLG1
U 1 1 5CBC4CAA
P 6150 7050
F 0 "#FLG1" H 6150 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 7200 50  0000 C CNN
F 2 "" H 6150 7050 50  0001 C CNN
F 3 "" H 6150 7050 50  0001 C CNN
	1    6150 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6700 6150 7050
Text Label 4800 2800 0    60   ~ 12
+3.3V_USB
Wire Wire Line
	4650 3200 4800 3200
Wire Wire Line
	4650 2800 4650 3200
Wire Wire Line
	4800 2800 4650 2800
Text Label 7100 2800 0    60   ~ 12
+3.3V_USB
Wire Wire Line
	6950 3200 6950 2800
Wire Wire Line
	6950 2800 7100 2800
Wire Wire Line
	7100 2650 6850 2650
Wire Wire Line
	6850 2650 6850 3300
$Comp
L LED_Small D2
U 1 1 5CBB6602
P 2350 1800
F 0 "D2" H 2300 1925 50  0000 L CNN
F 1 "+5V_USB_LED" H 2100 1700 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 2350 1800 50  0001 C CNN
F 3 "" V 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5CBB6D89
P 2600 1600
F 0 "R1" V 2680 1600 50  0000 C CNN
F 1 "1k" V 2600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Connection ~ 1950 1800
Wire Wire Line
	2600 1800 2600 1750
Wire Wire Line
	2450 1800 2600 1800
Wire Wire Line
	2600 1450 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	1250 1800 2250 1800
$Comp
L LED_Small D1
U 1 1 5CBC58EC
P 2250 5800
F 0 "D1" H 2200 5925 50  0000 L CNN
F 1 "+3.3V_SWD_LED" H 2000 5700 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 2250 5800 50  0001 C CNN
F 3 "" V 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5CBC58F2
P 2750 5800
F 0 "R2" V 2830 5800 50  0000 C CNN
F 1 "330" V 2750 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0001 C CNN
	1    2750 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5800 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	2350 5800 2600 5800
Text Label 3000 5800 0    60   ~ 12
+3.3V_SWD
Wire Wire Line
	2900 5800 3000 5800
Wire Wire Line
	1650 5200 1400 5200
$Sheet
S 2750 3100 1650 2100
U 5CBA9AB7
F0 "controller" 60
F1 "controller.sch" 60
F2 "~RST" B L 2750 3500 60 
F3 "TX" O L 2750 3800 60 
F4 "RX" I L 2750 3700 60 
F5 "TMS_SWDIO" B L 2750 4100 60 
F6 "TCK_SWCLK" I L 2750 4000 60 
F7 "TDO_SWO" B L 2750 4200 60 
F8 "DSHOT6" O R 4400 4900 60 
F9 "DSHOT7" O R 4400 5000 60 
F10 "DSHOT8" O R 4400 5100 60 
F11 "DSHOT5" O R 4400 4800 60 
F12 "DSHOT1" O R 4400 4400 60 
F13 "DSHOT2" O R 4400 4500 60 
F14 "DSHOT3" O R 4400 4600 60 
F15 "DSHOT4" O R 4400 4700 60 
F16 "+3.3V_USB" I L 2750 3200 60 
F17 "+3.3V_SWD" I L 2750 3300 60 
F18 "TX_TELEMETRY" I R 4400 3700 60 
F19 "TELEMETRY_SEL2" O R 4400 4200 60 
F20 "TELEMETRY_SEL1" O R 4400 4100 60 
F21 "TELEMETRY_SEL0" O R 4400 4000 60 
$EndSheet
Text Label 2750 6600 0    60   ~ 12
ISOLATED_TELEMETRY1
Text Label 2750 6700 0    60   ~ 12
ISOLATED_TELEMETRY2
Text Label 2750 6800 0    60   ~ 12
ISOLATED_TELEMETRY3
Text Label 2750 6900 0    60   ~ 12
ISOLATED_TELEMETRY4
Text Label 2750 7000 0    60   ~ 12
ISOLATED_TELEMETRY5
Text Label 2750 7100 0    60   ~ 12
ISOLATED_TELEMETRY6
Text Label 2750 7200 0    60   ~ 12
ISOLATED_TELEMETRY7
Text Label 2750 7300 0    60   ~ 12
ISOLATED_TELEMETRY8
$EndSCHEMATC

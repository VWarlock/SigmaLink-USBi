EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:cy7c68013
LIBS:Connector_Specialized
LIBS:74xgxx
LIBS:usb-mux
LIBS:ADUSB2EBZ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SigmaLink USBi"
Date "2018-05-02"
Rev "v1r1"
Comp "SushiBits Projects"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CY7C68013A-56 U3
U 1 1 5AD8E0D5
P 7600 2600
F 0 "U3" H 7600 2650 60  0000 C CNN
F 1 "CY7C68013A-56" H 7600 2550 60  0000 C CNN
F 2 "CY7C68013:QFN56_8x8mm" H 7600 2600 60  0001 C CNN
F 3 "" H 7600 2600 60  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5AD8E116
P 7500 800
F 0 "#PWR01" H 7500 650 50  0001 C CNN
F 1 "+3V3" H 7500 940 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AD8E12E
P 7500 4300
F 0 "#PWR02" H 7500 4050 50  0001 C CNN
F 1 "GND" H 7500 4150 50  0000 C CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AD8E2BD
P 6000 4000
F 0 "C4" H 6010 4070 50  0000 L CNN
F 1 "22p" H 6010 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AD8E2EE
P 5600 4000
F 0 "C3" H 5610 4070 50  0000 L CNN
F 1 "22p" H 5610 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5AD8E322
P 5800 3700
F 0 "Y1" H 5800 3800 50  0000 C CNN
F 1 "24MHz" H 5800 3600 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1300
NoConn ~ 6300 1400
NoConn ~ 6300 2800
NoConn ~ 6300 2900
NoConn ~ 6300 3000
NoConn ~ 6300 2200
NoConn ~ 6300 3400
NoConn ~ 8800 3100
NoConn ~ 8800 3200
NoConn ~ 8800 3300
NoConn ~ 8800 3400
NoConn ~ 8800 3500
NoConn ~ 8800 3600
NoConn ~ 8800 3700
NoConn ~ 8800 3800
NoConn ~ 8800 2700
NoConn ~ 8800 2800
NoConn ~ 8800 2900
$Comp
L LM1117-3.3 U1
U 1 1 5AD8EA26
P 3200 900
F 0 "U1" H 3050 1025 50  0000 C CNN
F 1 "LM1117-3.3" H 3200 1025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 5AD8EA9B
P 4600 3700
F 0 "C2" H 4610 3770 50  0000 L CNN
F 1 "220µ" H 4610 3620 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Text Label 9700 2200 2    60   ~ 0
TRESET
Text Label 9700 2300 2    60   ~ 0
LED_I2C
Text Label 9700 2400 2    60   ~ 0
LED_GPIO
Text Label 9700 2500 2    60   ~ 0
LED_SPI
Text Label 9700 2600 2    60   ~ 0
USB_EN
$Comp
L R_Small R2
U 1 1 5AD9070F
P 5200 1100
F 0 "R2" H 5230 1120 50  0000 L CNN
F 1 "4.7k" H 5230 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5AD90776
P 5500 1100
F 0 "R3" H 5530 1120 50  0000 L CNN
F 1 "4.7k" H 5530 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5AD91847
P 8900 1100
F 0 "R4" H 8930 1120 50  0000 L CNN
F 1 "10k" H 8930 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Text Label 4800 2300 0    60   ~ 0
TMCLK
Text Label 4800 2500 0    60   ~ 0
SCL
Text Label 4800 2600 0    60   ~ 0
SDA
Text Label 9700 1300 2    60   ~ 0
TDATA
Text Label 9700 1400 2    60   ~ 0
TOUT
Text Label 9700 1500 2    60   ~ 0
~TLATCH1
Text Label 9700 1600 2    60   ~ 0
~TLATCH2
Text Label 9700 1700 2    60   ~ 0
~TLATCH3
Text Label 9700 1800 2    60   ~ 0
~TLATCH4
Text Label 9700 1900 2    60   ~ 0
~TLATCH5
Text Label 9700 2000 2    60   ~ 0
TCLK
Text Label 6000 1600 0    60   ~ 0
XTALO
Text Label 6000 1700 0    60   ~ 0
XTALI
$Comp
L USB_B J1
U 1 1 5AD920D1
P 2100 1900
F 0 "J1" H 1900 2350 50  0000 L CNN
F 1 "USB_B" H 1900 2250 50  0000 L CNN
F 2 "Connectors:USB_B" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5AD9189A
P 9200 1100
F 0 "R5" H 9230 1120 50  0000 L CNN
F 1 "10k" H 9230 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5AD92BE3
P 5800 3200
F 0 "R7" H 5830 3220 50  0000 L CNN
F 1 "4.7k" H 5830 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5AD92DF5
P 5800 2300
F 0 "R6" H 5830 2320 50  0000 L CNN
F 1 "49.9" H 5830 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 800  7500 1000
Wire Wire Line
	7100 900  7100 1000
Connection ~ 7500 900 
Wire Wire Line
	7900 900  7900 1000
Wire Wire Line
	7800 900  7800 1000
Connection ~ 7800 900 
Wire Wire Line
	7600 900  7600 1000
Connection ~ 7600 900 
Wire Wire Line
	7400 900  7400 1000
Connection ~ 7400 900 
Wire Wire Line
	7300 900  7300 1000
Connection ~ 7300 900 
Wire Wire Line
	7200 900  7200 1000
Connection ~ 7200 900 
Wire Wire Line
	7500 4100 7500 4300
Wire Wire Line
	2000 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4100
Connection ~ 7500 4200
Wire Wire Line
	7900 4100 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7800 4100 7800 4200
Connection ~ 7800 4200
Wire Wire Line
	7600 4100 7600 4200
Connection ~ 7600 4200
Wire Wire Line
	7100 4200 7100 4100
Wire Wire Line
	7200 4100 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7300 4100 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7400 4100 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	6200 4200 6200 3600
Wire Wire Line
	6200 3600 6300 3600
Connection ~ 7100 4200
Wire Wire Line
	6300 1600 5600 1600
Wire Wire Line
	5600 1600 5600 3900
Wire Wire Line
	6300 1700 6000 1700
Wire Wire Line
	6000 1700 6000 3900
Wire Wire Line
	5900 3700 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	5700 3700 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 4200 5600 4100
Connection ~ 6200 4200
Wire Wire Line
	6000 4100 6000 4200
Connection ~ 6000 4200
Connection ~ 5600 4200
Wire Wire Line
	8800 2200 9700 2200
Wire Wire Line
	8800 2300 9700 2300
Wire Wire Line
	8800 2400 9700 2400
Wire Wire Line
	8800 2500 9700 2500
Wire Wire Line
	8800 2600 9700 2600
Wire Wire Line
	8800 1300 9700 1300
Wire Wire Line
	9700 1400 8800 1400
Wire Wire Line
	8800 1500 9700 1500
Wire Wire Line
	9700 1600 8800 1600
Wire Wire Line
	8800 1700 9700 1700
Wire Wire Line
	9700 1800 8800 1800
Wire Wire Line
	8800 1900 9700 1900
Wire Wire Line
	9700 2000 8800 2000
Wire Wire Line
	8900 1200 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	9200 1200 9200 2200
Connection ~ 9200 2200
Wire Wire Line
	9200 900  9200 1000
Connection ~ 7900 900 
Wire Wire Line
	8900 900  8900 1000
Connection ~ 8900 900 
Wire Wire Line
	5900 3200 6300 3200
Wire Wire Line
	3500 900  9200 900 
Wire Wire Line
	5900 2300 6300 2300
Wire Wire Line
	4500 2500 6300 2500
Wire Wire Line
	5500 2500 5500 1200
Wire Wire Line
	4500 2600 6300 2600
Wire Wire Line
	5200 2600 5200 1200
Wire Wire Line
	5200 900  5200 1000
Connection ~ 7100 900 
Wire Wire Line
	5500 1000 5500 900 
Connection ~ 5500 900 
Connection ~ 5200 2600
Connection ~ 5500 2500
Wire Wire Line
	4800 2300 5700 2300
$Comp
L MAX809 U4
U 1 1 5AD93624
P 5100 3200
F 0 "U4" H 5050 3350 60  0000 R CNN
F 1 "MAX809" H 5150 3350 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5100 3200 60  0001 C CNN
F 3 "" H 5100 3200 60  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 3800
Wire Wire Line
	5500 3200 5700 3200
Wire Wire Line
	5100 3500 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	4600 900  4600 3600
Connection ~ 5200 900 
Wire Wire Line
	4700 3200 4600 3200
Connection ~ 4600 3200
Connection ~ 4600 900 
$Comp
L 24LC512 U2
U 1 1 5AD93972
P 3800 2600
F 0 "U2" H 3550 2850 50  0000 C CNN
F 1 "24LC512" H 3850 2850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 2350 50  0001 L CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4400 2500
Wire Wire Line
	4400 2500 4500 2600
Wire Wire Line
	4200 2600 4400 2600
Wire Wire Line
	4400 2600 4500 2500
$Comp
L R_Small R1
U 1 1 5AD93CB1
P 4300 1100
F 0 "R1" H 4330 1120 50  0000 L CNN
F 1 "10k" H 4330 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 4300 900 
Connection ~ 4300 900 
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	4300 1200 4300 3100
Wire Wire Line
	3800 900  3800 2300
Connection ~ 3800 900 
Wire Wire Line
	3800 4200 3800 2900
Connection ~ 4600 4200
Wire Wire Line
	3400 2600 3300 2600
Wire Wire Line
	3300 2600 3300 4200
Connection ~ 3800 4200
Wire Wire Line
	3300 2700 3400 2700
Connection ~ 3300 2700
Wire Wire Line
	3800 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2500
Wire Wire Line
	3300 2500 3400 2500
Connection ~ 3800 2200
Wire Wire Line
	3200 4200 3200 1200
Connection ~ 3300 4200
$Comp
L CP_Small C1
U 1 1 5AD9413D
P 2800 3700
F 0 "C1" H 2810 3770 50  0000 L CNN
F 1 "100µ" H 2810 3620 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 900  2800 900 
Wire Wire Line
	2800 800  2800 3600
Wire Wire Line
	2800 4200 2800 3800
Connection ~ 3200 4200
Wire Wire Line
	2000 2300 2000 4200
Connection ~ 2800 4200
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2300
Connection ~ 2000 2400
Wire Wire Line
	2400 2000 6300 2000
Wire Wire Line
	6300 1900 2400 1900
$Comp
L Polyfuse_Small F1
U 1 1 5AD9460B
P 2600 1700
F 0 "F1" V 2525 1700 50  0000 C CNN
F 1 "500mA" V 2675 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2650 1500 50  0001 L CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1700 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2500 1700 2400 1700
$Comp
L +5V #PWR03
U 1 1 5AD94939
P 2800 800
F 0 "#PWR03" H 2800 650 50  0001 C CNN
F 1 "+5V" H 2800 940 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Connection ~ 2800 900 
Text Label 3300 1900 0    60   ~ 0
D+
Text Label 3300 2000 0    60   ~ 0
D-
$Comp
L GS2 J2
U 1 1 5AD94B37
P 4300 3300
F 0 "J2" H 4400 3450 50  0000 C CNN
F 1 "Program" H 4400 3151 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 4374 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	-1   0    0    -1  
$EndComp
Connection ~ 4300 2700
Wire Wire Line
	4300 3500 4300 4200
Connection ~ 4300 4200
$Comp
L LED_Dual_CAC D2
U 1 1 5AD94F52
P 2600 5000
F 0 "D2" H 2600 5225 50  0000 C CNN
F 1 "MODE" H 2600 4750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm-3" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2600 5000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5AD94FDB
P 2100 5000
F 0 "D1" H 2100 5100 50  0000 C CNN
F 1 "GPIO" H 2100 4900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5AD9505F
P 3000 5000
F 0 "D3" H 3000 5100 50  0000 C CNN
F 1 "POWER" H 3000 4900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5AD950D5
P 2600 5800
F 0 "RN1" V 2300 5800 50  0000 C CNN
F 1 "510" V 2800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 2875 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2700 5500
Wire Wire Line
	2700 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5150
Wire Wire Line
	2600 5600 2600 5400
Wire Wire Line
	2600 5400 2700 5400
Wire Wire Line
	2700 5400 2700 5300
Wire Wire Line
	2500 5600 2500 5300
Wire Wire Line
	2400 5600 2400 5400
Wire Wire Line
	2400 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5150
Wire Wire Line
	2600 4500 2600 4700
Wire Wire Line
	2100 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4850
Connection ~ 2600 4600
Wire Wire Line
	2100 4600 2100 4850
Text Label 1900 6100 0    60   ~ 0
LED_GPIO
Text Label 1900 6200 0    60   ~ 0
LED_I2C
Text Label 1900 6300 0    60   ~ 0
LED_SPI
$Comp
L GND #PWR04
U 1 1 5AD958C8
P 2700 6400
F 0 "#PWR04" H 2700 6150 50  0001 C CNN
F 1 "GND" H 2700 6250 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6100 2400 6100
Wire Wire Line
	2400 6100 2400 6000
Wire Wire Line
	1900 6200 2500 6200
Wire Wire Line
	2500 6200 2500 6000
Wire Wire Line
	1900 6300 2600 6300
Wire Wire Line
	2600 6300 2600 6000
Wire Wire Line
	2700 6400 2700 6000
Text Label 6100 2300 0    60   ~ 0
MCK
$Comp
L Conn_02x07_Odd_Even J3
U 1 1 5AD95F57
P 6100 4900
F 0 "J3" H 6150 5300 50  0000 C CNN
F 1 "Target" H 6150 4500 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A22-1434_2x07x2.54mm_Angled" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Text Label 7000 4600 2    60   ~ 0
~TLATCH3
Text Label 7000 4700 2    60   ~ 0
TMCLK
Text Label 7000 4800 2    60   ~ 0
TVCC
Text Label 7000 4900 2    60   ~ 0
TRESET
Text Label 7000 5000 2    60   ~ 0
TDATA
Text Label 7000 5200 2    60   ~ 0
~TLATCH5
Text Label 5300 4600 0    60   ~ 0
~TLATCH2
Text Label 5300 4700 0    60   ~ 0
TSCL
Text Label 5300 4800 0    60   ~ 0
TSDA
Text Label 5300 4900 0    60   ~ 0
TOUT
Text Label 5300 5000 0    60   ~ 0
TCLK
Text Label 5300 5100 0    60   ~ 0
~TLATCH1
Text Label 5300 5200 0    60   ~ 0
~TLATCH4
Wire Wire Line
	5300 4600 5900 4600
Wire Wire Line
	6400 4600 7000 4600
Wire Wire Line
	7000 4700 6400 4700
Wire Wire Line
	5900 4700 5300 4700
Wire Wire Line
	5300 4800 5900 4800
Wire Wire Line
	6400 4800 7000 4800
Wire Wire Line
	7000 4900 6400 4900
Wire Wire Line
	5900 4900 5300 4900
Wire Wire Line
	5300 5000 5900 5000
Wire Wire Line
	6400 5000 7000 5000
Wire Wire Line
	7000 5200 6400 5200
Wire Wire Line
	5900 5200 5300 5200
Wire Wire Line
	5300 5100 5900 5100
$Comp
L GND #PWR05
U 1 1 5AD96ECC
P 6500 5300
F 0 "#PWR05" H 6500 5050 50  0001 C CNN
F 1 "GND" H 6500 5150 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6500 5100
Wire Wire Line
	6500 5100 6500 5300
$Comp
L 74LVC2G66 U5
U 1 1 5AD97001
P 4050 4700
F 0 "U5" H 3950 4900 50  0000 C CNN
F 1 "74LVC2G66" H 4050 4500 50  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G66 U5
U 2 1 5AD970A1
P 4050 5300
F 0 "U5" H 3950 5500 50  0000 C CNN
F 1 "74LVC2G66" H 4050 5100 50  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	2    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L TPS2051B U6
U 1 1 5AD973C6
P 4300 6100
F 0 "U6" H 4300 6525 50  0000 C CNN
F 1 "TPS2051B" H 4300 6450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4300 6600 50  0001 C CNN
F 3 "" H 4250 6400 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5AD974B7
P 3700 6600
F 0 "R8" H 3730 6620 50  0000 L CNN
F 1 "10k" H 3730 6560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6300 3800 6300
Wire Wire Line
	3700 4850 3700 6500
Connection ~ 3700 6300
Wire Wire Line
	3800 4850 3700 4850
Wire Wire Line
	3800 5450 3700 5450
Connection ~ 3700 5450
NoConn ~ 3800 5900
$Comp
L +3V3 #PWR06
U 1 1 5AD978DF
P 4100 4550
F 0 "#PWR06" H 4100 4400 50  0001 C CNN
F 1 "+3V3" H 4100 4690 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AD97963
P 4100 5450
F 0 "#PWR07" H 4100 5200 50  0001 C CNN
F 1 "GND" H 4100 5300 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AD979E7
P 4300 6900
F 0 "#PWR08" H 4300 6650 50  0001 C CNN
F 1 "GND" H 4300 6750 50  0000 C CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4300 6900
Wire Wire Line
	4300 6800 3700 6800
Wire Wire Line
	3700 6800 3700 6700
Connection ~ 4300 6800
Wire Wire Line
	3200 5300 3800 5300
Wire Wire Line
	3200 4700 3800 4700
Wire Wire Line
	5200 4700 4300 4700
Wire Wire Line
	5200 5300 4300 5300
Wire Wire Line
	5200 6100 4800 6100
Text Label 3200 4700 0    60   ~ 0
SCL
Text Label 3200 5300 0    60   ~ 0
SDA
Text Label 3200 6300 0    60   ~ 0
USB_EN
Text Label 5200 4700 2    60   ~ 0
TSCL
Text Label 5200 5300 2    60   ~ 0
TSDA
Text Label 5200 6100 2    60   ~ 0
TVCC
$Comp
L +5V #PWR09
U 1 1 5AD982E8
P 4900 5800
F 0 "#PWR09" H 4900 5650 50  0001 C CNN
F 1 "+5V" H 4900 5940 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5800
$Comp
L +3V3 #PWR010
U 1 1 5AD98736
P 2600 4500
F 0 "#PWR010" H 2600 4350 50  0001 C CNN
F 1 "+3V3" H 2600 4640 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AD98B61
P 7300 4900
F 0 "C5" H 7310 4970 50  0000 L CNN
F 1 "100n" H 7310 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5AD98BF1
P 7600 4900
F 0 "C6" H 7610 4970 50  0000 L CNN
F 1 "100n" H 7610 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AD98C81
P 7900 4900
F 0 "C7" H 7910 4970 50  0000 L CNN
F 1 "100n" H 7910 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5AD98D13
P 8200 4900
F 0 "C8" H 8210 4970 50  0000 L CNN
F 1 "100n" H 8210 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5AD98DAA
P 8500 4900
F 0 "C9" H 8510 4970 50  0000 L CNN
F 1 "100n" H 8510 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5AD98E47
P 8800 4900
F 0 "C10" H 8810 4970 50  0000 L CNN
F 1 "100n" H 8810 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5AD98EE7
P 9100 4900
F 0 "C11" H 9110 4970 50  0000 L CNN
F 1 "100n" H 9110 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5AD98F88
P 9400 4900
F 0 "C12" H 9410 4970 50  0000 L CNN
F 1 "100n" H 9410 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5AD99479
P 9400 4600
F 0 "#PWR011" H 9400 4450 50  0001 C CNN
F 1 "+3V3" H 9400 4740 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AD9951D
P 9400 5200
F 0 "#PWR012" H 9400 4950 50  0001 C CNN
F 1 "GND" H 9400 5050 50  0000 C CNN
F 2 "" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9400 4800
Wire Wire Line
	9400 5000 9400 5200
Wire Wire Line
	9400 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5000
Connection ~ 9400 5100
Wire Wire Line
	9400 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4800
Connection ~ 9400 4700
Wire Wire Line
	7600 4800 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7900 4800 7900 4700
Connection ~ 7900 4700
Wire Wire Line
	8200 4800 8200 4700
Connection ~ 8200 4700
Wire Wire Line
	8500 4800 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	8800 4800 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	9100 4800 9100 4700
Connection ~ 9100 4700
Wire Wire Line
	9100 5000 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	8800 5100 8800 5000
Connection ~ 8800 5100
Wire Wire Line
	8500 5000 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8200 5100 8200 5000
Connection ~ 8200 5100
Wire Wire Line
	7900 5000 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	7600 5100 7600 5000
Connection ~ 7600 5100
$Comp
L +5V #PWR013
U 1 1 5AD9A4E0
P 7300 5300
F 0 "#PWR013" H 7300 5150 50  0001 C CNN
F 1 "+5V" H 7300 5440 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AD9A584
P 7300 5700
F 0 "#PWR014" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7300 5550 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5AD9A628
P 7300 5500
F 0 "C13" H 7310 5570 50  0000 L CNN
F 1 "100n" H 7310 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 5400
Wire Wire Line
	7300 5600 7300 5700
$EndSCHEMATC

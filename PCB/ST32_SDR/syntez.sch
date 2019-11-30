EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:LCSDR
LIBS:4ms-ic
LIBS:Display
LIBS:Connector
LIBS:Relay
LIBS:LCSDR-cache
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
L SI5351A U1
U 1 1 5DDEDE1A
P 4350 2450
F 0 "U1" H 4350 3010 50  0000 C CNN
F 1 "SI5351A" H 4350 2925 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 4350 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4370 2310 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 5DDEDE6A
P 3150 2200
F 0 "Y2" H 3150 2350 50  0000 C CNN
F 1 "Crystal" H 3150 2050 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2350
Wire Wire Line
	3450 2350 3700 2350
Wire Wire Line
	3700 2450 2900 2450
Wire Wire Line
	2900 2450 2900 2200
Wire Wire Line
	2900 2200 3000 2200
Wire Wire Line
	3550 2250 3700 2250
Wire Wire Line
	3550 1500 3550 1800
Wire Wire Line
	3550 1800 3550 2250
$Comp
L +3V3 #PWR01
U 1 1 5DDEDF62
P 3550 1500
F 0 "#PWR01" H 3550 1350 50  0001 C CNN
F 1 "+3V3" H 3550 1640 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5DDEDF94
P 3250 1800
F 0 "C1" V 3000 1700 50  0000 L CNN
F 1 "100nF" V 3100 1700 50  0000 L CNN
F 2 "UI:C_1206_0603" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1800 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3700 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2700
Wire Wire Line
	2900 2700 2550 2700
Wire Wire Line
	3700 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2900
Text GLabel 2550 2700 0    60   Input ~ 0
I2C_SCL
Text GLabel 2550 2900 0    60   BiDi ~ 0
I2C_SDA
Wire Wire Line
	3000 2900 2550 2900
$Comp
L GND #PWR02
U 1 1 5DDEE4A0
P 3150 1800
F 0 "#PWR02" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3150 1650 50  0001 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5DDEE4E1
P 5000 2450
F 0 "#PWR03" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5000 2300 50  0001 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5DDEE519
P 5000 2550
F 0 "#PWR04" H 5000 2400 50  0001 C CNN
F 1 "+3V3" V 5000 2800 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2250 5000 2250
Wire Wire Line
	5250 1100 5250 2250
Wire Wire Line
	5000 2350 5350 2350
Wire Wire Line
	5350 2350 5350 1850
Wire Wire Line
	5350 1850 5750 1850
Wire Wire Line
	5000 2650 5750 2650
$Comp
L C_Small C4
U 1 1 5DDEE5D5
P 5850 2650
F 0 "C4" V 5600 2550 50  0000 L CNN
F 1 "100nF" V 5700 2550 50  0000 L CNN
F 2 "UI:C_1206_0603" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5DDEE637
P 5850 1850
F 0 "C3" V 5600 1750 50  0000 L CNN
F 1 "100nF" V 5700 1750 50  0000 L CNN
F 2 "UI:C_1206_0603" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5DDEE687
P 5850 1100
F 0 "C2" V 5600 1000 50  0000 L CNN
F 1 "100nF" V 5700 1000 50  0000 L CNN
F 2 "UI:C_1206_0603" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5DDEE97D
P 6100 1300
F 0 "R1" H 6150 1350 50  0000 L CNN
F 1 "100" H 6150 1250 50  0000 L CNN
F 2 "UI:R_1206_0603" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 6100 1100
Wire Wire Line
	6100 1100 6500 1100
Wire Wire Line
	6100 1100 6100 1200
Wire Wire Line
	5750 1100 5250 1100
$Comp
L R_Small R2
U 1 1 5DDEEB0E
P 6100 2050
F 0 "R2" H 6150 2100 50  0000 L CNN
F 1 "100" H 6150 2000 50  0000 L CNN
F 2 "UI:R_1206_0603" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 6100 1850
Wire Wire Line
	6100 1850 6500 1850
Wire Wire Line
	6100 1850 6100 1950
Text GLabel 6500 1100 2    60   Output ~ 0
CLK0
Connection ~ 6100 1100
$Comp
L GND #PWR05
U 1 1 5DDEEBF2
P 6100 1400
F 0 "#PWR05" H 6100 1150 50  0001 C CNN
F 1 "GND" H 6100 1250 50  0001 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5DDEEC35
P 6100 2150
F 0 "#PWR06" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6100 2000 50  0001 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5DDEEC70
P 6100 2850
F 0 "R3" H 6150 2900 50  0000 L CNN
F 1 "100" H 6150 2800 50  0000 L CNN
F 2 "UI:R_1206_0603" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6100 2650
Wire Wire Line
	6100 2650 6500 2650
Wire Wire Line
	6100 2650 6100 2750
$Comp
L GND #PWR07
U 1 1 5DDEECF7
P 6100 2950
F 0 "#PWR07" H 6100 2700 50  0001 C CNN
F 1 "GND" H 6100 2800 50  0001 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Text GLabel 6500 1850 2    60   Output ~ 0
CLK1
Connection ~ 6100 1850
Text GLabel 6500 2650 2    60   Output ~ 0
CLK2
Connection ~ 6100 2650
$Comp
L R_Pack04 RN3
U 1 1 5DDF0BF3
P 3400 4600
F 0 "RN3" V 3100 4600 50  0000 C CNN
F 1 "47" V 3600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 3675 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	0    1    1    0   
$EndComp
Text GLabel 2750 4850 0    60   Input ~ 0
BAND0
Wire Wire Line
	3000 4400 3200 4400
Text GLabel 2750 4650 0    60   Input ~ 0
BAND1
Wire Wire Line
	2900 4500 3200 4500
Text GLabel 2750 4450 0    60   Input ~ 0
BAND2
Wire Wire Line
	2750 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4500
Wire Wire Line
	2750 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4600
Wire Wire Line
	2900 4600 3200 4600
Text GLabel 2750 4250 0    60   Input ~ 0
BAND3
Wire Wire Line
	2750 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4400
Wire Wire Line
	2750 4850 3000 4850
Wire Wire Line
	3000 4850 3000 4700
Wire Wire Line
	3000 4700 3200 4700
Text GLabel 1300 1050 0    60   Input ~ 0
I2C_SCL_MCU
Text GLabel 1300 1300 0    60   BiDi ~ 0
I2C_SDA_MCU
$Comp
L R_Small R?
U 1 1 5DE23CAB
P 1550 1050
F 0 "R?" V 1750 1050 50  0000 L CNN
F 1 "56" V 1650 1050 50  0000 L CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5DE23D38
P 1550 1300
F 0 "R?" V 1450 1300 50  0000 L CNN
F 1 "56" V 1350 1300 50  0000 L CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	0    -1   -1   0   
$EndComp
Text GLabel 1850 1050 2    60   Output ~ 0
I2C_SCL
Wire Wire Line
	1450 1050 1300 1050
Wire Wire Line
	1650 1050 1850 1050
Text GLabel 1850 1300 2    60   BiDi ~ 0
I2C_SDA
Wire Wire Line
	1850 1300 1650 1300
Wire Wire Line
	1450 1300 1300 1300
$EndSCHEMATC

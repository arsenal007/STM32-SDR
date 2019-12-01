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
L WM8731_alt U16
U 1 1 5DD238CF
P 8200 2100
F 0 "U16" H 7800 3025 45  0000 L BNN
F 1 "WM8731_alt" H 7800 1000 45  0000 L BNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 8230 2250 20  0001 C CNN
F 3 "" H 8200 2100 60  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5DD2681A
P 9000 2450
F 0 "#PWR013" H 9000 2200 50  0001 C CNN
F 1 "GND" H 9000 2300 50  0001 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2450
Wire Wire Line
	8900 2400 9000 2400
Connection ~ 9000 2400
$Comp
L Audio-Jack-3_2Switches J3
U 1 1 5DD26BEC
P 6400 4000
F 0 "J3" H 6400 4290 50  0000 C CNN
F 1 "Audio-Jack-3_2Switches" H 6250 3800 50  0001 L CNN
F 2 "UI:audio_jack_3_5mm_PJ307" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7500 3000
Wire Wire Line
	7200 2900 7500 2900
$Comp
L GND #PWR014
U 1 1 5DD26DA0
P 6200 4200
F 0 "#PWR014" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6200 4050 50  0001 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3_2Switches J1
U 1 1 5DD26E6D
P 1700 4350
F 0 "J1" H 1650 4650 50  0000 C CNN
F 1 "MIC_PTT" H 1600 4150 50  0000 L CNN
F 2 "UI:audio_jack_3_5mm_PJ307" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 10450 2200
Wire Wire Line
	8900 2100 10250 2100
$Comp
L R_Small R75
U 1 1 5DD279FB
P 9150 1650
F 0 "R75" H 9200 1700 50  0000 L CNN
F 1 "4.7k" H 9200 1600 50  0000 L CNN
F 2 "UI:R_1206_0603" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1800 9850 1800
Wire Wire Line
	9000 1400 8900 1400
Wire Wire Line
	9000 850  9000 1400
Wire Wire Line
	9000 1300 8900 1300
Connection ~ 9000 1300
$Comp
L GND #PWR015
U 1 1 5DD27D3B
P 8900 1500
F 0 "#PWR015" H 8900 1250 50  0001 C CNN
F 1 "GND" H 8900 1350 50  0001 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2800 9050 3000
Wire Wire Line
	8900 3000 9300 3000
Wire Wire Line
	8900 2600 9500 2600
Wire Wire Line
	9500 2600 9500 2850
Wire Wire Line
	8900 2700 9400 2700
Wire Wire Line
	9200 2900 8900 2900
$Comp
L CP_Small C116
U 1 1 5DD28730
P 6650 1500
F 0 "C116" H 6750 1550 50  0000 L CNN
F 1 "10uF" H 6750 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5DD2888E
P 7500 1400
F 0 "#PWR016" H 7500 1150 50  0001 C CNN
F 1 "GND" H 7500 1250 50  0001 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5DD288DB
P 7500 1700
F 0 "#PWR017" H 7500 1450 50  0001 C CNN
F 1 "GND" H 7500 1550 50  0001 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1600 7500 1600
Wire Wire Line
	7300 900  7300 1600
Wire Wire Line
	7300 1300 7500 1300
Connection ~ 7300 1300
Wire Wire Line
	7100 1900 7500 1900
Wire Wire Line
	7100 1350 7100 1900
Wire Wire Line
	6200 1350 7100 1350
$Comp
L GND #PWR018
U 1 1 5DD292E5
P 6650 1600
F 0 "#PWR018" H 6650 1350 50  0001 C CNN
F 1 "GND" H 6650 1450 50  0001 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1350 6200 1400
$Comp
L GND #PWR019
U 1 1 5DD29619
P 6200 1600
F 0 "#PWR019" H 6200 1350 50  0001 C CNN
F 1 "GND" H 6200 1450 50  0001 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1400 6650 1350
Connection ~ 6650 1350
$Comp
L R_Small R76
U 1 1 5DD2A168
P 9450 1650
F 0 "R76" H 9500 1700 50  0000 L CNN
F 1 "4.7k" H 9500 1600 50  0000 L CNN
F 2 "UI:R_1206_0603" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1750 9150 2100
Connection ~ 9150 2100
Wire Wire Line
	9450 1750 9450 2200
Connection ~ 9450 2200
Wire Wire Line
	9450 1500 9450 1550
Wire Wire Line
	9150 1500 9450 1500
Wire Wire Line
	9150 1500 9150 1550
Wire Wire Line
	9300 1500 9300 1450
Connection ~ 9300 1500
$Comp
L GND #PWR020
U 1 1 5DD2B06D
P 1500 4550
F 0 "#PWR020" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1500 4400 50  0001 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Text GLabel 10450 2000 2    60   Input ~ 0
I2C_SCL
Text GLabel 10450 2200 2    60   BiDi ~ 0
I2C_SDA
Wire Wire Line
	10450 2000 10250 2050
Wire Wire Line
	10250 2050 10250 2100
Text GLabel 10450 1800 2    60   Input ~ 0
I2S_MCLK
Wire Wire Line
	10450 1800 10050 1800
Text GLabel 10450 3450 2    60   BiDi ~ 0
I2S_LRCK
Text GLabel 10450 2850 2    60   BiDi ~ 0
I2S_SCLK
Text GLabel 10450 3150 2    60   BiDi ~ 0
I2S_SDO
Text GLabel 10450 3750 2    60   BiDi ~ 0
I2S_SDI
$Comp
L +3V3 #PWR021
U 1 1 5DDD5336
P 7300 900
F 0 "#PWR021" H 7300 750 50  0001 C CNN
F 1 "+3V3" H 7300 1040 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 5DDD54CE
P 9000 850
F 0 "#PWR022" H 9000 700 50  0001 C CNN
F 1 "+3V3" H 9000 990 50  0000 C CNN
F 2 "" H 9000 850 50  0001 C CNN
F 3 "" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5DDD554D
P 9300 1450
F 0 "#PWR023" H 9300 1300 50  0001 C CNN
F 1 "+3V3" H 9300 1590 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 7500 2600
$Comp
L GND #PWR024
U 1 1 5DDD5FC7
P 2000 4750
F 0 "#PWR024" H 2000 4500 50  0001 C CNN
F 1 "GND" H 2000 4600 50  0001 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3_2Switches J4
U 1 1 5DDD61F4
P 1500 6050
F 0 "J4" H 1450 6350 50  0000 C CNN
F 1 "LINEIN" H 1400 5850 50  0000 L CNN
F 2 "UI:audio_jack_3_5mm_PJ307" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
Text GLabel 6550 2050 0    60   Output ~ 0
LINE_OUT_LEFT
Text GLabel 6550 2200 0    60   Input ~ 0
LINE_IN_LEFT
Text GLabel 6550 2650 0    60   Input ~ 0
LINE_IN_RIGHT
Text GLabel 6550 2850 0    60   Output ~ 0
LINE_OUT_RIGHT
Wire Wire Line
	6550 2200 7500 2200
Wire Wire Line
	6650 2300 7500 2300
Wire Wire Line
	6750 2400 7500 2400
Text GLabel 3450 6150 2    60   Output ~ 0
LINE_IN_LEFT
Wire Wire Line
	7500 2100 6950 2100
Wire Wire Line
	6550 2050 6950 2050
Wire Wire Line
	6950 2050 6950 2100
Text GLabel 2850 1300 2    60   Input ~ 0
LINE_OUT_LEFT
Text GLabel 2850 1700 2    60   Input ~ 0
LINE_OUT_RIGHT
$Comp
L CP_Small C14
U 1 1 5DDDC4BB
P 3250 6150
F 0 "C14" V 3000 6100 50  0000 L CNN
F 1 "1uF" V 3100 6100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	0    1    1    0   
$EndComp
$Comp
L CP_Small C15
U 1 1 5DDDCC34
P 3250 5750
F 0 "C15" V 3000 5700 50  0000 L CNN
F 1 "1uF" V 3100 5700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3250 5750
	0    1    1    0   
$EndComp
Text GLabel 3450 5750 2    60   Output ~ 0
LINE_IN_RIGHT
Text GLabel 2200 5850 0    60   Input ~ 0
I_IN
Text GLabel 2200 6250 0    60   Input ~ 0
Q_IN
Wire Wire Line
	1900 4450 2350 4450
Wire Wire Line
	1900 4350 2250 4350
Connection ~ 2000 4350
Connection ~ 2000 4450
Text GLabel 6550 3100 0    60   BiDi ~ 0
MIC_BIAS
Text GLabel 6550 3300 0    60   Input ~ 0
MIC_IN
Wire Wire Line
	6950 2700 7500 2700
Text GLabel 2650 4150 2    60   BiDi ~ 0
MIC_BIAS
Text GLabel 2650 4450 2    60   Output ~ 0
MIC_IN
Wire Wire Line
	2550 4450 2650 4450
Wire Wire Line
	2650 4150 2550 4150
Wire Wire Line
	7200 3900 6600 3900
Wire Wire Line
	6600 4000 7400 4000
Connection ~ 7300 4000
Wire Wire Line
	6850 2600 6850 3100
Wire Wire Line
	6850 3100 6550 3100
Wire Wire Line
	6550 3300 6950 3300
Wire Wire Line
	6950 3300 6950 2700
Wire Wire Line
	6550 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2400
Wire Wire Line
	6550 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2300
Text GLabel 1950 1200 0    60   Output ~ 0
I_OUT
Text GLabel 2000 1600 0    60   Output ~ 0
Q_OUT
$Comp
L GND #PWR025
U 1 1 5DDEB3C2
P 1300 6250
F 0 "#PWR025" H 1300 6000 50  0001 C CNN
F 1 "GND" H 1300 6100 50  0001 C CNN
F 2 "" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN7
U 1 1 5DDDF2B2
P 9900 2950
F 0 "RN7" V 9600 2950 50  0000 C CNN
F 1 "47" V 10100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10175 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	10100 2850 10450 2850
Wire Wire Line
	9500 2850 9700 2850
Wire Wire Line
	9700 2950 9400 2950
Wire Wire Line
	10100 2950 10350 2950
Wire Wire Line
	10350 2950 10350 3150
Wire Wire Line
	10350 3150 10450 3150
Wire Wire Line
	10100 3050 10250 3050
Wire Wire Line
	10250 3050 10250 3450
Wire Wire Line
	10250 3450 10450 3450
Wire Wire Line
	9400 2950 9400 2700
Wire Wire Line
	9700 3050 9300 3050
Wire Wire Line
	9050 2800 8900 2800
Wire Wire Line
	9300 3050 9300 3000
Connection ~ 9050 3000
Wire Wire Line
	9700 3150 9200 3150
Wire Wire Line
	9200 3150 9200 2900
Wire Wire Line
	10100 3150 10150 3150
Wire Wire Line
	10150 3150 10150 3750
Wire Wire Line
	10150 3750 10450 3750
$Comp
L CP_Small C17
U 1 1 5DDE0A6E
P 7200 3550
F 0 "C17" H 7000 3600 50  0000 L CNN
F 1 "1uF" H 6950 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7200 2900
Wire Wire Line
	7200 3650 7200 4200
$Comp
L CP_Small C19
U 1 1 5DDE10E7
P 7300 3350
F 0 "C19" H 7400 3400 50  0000 L CNN
F 1 "1uF" H 7400 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7300 3000
$Comp
L C_Small C20
U 1 1 5DDE1BE0
P 7500 4000
F 0 "C20" V 7700 3950 50  0000 L CNN
F 1 "1nF" V 7600 3900 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 5DDE1D44
P 7200 4300
F 0 "C18" H 7350 4350 50  0000 L CNN
F 1 "1nF" H 7350 4250 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Connection ~ 7200 3900
$Comp
L GND #PWR026
U 1 1 5DDE20EC
P 7200 4400
F 0 "#PWR026" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7200 4250 50  0001 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5DDE216C
P 7600 4000
F 0 "#PWR027" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7600 3850 50  0001 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4350 2000 4550
Wire Wire Line
	2250 4350 2250 4150
Wire Wire Line
	2250 4150 2350 4150
$Comp
L C_Small C16
U 1 1 5DDE8686
P 3100 6750
F 0 "C16" H 3250 6800 50  0000 L CNN
F 1 "100nF" H 3250 6700 50  0000 L CNN
F 2 "UI:C_1206_0603" H 3100 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
Text GLabel 2700 3300 2    60   Output ~ 0
PTT_IN
$Comp
L R_Small R4
U 1 1 5DDEBB04
P 2250 3100
F 0 "R4" H 2350 3150 50  0000 L CNN
F 1 "4.7k" H 2350 3050 50  0000 L CNN
F 2 "UI:R_1206_0603" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 2450 3400
Wire Wire Line
	2000 3300 2700 3300
$Comp
L C_Small C7
U 1 1 5DDEC0E2
P 2450 3500
F 0 "C7" H 2600 3550 50  0000 L CNN
F 1 "100nF" H 2600 3450 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Connection ~ 2450 3300
$Comp
L GND #PWR028
U 1 1 5DDEC497
P 2450 3600
F 0 "#PWR028" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2450 3450 50  0001 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 5DDEC58B
P 2000 3700
F 0 "D1" V 2000 3900 50  0000 L CNN
F 1 "LL4148" V 1900 3800 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 2000 3700 50  0001 C CNN
F 3 "" V 2000 3700 50  0001 C CNN
	1    2000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3800 2000 4250
Wire Wire Line
	2000 4150 1900 4150
Wire Wire Line
	2000 4250 1900 4250
Connection ~ 2000 4150
Wire Wire Line
	2000 3600 2000 3300
$Comp
L +3V3 #PWR029
U 1 1 5DDECF82
P 2250 3000
F 0 "#PWR029" H 2250 2850 50  0001 C CNN
F 1 "+3V3" H 2250 3140 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2250 3300
Connection ~ 2250 3300
Text GLabel 4900 2450 2    60   Input ~ 0
TX1
Wire Wire Line
	7300 4000 7300 3450
$Comp
L C_Small C44
U 1 1 5DDFC85E
P 6200 1500
F 0 "C44" H 6300 1550 50  0000 L CNN
F 1 "100nF" H 6300 1450 50  0000 L CNN
F 2 "UI:C_1206_0603" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 5DDFCA68
P 7000 950
F 0 "C45" V 7250 950 50  0000 L CNN
F 1 "100nF" V 7150 900 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5DDFCD99
P 6900 950
F 0 "#PWR030" H 6900 700 50  0001 C CNN
F 1 "GND" H 6900 800 50  0001 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 950  7300 950 
Connection ~ 7300 950 
$Comp
L C_Small C46
U 1 1 5DDFD0BD
P 9350 900
F 0 "C46" V 9600 800 50  0000 L CNN
F 1 "100nF" V 9500 800 50  0000 L CNN
F 2 "UI:C_1206_0603" H 9350 900 50  0001 C CNN
F 3 "" H 9350 900 50  0001 C CNN
	1    9350 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 900  9250 900 
Connection ~ 9000 900 
$Comp
L GND #PWR031
U 1 1 5DDFD5D6
P 9450 900
F 0 "#PWR031" H 9450 650 50  0001 C CNN
F 1 "GND" H 9450 750 50  0001 C CNN
F 2 "" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R19
U 1 1 5DDFD85E
P 9950 1800
F 0 "R19" V 10150 1800 50  0000 L CNN
F 1 "100" V 10050 1750 50  0000 L CNN
F 2 "UI:R_1206_0603" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 5DE01CDD
P 2450 4150
F 0 "R20" V 2650 4050 50  0000 L CNN
F 1 "680" V 2550 4100 50  0000 L CNN
F 2 "UI:R_1206_0603" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C49
U 1 1 5DE02493
P 2450 4450
F 0 "C49" V 2550 4400 50  0000 L CNN
F 1 "1uF" V 2650 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C50
U 1 1 5DE02A2F
P 2000 4650
F 0 "C50" H 2100 4700 50  0000 L CNN
F 1 "220" H 2100 4600 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L FRT5 K1
U 1 1 5DDFDFBE
P 2600 6350
F 0 "K1" H 3450 6500 50  0000 L CNN
F 1 "FRT5" H 3450 6400 50  0000 L CNN
F 2 "UI:Relay_G6K-2F" H 3350 6400 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    2600 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6150 3450 6150
Wire Wire Line
	3150 5750 2900 5750
Wire Wire Line
	3450 5750 3350 5750
Wire Wire Line
	1800 5650 2300 5650
Wire Wire Line
	1800 5950 1700 5950
Wire Wire Line
	1800 5650 1800 5950
Connection ~ 1800 5850
Wire Wire Line
	1700 6050 2300 6050
Wire Wire Line
	1800 6150 1700 6150
$Comp
L Q_NPN_BEC Q1
U 1 1 5DE0BCC7
P 4150 6900
F 0 "Q1" H 4350 6950 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4350 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4350 7000 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2300 6250
Wire Wire Line
	1800 6150 1800 6050
Connection ~ 1800 6050
Wire Wire Line
	2200 5850 2300 5850
Wire Wire Line
	1800 5850 1700 5850
$Comp
L GND #PWR032
U 1 1 5DE0CE18
P 4050 7100
F 0 "#PWR032" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4050 6950 50  0001 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6550 4050 6550
Wire Wire Line
	4050 6550 4050 6700
Wire Wire Line
	3100 6650 3100 6550
Connection ~ 3100 6550
$Comp
L GND #PWR033
U 1 1 5DE0D073
P 3100 6850
F 0 "#PWR033" H 3100 6600 50  0001 C CNN
F 1 "GND" H 3100 6700 50  0001 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L D_Small D4
U 1 1 5DE0D1E8
P 2600 7000
F 0 "D4" H 2550 7080 50  0000 L CNN
F 1 "D_Small" H 2450 6920 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 2600 7000 50  0001 C CNN
F 3 "" V 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7000 3000 7000
Wire Wire Line
	3000 7000 3000 6550
Connection ~ 3000 6550
Wire Wire Line
	2500 7000 2150 7000
Wire Wire Line
	2150 7000 2150 6550
Wire Wire Line
	1850 6550 2300 6550
$Comp
L R_Small R5
U 1 1 5DE0D620
P 4900 6900
F 0 "R5" V 5100 6900 50  0000 L CNN
F 1 "2.2k" V 5000 6800 50  0000 L CNN
F 2 "UI:R_1206_0603" H 4900 6900 50  0001 C CNN
F 3 "" H 4900 6900 50  0001 C CNN
	1    4900 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6900 4800 6900
$Comp
L C_Small C5
U 1 1 5DE0DD11
P 4500 7050
F 0 "C5" H 4650 7100 50  0000 L CNN
F 1 "100nF" H 4650 7000 50  0000 L CNN
F 2 "UI:C_1206_0603" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5DE0DDB8
P 4500 7150
F 0 "#PWR034" H 4500 6900 50  0001 C CNN
F 1 "GND" H 4500 7000 50  0001 C CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6950 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	5000 6900 5100 6900
$Comp
L +12V #PWR035
U 1 1 5DE0E43B
P 1850 6550
F 0 "#PWR035" H 1850 6400 50  0001 C CNN
F 1 "+12V" V 1850 6800 50  0000 C CNN
F 2 "" H 1850 6550 50  0001 C CNN
F 3 "" H 1850 6550 50  0001 C CNN
	1    1850 6550
	0    -1   -1   0   
$EndComp
Connection ~ 2150 6550
Wire Wire Line
	3150 6150 2900 6150
Wire Wire Line
	2700 1700 2850 1700
Wire Wire Line
	2700 1300 2850 1300
Wire Wire Line
	1950 1200 2100 1200
$Comp
L C_Small C6
U 1 1 5DE10A7E
P 2900 2300
F 0 "C6" H 3050 2350 50  0000 L CNN
F 1 "100nF" H 3050 2250 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L FRT5 K2
U 1 1 5DE10A84
P 2400 1900
F 0 "K2" H 3250 2050 50  0000 L CNN
F 1 "FRT5" H 3250 1950 50  0000 L CNN
F 2 "UI:Relay_G6K-2F" H 3150 1950 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    2400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 5DE10A8A
P 3950 2450
F 0 "Q2" H 4150 2500 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4150 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4150 2550 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5DE10A90
P 3850 2650
F 0 "#PWR036" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0001 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2250
Wire Wire Line
	2900 2200 2900 2100
Connection ~ 2900 2100
$Comp
L GND #PWR037
U 1 1 5DE10A9A
P 2900 2400
F 0 "#PWR037" H 2900 2150 50  0001 C CNN
F 1 "GND" H 2900 2250 50  0001 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L D_Small D5
U 1 1 5DE10AA0
P 2400 2550
F 0 "D5" H 2350 2630 50  0000 L CNN
F 1 "D_Small" H 2250 2470 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 2400 2550 50  0001 C CNN
F 3 "" V 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	2300 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2100
Wire Wire Line
	1650 2100 2100 2100
$Comp
L R_Small R6
U 1 1 5DE10AAC
P 4700 2450
F 0 "R6" V 4900 2450 50  0000 L CNN
F 1 "2.2k" V 4800 2350 50  0000 L CNN
F 2 "UI:R_1206_0603" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2450 4600 2450
$Comp
L C_Small C8
U 1 1 5DE10AB3
P 4300 2600
F 0 "C8" H 4450 2650 50  0000 L CNN
F 1 "100nF" H 4450 2550 50  0000 L CNN
F 2 "UI:C_1206_0603" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5DE10AB9
P 4300 2700
F 0 "#PWR038" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4300 2550 50  0001 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4800 2450 4900 2450
$Comp
L +12V #PWR039
U 1 1 5DE10AC2
P 1650 2100
F 0 "#PWR039" H 1650 1950 50  0001 C CNN
F 1 "+12V" V 1650 2350 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    -1   -1   0   
$EndComp
Connection ~ 1950 2100
Wire Wire Line
	2000 1600 2100 1600
Text GLabel 5100 6900 2    60   Input ~ 0
TX2
$EndSCHEMATC

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
LIBS:MCU_ST_STM32
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:4ms-ic
LIBS:Connector
LIBS:LCSDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L 4053 U13
U 1 1 5DD1E5A7
P 2250 2900
F 0 "U13" H 2350 2900 50  0000 C CNN
F 1 "4053" H 2350 2700 50  0000 C CNN
F 2 "" H 2250 2900 60  0001 C CNN
F 3 "" H 2250 2900 60  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R51
U 1 1 5DD24597
P 3500 2550
F 0 "R51" H 3550 2600 50  0000 L CNN
F 1 "10k" H 3550 2500 50  0000 L CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R55
U 1 1 5DD24608
P 3500 2950
F 0 "R55" H 3550 3000 50  0000 L CNN
F 1 "10k" H 3550 2900 50  0000 L CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C112
U 1 1 5DD2464E
P 4100 2350
F 0 "C112" V 3900 2300 50  0000 L CNN
F 1 "2.2uF" V 4000 2250 50  0000 L CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
$Comp
L CP_Small C113
U 1 1 5DD24697
P 4100 3150
F 0 "C113" V 3850 3100 50  0000 L CNN
F 1 "2.2uF" V 3950 3050 50  0000 L CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
$Comp
L L_Small L27
U 1 1 5DD246D7
P 4650 2350
F 0 "L27" V 4850 2400 50  0000 L CNN
F 1 "L_Small" V 4750 2200 50  0000 L CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L28
U 1 1 5DD24730
P 4650 3150
F 0 "L28" V 4850 3200 50  0000 L CNN
F 1 "L_Small" V 4750 3000 50  0000 L CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
$Comp
L WM8731_alt U16
U 1 1 5DD238CF
P 7850 2600
F 0 "U16" H 7450 3525 45  0000 L BNN
F 1 "WM8731_alt" H 7450 1500 45  0000 L BNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 7880 2750 20  0001 C CNN
F 3 "" H 7850 2600 60  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 7150 2700
Wire Wire Line
	5200 2800 7150 2800
Wire Wire Line
	5200 2700 5200 2350
Wire Wire Line
	5200 2350 4750 2350
Wire Wire Line
	4750 3150 5200 3150
Wire Wire Line
	5200 3150 5200 2800
Wire Wire Line
	4550 3150 4200 3150
Wire Wire Line
	3250 3150 4000 3150
Wire Wire Line
	3250 3150 3250 2900
Wire Wire Line
	3250 2900 2950 2900
Wire Wire Line
	3500 3050 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 2650 3500 2850
Wire Wire Line
	2950 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2350
Wire Wire Line
	3250 2350 4000 2350
Wire Wire Line
	3500 2450 3500 2350
Connection ~ 3500 2350
$Comp
L CP_Small C99
U 1 1 5DD23B85
P 4050 2750
F 0 "C99" V 4250 2700 50  0000 L CNN
F 1 "4.7uF" V 4150 2650 50  0000 L CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2750 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	4200 2350 4550 2350
$Comp
L GND #PWR157
U 1 1 5DD23C63
P 4150 2750
F 0 "#PWR157" H 4150 2500 50  0001 C CNN
F 1 "GND" H 4150 2600 50  0001 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR166
U 1 1 5DD2681A
P 8650 2950
F 0 "#PWR166" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8650 2800 50  0001 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2950
Wire Wire Line
	8550 2900 8650 2900
Connection ~ 8650 2900
$Comp
L Audio-Jack-3_2Switches J3
U 1 1 5DD26BEC
P 6400 3850
F 0 "J3" H 6400 4140 50  0000 C CNN
F 1 "Audio-Jack-3_2Switches" H 6250 3650 50  0000 L CNN
F 2 "LCSDR:audio_jack_3_5mm_PJ307" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 6950 3950
Wire Wire Line
	6950 3500 7150 3500
Wire Wire Line
	6850 3400 7150 3400
$Comp
L GND #PWR160
U 1 1 5DD26DA0
P 6200 4050
F 0 "#PWR160" H 6200 3800 50  0001 C CNN
F 1 "GND" H 6200 3900 50  0001 C CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 5750 3200
$Comp
L Audio-Jack-3_2Switches J1
U 1 1 5DD26E6D
P 5050 4700
F 0 "J1" H 5050 4990 50  0000 C CNN
F 1 "Audio-Jack-3_2Switches" H 4900 4500 50  0000 L CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5250 4500
Wire Wire Line
	5750 4600 5250 4600
Connection ~ 5750 4500
Wire Wire Line
	5750 4700 5250 4700
Connection ~ 5750 4600
Wire Wire Line
	5750 4800 5250 4800
Connection ~ 5750 4700
$Comp
L CP_Small C114
U 1 1 5DD27000
P 5750 3850
F 0 "C114" H 5760 3920 50  0000 L CNN
F 1 "CP_Small" H 5760 3770 50  0000 L CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5750 4800
Wire Wire Line
	5750 3200 5750 3750
Wire Wire Line
	6600 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3400
Wire Wire Line
	6950 3950 6600 3950
Wire Wire Line
	8550 2700 9500 2700
Wire Wire Line
	8550 2600 9500 2600
$Comp
L R_Small R75
U 1 1 5DD279FB
P 8800 2150
F 0 "R75" H 8850 2200 50  0000 L CNN
F 1 "4.7k" H 8850 2100 50  0000 L CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 9500 2300
Wire Wire Line
	8650 1900 8550 1900
Wire Wire Line
	8650 1700 8650 1900
Wire Wire Line
	8650 1800 8550 1800
Connection ~ 8650 1800
$Comp
L GND #PWR164
U 1 1 5DD27D3B
P 8550 2000
F 0 "#PWR164" H 8550 1750 50  0001 C CNN
F 1 "GND" H 8550 1850 50  0001 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R79
U 1 1 5DD27EE6
P 9600 2700
F 0 "R79" V 9500 2700 50  0000 L CNN
F 1 "100" V 9400 2650 50  0000 L CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R80
U 1 1 5DD27FA8
P 9600 3350
F 0 "R80" V 9800 3350 50  0000 L CNN
F 1 "100" V 9700 3300 50  0000 L CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3300 8950 3300
Wire Wire Line
	8700 3300 8700 3500
Wire Wire Line
	8700 3500 8550 3500
Wire Wire Line
	8550 3100 9150 3100
Wire Wire Line
	9150 3100 9150 3350
Wire Wire Line
	9150 3350 9500 3350
Wire Wire Line
	8550 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3650
Wire Wire Line
	8950 3300 8950 3950
Connection ~ 8700 3300
Wire Wire Line
	9500 4250 8850 4250
Wire Wire Line
	8850 4250 8850 3400
Wire Wire Line
	8850 3400 8550 3400
Wire Wire Line
	9700 3350 9900 3350
$Comp
L CP_Small C116
U 1 1 5DD28730
P 6300 2300
F 0 "C116" H 6400 2350 50  0000 L CNN
F 1 "10uF" H 6400 2250 50  0000 L CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR162
U 1 1 5DD2888E
P 7150 1900
F 0 "#PWR162" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7150 1750 50  0001 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR163
U 1 1 5DD288DB
P 7150 2200
F 0 "#PWR163" H 7150 1950 50  0001 C CNN
F 1 "GND" H 7150 2050 50  0001 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2100 7150 2100
Wire Wire Line
	6950 1050 6950 2100
Wire Wire Line
	6950 1800 7150 1800
Connection ~ 6950 1800
$Comp
L R_Small R81
U 1 1 5DD28E8B
P 9600 3650
F 0 "R81" V 9800 3650 50  0000 L CNN
F 1 "100" V 9700 3600 50  0000 L CNN
F 2 "" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R82
U 1 1 5DD29010
P 9600 3950
F 0 "R82" V 9800 3950 50  0000 L CNN
F 1 "100" V 9700 3900 50  0000 L CNN
F 2 "" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R83
U 1 1 5DD290F3
P 9600 4250
F 0 "R83" V 9800 4250 50  0000 L CNN
F 1 "100" V 9700 4200 50  0000 L CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2150
Wire Wire Line
	6750 2150 5850 2150
$Comp
L GND #PWR161
U 1 1 5DD292E5
P 6300 2400
F 0 "#PWR161" H 6300 2150 50  0001 C CNN
F 1 "GND" H 6300 2250 50  0001 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C115
U 1 1 5DD293E4
P 5850 2300
F 0 "C115" H 5950 2350 50  0000 L CNN
F 1 "100nF" H 5950 2250 50  0000 L CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 5850 2200
$Comp
L GND #PWR159
U 1 1 5DD29619
P 5850 2400
F 0 "#PWR159" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5850 2250 50  0001 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6300 2150
Connection ~ 6300 2150
$Comp
L R_Small R78
U 1 1 5DD29DBF
P 9600 2600
F 0 "R78" V 9800 2600 50  0000 L CNN
F 1 "100" V 9700 2550 50  0000 L CNN
F 2 "" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0001 C CNN
	1    9600 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R77
U 1 1 5DD29E91
P 9600 2300
F 0 "R77" V 9800 2300 50  0000 L CNN
F 1 "100" V 9700 2250 50  0000 L CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R76
U 1 1 5DD2A168
P 9100 2150
F 0 "R76" H 9150 2200 50  0000 L CNN
F 1 "4.7k" H 9150 2100 50  0000 L CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2250 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	9100 2250 9100 2700
Connection ~ 9100 2700
$Comp
L +3.3V #PWR167
U 1 1 5DD2A31B
P 8950 1950
F 0 "#PWR167" H 8950 1800 50  0001 C CNN
F 1 "+3.3V" H 8950 2090 50  0000 C CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9100 2050
Wire Wire Line
	8800 2000 9100 2000
Wire Wire Line
	8800 2000 8800 2050
Wire Wire Line
	8950 2000 8950 1950
Connection ~ 8950 2000
$Comp
L +3.3V #PWR165
U 1 1 5DD2A6BD
P 8650 1700
F 0 "#PWR165" H 8650 1550 50  0001 C CNN
F 1 "+3.3V" H 8650 1840 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3650 9500 3650
Wire Wire Line
	8950 3950 9500 3950
$Comp
L GND #PWR158
U 1 1 5DD2B06D
P 4850 4900
F 0 "#PWR158" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4850 4750 50  0001 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2700 10050 2700
Text GLabel 10050 2550 2    60   Input ~ 0
I2C2_SCL
Text GLabel 10050 2700 2    60   BiDi ~ 0
I2C2_SDA
Wire Wire Line
	10050 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2600
Wire Wire Line
	9900 2600 9700 2600
Text GLabel 10050 2300 2    60   Input ~ 0
I2C2_SCL
Wire Wire Line
	10050 2300 9700 2300
$EndSCHEMATC

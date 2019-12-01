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
LIBS:switches
LIBS:cmos4000
LIBS:LCSDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L GND #PWR056
U 1 1 5DDA30F6
P 3500 2600
F 0 "#PWR056" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3500 2450 50  0001 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L Nokia_5110_LCD U15
U 1 1 5DDA3747
P 3150 1600
F 0 "U15" H 3100 1800 60  0000 C CNN
F 1 "Nokia_5110_LCD" H 3150 1700 60  0000 C CNN
F 2 "UI:Nokia_5110-3310_LCD" H 2700 1400 60  0001 C CNN
F 3 "" H 2700 1400 60  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Text GLabel 2550 3450 0    60   Input ~ 0
LCD_DC
Text GLabel 2550 3250 0    60   Input ~ 0
LCD_CE
Text GLabel 2550 3050 0    60   Input ~ 0
LCD_RESET
Text GLabel 2550 3650 0    60   Input ~ 0
LCD_DIN
Text GLabel 2550 3850 0    60   Input ~ 0
LCD_CLK
Text GLabel 5650 3300 2    60   Input ~ 0
LCD_LIGHT
$Comp
L R_Pack04 RN1
U 1 1 5DDA5123
P 3000 2800
F 0 "RN1" H 2600 2750 50  0000 C CNN
F 1 "56R" H 2600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 3275 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR057
U 1 1 5DDA52BE
P 3700 3200
F 0 "#PWR057" H 3700 3050 50  0001 C CNN
F 1 "+3V3" V 3700 3450 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3050 2800 3050
Wire Wire Line
	2550 3650 3100 3650
Wire Wire Line
	3400 3000 3400 2500
Wire Wire Line
	3300 2500 3300 3200
Wire Wire Line
	3300 3200 3700 3200
Wire Wire Line
	3000 3450 2550 3450
Wire Wire Line
	2550 3250 2900 3250
Wire Wire Line
	2800 2600 2800 2500
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	3000 2500 3000 2600
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3200 3850 3200 2500
Wire Wire Line
	2800 3050 2800 3000
Wire Wire Line
	2900 3250 2900 3000
Wire Wire Line
	3000 3450 3000 3000
Wire Wire Line
	3100 3650 3100 3000
Wire Wire Line
	2950 3850 3200 3850
Wire Wire Line
	2750 3850 2550 3850
$Comp
L Q_NPN_BEC Q7
U 1 1 5DDA55BA
P 4650 3300
F 0 "Q7" H 4850 3350 50  0000 L CNN
F 1 "BC817" H 4850 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4850 3400 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	5450 3300 5650 3300
Wire Wire Line
	5250 3300 4850 3300
$Comp
L GND #PWR058
U 1 1 5DDA5709
P 4550 3500
F 0 "#PWR058" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4550 3350 50  0001 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2500
Wire Wire Line
	4350 3000 4550 3000
Wire Wire Line
	4150 3000 3400 3000
Text GLabel 8300 1600 0    60   Input ~ 0
KEY_A
$Comp
L SW_Push_Dual SW1
U 1 1 5DDE050E
P 10050 1600
F 0 "SW1" H 10100 1700 50  0000 L CNN
F 1 "SW_Push_Dual" H 10050 1330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h13mm" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 5DDE0685
P 8850 1300
F 0 "RN2" H 8450 1350 50  0000 C CNN
F 1 "4.7k" H 8450 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 9125 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 9850 1600
Wire Wire Line
	8750 1600 8750 1500
Connection ~ 8750 1600
$Comp
L GND #PWR059
U 1 1 5DDE0799
P 10250 1600
F 0 "#PWR059" H 10250 1350 50  0001 C CNN
F 1 "GND" H 10250 1450 50  0001 C CNN
F 2 "" H 10250 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0001 C CNN
	1    10250 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR060
U 1 1 5DDE0865
P 9350 1850
F 0 "#PWR060" H 9350 1600 50  0001 C CNN
F 1 "GND" H 9350 1700 50  0001 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 5DDE0A17
P 10050 2300
F 0 "SW2" H 10100 2400 50  0000 L CNN
F 1 "SW_Push_Dual" H 10050 2030 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h13mm" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5DDE0A57
P 10250 2300
F 0 "#PWR061" H 10250 2050 50  0001 C CNN
F 1 "GND" H 10250 2150 50  0001 C CNN
F 2 "" H 10250 2300 50  0001 C CNN
F 3 "" H 10250 2300 50  0001 C CNN
	1    10250 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1650 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	8850 1500 8850 2300
Wire Wire Line
	8300 2300 9850 2300
Text GLabel 8300 2300 0    60   Output ~ 0
KEY_B
Connection ~ 8850 2300
$Comp
L GND #PWR062
U 1 1 5DDE0BFA
P 9350 2550
F 0 "#PWR062" H 9350 2300 50  0001 C CNN
F 1 "GND" H 9350 2400 50  0001 C CNN
F 2 "" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9350 2300
Connection ~ 9350 2300
$Comp
L SW_Push_Dual SW3
U 1 1 5DDE0CEE
P 10050 3000
F 0 "SW3" H 10100 3100 50  0000 L CNN
F 1 "SW_Push_Dual" H 10050 2730 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h13mm" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5DDE0CF4
P 10250 3000
F 0 "#PWR063" H 10250 2750 50  0001 C CNN
F 1 "GND" H 10250 2850 50  0001 C CNN
F 2 "" H 10250 3000 50  0001 C CNN
F 3 "" H 10250 3000 50  0001 C CNN
	1    10250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3000 9850 3000
Text GLabel 8300 3000 0    60   Output ~ 0
KEY_C
$Comp
L GND #PWR064
U 1 1 5DDE0D04
P 9350 3250
F 0 "#PWR064" H 9350 3000 50  0001 C CNN
F 1 "GND" H 9350 3100 50  0001 C CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3050 9350 3000
Connection ~ 9350 3000
Wire Wire Line
	8950 1500 8950 3000
Connection ~ 8950 3000
$Comp
L SW_Push_Dual SW4
U 1 1 5DDE0F7E
P 10050 3700
F 0 "SW4" H 10100 3800 50  0000 L CNN
F 1 "SW_Push_Dual" H 10050 3430 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h13mm" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5DDE0F84
P 10250 3700
F 0 "#PWR065" H 10250 3450 50  0001 C CNN
F 1 "GND" H 10250 3550 50  0001 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3700 9850 3700
Text GLabel 8300 3700 0    60   Output ~ 0
KEY_D
$Comp
L GND #PWR066
U 1 1 5DDE0F92
P 9350 3950
F 0 "#PWR066" H 9350 3700 50  0001 C CNN
F 1 "GND" H 9350 3800 50  0001 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9050 1500 9050 3700
Connection ~ 9050 3700
Wire Wire Line
	8750 1100 8750 1050
Wire Wire Line
	8750 1050 9050 1050
Wire Wire Line
	9050 1050 9050 1100
Wire Wire Line
	8950 900  8950 1100
Connection ~ 8950 1050
Wire Wire Line
	8850 1100 8850 1050
Connection ~ 8850 1050
$Comp
L +3V3 #PWR067
U 1 1 5DDE1221
P 8950 900
F 0 "#PWR067" H 8950 750 50  0001 C CNN
F 1 "+3V3" H 8950 1050 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3200 9750 3200
Wire Wire Line
	9750 3200 9750 3000
Connection ~ 9750 3000
Wire Wire Line
	9850 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2300
Connection ~ 9750 2300
Wire Wire Line
	9850 1800 9750 1800
Wire Wire Line
	9750 1800 9750 1600
Connection ~ 9750 1600
Wire Wire Line
	9850 3900 9750 3900
Wire Wire Line
	9750 3900 9750 3700
Connection ~ 9750 3700
$Comp
L GND #PWR068
U 1 1 5DDE176E
P 10250 3900
F 0 "#PWR068" H 10250 3650 50  0001 C CNN
F 1 "GND" H 10250 3750 50  0001 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR069
U 1 1 5DDE17A6
P 10250 3200
F 0 "#PWR069" H 10250 2950 50  0001 C CNN
F 1 "GND" H 10250 3050 50  0001 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5DDE17FC
P 10250 2500
F 0 "#PWR070" H 10250 2250 50  0001 C CNN
F 1 "GND" H 10250 2350 50  0001 C CNN
F 2 "" H 10250 2500 50  0001 C CNN
F 3 "" H 10250 2500 50  0001 C CNN
	1    10250 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR071
U 1 1 5DDE1834
P 10250 1800
F 0 "#PWR071" H 10250 1550 50  0001 C CNN
F 1 "GND" H 10250 1650 50  0001 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0001 C CNN
	1    10250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5DDE2E97
P 2800 6200
F 0 "J2" H 2850 6500 50  0000 C CNN
F 1 "IDC10 Serial Wire" H 2850 5900 50  0000 C CNN
F 2 "UI:USBBLASTER" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN8
U 1 1 5DDE2F1C
P 4000 6200
F 0 "RN8" V 3700 6200 50  0000 C CNN
F 1 "47" V 4200 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 4275 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6000 3800 6000
Wire Wire Line
	3100 6100 3800 6100
Wire Wire Line
	3100 6200 3800 6200
Wire Wire Line
	3100 6400 3400 6400
Wire Wire Line
	3400 6400 3400 6300
Wire Wire Line
	3400 6300 3800 6300
Text GLabel 4650 5850 2    60   BiDi ~ 0
SWDIO
Text GLabel 4650 6050 2    60   BiDi ~ 0
SWCLK
Text GLabel 4650 6250 2    60   BiDi ~ 0
SWO
Text GLabel 4650 6450 2    60   Output ~ 0
MCU_RESET
Wire Wire Line
	4200 6000 4300 6000
Wire Wire Line
	4300 6000 4300 5850
Wire Wire Line
	4300 5850 4650 5850
Wire Wire Line
	4200 6100 4400 6100
Wire Wire Line
	4400 6100 4400 6050
Wire Wire Line
	4400 6050 4650 6050
Wire Wire Line
	4200 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6250
Wire Wire Line
	4400 6250 4650 6250
Wire Wire Line
	4200 6300 4300 6300
Wire Wire Line
	4300 6300 4300 6450
Wire Wire Line
	4300 6450 4650 6450
$Comp
L GND #PWR072
U 1 1 5DDE3D09
P 2350 6450
F 0 "#PWR072" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2350 6300 50  0001 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6100 2350 6450
Wire Wire Line
	2350 6400 2600 6400
Wire Wire Line
	2350 6100 2600 6100
Connection ~ 2350 6400
Wire Wire Line
	2600 6200 2350 6200
Connection ~ 2350 6200
$Comp
L +3.3V #PWR073
U 1 1 5DDEF6A4
P 2350 5900
F 0 "#PWR073" H 2350 5750 50  0001 C CNN
F 1 "+3.3V" H 2350 6040 50  0000 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2350 6000
Wire Wire Line
	2350 6000 2600 6000
$Comp
L Rotary_Encoder_Switch SW5
U 1 1 5DDEFBA4
P 8100 5650
F 0 "SW5" H 8100 5910 50  0000 C CNN
F 1 "ENCODER" H 8100 5390 50  0000 C CNN
F 2 "UI:SF-ROTARY-ENCODER" H 8000 5810 50  0001 C CNN
F 3 "" H 8100 5910 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5DDEFDCD
P 8400 5750
F 0 "#PWR074" H 8400 5500 50  0001 C CNN
F 1 "GND" H 8400 5600 50  0001 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5550 9450 5550
$Comp
L +3V3 #PWR075
U 1 1 5DDF0133
P 7750 4750
F 0 "#PWR075" H 7750 4600 50  0001 C CNN
F 1 "+3V3" H 7750 4900 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5300 9050 5600
Connection ~ 9050 5550
$Comp
L GND #PWR076
U 1 1 5DDF04A0
P 9050 5800
F 0 "#PWR076" H 9050 5550 50  0001 C CNN
F 1 "GND" H 9050 5650 50  0001 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Text GLabel 9450 5550 2    60   Output ~ 0
KEY_MENU
Text GLabel 6800 5550 0    60   Output ~ 0
ENCODER_A
Wire Wire Line
	6800 5550 7800 5550
Text GLabel 6800 5750 0    60   Output ~ 0
ENCODER_B
Wire Wire Line
	7550 5750 6800 5750
$Comp
L GND #PWR077
U 1 1 5DDF65E7
P 7800 5750
F 0 "#PWR077" H 7800 5500 50  0001 C CNN
F 1 "GND" H 7800 5600 50  0001 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN9
U 1 1 5DDF667E
P 7550 5050
F 0 "RN9" H 7150 5100 50  0000 C CNN
F 1 "4.7k" H 7150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 7825 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 5300
Wire Wire Line
	7750 5300 9050 5300
Wire Wire Line
	7750 4750 7750 4850
Wire Wire Line
	7150 5650 7800 5650
$Comp
L GND #PWR078
U 1 1 5DDF6EA6
P 7550 6250
F 0 "#PWR078" H 7550 6000 50  0001 C CNN
F 1 "GND" H 7550 6100 50  0001 C CNN
F 2 "" H 7550 6250 50  0001 C CNN
F 3 "" H 7550 6250 50  0001 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5DDF6EF0
P 7000 6150
F 0 "C22" H 7100 6200 50  0000 L CNN
F 1 "100nF" H 7100 6100 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0001 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6050 7000 5550
Connection ~ 7000 5550
$Comp
L GND #PWR079
U 1 1 5DDF7068
P 7000 6250
F 0 "#PWR079" H 7000 6000 50  0001 C CNN
F 1 "GND" H 7000 6100 50  0001 C CNN
F 2 "" H 7000 6250 50  0001 C CNN
F 3 "" H 7000 6250 50  0001 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4850 7550 4800
Wire Wire Line
	7450 4800 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	7650 4850 7650 4800
Connection ~ 7650 4800
$Comp
L C_Small C23
U 1 1 5DDF76C5
P 7550 6150
F 0 "C23" H 7650 6200 50  0000 L CNN
F 1 "100nF" H 7650 6100 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7550 6150 50  0001 C CNN
F 3 "" H 7550 6150 50  0001 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5DDF77DC
P 9050 5700
F 0 "C24" H 9150 5750 50  0000 L CNN
F 1 "100nF" H 9150 5650 50  0000 L CNN
F 2 "UI:C_1206_0603" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 5DDFD76F
P 2850 3850
F 0 "R21" V 2750 3850 50  0000 L CNN
F 1 "56R" V 2650 3800 50  0000 L CNN
F 2 "UI:R_1206_0603" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push_Dual SW6
U 1 1 5DE25B2C
P 10050 4450
F 0 "SW6" H 10100 4550 50  0000 L CNN
F 1 "SW_Push_Dual" H 10050 4180 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h13mm" H 10050 4650 50  0001 C CNN
F 3 "" H 10050 4650 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5DE25CF4
P 9350 4600
F 0 "C13" H 9000 4600 50  0000 L CNN
F 1 "100nF" H 9000 4500 50  0000 L CNN
F 2 "UI:C_1206_0603" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4850 7450 4800
Connection ~ 7550 4800
Wire Wire Line
	7450 5250 7450 5350
Wire Wire Line
	7450 5350 7200 5350
Wire Wire Line
	7200 5350 7200 4450
Wire Wire Line
	7050 4450 9850 4450
$Comp
L GND #PWR080
U 1 1 5DE26007
P 10250 4450
F 0 "#PWR080" H 10250 4200 50  0001 C CNN
F 1 "GND" H 10250 4300 50  0001 C CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR081
U 1 1 5DE2605A
P 10250 4650
F 0 "#PWR081" H 10250 4400 50  0001 C CNN
F 1 "GND" H 10250 4500 50  0001 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4650 9750 4650
Wire Wire Line
	9750 4650 9750 4450
Connection ~ 9750 4450
Text GLabel 7050 4450 0    60   Output ~ 0
KEY_E
Connection ~ 7200 4450
$Comp
L GND #PWR082
U 1 1 5DE269A4
P 9350 4700
F 0 "#PWR082" H 9350 4450 50  0001 C CNN
F 1 "GND" H 9350 4550 50  0001 C CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4500 9350 4450
Connection ~ 9350 4450
$Comp
L C_Small C12
U 1 1 5DE26CFC
P 9350 3850
F 0 "C12" H 9000 3850 50  0000 L CNN
F 1 "100nF" H 9000 3750 50  0000 L CNN
F 2 "UI:C_1206_0603" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5DE270AB
P 9350 3150
F 0 "C11" H 9450 3150 50  0000 L CNN
F 1 "100nF" H 9450 3050 50  0000 L CNN
F 2 "UI:C_1206_0603" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5DE27149
P 9350 2450
F 0 "C10" H 9450 2450 50  0000 L CNN
F 1 "100nF" H 9450 2350 50  0000 L CNN
F 2 "UI:C_1206_0603" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5DE273B7
P 9350 1750
F 0 "C9" H 9450 1750 50  0000 L CNN
F 1 "100nF" H 9450 1650 50  0000 L CNN
F 2 "UI:C_1206_0603" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 5DE27BE5
P 4250 3000
F 0 "R24" V 4450 3000 50  0000 L CNN
F 1 "56R" V 4350 2950 50  0000 L CNN
F 2 "UI:R_1206_0603" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R25
U 1 1 5DE27CD8
P 5350 3300
F 0 "R25" V 5250 3300 50  0000 L CNN
F 1 "56R" V 5150 3250 50  0000 L CNN
F 2 "UI:R_1206_0603" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5250 7650 5650
Connection ~ 7650 5650
Wire Wire Line
	7550 5650 7550 6050
Wire Wire Line
	7550 5550 7550 5250
Connection ~ 7550 5550
Connection ~ 7550 5750
Wire Wire Line
	7150 5650 7150 5750
Connection ~ 7150 5750
Connection ~ 7550 5650
$EndSCHEMATC

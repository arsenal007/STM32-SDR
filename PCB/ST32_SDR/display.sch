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
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:4ms-ic
LIBS:Connector
LIBS:Display
LIBS:TRXklopik
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
L GND #PWR?
U 1 1 5DDA30F6
P 3900 2700
F 0 "#PWR?" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Nokia_5110_LCD U?
U 1 1 5DDA3747
P 3150 1600
F 0 "U?" H 3100 1800 60  0000 C CNN
F 1 "Nokia_5110_LCD" H 3150 1700 60  0000 C CNN
F 2 "" H 2700 1400 60  0000 C CNN
F 3 "" H 2700 1400 60  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2700
Wire Wire Line
	3500 2700 3900 2700
Wire Wire Line
	3000 2500 3000 3450
Text GLabel 2550 3450 0    60   Input ~ 0
LCD_DC
Wire Wire Line
	3000 3450 2550 3450
Text GLabel 2550 3250 0    60   Input ~ 0
LCD_CE
Wire Wire Line
	2550 3250 2900 3250
Wire Wire Line
	2900 3250 2900 2500
Text GLabel 2550 3050 0    60   Input ~ 0
LCD_RESET
Wire Wire Line
	2550 3050 2800 3050
Wire Wire Line
	2800 3050 2800 2500
Text GLabel 2550 3650 0    60   Input ~ 0
LCD_DIN
Wire Wire Line
	2550 3650 3100 3650
Wire Wire Line
	3100 3650 3100 2500
Text GLabel 2550 3850 0    60   Input ~ 0
LCD_CLK
Wire Wire Line
	2550 3850 3200 3850
Wire Wire Line
	3200 3850 3200 2500
Text GLabel 3700 3000 2    60   Input ~ 0
LCD_DC
Wire Wire Line
	3700 3000 3400 3000
Wire Wire Line
	3400 3000 3400 2500
Wire Wire Line
	3300 2500 3300 3200
Wire Wire Line
	3300 3200 3700 3200
Text GLabel 3700 3200 2    60   Input ~ 0
LCD_DC
$EndSCHEMATC

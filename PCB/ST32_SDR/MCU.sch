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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2650 4000 1700 4000
Text GLabel 1700 4000 0    60   Output ~ 0
I2S_MCLK
Wire Wire Line
	7300 5850 9100 5850
Text GLabel 9100 5850 2    60   BiDi ~ 0
I2S_SDO
Text GLabel 9100 5550 2    60   BiDi ~ 0
I2S_SCLK
Wire Wire Line
	7500 5550 9100 5550
Wire Wire Line
	7400 5700 9100 5700
Text GLabel 9100 5700 2    60   BiDi ~ 0
I2S_SDI
Wire Wire Line
	7600 5400 9100 5400
Text GLabel 9100 5400 2    60   BiDi ~ 0
I2S_LRCK
Text GLabel 9100 4950 2    60   Output ~ 0
I2C_SCL
Text GLabel 9100 5100 2    60   BiDi ~ 0
I2C_SDA
$Comp
L STM32F405RGTx U?
U 1 1 5DD3BEFD
P -2400 7800
F 0 "U?" H -6600 9725 50  0000 L BNN
F 1 "STM32F405RGTx" H 1800 9725 50  0000 R BNN
F 2 "LQFP64" H 1800 9675 50  0001 R TNN
F 3 "" H -2400 7800 50  0001 C CNN
	1    -2400 7800
	1    0    0    -1  
$EndComp
$Comp
L STM32F401RCTx U?
U 1 1 5DD3BF8A
P 4950 3400
F 0 "U?" H 2750 5325 50  0000 L BNN
F 1 "STM32F401RCTx" H 7150 5325 50  0000 R BNN
F 2 "LQFP64" H 7150 5275 50  0001 R TNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7300 4900
Wire Wire Line
	7300 4900 7300 5850
Wire Wire Line
	7250 4800 7400 4800
Wire Wire Line
	7400 4800 7400 5700
Wire Wire Line
	7500 5550 7500 4700
Wire Wire Line
	7500 4700 7250 4700
Wire Wire Line
	7600 5400 7600 4600
Wire Wire Line
	7600 4600 7250 4600
Wire Wire Line
	7250 4400 7850 4400
Wire Wire Line
	9100 5100 7850 5100
Wire Wire Line
	7850 5100 7850 4400
Wire Wire Line
	9100 4950 8000 4950
Wire Wire Line
	8000 4950 8000 4300
Wire Wire Line
	8000 4300 7250 4300
Wire Wire Line
	7250 3100 8550 3100
Text GLabel 8550 3100 2    60   BiDi ~ 0
SWDIO
Text GLabel 8550 3300 2    60   BiDi ~ 0
SWCLK
Wire Wire Line
	7250 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3300
Wire Wire Line
	8300 3300 8550 3300
Wire Wire Line
	7250 2900 8350 2900
Wire Wire Line
	7250 3000 8450 3000
Wire Wire Line
	8450 3000 8450 2600
Text GLabel 8550 2600 2    60   BiDi ~ 0
USB_DP
Wire Wire Line
	8450 2600 8550 2600
Text GLabel 8550 2400 2    60   BiDi ~ 0
USB_DM
Wire Wire Line
	8550 2400 8350 2400
Wire Wire Line
	8350 2400 8350 2900
Wire Wire Line
	7250 3800 8550 3800
Text GLabel 8550 3800 2    60   BiDi ~ 0
SWO
$EndSCHEMATC

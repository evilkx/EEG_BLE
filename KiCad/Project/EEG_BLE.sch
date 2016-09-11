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
LIBS:ads1299
LIBS:EEG_BLE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EEG ADS1299 BLE NRF51822"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NRF51822 U?
U 1 1 57D46615
P 7950 3500
F 0 "U?" H 6350 2000 60  0000 C CNN
F 1 "NRF51822" H 7250 3150 60  0000 C CNN
F 2 "" H 7250 3150 60  0000 C CNN
F 3 "" H 7250 3150 60  0000 C CNN
	1    7950 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57D48C06
P 5500 1700
F 0 "#PWR?" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5500 1550 50  0000 C CNN
F 2 "" H 5500 1700 50  0000 C CNN
F 3 "" H 5500 1700 50  0000 C CNN
	1    5500 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 57D48DB8
P 1250 2550
F 0 "P?" H 1250 3000 50  0000 C CNN
F 1 "EEG_ELECTRODES" V 1350 2550 50  0000 C CNN
F 2 "" H 1250 2550 50  0000 C CNN
F 3 "" H 1250 2550 50  0000 C CNN
	1    1250 2550
	-1   0    0    -1  
$EndComp
$Comp
L ADS1299 U?
U 1 1 57D3263D
P 3800 2950
F 0 "U?" H 3800 2750 60  0000 C CNN
F 1 "ADS1299" H 3800 3150 60  0000 C CNN
F 2 "" H 3800 2950 60  0001 C CNN
F 3 "" H 3800 2950 60  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57D49926
P 1950 1650
F 0 "R?" V 2030 1650 50  0000 C CNN
F 1 "1M" V 1950 1650 50  0000 C CNN
F 2 "" V 1880 1650 50  0000 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57D4997C
P 1950 1850
F 0 "C?" H 1975 1950 50  0000 L CNN
F 1 "1nF" H 1975 1750 50  0000 L CNN
F 2 "" H 1988 1700 50  0000 C CNN
F 3 "" H 1950 1850 50  0000 C CNN
	1    1950 1850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 57D49ABB
P 800 1650
F 0 "P?" H 800 1750 50  0000 C CNN
F 1 "BIAS ELECTRODE (DRIVE)" V 900 1650 50  0000 C CNN
F 2 "" H 800 1650 50  0000 C CNN
F 3 "" H 800 1650 50  0000 C CNN
	1    800  1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 57D49C6B
P 800 3200
F 0 "P?" H 800 3300 50  0000 C CNN
F 1 "REFERENCE_ELECTRODE" V 900 3200 50  0000 C CNN
F 2 "" H 800 3200 50  0000 C CNN
F 3 "" H 800 3200 50  0000 C CNN
	1    800  3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 6250 2300
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2400
Wire Wire Line
	5400 2400 6250 2400
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2500
Wire Wire Line
	5500 2500 6250 2500
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2600
Wire Wire Line
	5600 2600 6250 2600
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5700 3200 5700 2700
Wire Wire Line
	5700 2700 6250 2700
Wire Wire Line
	5300 3400 5800 3400
Wire Wire Line
	5800 3400 5800 2800
Wire Wire Line
	5800 2800 6250 2800
Wire Wire Line
	5300 3500 5900 3500
Wire Wire Line
	5900 3500 5900 2900
Wire Wire Line
	5900 2900 6250 2900
Wire Wire Line
	5300 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3000
Wire Wire Line
	6000 3000 6250 3000
Connection ~ 5300 2500
Connection ~ 5300 2600
Connection ~ 5300 2400
Wire Wire Line
	5300 1800 5300 2400
Wire Wire Line
	5300 2400 5300 2500
Wire Wire Line
	5300 2500 5300 2600
Wire Wire Line
	5300 2600 5300 2800
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	1450 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	2100 2300 2350 2300
Wire Wire Line
	1450 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2500
Wire Wire Line
	2000 2500 2350 2500
Wire Wire Line
	1450 2400 1900 2400
Wire Wire Line
	1900 2400 1900 2700
Wire Wire Line
	1900 2700 2350 2700
Wire Wire Line
	1450 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2900
Wire Wire Line
	1800 2900 2350 2900
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	1700 2600 1700 3100
Wire Wire Line
	1700 3100 2350 3100
Wire Wire Line
	1450 2700 1600 2700
Wire Wire Line
	1600 2700 1600 3300
Wire Wire Line
	1600 3300 2350 3300
Wire Wire Line
	1450 2800 1500 2800
Wire Wire Line
	1500 2800 1500 3500
Wire Wire Line
	1500 3500 2350 3500
Wire Wire Line
	1450 2900 1450 3700
Wire Wire Line
	1450 3700 2350 3700
Connection ~ 2350 2400
Connection ~ 2350 2600
Connection ~ 2350 2800
Connection ~ 2350 3000
Connection ~ 2350 3200
Connection ~ 2350 3400
Connection ~ 2350 3600
Wire Wire Line
	4450 4150 4450 4300
Wire Wire Line
	4450 4300 5300 4300
Wire Wire Line
	5300 4300 5300 3700
Wire Wire Line
	5300 3700 5300 3300
Wire Wire Line
	5300 3300 5300 2900
Connection ~ 5300 3700
Connection ~ 5300 3300
Wire Wire Line
	2350 2200 2350 2400
Wire Wire Line
	2350 2400 2350 2600
Wire Wire Line
	2350 2600 2350 2800
Wire Wire Line
	2350 2800 2350 3000
Wire Wire Line
	2350 3000 2350 3200
Wire Wire Line
	2350 3200 2350 3400
Wire Wire Line
	2350 3400 2350 3600
Wire Wire Line
	3150 1750 3150 1650
Wire Wire Line
	2100 1650 3150 1650
Wire Wire Line
	1800 1650 1800 1850
Wire Wire Line
	2100 1650 2100 1850
Wire Wire Line
	1000 1650 1800 1650
Wire Wire Line
	1000 3200 2350 3200
Connection ~ 3150 1650
$EndSCHEMATC
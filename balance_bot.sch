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
LIBS:special
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
LIBS:embedded-microcontrollers
LIBS:spkfun
LIBS:balance_bot-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Balance Bot"
Date "6 sep 2013"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 52223117
P 8600 3450
F 0 "#PWR01" H 8600 3450 30  0001 C CNN
F 1 "GND" H 8600 3380 30  0001 C CNN
F 2 "" H 8600 3450 60  0001 C CNN
F 3 "" H 8600 3450 60  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 522230D6
P 8600 2950
F 0 "C1" H 8650 3050 50  0000 L CNN
F 1 "100u" H 8650 2850 50  0000 L CNN
F 2 "" H 8600 2950 60  0001 C CNN
F 3 "" H 8600 2950 60  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52222FEC
P 4850 4450
F 0 "R1" V 4930 4450 50  0000 C CNN
F 1 "47k" V 4850 4450 50  0000 C CNN
F 2 "" H 4850 4450 60  0001 C CNN
F 3 "" H 4850 4450 60  0001 C CNN
	1    4850 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 52222F85
P 6950 5350
F 0 "#PWR02" H 6950 5350 30  0001 C CNN
F 1 "GND" H 6950 5280 30  0001 C CNN
F 2 "" H 6950 5350 60  0001 C CNN
F 3 "" H 6950 5350 60  0001 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
$Comp
L MSP430G2553IN20 U1
U 1 1 52222F38
P 5650 3250
F 0 "U1" H 8100 3350 60  0000 C CNN
F 1 "MSP430G2553IN20" H 6950 1950 60  0000 C CNN
F 2 "~" H 5650 3250 60  0000 C CNN
F 3 "~" H 5650 3250 60  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L LM1084IT-3.3/NOPB U2
U 1 1 52223566
P 2250 1600
F 0 "U2" H 2450 1400 40  0000 C CNN
F 1 "LM1084IT-3.3/NOPB" H 1950 1800 40  0000 L CNN
F 2 "TO-220" H 2250 1700 30  0000 C CIN
F 3 "~" H 2250 1600 60  0000 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L +7.4V #PWR03
U 1 1 522237AA
P 1400 1400
F 0 "#PWR03" H 1400 1360 30  0001 C CNN
F 1 "+7.4V" H 1400 1510 30  0000 C CNN
F 2 "" H 1400 1400 60  0000 C CNN
F 3 "" H 1400 1400 60  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 522237E0
P 2250 1950
F 0 "#PWR04" H 2250 1950 30  0001 C CNN
F 1 "GND" H 2250 1880 30  0001 C CNN
F 2 "" H 2250 1950 60  0000 C CNN
F 3 "" H 2250 1950 60  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Text Label 2800 1550 0    60   ~ 0
VCC_MCU
Text Label 4250 4450 0    60   ~ 0
VCC_MCU
Text Label 6950 2750 0    60   ~ 0
VCC_MCU
$Comp
L MPU6050 U4
U 1 1 522257B3
P 9450 5000
F 0 "U4" H 9250 5100 60  0000 C CNN
F 1 "MPU6050" H 9100 5000 60  0000 C CNN
F 2 "~" H 9450 5000 60  0000 C CNN
F 3 "~" H 9450 5000 60  0000 C CNN
	1    9450 5000
	-1   0    0    1   
$EndComp
$Comp
L TB6612 U3
U 1 1 522257CB
P 3650 3700
F 0 "U3" H 3450 3800 60  0000 C CNN
F 1 "TB6612" H 3300 3700 60  0000 C CNN
F 2 "~" H 3650 3700 60  0000 C CNN
F 3 "~" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52225A8A
P 8950 4450
F 0 "R2" V 9030 4450 40  0000 C CNN
F 1 "2.2k" V 8957 4451 40  0000 C CNN
F 2 "~" V 8880 4450 30  0000 C CNN
F 3 "~" H 8950 4450 30  0000 C CNN
	1    8950 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52225A99
P 9500 4200
F 0 "R3" V 9580 4200 40  0000 C CNN
F 1 "2.2k" V 9507 4201 40  0000 C CNN
F 2 "~" V 9430 4200 30  0000 C CNN
F 3 "~" H 9500 4200 30  0000 C CNN
	1    9500 4200
	0    -1   -1   0   
$EndComp
Text Label 10300 5300 1    60   ~ 0
VCC_MCU
$Comp
L GND #PWR05
U 1 1 52225B9A
P 10350 4800
F 0 "#PWR05" H 10350 4800 30  0001 C CNN
F 1 "GND" H 10350 4730 30  0001 C CNN
F 2 "~" H 10350 4800 60  0000 C CNN
F 3 "~" H 10350 4800 60  0000 C CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
Text Label 9250 4900 1    60   ~ 0
VCC_MCU
$Comp
L POT RV1
U 1 1 52225DE9
P 4150 2500
F 0 "RV1" H 4150 2400 50  0000 C CNN
F 1 "POT" H 4150 2500 50  0000 C CNN
F 2 "~" H 4150 2500 60  0000 C CNN
F 3 "~" H 4150 2500 60  0000 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 52225DF8
P 4550 2500
F 0 "RV2" H 4550 2400 50  0000 C CNN
F 1 "POT" H 4550 2500 50  0000 C CNN
F 2 "~" H 4550 2500 60  0000 C CNN
F 3 "~" H 4550 2500 60  0000 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 52225E07
P 4950 2500
F 0 "RV3" H 4950 2400 50  0000 C CNN
F 1 "POT" H 4950 2500 50  0000 C CNN
F 2 "~" H 4950 2500 60  0000 C CNN
F 3 "~" H 4950 2500 60  0000 C CNN
	1    4950 2500
	0    1    1    0   
$EndComp
Text Label 4550 1850 3    60   ~ 0
VCC_MCU
Text Label 4950 1850 3    60   ~ 0
VCC_MCU
Text Label 4150 1850 3    60   ~ 0
VCC_MCU
$Comp
L GND #PWR06
U 1 1 52225F29
P 4150 2850
F 0 "#PWR06" H 4150 2850 30  0001 C CNN
F 1 "GND" H 4150 2780 30  0001 C CNN
F 2 "~" H 4150 2850 60  0000 C CNN
F 3 "~" H 4150 2850 60  0000 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52225F38
P 4550 2850
F 0 "#PWR07" H 4550 2850 30  0001 C CNN
F 1 "GND" H 4550 2780 30  0001 C CNN
F 2 "~" H 4550 2850 60  0000 C CNN
F 3 "~" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52225F47
P 4950 2850
F 0 "#PWR08" H 4950 2850 30  0001 C CNN
F 1 "GND" H 4950 2780 30  0001 C CNN
F 2 "~" H 4950 2850 60  0000 C CNN
F 3 "~" H 4950 2850 60  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L +7.4V #PWR09
U 1 1 52226148
P 2800 3750
F 0 "#PWR09" H 2800 3710 30  0001 C CNN
F 1 "+7.4V" H 2800 3860 30  0000 C CNN
F 2 "~" H 2800 3750 60  0000 C CNN
F 3 "~" H 2800 3750 60  0000 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Text Label 2400 3950 0    60   ~ 0
VCC_MCU
$Comp
L GND #PWR010
U 1 1 52226379
P 2800 4650
F 0 "#PWR010" H 2800 4650 30  0001 C CNN
F 1 "GND" H 2800 4580 30  0001 C CNN
F 2 "~" H 2800 4650 60  0000 C CNN
F 3 "~" H 2800 4650 60  0000 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 522261A6
P 2750 4100
F 0 "#PWR011" H 2750 4100 30  0001 C CNN
F 1 "GND" H 2750 4030 30  0001 C CNN
F 2 "~" H 2750 4100 60  0000 C CNN
F 3 "~" H 2750 4100 60  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 522263ED
P 1700 4300
F 0 "#PWR012" H 1700 4300 30  0001 C CNN
F 1 "GND" H 1700 4230 30  0001 C CNN
F 2 "~" H 1700 4300 60  0000 C CNN
F 3 "~" H 1700 4300 60  0000 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 522263FC
P 1700 4000
F 0 "D2" H 1700 4100 40  0000 C CNN
F 1 "DIODE" H 1700 3900 40  0000 C CNN
F 2 "~" H 1700 4000 60  0000 C CNN
F 3 "~" H 1700 4000 60  0000 C CNN
	1    1700 4000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 5222640B
P 1700 3400
F 0 "D1" H 1700 3500 40  0000 C CNN
F 1 "DIODE" H 1700 3300 40  0000 C CNN
F 2 "~" H 1700 3400 60  0000 C CNN
F 3 "~" H 1700 3400 60  0000 C CNN
	1    1700 3400
	0    -1   -1   0   
$EndComp
$Comp
L +7.4V #PWR013
U 1 1 5222642D
P 1700 3000
F 0 "#PWR013" H 1700 2960 30  0001 C CNN
F 1 "+7.4V" H 1700 3110 30  0000 C CNN
F 2 "~" H 1700 3000 60  0000 C CNN
F 3 "~" H 1700 3000 60  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52226563
P 1700 6000
F 0 "#PWR014" H 1700 6000 30  0001 C CNN
F 1 "GND" H 1700 5930 30  0001 C CNN
F 2 "~" H 1700 6000 60  0000 C CNN
F 3 "~" H 1700 6000 60  0000 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 52226569
P 1700 5700
F 0 "D4" H 1700 5800 40  0000 C CNN
F 1 "DIODE" H 1700 5600 40  0000 C CNN
F 2 "~" H 1700 5700 60  0000 C CNN
F 3 "~" H 1700 5700 60  0000 C CNN
	1    1700 5700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 5222656F
P 1700 5100
F 0 "D3" H 1700 5200 40  0000 C CNN
F 1 "DIODE" H 1700 5000 40  0000 C CNN
F 2 "~" H 1700 5100 60  0000 C CNN
F 3 "~" H 1700 5100 60  0000 C CNN
	1    1700 5100
	0    -1   -1   0   
$EndComp
$Comp
L +7.4V #PWR015
U 1 1 52226575
P 1700 4700
F 0 "#PWR015" H 1700 4660 30  0001 C CNN
F 1 "+7.4V" H 1700 4810 30  0000 C CNN
F 2 "~" H 1700 4700 60  0000 C CNN
F 3 "~" H 1700 4700 60  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 522266A5
P 1050 3700
F 0 "P1" V 1000 3700 40  0000 C CNN
F 1 "CONN_2" V 1100 3700 40  0000 C CNN
F 2 "" H 1050 3700 60  0000 C CNN
F 3 "" H 1050 3700 60  0000 C CNN
	1    1050 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 522266B2
P 1100 5400
F 0 "P2" V 1050 5400 40  0000 C CNN
F 1 "CONN_2" V 1150 5400 40  0000 C CNN
F 2 "" H 1100 5400 60  0000 C CNN
F 3 "" H 1100 5400 60  0000 C CNN
	1    1100 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 522268A9
P 3750 4650
F 0 "#PWR016" H 3750 4650 30  0001 C CNN
F 1 "GND" H 3750 4580 30  0001 C CNN
F 2 "~" H 3750 4650 60  0000 C CNN
F 3 "~" H 3750 4650 60  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 52226B55
P 3350 2700
F 0 "SW1" H 3150 2850 50  0000 C CNN
F 1 "SWITCH_INV" H 3200 2550 50  0000 C CNN
F 2 "~" H 3350 2700 60  0000 C CNN
F 3 "~" H 3350 2700 60  0000 C CNN
	1    3350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5300 6950 5350
Wire Wire Line
	8600 2750 6950 2750
Wire Wire Line
	5100 4450 5350 4450
Wire Wire Line
	8600 3150 8600 3450
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	4250 4450 4600 4450
Wire Wire Line
	8450 4400 8550 4400
Wire Wire Line
	8550 4400 8550 4200
Wire Wire Line
	8550 4200 9250 4200
Wire Wire Line
	9450 4450 9200 4450
Wire Wire Line
	10200 4450 10200 4200
Wire Wire Line
	10200 4200 9750 4200
Wire Wire Line
	10200 4850 10300 4850
Wire Wire Line
	10200 4750 10350 4750
Wire Wire Line
	10350 4750 10350 4800
Wire Wire Line
	9450 4550 9250 4550
Wire Wire Line
	9250 4550 9250 4900
Wire Wire Line
	10300 4850 10300 5300
Wire Wire Line
	5350 3550 5200 3550
Wire Wire Line
	5200 3550 5200 2500
Wire Wire Line
	5200 2500 5100 2500
Wire Wire Line
	5350 3650 4750 3650
Wire Wire Line
	4750 3650 4750 2500
Wire Wire Line
	4750 2500 4700 2500
Wire Wire Line
	5350 3750 4350 3750
Wire Wire Line
	4350 3750 4350 2500
Wire Wire Line
	4350 2500 4300 2500
Wire Wire Line
	4150 2250 4150 1850
Wire Wire Line
	4550 2250 4550 1850
Wire Wire Line
	4950 2250 4950 1850
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	4550 2750 4550 2850
Wire Wire Line
	4950 2750 4950 2850
Wire Wire Line
	6950 2750 6950 2950
Wire Wire Line
	2900 3850 2800 3850
Wire Wire Line
	2800 3850 2800 3750
Wire Wire Line
	2900 3950 2400 3950
Wire Wire Line
	2900 4550 2800 4550
Wire Wire Line
	2800 4550 2800 4650
Wire Wire Line
	2900 4050 2750 4050
Wire Wire Line
	2750 4050 2750 4100
Wire Wire Line
	1700 3000 1700 3200
Wire Wire Line
	1700 3600 1700 3800
Wire Wire Line
	1700 4200 1700 4300
Wire Wire Line
	1700 4700 1700 4900
Wire Wire Line
	1700 5300 1700 5500
Wire Wire Line
	1700 5900 1700 6000
Wire Wire Line
	2900 4150 2850 4150
Wire Wire Line
	2850 4150 2850 4200
Wire Wire Line
	2850 4200 2100 4200
Wire Wire Line
	2100 4200 2100 3700
Wire Wire Line
	2100 3700 1550 3700
Connection ~ 1700 3700
Wire Wire Line
	2900 4250 2100 4250
Wire Wire Line
	2100 4250 2100 5400
Wire Wire Line
	2100 5400 1550 5400
Connection ~ 1700 5400
Wire Wire Line
	1400 3600 1550 3600
Wire Wire Line
	1550 3600 1550 3800
Wire Wire Line
	1550 3800 1400 3800
Connection ~ 1550 3700
Wire Wire Line
	1550 5300 1550 5500
Wire Wire Line
	1550 5300 1450 5300
Wire Wire Line
	1550 5500 1450 5500
Connection ~ 1550 5400
Wire Wire Line
	3750 4550 3750 4650
Wire Wire Line
	3750 4550 3650 4550
Wire Wire Line
	8700 4450 8600 4450
Wire Wire Line
	8600 4450 8600 4500
Wire Wire Line
	8600 4500 8450 4500
Wire Wire Line
	5350 4250 3950 4250
Wire Wire Line
	3950 4250 3950 3400
Wire Wire Line
	3950 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3200
Wire Wire Line
	5350 4150 4050 4150
Wire Wire Line
	4050 4150 4050 3850
Wire Wire Line
	4050 3850 3650 3850
Wire Wire Line
	8450 4900 8450 5650
Wire Wire Line
	8450 5650 3850 5650
Wire Wire Line
	3850 5650 3850 3950
Wire Wire Line
	3850 3950 3650 3950
Wire Wire Line
	8450 4800 8550 4800
Wire Wire Line
	8550 4800 8550 5850
Wire Wire Line
	8550 5850 3800 5850
Wire Wire Line
	3800 5850 3800 4050
Wire Wire Line
	3800 4050 3650 4050
$Comp
L GND #PWR017
U 1 1 52296964
P 3050 2250
F 0 "#PWR017" H 3050 2250 30  0001 C CNN
F 1 "GND" H 3050 2180 30  0001 C CNN
F 2 "~" H 3050 2250 60  0000 C CNN
F 3 "~" H 3050 2250 60  0000 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 2100
Text Label 3450 1650 3    60   ~ 0
VCC_MCU
Wire Wire Line
	3450 2200 3450 1650
$Comp
L CONN_2 P3
U 1 1 52298521
P 1050 1650
F 0 "P3" V 1000 1650 40  0000 C CNN
F 1 "CONN_2" V 1100 1650 40  0000 C CNN
F 2 "" H 1050 1650 60  0000 C CNN
F 3 "" H 1050 1650 60  0000 C CNN
	1    1050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1400 1400 1550
Wire Wire Line
	1400 1550 1850 1550
$Comp
L C C2
U 1 1 522A0536
P 1700 1850
F 0 "C2" H 1700 1950 40  0000 L CNN
F 1 "10u" H 1706 1765 40  0000 L CNN
F 2 "~" H 1738 1700 30  0000 C CNN
F 3 "~" H 1700 1850 60  0000 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1700 1650
Connection ~ 1700 1550
$Comp
L C C3
U 1 1 522A05A2
P 2750 1850
F 0 "C3" H 2750 1950 40  0000 L CNN
F 1 "10u" H 2756 1765 40  0000 L CNN
F 2 "~" H 2788 1700 30  0000 C CNN
F 3 "~" H 2750 1850 60  0000 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3050 2100
Wire Wire Line
	3050 2100 3050 2250
Wire Wire Line
	2650 1550 2850 1550
Wire Wire Line
	2750 1550 2750 1650
Connection ~ 2750 1550
$Comp
L GND #PWR018
U 1 1 522A0750
P 1700 2150
F 0 "#PWR018" H 1700 2150 30  0001 C CNN
F 1 "GND" H 1700 2080 30  0001 C CNN
F 2 "~" H 1700 2150 60  0000 C CNN
F 3 "~" H 1700 2150 60  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1700 2150
$Comp
L GND #PWR019
U 1 1 522A07C1
P 2750 2150
F 0 "#PWR019" H 2750 2150 30  0001 C CNN
F 1 "GND" H 2750 2080 30  0001 C CNN
F 2 "~" H 2750 2150 60  0000 C CNN
F 3 "~" H 2750 2150 60  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2150
$Comp
L GND #PWR020
U 1 1 522A0AC3
P 1450 2150
F 0 "#PWR020" H 1450 2150 30  0001 C CNN
F 1 "GND" H 1450 2080 30  0001 C CNN
F 2 "~" H 1450 2150 60  0000 C CNN
F 3 "~" H 1450 2150 60  0000 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1450 1750
Wire Wire Line
	1450 1750 1450 2150
$EndSCHEMATC

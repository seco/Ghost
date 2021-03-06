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
LIBS:NorBot
LIBS:Ghost-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 1650 0    60   Input ~ 0
VCC
$Comp
L GND #PWR38
U 1 1 5749A0CD
P 1600 3300
F 0 "#PWR38" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1600 3150 50  0000 C CNN
F 2 "" H 1600 3300 50  0000 C CNN
F 3 "" H 1600 3300 50  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1800 3150
Wire Wire Line
	1600 2850 1600 3300
Wire Wire Line
	1800 3050 1600 3050
Connection ~ 1600 3150
Wire Wire Line
	1800 2950 1600 2950
Connection ~ 1600 3050
Wire Wire Line
	1800 2850 1600 2850
Connection ~ 1600 2950
Text HLabel 1450 2250 0    60   Input ~ 0
SDA
Text HLabel 1450 2350 0    60   Input ~ 0
SCL
Wire Wire Line
	1450 1650 1800 1650
Wire Wire Line
	1800 2250 1450 2250
Wire Wire Line
	1800 2350 1450 2350
$Comp
L R R8
U 1 1 5749A1AF
P 1650 1950
F 0 "R8" V 1730 1950 50  0000 C CNN
F 1 "2k2" V 1650 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0000 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 1650 2150
Wire Wire Line
	1650 2150 1650 2100
Wire Wire Line
	1650 1800 1650 1650
Connection ~ 1650 1650
Text HLabel 1450 3150 0    60   Input ~ 0
GND
Text HLabel 4700 1350 0    60   Input ~ 0
VCC
$Comp
L GND #PWR39
U 1 1 5749B2E1
P 5800 1650
F 0 "#PWR39" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5800 1500 50  0000 C CNN
F 2 "" H 5800 1650 50  0000 C CNN
F 3 "" H 5800 1650 50  0000 C CNN
	1    5800 1650
	0    -1   -1   0   
$EndComp
Text Label 2750 1650 0    60   ~ 0
SDA_0
Text Label 2750 1750 0    60   ~ 0
SCL_0
Text Label 2750 1850 0    60   ~ 0
SDA_1
Text Label 2750 1950 0    60   ~ 0
SCL_1
Text Label 2750 2050 0    60   ~ 0
SDA_2
Text Label 2750 2150 0    60   ~ 0
SCL_2
Text Label 2750 2250 0    60   ~ 0
SDA_3
Text Label 2750 2350 0    60   ~ 0
SCL_3
Text Label 2750 2450 0    60   ~ 0
SDA_4
Text Label 2750 2550 0    60   ~ 0
SCL_4
Text Label 2750 2650 0    60   ~ 0
SDA_5
Text Label 2750 2750 0    60   ~ 0
SCL_5
Text Label 2750 2850 0    60   ~ 0
SDA_6
Text Label 2750 2950 0    60   ~ 0
SCL_6
Text Label 2750 3050 0    60   ~ 0
SDA_7
Text Label 2750 3150 0    60   ~ 0
SCL_7
Wire Wire Line
	5800 1650 5700 1650
Text Label 4700 1550 2    60   ~ 0
SDA_0
Text Label 4700 1650 2    60   ~ 0
SCL_0
$Comp
L GP2Y0E02B U8
U 1 1 574B160D
P 5300 1500
F 0 "U8" H 5300 1800 60  0000 C CNN
F 1 "GP2Y0E02B" H 5300 1200 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 5300 1550 60  0001 C CNN
F 3 "" H 5300 1550 60  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Text Notes 3750 1100 0    60   ~ 0
JST SH connectors, 4 pin, 1mm pitch\nFarnell partno: 167-9129 (top entry) or 183-0839 (right angle)
$Comp
L R_PACK4 RP1
U 1 1 57A37F9E
P 8500 1900
F 0 "RP1" H 8500 2350 50  0000 C CNN
F 1 "4 x 1k ohm" H 8500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0000 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
Text Label 8850 1650 0    60   ~ 0
SDA_0
Text Label 8850 1550 0    60   ~ 0
SCL_0
Text Label 8850 1850 0    60   ~ 0
SDA_1
Text Label 8850 1750 0    60   ~ 0
SCL_1
Wire Wire Line
	8700 1550 8850 1550
Wire Wire Line
	8850 1650 8700 1650
Wire Wire Line
	8700 1750 8850 1750
Wire Wire Line
	8850 1850 8700 1850
Text Notes 7350 1250 0    60   ~ 0
1k pull-up resistors for I2C. \nUsing resistor array to save board space.\nFarnell partno: 923-4519
Text HLabel 7900 1550 0    60   Input ~ 0
VCC
Wire Wire Line
	7900 1550 8300 1550
Wire Wire Line
	8300 1650 8000 1650
Wire Wire Line
	8000 1550 8000 1850
Wire Wire Line
	8000 1750 8300 1750
Connection ~ 8000 1650
Wire Wire Line
	8000 1850 8300 1850
Connection ~ 8000 1750
Connection ~ 8000 1550
$Comp
L R_PACK4 RP2
U 1 1 57A3BDEE
P 8500 2900
F 0 "RP2" H 8500 3350 50  0000 C CNN
F 1 "4 x 1k ohm" H 8500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0000 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
Text Label 8850 2650 0    60   ~ 0
SDA_2
Text Label 8850 2550 0    60   ~ 0
SCL_2
Text Label 8850 2850 0    60   ~ 0
SDA_3
Text Label 8850 2750 0    60   ~ 0
SCL_3
Wire Wire Line
	8700 2550 8850 2550
Wire Wire Line
	8850 2650 8700 2650
Wire Wire Line
	8700 2750 8850 2750
Wire Wire Line
	8850 2850 8700 2850
Text HLabel 7900 2550 0    60   Input ~ 0
VCC
Wire Wire Line
	7900 2550 8300 2550
Wire Wire Line
	8300 2650 8000 2650
Wire Wire Line
	8000 2550 8000 2850
Wire Wire Line
	8000 2750 8300 2750
Connection ~ 8000 2650
Wire Wire Line
	8000 2850 8300 2850
Connection ~ 8000 2750
Connection ~ 8000 2550
$Comp
L R_PACK4 RP3
U 1 1 57A3BE60
P 8500 3800
F 0 "RP3" H 8500 4250 50  0000 C CNN
F 1 "4 x 1k ohm" H 8500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0000 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
Text Label 8850 3550 0    60   ~ 0
SDA_4
Text Label 8850 3450 0    60   ~ 0
SCL_4
Text Label 8850 3750 0    60   ~ 0
SDA_5
Text Label 8850 3650 0    60   ~ 0
SCL_5
Wire Wire Line
	8700 3450 8850 3450
Wire Wire Line
	8850 3550 8700 3550
Wire Wire Line
	8700 3650 8850 3650
Wire Wire Line
	8850 3750 8700 3750
Text HLabel 7900 3450 0    60   Input ~ 0
VCC
Wire Wire Line
	7900 3450 8300 3450
Wire Wire Line
	8300 3550 8000 3550
Wire Wire Line
	8000 3450 8000 3750
Wire Wire Line
	8000 3650 8300 3650
Connection ~ 8000 3550
Wire Wire Line
	8000 3750 8300 3750
Connection ~ 8000 3650
Connection ~ 8000 3450
$Comp
L R_PACK4 RP4
U 1 1 57A3BFE8
P 8500 4700
F 0 "RP4" H 8500 5150 50  0000 C CNN
F 1 "4 x 1k ohm" H 8500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Text Label 8850 4450 0    60   ~ 0
SDA_6
Text Label 8850 4350 0    60   ~ 0
SCL_6
Text Label 8850 4650 0    60   ~ 0
SDA_7
Text Label 8850 4550 0    60   ~ 0
SCL_7
Wire Wire Line
	8700 4350 8850 4350
Wire Wire Line
	8850 4450 8700 4450
Wire Wire Line
	8700 4550 8850 4550
Wire Wire Line
	8850 4650 8700 4650
Text HLabel 7900 4350 0    60   Input ~ 0
VCC
Wire Wire Line
	7900 4350 8300 4350
Wire Wire Line
	8300 4450 8000 4450
Wire Wire Line
	8000 4350 8000 4650
Wire Wire Line
	8000 4550 8300 4550
Connection ~ 8000 4450
Wire Wire Line
	8000 4650 8300 4650
Connection ~ 8000 4550
Connection ~ 8000 4350
Wire Wire Line
	4850 1350 4700 1350
Wire Wire Line
	4700 1550 4850 1550
Wire Wire Line
	4850 1650 4700 1650
Text HLabel 4700 2100 0    60   Input ~ 0
VCC
$Comp
L GND #PWR40
U 1 1 57A3521C
P 5800 2400
F 0 "#PWR40" H 5800 2150 50  0001 C CNN
F 1 "GND" H 5800 2250 50  0000 C CNN
F 2 "" H 5800 2400 50  0000 C CNN
F 3 "" H 5800 2400 50  0000 C CNN
	1    5800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2400 5700 2400
Text Label 4700 2300 2    60   ~ 0
SDA_1
Text Label 4700 2400 2    60   ~ 0
SCL_1
$Comp
L GP2Y0E02B U9
U 1 1 57A35225
P 5300 2250
F 0 "U9" H 5300 2550 60  0000 C CNN
F 1 "GP2Y0E02B" H 5300 1950 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 5300 2300 60  0001 C CNN
F 3 "" H 5300 2300 60  0000 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4700 2100
Wire Wire Line
	4700 2300 4850 2300
Wire Wire Line
	4850 2400 4700 2400
Text HLabel 4700 2850 0    60   Input ~ 0
VCC
$Comp
L GND #PWR41
U 1 1 57A35327
P 5800 3150
F 0 "#PWR41" H 5800 2900 50  0001 C CNN
F 1 "GND" H 5800 3000 50  0000 C CNN
F 2 "" H 5800 3150 50  0000 C CNN
F 3 "" H 5800 3150 50  0000 C CNN
	1    5800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3150 5700 3150
Text Label 4700 3050 2    60   ~ 0
SDA_2
Text Label 4700 3150 2    60   ~ 0
SCL_2
$Comp
L GP2Y0E02B U10
U 1 1 57A35330
P 5300 3000
F 0 "U10" H 5300 3300 60  0000 C CNN
F 1 "GP2Y0E02B" H 5300 2700 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 5300 3050 60  0001 C CNN
F 3 "" H 5300 3050 60  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4700 2850
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4850 3150 4700 3150
Text HLabel 4700 3600 0    60   Input ~ 0
VCC
$Comp
L GND #PWR42
U 1 1 57A3533A
P 5800 3900
F 0 "#PWR42" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0000 C CNN
F 2 "" H 5800 3900 50  0000 C CNN
F 3 "" H 5800 3900 50  0000 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3900 5700 3900
Text Label 4700 3800 2    60   ~ 0
SDA_3
Text Label 4700 3900 2    60   ~ 0
SCL_3
$Comp
L GP2Y0E02B U11
U 1 1 57A35343
P 5300 3750
F 0 "U11" H 5300 4050 60  0000 C CNN
F 1 "GP2Y0E02B" H 5300 3450 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 5300 3800 60  0001 C CNN
F 3 "" H 5300 3800 60  0000 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4700 3600
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4850 3900 4700 3900
Text HLabel 4700 4350 0    60   Input ~ 0
VCC
$Comp
L GND #PWR43
U 1 1 57A35605
P 5800 4650
F 0 "#PWR43" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5800 4500 50  0000 C CNN
F 2 "" H 5800 4650 50  0000 C CNN
F 3 "" H 5800 4650 50  0000 C CNN
	1    5800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4650 5700 4650
Text Label 4700 4550 2    60   ~ 0
SDA_4
Text Label 4700 4650 2    60   ~ 0
SCL_4
$Comp
L GP2Y0E02B U12
U 1 1 57A3560E
P 5300 4500
F 0 "U12" H 5300 4800 60  0000 C CNN
F 1 "GP2Y0E02B" H 5300 4200 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 5300 4550 60  0001 C CNN
F 3 "" H 5300 4550 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 4700 4350
Wire Wire Line
	4700 4550 4850 4550
Wire Wire Line
	4850 4650 4700 4650
Text HLabel 4700 5100 0    60   Input ~ 0
VCC
$Comp
L GND #PWR44
U 1 1 57A35618
P 5800 5400
F 0 "#PWR44" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5400 50  0000 C CNN
F 3 "" H 5800 5400 50  0000 C CNN
	1    5800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5400 5700 5400
Text Label 4700 5300 2    60   ~ 0
SDA_5
Text Label 4700 5400 2    60   ~ 0
SCL_5
$Comp
L GP2Y0E02B U13
U 1 1 57A35621
P 5300 5250
F 0 "U13" H 5300 5550 60  0000 C CNN
F 1 "GP2Y0E02B" H 5300 4950 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 5300 5300 60  0001 C CNN
F 3 "" H 5300 5300 60  0000 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4700 5100
Wire Wire Line
	4700 5300 4850 5300
Wire Wire Line
	4850 5400 4700 5400
Text HLabel 4700 5850 0    60   Input ~ 0
VCC
$Comp
L GND #PWR45
U 1 1 57A3562B
P 5800 6150
F 0 "#PWR45" H 5800 5900 50  0001 C CNN
F 1 "GND" H 5800 6000 50  0000 C CNN
F 2 "" H 5800 6150 50  0000 C CNN
F 3 "" H 5800 6150 50  0000 C CNN
	1    5800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6150 5700 6150
Text Label 4700 6050 2    60   ~ 0
SDA_6
Text Label 4700 6150 2    60   ~ 0
SCL_6
$Comp
L GP2Y0E02B U14
U 1 1 57A35634
P 5300 6000
F 0 "U14" H 5300 6300 60  0000 C CNN
F 1 "GP2Y0E02B" H 5300 5700 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 5300 6050 60  0001 C CNN
F 3 "" H 5300 6050 60  0000 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5850 4700 5850
Wire Wire Line
	4700 6050 4850 6050
Wire Wire Line
	4850 6150 4700 6150
Text HLabel 4700 6600 0    60   Input ~ 0
VCC
$Comp
L GND #PWR46
U 1 1 57A3563E
P 5800 6900
F 0 "#PWR46" H 5800 6650 50  0001 C CNN
F 1 "GND" H 5800 6750 50  0000 C CNN
F 2 "" H 5800 6900 50  0000 C CNN
F 3 "" H 5800 6900 50  0000 C CNN
	1    5800 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6900 5700 6900
Text Label 4700 6800 2    60   ~ 0
SDA_7
Text Label 4700 6900 2    60   ~ 0
SCL_7
$Comp
L GP2Y0E02B U15
U 1 1 57A35647
P 5300 6750
F 0 "U15" H 5300 7050 60  0000 C CNN
F 1 "GP2Y0E02B" H 5300 6450 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 5300 6800 60  0001 C CNN
F 3 "" H 5300 6800 60  0000 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6600 4700 6600
Wire Wire Line
	4700 6800 4850 6800
Wire Wire Line
	4850 6900 4700 6900
$Comp
L TCA9548ARGER U7
U 1 1 57A443E9
P 2300 2150
F 0 "U7" H 2300 2750 60  0000 C CNN
F 1 "TCA9548ARGER" H 2300 1050 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 2350 2300 60  0001 C CNN
F 3 "" H 2350 2300 60  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Text Notes 1750 1350 0    60   ~ 0
I2C multiplexer\nTCA9548ARGER\nFarnell partno: 249-6588
$EndSCHEMATC

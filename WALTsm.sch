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
LIBS:walt_misc
LIBS:teensy
LIBS:WALTsm-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "WALT Latency Timer"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TeensyLC_with_headers U1
U 1 1 576468C7
P 2650 2750
F 0 "U1" H 2300 3500 50  0000 C CNN
F 1 "TeensyLC_with_headers" V 2550 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" V 2950 2750 50  0001 C CNN
F 3 "https://www.pjrc.com/teensy/teensyLC.html" V 2850 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57646954
P 1650 2000
F 0 "#PWR01" H 1650 1750 50  0001 C CNN
F 1 "GND" H 1650 1850 50  0000 C CNN
F 2 "" H 1650 2000 50  0000 C CNN
F 3 "" H 1650 2000 50  0000 C CNN
	1    1650 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5764697D
P 3950 2100
F 0 "#PWR02" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3950 1950 50  0000 C CNN
F 2 "" H 3950 2100 50  0000 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 57646997
P 4200 2100
F 0 "#PWR03" H 4200 1950 50  0001 C CNN
F 1 "+3V3" H 4200 2240 50  0000 C CNN
F 2 "" H 4200 2100 50  0000 C CNN
F 3 "" H 4200 2100 50  0000 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Text Label 4050 2400 0    60   ~ 0
MIC_PIN
Text Label 3950 2500 0    60   ~ 0
AUDIO_PIN
Text Label 3700 2700 0    60   ~ 0
PD_SCREEN_PIN
Text Label 4100 3100 0    60   ~ 0
GZ_PIN
Text Label 4050 3200 0    60   ~ 0
GXY_PIN
$Comp
L R R1
U 1 1 57646BD5
P 2450 800
F 0 "R1" V 2530 800 50  0000 C CNN
F 1 "330" V 2450 800 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" V 2380 800 50  0001 C CNN
F 3 "" H 2450 800 50  0000 C CNN
	1    2450 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57646C37
P 2450 1200
F 0 "R2" V 2530 1200 50  0000 C CNN
F 1 "330" V 2450 1200 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" V 2380 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0000 C CNN
	1    2450 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57646C65
P 3400 800
F 0 "#PWR04" H 3400 550 50  0001 C CNN
F 1 "GND" H 3400 650 50  0000 C CNN
F 2 "" H 3400 800 50  0000 C CNN
F 3 "" H 3400 800 50  0000 C CNN
	1    3400 800 
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 57646CD9
P 3000 800
F 0 "D3" H 3000 900 50  0000 C CNN
F 1 "LED" H 3000 700 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0000 C CNN
	1    3000 800 
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 57646D13
P 3000 1200
F 0 "D4" H 3000 1300 50  0000 C CNN
F 1 "LED" H 3000 1100 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0000 C CNN
	1    3000 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57646D3D
P 3400 1200
F 0 "#PWR05" H 3400 950 50  0001 C CNN
F 1 "GND" H 3400 1050 50  0000 C CNN
F 2 "" H 3400 1200 50  0000 C CNN
F 3 "" H 3400 1200 50  0000 C CNN
	1    3400 1200
	0    -1   -1   0   
$EndComp
Text Label 1600 1200 0    60   ~ 0
DEBUG_LED1
Text Label 1600 800  0    60   ~ 0
DEBUG_LED2
$Comp
L +3V3 #PWR06
U 1 1 57647B1C
P 2750 5100
F 0 "#PWR06" H 2750 4950 50  0001 C CNN
F 1 "+3V3" H 2750 5240 50  0000 C CNN
F 2 "" H 2750 5100 50  0000 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L ADXL335 U2
U 1 1 57647D5A
P 3550 5800
F 0 "U2" H 2950 6450 50  0000 L CNN
F 1 "ADXL335" H 3800 6450 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0000 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57647DD6
P 2750 6500
F 0 "#PWR07" H 2750 6250 50  0001 C CNN
F 1 "GND" H 2750 6350 50  0000 C CNN
F 2 "" H 2750 6500 50  0000 C CNN
F 3 "" H 2750 6500 50  0000 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
Text Label 4650 5600 0    60   ~ 0
GZ_PIN
Text Label 4550 5400 0    60   ~ 0
GXY_PIN
$Comp
L GND #PWR08
U 1 1 5764825A
P 6200 3300
F 0 "#PWR08" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 576482AD
P 6000 2400
F 0 "#PWR09" H 6000 2250 50  0001 C CNN
F 1 "+3V3" H 6000 2540 50  0000 C CNN
F 2 "" H 6000 2400 50  0000 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57648307
P 5600 2600
F 0 "#PWR010" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5600 2450 50  0000 C CNN
F 2 "" H 5600 2600 50  0000 C CNN
F 3 "" H 5600 2600 50  0000 C CNN
	1    5600 2600
	-1   0    0    1   
$EndComp
$Comp
L LM321MFX U3
U 1 1 576483C4
P 6100 2900
F 0 "U3" H 6150 3100 50  0000 C CNN
F 1 "LM321MFX" H 6300 2700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6050 2600 50  0001 L CNN
F 3 "" H 6150 3100 50  0000 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57648608
P 6150 3600
F 0 "R3" V 6230 3600 50  0000 C CNN
F 1 "510k" V 6150 3600 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" V 6080 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0000 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57648798
P 5600 4300
F 0 "#PWR011" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5600 4150 50  0000 C CNN
F 2 "" H 5600 4300 50  0000 C CNN
F 3 "" H 5600 4300 50  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L Photodiode D2
U 1 1 576487CA
P 5600 3950
F 0 "D2" H 5600 4050 50  0000 C CNN
F 1 "Photodiode" H 5594 3821 50  0001 C CNN
F 2 "walt_footprints:BPW34_DIP2" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
NoConn ~ 9500 1600
$Comp
L JACK_TRRS J1
U 1 1 5764949B
P 10000 1500
F 0 "J1" H 10200 1850 50  0000 C CNN
F 1 "JACK_TRRS" H 9950 1250 50  0000 C CNN
F 2 "walt_footprints:TRRS_SJ_43514" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0000 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57649565
P 9200 2250
F 0 "R7" V 9280 2250 50  0000 C CNN
F 1 "100" V 9200 2250 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" V 9130 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0000 C CNN
	1    9200 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 57649633
P 9200 2600
F 0 "#PWR012" H 9200 2350 50  0001 C CNN
F 1 "GND" H 9200 2450 50  0000 C CNN
F 2 "" H 9200 2600 50  0000 C CNN
F 3 "" H 9200 2600 50  0000 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Text Label 8600 1900 0    60   ~ 0
AUDIO_PIN
$Comp
L C C1
U 1 1 5764985B
P 9050 1300
F 0 "C1" H 9075 1400 50  0000 L CNN
F 1 "0.1uF" H 9075 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9088 1150 50  0001 C CNN
F 3 "" H 9050 1300 50  0000 C CNN
	1    9050 1300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 576498AB
P 8550 1300
F 0 "R4" V 8630 1300 50  0000 C CNN
F 1 "3,3k" V 8550 1300 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" V 8480 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0000 C CNN
	1    8550 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 576498E4
P 8800 1050
F 0 "R5" V 8880 1050 50  0000 C CNN
F 1 "100" V 8800 1050 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" V 8730 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0000 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5764991F
P 9300 1050
F 0 "R6" V 9380 1050 50  0000 C CNN
F 1 "1k" V 9300 1050 50  0000 C CNN
F 2 "walt_footprints:R_0603_pad07mm_long" V 9230 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0000 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57649B4B
P 9300 800
F 0 "#PWR013" H 9300 550 50  0001 C CNN
F 1 "GND" H 9300 650 50  0000 C CNN
F 2 "" H 9300 800 50  0000 C CNN
F 3 "" H 9300 800 50  0000 C CNN
	1    9300 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 57649B86
P 8800 800
F 0 "#PWR014" H 8800 550 50  0001 C CNN
F 1 "GND" H 8800 650 50  0000 C CNN
F 2 "" H 8800 800 50  0000 C CNN
F 3 "" H 8800 800 50  0000 C CNN
	1    8800 800 
	-1   0    0    1   
$EndComp
Text Label 7800 1300 0    60   ~ 0
MIC_PIN
NoConn ~ 4250 5800
NoConn ~ 4250 5900
NoConn ~ 4250 6000
NoConn ~ 4250 6100
NoConn ~ 4250 6200
NoConn ~ 4250 6300
Text Label 7000 2900 0    60   ~ 0
PD_SCREEN_PIN
$Comp
L +3V3 #PWR015
U 1 1 5764A52C
P 800 800
F 0 "#PWR015" H 800 650 50  0001 C CNN
F 1 "+3V3" H 800 940 50  0000 C CNN
F 2 "" H 800 800 50  0000 C CNN
F 3 "" H 800 800 50  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5764A560
P 800 1700
F 0 "#PWR016" H 800 1450 50  0001 C CNN
F 1 "GND" H 800 1550 50  0000 C CNN
F 2 "" H 800 1700 50  0000 C CNN
F 3 "" H 800 1700 50  0000 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5764A594
P 800 1500
F 0 "#FLG017" H 800 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1680 50  0000 C CNN
F 2 "" H 800 1500 50  0000 C CNN
F 3 "" H 800 1500 50  0000 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5764A5D6
P 800 1000
F 0 "#FLG018" H 800 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1180 50  0000 C CNN
F 2 "" H 800 1000 50  0000 C CNN
F 3 "" H 800 1000 50  0000 C CNN
	1    800  1000
	-1   0    0    1   
$EndComp
NoConn ~ 1900 2600
NoConn ~ 1900 2700
NoConn ~ 3400 2600
NoConn ~ 2850 5600
NoConn ~ 4250 5500
Wire Wire Line
	1650 2100 1900 2100
Wire Wire Line
	3400 2400 4350 2400
Wire Wire Line
	4350 2500 3400 2500
Wire Wire Line
	4400 2700 3400 2700
Wire Wire Line
	4400 3100 3400 3100
Wire Wire Line
	4400 3200 3400 3200
Wire Wire Line
	3400 1200 3200 1200
Wire Wire Line
	3200 800  3400 800 
Wire Wire Line
	1600 800  2300 800 
Wire Wire Line
	1600 1200 2300 1200
Wire Wire Line
	2750 5100 2750 5400
Wire Wire Line
	2450 5400 2850 5400
Wire Wire Line
	2850 5300 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	2750 5800 2750 6500
Wire Wire Line
	2450 5800 2850 5800
Wire Wire Line
	2850 5900 2750 5900
Connection ~ 2750 5900
Wire Wire Line
	2750 6000 2850 6000
Connection ~ 2750 6000
Wire Wire Line
	2850 6100 2750 6100
Connection ~ 2750 6100
Wire Wire Line
	2750 6300 2850 6300
Connection ~ 2750 6300
Wire Wire Line
	4950 5600 4250 5600
Wire Wire Line
	4950 5400 4250 5400
Wire Wire Line
	6000 2400 6000 2600
Wire Wire Line
	5600 2600 5600 2800
Wire Wire Line
	5600 2800 5800 2800
Wire Wire Line
	6200 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3200
Wire Wire Line
	5600 4300 5600 4100
Wire Wire Line
	5600 3000 5600 3800
Wire Wire Line
	5600 3000 5800 3000
Wire Wire Line
	6000 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	6300 3600 6700 3600
Wire Wire Line
	6700 3600 6700 2900
Wire Wire Line
	6400 2900 7700 2900
Wire Wire Line
	9200 2600 9200 2400
Wire Wire Line
	9500 1500 9200 1500
Wire Wire Line
	9200 1500 9200 2100
Wire Wire Line
	8600 1900 9200 1900
Connection ~ 9200 1900
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8800 1300 8800 1200
Connection ~ 8800 1300
Wire Wire Line
	9300 1300 9300 1200
Connection ~ 9300 1300
Wire Wire Line
	7800 1300 8400 1300
Wire Wire Line
	8800 900  8800 800 
Wire Wire Line
	9300 800  9300 900 
Connection ~ 6700 2900
Wire Wire Line
	800  800  800  1000
Wire Wire Line
	800  1500 800  1700
Wire Wire Line
	1650 2000 1650 2100
Wire Wire Line
	3400 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2100
Wire Wire Line
	3400 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2100
Wire Wire Line
	1300 3400 1900 3400
Wire Wire Line
	1300 3300 1900 3300
Wire Wire Line
	9200 1300 9500 1300
$Comp
L GND #PWR019
U 1 1 5766B49C
P 9400 1400
F 0 "#PWR019" H 9400 1150 50  0001 C CNN
F 1 "GND" H 9400 1250 50  0000 C CNN
F 2 "" H 9400 1400 50  0000 C CNN
F 3 "" H 9400 1400 50  0000 C CNN
	1    9400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1400 9500 1400
Wire Wire Line
	2800 800  2600 800 
Wire Wire Line
	2600 1200 2800 1200
$Comp
L C C2
U 1 1 5766D3A4
P 2450 5600
F 0 "C2" H 2475 5700 50  0000 L CNN
F 1 "0.1uF" H 2475 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 5450 50  0001 C CNN
F 3 "" H 2450 5600 50  0000 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 2450 5800
Connection ~ 2750 5800
Wire Wire Line
	2450 5400 2450 5450
Connection ~ 2750 5400
Text Label 1300 3400 0    60   ~ 0
DEBUG_LED2
Text Label 1300 3300 0    60   ~ 0
DEBUG_LED1
NoConn ~ 1900 2200
NoConn ~ 1900 2300
NoConn ~ 1900 2400
NoConn ~ 1900 2500
NoConn ~ 1900 2800
NoConn ~ 1900 2900
NoConn ~ 1900 3000
NoConn ~ 1900 3100
NoConn ~ 1900 3200
NoConn ~ 3400 3300
NoConn ~ 3400 2800
NoConn ~ 3400 2900
NoConn ~ 3400 3000
NoConn ~ 3400 3400
NoConn ~ 3400 2100
$EndSCHEMATC

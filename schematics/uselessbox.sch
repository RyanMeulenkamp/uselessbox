EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_UNO_R3 A0
U 1 1 5F31B723
P 9750 2950
F 0 "A0" H 9400 3950 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 9750 4040 50  0001 C CNN
F 2 "Module:Arduino_UNO_R3" H 9750 2950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6D409B
P 9550 6250
F 0 "#PWR?" H 9550 6000 50  0001 C CNN
F 1 "GND" H 9555 6077 50  0000 C CNN
F 2 "" H 9550 6250 50  0001 C CNN
F 3 "" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
Text GLabel 10650 3100 2    50   Input ~ 0
SW1
Text GLabel 10650 3600 2    50   Input ~ 0
SW4
Wire Wire Line
	10250 2950 10350 2950
Wire Wire Line
	10350 2950 10350 2800
Wire Wire Line
	10650 2950 10450 2950
Wire Wire Line
	10450 2950 10450 3050
Wire Wire Line
	10450 3050 10250 3050
Wire Wire Line
	10650 3450 10450 3450
Wire Wire Line
	10450 3450 10450 3350
Wire Wire Line
	10450 3350 10250 3350
Wire Wire Line
	10650 3600 10350 3600
Wire Wire Line
	10350 3600 10350 3450
Wire Wire Line
	10350 3450 10250 3450
Wire Wire Line
	10550 3250 10250 3250
Wire Wire Line
	10550 3300 10550 3250
Wire Wire Line
	10650 3300 10550 3300
Text GLabel 10650 3450 2    50   Input ~ 0
SW3
Wire Wire Line
	10550 3150 10250 3150
Text GLabel 10650 3300 2    50   Input ~ 0
SW2
Wire Wire Line
	10550 3100 10550 3150
Wire Wire Line
	10650 3100 10550 3100
Wire Wire Line
	9050 2300 9050 2550
Wire Wire Line
	9050 2550 9250 2550
Wire Wire Line
	9250 2650 8950 2650
Wire Wire Line
	8950 2650 8950 2450
Wire Wire Line
	9250 2750 8850 2750
Wire Wire Line
	8850 2750 8850 2600
Wire Wire Line
	9250 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3550
Wire Wire Line
	8950 3700 8950 3450
Wire Wire Line
	8950 3450 9250 3450
Wire Wire Line
	9050 3850 9050 3550
Wire Wire Line
	9050 3550 9250 3550
Wire Wire Line
	8750 3400 8750 3250
Wire Wire Line
	8750 3250 9250 3250
$Comp
L power:GND #PWR?
U 1 1 5F9D153D
P 9750 4250
F 0 "#PWR?" H 9750 4000 50  0001 C CNN
F 1 "GND" H 9755 4077 50  0000 C CNN
F 2 "" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4250 9750 4150
Wire Wire Line
	9750 4150 9650 4150
Wire Wire Line
	9650 4150 9650 4050
Wire Wire Line
	9850 4050 9850 4150
Wire Wire Line
	9850 4150 9750 4150
Connection ~ 9750 4150
Wire Wire Line
	9750 4050 9750 4150
Text Notes 2850 650  0    50   ~ 0
LEDS
Text Notes 8200 2050 0    50   ~ 0
Control
Text Notes 2800 4750 2    50   ~ 0
Power & Input
Wire Wire Line
	9550 5150 9550 5650
Text GLabel 9450 4950 0    50   Input ~ 0
M0
Wire Wire Line
	9650 5550 9650 5050
Connection ~ 9650 5050
Wire Wire Line
	9800 5550 9650 5550
$Comp
L Motor:Motor_Servo M1
U 1 1 5F6D1226
P 10650 5550
F 0 "M1" H 10982 5569 50  0000 L CNN
F 1 "Motor_Servo" H 10982 5524 50  0001 L CNN
F 2 "" H 10650 5360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 10650 5360 50  0001 C CNN
	1    10650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41AC62
P 3550 2400
F 0 "R?" H 3620 2446 50  0000 L CNN
F 1 "220" V 3550 2350 50  0000 L CNN
F 2 "" V 3480 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41AF2E
P 3750 2550
F 0 "R?" H 3820 2596 50  0000 L CNN
F 1 "180" V 3750 2500 50  0000 L CNN
F 2 "" V 3680 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2800
$Comp
L Device:R R?
U 1 1 5F41CDD7
P 6450 2550
F 0 "R?" H 6520 2596 50  0000 L CNN
F 1 "180" V 6450 2500 50  0000 L CNN
F 2 "" V 6380 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41C9CD
P 6250 2400
F 0 "R?" H 6320 2446 50  0000 L CNN
F 1 "220" V 6250 2350 50  0000 L CNN
F 2 "" V 6180 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41C64D
P 6050 2250
F 0 "R?" H 6120 2296 50  0000 L CNN
F 1 "270" V 6050 2200 50  0000 L CNN
F 2 "" V 5980 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41C2C4
P 5550 2550
F 0 "R?" H 5620 2596 50  0000 L CNN
F 1 "180" V 5550 2500 50  0000 L CNN
F 2 "" V 5480 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41BF32
P 5350 2400
F 0 "R?" H 5420 2446 50  0000 L CNN
F 1 "220" V 5350 2350 50  0000 L CNN
F 2 "" V 5280 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41BB7D
P 5150 2250
F 0 "R?" H 5220 2296 50  0000 L CNN
F 1 "270" V 5150 2200 50  0000 L CNN
F 2 "" V 5080 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41B87C
P 4650 2550
F 0 "R?" H 4720 2596 50  0000 L CNN
F 1 "180" V 4650 2500 50  0000 L CNN
F 2 "" V 4580 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41B4EF
P 4450 2400
F 0 "R?" H 4520 2446 50  0000 L CNN
F 1 "220" V 4450 2350 50  0000 L CNN
F 2 "" V 4380 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41B230
P 4250 2250
F 0 "R?" H 4320 2296 50  0000 L CNN
F 1 "270" V 4250 2200 50  0000 L CNN
F 2 "" V 4180 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D?
U 1 1 5F31D2C1
P 3550 1100
F 0 "D?" V 3550 770 50  0000 R CNN
F 1 "LED_RGBA" V 3505 770 50  0001 R CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGBA D?
U 1 1 5F321494
P 5350 1100
F 0 "D?" V 5350 770 50  0000 R CNN
F 1 "LED_RGBA" V 5305 770 50  0001 R CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGBA D?
U 1 1 5F320AA9
P 4450 1100
F 0 "D?" V 4450 770 50  0000 R CNN
F 1 "LED_RGBA" V 4405 770 50  0001 R CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGBA D?
U 1 1 5F322516
P 6250 1100
F 0 "D?" V 6250 770 50  0000 R CNN
F 1 "LED_RGBA" V 6205 770 50  0001 R CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2550 3550 2900
Wire Wire Line
	6250 2550 6250 2900
Wire Wire Line
	3750 2700 3750 3000
Wire Wire Line
	5350 4250 5350 4150
$Comp
L power:GND #PWR?
U 1 1 5F4F4840
P 5350 4250
F 0 "#PWR?" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5355 4077 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Connection ~ 5350 4150
Connection ~ 6450 4150
Wire Wire Line
	5350 3750 5350 4150
Wire Wire Line
	4250 3750 4250 4150
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5F335149
P 4350 3550
F 0 "Q2" H 4541 3596 50  0000 L CNN
F 1 "BC547" H 4541 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4350 3550 50  0001 L CNN
	1    4350 3550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5F32BAAC
P 5450 3550
F 0 "Q3" H 5641 3596 50  0000 L CNN
F 1 "BC547" H 5641 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5450 3550 50  0001 L CNN
	1    5450 3550
	-1   0    0    -1  
$EndComp
Connection ~ 6450 3000
Wire Wire Line
	6450 2700 6450 3000
Wire Wire Line
	6450 3750 6450 4150
Wire Wire Line
	6450 3000 6450 3350
$Comp
L Device:R R?
U 1 1 5F394F35
P 6800 3250
F 0 "R?" H 6870 3296 50  0000 L CNN
F 1 "1K" V 6800 3200 50  0000 L CNN
F 2 "" V 6730 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6800 3400
Wire Wire Line
	6450 4150 6800 4150
Connection ~ 6800 3550
Wire Wire Line
	6750 3550 6800 3550
Wire Wire Line
	6800 3700 6800 3550
Wire Wire Line
	6800 4150 6800 4000
$Comp
L Device:R R?
U 1 1 5F3961B8
P 6800 3850
F 0 "R?" H 6870 3896 50  0000 L CNN
F 1 "10K" V 6800 3750 50  0000 L CNN
F 2 "" V 6730 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5F33E82B
P 6550 3550
F 0 "Q4" H 6741 3596 50  0000 L CNN
F 1 "BC547" H 6741 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6550 3550 50  0001 L CNN
	1    6550 3550
	-1   0    0    -1  
$EndComp
Text GLabel 6800 2700 1    50   Input ~ 0
LED_B
Wire Wire Line
	6800 2700 6800 3100
Text GLabel 5850 2700 1    50   Input ~ 0
LED_G
Wire Wire Line
	5850 2700 5850 3100
$Comp
L Device:R R?
U 1 1 5F394181
P 5850 3250
F 0 "R?" H 5920 3296 50  0000 L CNN
F 1 "1K" V 5850 3200 50  0000 L CNN
F 2 "" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 5850 3400
Wire Wire Line
	5650 3550 5850 3550
Wire Wire Line
	5850 4150 6450 4150
Connection ~ 5850 4150
Wire Wire Line
	5350 4150 5850 4150
Connection ~ 5850 3550
Wire Wire Line
	5850 3700 5850 3550
Wire Wire Line
	5850 4150 5850 4000
$Comp
L Device:R R?
U 1 1 5F394B48
P 5850 3850
F 0 "R?" H 5920 3896 50  0000 L CNN
F 1 "10K" V 5850 3750 50  0000 L CNN
F 2 "" V 5780 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 5150 2800
Wire Wire Line
	5150 2800 6050 2800
Wire Wire Line
	4250 2400 4250 2800
Connection ~ 5150 2800
Wire Wire Line
	3350 2800 4250 2800
Wire Wire Line
	4250 2800 4250 3350
Connection ~ 4250 2800
Wire Wire Line
	5550 3000 6450 3000
Wire Wire Line
	5550 2700 5550 3000
Connection ~ 5550 3000
Connection ~ 4650 3000
Wire Wire Line
	3750 3000 4650 3000
Wire Wire Line
	4650 2700 4650 3000
Wire Wire Line
	5350 2550 5350 2900
Wire Wire Line
	5350 2900 6250 2900
Wire Wire Line
	5350 2900 5350 3350
Wire Wire Line
	4450 2550 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	3550 2900 4450 2900
Connection ~ 5350 2900
Text GLabel 4950 2700 1    50   Input ~ 0
LED_R
Wire Wire Line
	4950 2700 4950 3150
$Comp
L Device:R R?
U 1 1 5F38B857
P 4950 3300
F 0 "R?" H 5020 3346 50  0000 L CNN
F 1 "1K" V 4950 3250 50  0000 L CNN
F 2 "" V 4880 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4950 3550
Wire Wire Line
	4250 2800 5150 2800
Wire Wire Line
	4950 4150 5350 4150
Connection ~ 4950 4150
Wire Wire Line
	4250 4150 4950 4150
Wire Wire Line
	4950 3550 4950 3700
Connection ~ 4950 3550
Wire Wire Line
	4550 3550 4950 3550
Wire Wire Line
	4650 3000 5550 3000
Wire Wire Line
	4450 2900 5350 2900
Wire Wire Line
	4950 4000 4950 4150
$Comp
L Device:R R?
U 1 1 5F38C05B
P 4950 3850
F 0 "R?" H 5020 3896 50  0000 L CNN
F 1 "10K" V 4950 3750 50  0000 L CNN
F 2 "" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Text GLabel 10650 2950 2    50   Input ~ 0
SW0
Wire Wire Line
	3350 2400 3350 2800
$Comp
L Device:R R?
U 1 1 5F41A3CD
P 3350 2250
F 0 "R?" H 3420 2296 50  0000 L CNN
F 1 "270" V 3350 2200 50  0000 L CNN
F 2 "" V 3280 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 800  3550 800 
Wire Wire Line
	3550 800  3550 900 
Wire Wire Line
	3150 800  3150 1400
Wire Wire Line
	4050 800  4450 800 
Wire Wire Line
	4450 800  4450 900 
Wire Wire Line
	4050 800  4050 1400
Wire Wire Line
	4950 800  5350 800 
Wire Wire Line
	5350 800  5350 900 
Wire Wire Line
	4950 800  4950 1400
Wire Wire Line
	5850 800  6250 800 
Wire Wire Line
	6250 800  6250 900 
Wire Wire Line
	5850 800  5850 1400
Wire Wire Line
	3350 1300 3350 1400
Wire Wire Line
	3550 1300 3550 1400
Wire Wire Line
	3750 1400 3750 1300
Wire Wire Line
	4250 1400 4250 1300
Wire Wire Line
	4450 1300 4450 1400
Wire Wire Line
	4650 1400 4650 1300
Wire Wire Line
	5150 1400 5150 1300
Wire Wire Line
	5350 1400 5350 1300
Wire Wire Line
	5550 1400 5550 1300
Wire Wire Line
	6050 1400 6050 1300
Wire Wire Line
	6250 1400 6250 1300
Wire Wire Line
	6450 1300 6450 1400
Wire Wire Line
	3350 2000 3350 2100
Wire Wire Line
	3750 2000 3750 2400
Wire Wire Line
	3550 2000 3550 2250
Wire Wire Line
	4250 2000 4250 2100
Wire Wire Line
	4450 2000 4450 2250
Wire Wire Line
	4650 2000 4650 2400
Wire Wire Line
	5150 2100 5150 2000
Wire Wire Line
	5350 2000 5350 2250
Wire Wire Line
	5550 2400 5550 2000
Wire Wire Line
	6050 2000 6050 2100
Wire Wire Line
	6250 2200 6250 2000
Wire Wire Line
	6450 2000 6450 2400
Text GLabel 6450 2000 1    50   Input ~ 0
BU_3
Text GLabel 6250 2000 1    50   Input ~ 0
GN_3
Text GLabel 6050 2000 1    50   Input ~ 0
RD_3
Text GLabel 5550 2000 1    50   Input ~ 0
BU_2
Text GLabel 5350 2000 1    50   Input ~ 0
GN_2
Text GLabel 5150 2000 1    50   Input ~ 0
RD_2
Text GLabel 4650 2000 1    50   Input ~ 0
BU_1
Text GLabel 4450 2000 1    50   Input ~ 0
GN_1
Text GLabel 4250 2000 1    50   Input ~ 0
RD_1
Text GLabel 3550 1400 3    50   Input ~ 0
GN_0'
Text GLabel 6450 1400 3    50   Input ~ 0
BU_3'
Text GLabel 5550 1400 3    50   Input ~ 0
BU_2'
Text GLabel 6250 1400 3    50   Input ~ 0
GN_3'
Text GLabel 5350 1400 3    50   Input ~ 0
GN_2'
Text GLabel 4650 1400 3    50   Input ~ 0
BU_1'
Text GLabel 4450 1400 3    50   Input ~ 0
GN_1'
Text GLabel 3750 1400 3    50   Input ~ 0
BU_0'
Text GLabel 6050 1400 3    50   Input ~ 0
RD_3'
Text GLabel 5150 1400 3    50   Input ~ 0
RD_2'
Text GLabel 4250 1400 3    50   Input ~ 0
RD_1'
Text GLabel 3350 1400 3    50   Input ~ 0
RD_0'
Text GLabel 3150 1400 3    50   Input ~ 0
AN_0'
Text GLabel 4050 1400 3    50   Input ~ 0
AN_1'
Text GLabel 4950 1400 3    50   Input ~ 0
AN_2'
Text GLabel 5850 1400 3    50   Input ~ 0
AN_3'
Connection ~ 6250 2900
Connection ~ 6050 2800
Text GLabel 6750 1400 3    50   Input ~ 0
AN_4'
Wire Wire Line
	6750 800  6750 1400
Wire Wire Line
	6950 2400 6950 2800
$Comp
L Device:R R?
U 1 1 5F41D9FE
P 7350 2550
F 0 "R?" H 7420 2596 50  0000 L CNN
F 1 "180" V 7350 2500 50  0000 L CNN
F 2 "" V 7280 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41D5E5
P 7150 2400
F 0 "R?" H 7220 2446 50  0000 L CNN
F 1 "220" V 7150 2350 50  0000 L CNN
F 2 "" V 7080 2400 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41D1ED
P 6950 2250
F 0 "R?" H 7020 2296 50  0000 L CNN
F 1 "270" V 6950 2200 50  0000 L CNN
F 2 "" V 6880 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6950 2800
$Comp
L Device:LED_RGBA D?
U 1 1 5F322AEB
P 7150 1100
F 0 "D?" V 7150 770 50  0000 R CNN
F 1 "LED_RGBA" V 7105 770 50  0001 R CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
	1    7150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2550 7150 2900
Wire Wire Line
	6250 2900 7150 2900
Wire Wire Line
	6450 3000 7350 3000
Wire Wire Line
	7350 3000 7350 2700
Wire Wire Line
	6750 800  7150 800 
Wire Wire Line
	7150 800  7150 900 
Wire Wire Line
	6950 1400 6950 1300
Wire Wire Line
	7150 1300 7150 1400
Wire Wire Line
	7350 1300 7350 1400
Wire Wire Line
	6950 2100 6950 2000
Wire Wire Line
	7150 2000 7150 2250
Wire Wire Line
	7350 2000 7350 2400
Text GLabel 7350 2000 1    50   Input ~ 0
BU_4
Text GLabel 7150 2000 1    50   Input ~ 0
GN_4
Text GLabel 6950 2000 1    50   Input ~ 0
RD_4
Text GLabel 7350 1400 3    50   Input ~ 0
BU_4'
Text GLabel 7150 1400 3    50   Input ~ 0
GN_4'
Text GLabel 6950 1400 3    50   Input ~ 0
RD_4'
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F766621
P 1300 4600
F 0 "J?" H 1450 4800 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1408 4790 50  0001 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F7CB032
P 1350 4600
F 0 "J?" H 1250 4800 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1242 4794 50  0001 C CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	-1   0    0    -1  
$EndComp
Text GLabel 1000 4500 0    50   Input ~ 0
NC0
Text GLabel 1000 4700 0    50   Input ~ 0
NO0
Wire Wire Line
	1000 4700 1100 4700
Wire Wire Line
	1000 4500 1100 4500
Text GLabel 1650 4500 2    50   Input ~ 0
NC0'
Text GLabel 1650 4700 2    50   Input ~ 0
NO0'
Wire Wire Line
	1650 4700 1550 4700
Wire Wire Line
	1650 4500 1550 4500
Text GLabel 1000 4600 0    50   Input ~ 0
CO0
Text GLabel 1650 4600 2    50   Input ~ 0
CO0'
Wire Wire Line
	1000 4600 1100 4600
Wire Wire Line
	1550 4600 1650 4600
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FB4BF96
P 10000 5050
F 0 "J?" H 10150 5300 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10108 5240 50  0001 C CNN
F 2 "" H 10000 5050 50  0001 C CNN
F 3 "~" H 10000 5050 50  0001 C CNN
	1    10000 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FB4BF9C
P 10050 5050
F 0 "J?" H 9950 5300 50  0000 C CNN
F 1 "Conn_01x03_Female" H 9942 5244 50  0001 C CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "~" H 10050 5050 50  0001 C CNN
	1    10050 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 4950 9800 4950
Wire Wire Line
	9650 5050 9800 5050
Wire Wire Line
	9550 5150 9800 5150
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FB95951
P 10000 5550
F 0 "J?" H 10150 5800 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10108 5740 50  0001 C CNN
F 2 "" H 10000 5550 50  0001 C CNN
F 3 "~" H 10000 5550 50  0001 C CNN
	1    10000 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FB95957
P 10050 5550
F 0 "J?" H 9950 5800 50  0000 C CNN
F 1 "Conn_01x03_Female" H 9942 5744 50  0001 C CNN
F 2 "" H 10050 5550 50  0001 C CNN
F 3 "~" H 10050 5550 50  0001 C CNN
	1    10050 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 5650 10250 5650
Wire Wire Line
	10350 5450 10250 5450
Wire Wire Line
	10250 5550 10350 5550
Wire Wire Line
	10350 5150 10250 5150
Wire Wire Line
	10250 5050 10350 5050
Wire Wire Line
	10350 4950 10250 4950
$Comp
L Motor:Motor_Servo M0
U 1 1 5F6CF142
P 10650 5050
F 0 "M0" H 10982 5069 50  0000 L CNN
F 1 "Motor_Servo" H 10982 5024 50  0001 L CNN
F 2 "" H 10650 4860 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 10650 4860 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	7800 500  7800 4550
Wire Notes Line
	2600 4550 2600 500 
Text GLabel 2000 1050 2    50   Input ~ 0
AN_0'
Text GLabel 2000 1700 2    50   Input ~ 0
AN_0'
Text GLabel 2000 950  2    50   Input ~ 0
RD_0'
Text GLabel 2000 1600 2    50   Input ~ 0
RD_1'
Text GLabel 2000 1250 2    50   Input ~ 0
BU_0'
Text GLabel 2000 1800 2    50   Input ~ 0
GN_1'
Text GLabel 2000 1900 2    50   Input ~ 0
BU_1'
Text GLabel 2000 1150 2    50   Input ~ 0
GN_0'
Wire Wire Line
	1650 1700 1750 1700
Wire Wire Line
	1750 1700 1850 1600
Wire Wire Line
	1750 1600 1850 1700
Wire Wire Line
	1650 1600 1750 1600
Wire Wire Line
	1650 1050 1750 1050
Wire Wire Line
	1750 1050 1850 950 
Wire Wire Line
	1750 950  1850 1050
Wire Wire Line
	1650 950  1750 950 
Wire Wire Line
	1050 1900 1200 1900
Wire Wire Line
	1200 1800 1050 1800
Wire Wire Line
	1050 1700 1200 1700
Wire Wire Line
	1200 1600 1050 1600
Wire Wire Line
	1200 1250 1050 1250
Wire Wire Line
	1050 1150 1200 1150
Wire Wire Line
	1200 1050 1050 1050
Wire Wire Line
	1050 950  1200 950 
Text GLabel 1050 1600 0    50   Input ~ 0
AN_1
Text GLabel 1050 950  0    50   Input ~ 0
AN_0
Text GLabel 1050 1050 0    50   Input ~ 0
RD_0
Text GLabel 1050 1700 0    50   Input ~ 0
RD_1
Text GLabel 1050 1250 0    50   Input ~ 0
BU_0
Text GLabel 1050 1800 0    50   Input ~ 0
GN_1
Text GLabel 1050 1900 0    50   Input ~ 0
BU_1
Text GLabel 1050 1150 0    50   Input ~ 0
GN_0
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F91E745
P 1450 1800
F 0 "J?" H 1300 1450 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1342 1466 50  0001 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F917B10
P 1450 1150
F 0 "J?" H 1300 800 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1342 816 50  0001 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F81B945
P 1400 1150
F 0 "J?" H 1550 800 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1463 862 50  0001 R CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F81A691
P 1400 1800
F 0 "J?" H 1550 1450 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1463 1512 50  0001 R CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	-1   0    0    1   
$EndComp
Text Notes 1300 4250 2    50   ~ 0
Switch connectors\n
Text Notes 1250 650  2    50   ~ 0
LED connectors
Text GLabel 3150 2100 3    50   Input ~ 0
LED_0
Wire Wire Line
	3150 2000 3150 2100
Text GLabel 4950 2000 1    50   Input ~ 0
AN_2
Text GLabel 5850 2000 1    50   Input ~ 0
AN_3
Text GLabel 6750 2000 1    50   Input ~ 0
AN_4
Text GLabel 4050 2100 3    50   Input ~ 0
LED_1
Text GLabel 4950 2100 3    50   Input ~ 0
LED_2
Text GLabel 5850 2100 3    50   Input ~ 0
LED_3
Text GLabel 6750 2100 3    50   Input ~ 0
LED_4
Wire Wire Line
	6750 2000 6750 2100
Wire Wire Line
	5850 2100 5850 2000
Wire Wire Line
	4950 2100 4950 2000
Wire Wire Line
	4050 2100 4050 2000
Text GLabel 4050 2000 1    50   Input ~ 0
AN_1
Text GLabel 3750 2000 1    50   Input ~ 0
BU_0
Text GLabel 3550 2000 1    50   Input ~ 0
GN_0
Text GLabel 3350 2000 1    50   Input ~ 0
RD_0
Text GLabel 3150 2000 1    50   Input ~ 0
AN_0
Wire Wire Line
	1850 1050 2000 1050
Wire Wire Line
	1850 950  2000 950 
Wire Wire Line
	1650 1150 2000 1150
Wire Wire Line
	2000 1250 1650 1250
Wire Wire Line
	1850 1600 2000 1600
Wire Wire Line
	2000 1700 1850 1700
Wire Wire Line
	1650 1800 2000 1800
Wire Wire Line
	2000 1900 1650 1900
$Comp
L Device:CP C?
U 1 1 5F50370E
P 9000 5350
F 0 "C?" H 9050 5450 50  0000 L CNN
F 1 "CP" H 9118 5305 50  0001 L CNN
F 2 "" H 9038 5200 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5200 9000 5050
Wire Wire Line
	9000 5050 9650 5050
Wire Wire Line
	9000 5500 9000 5650
$Comp
L Device:CP C?
U 1 1 5F5BCC00
P 8700 5350
F 0 "C?" H 8750 5450 50  0000 L CNN
F 1 "470uF" H 8750 5250 50  0001 L CNN
F 2 "" H 8738 5200 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5200 8700 5050
Wire Wire Line
	8700 5050 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	8700 5500 8700 5650
Text GLabel 1000 7400 0    50   Input ~ 0
CO6
Text GLabel 1650 7400 2    50   Input ~ 0
CO6'
Text GLabel 1000 7500 0    50   Input ~ 0
NO6
Text GLabel 1650 7500 2    50   Input ~ 0
NO6'
Wire Wire Line
	1100 7150 1000 7150
Wire Wire Line
	1000 7050 1100 7050
Wire Wire Line
	1550 7150 1650 7150
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F882804
P 1300 7050
F 0 "J?" H 1450 7150 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1272 6933 50  0001 R CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 1650 7050
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F7B1623
P 1350 7050
F 0 "J?" H 1250 7150 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1242 7144 50  0001 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	-1   0    0    -1  
$EndComp
Text GLabel 1650 7150 2    50   Input ~ 0
NO5'
Text GLabel 1000 7150 0    50   Input ~ 0
NO5
Text GLabel 1650 7050 2    50   Input ~ 0
CO5'
Text GLabel 1000 7050 0    50   Input ~ 0
CO5
Wire Wire Line
	1100 6600 1000 6600
Wire Wire Line
	1550 6700 1650 6700
Wire Wire Line
	1000 6700 1100 6700
Wire Wire Line
	1650 6600 1550 6600
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FA57B86
P 1350 6600
F 0 "J?" H 1250 6800 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1242 6794 50  0001 C CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FA57B80
P 1300 6600
F 0 "J?" H 1450 6800 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1408 6790 50  0001 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
	1    1300 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6500 1550 6500
Wire Wire Line
	1000 6500 1100 6500
Wire Wire Line
	1100 6100 1000 6100
Wire Wire Line
	1550 6200 1650 6200
Wire Wire Line
	1000 6200 1100 6200
Wire Wire Line
	1650 6100 1550 6100
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FA3AC0B
P 1350 6100
F 0 "J?" H 1250 6300 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1242 6294 50  0001 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "~" H 1350 6100 50  0001 C CNN
	1    1350 6100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FA3AC05
P 1300 6100
F 0 "J?" H 1450 6300 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1408 6290 50  0001 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "~" H 1300 6100 50  0001 C CNN
	1    1300 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6000 1550 6000
Wire Wire Line
	1000 6000 1100 6000
Wire Wire Line
	1100 5600 1000 5600
Wire Wire Line
	1550 5700 1650 5700
Wire Wire Line
	1000 5700 1100 5700
Wire Wire Line
	1650 5600 1550 5600
Wire Wire Line
	1550 5100 1650 5100
Wire Wire Line
	1000 5100 1100 5100
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F91B2F1
P 1350 5600
F 0 "J?" H 1250 5800 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1242 5794 50  0001 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
	1    1350 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F91B2EB
P 1300 5600
F 0 "J?" H 1450 5800 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1408 5790 50  0001 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
	1    1300 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F8FEAEE
P 1350 5100
F 0 "J?" H 1250 5300 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1242 5294 50  0001 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F8FEAE8
P 1300 5100
F 0 "J?" H 1450 5300 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1408 5290 50  0001 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
	1    1300 5100
	-1   0    0    -1  
$EndComp
Text GLabel 1650 6600 2    50   Input ~ 0
CO4'
Text GLabel 1650 6100 2    50   Input ~ 0
CO3'
Text GLabel 1650 5600 2    50   Input ~ 0
CO2'
Text GLabel 1650 5100 2    50   Input ~ 0
CO1'
Text GLabel 1000 6600 0    50   Input ~ 0
CO4
Text GLabel 1000 6100 0    50   Input ~ 0
CO3
Text GLabel 1000 5600 0    50   Input ~ 0
CO2
Text GLabel 1000 5100 0    50   Input ~ 0
CO1
Wire Wire Line
	1650 5500 1550 5500
Wire Wire Line
	1550 5200 1650 5200
Wire Wire Line
	1550 5000 1650 5000
Text GLabel 1650 6700 2    50   Input ~ 0
NO4'
Text GLabel 1650 6500 2    50   Input ~ 0
NC4'
Text GLabel 1650 6200 2    50   Input ~ 0
NO3'
Text GLabel 1650 6000 2    50   Input ~ 0
NC3'
Text GLabel 1650 5700 2    50   Input ~ 0
NO2'
Text GLabel 1650 5500 2    50   Input ~ 0
NC2'
Text GLabel 1650 5200 2    50   Input ~ 0
NO1'
Text GLabel 1650 5000 2    50   Input ~ 0
NC1'
Wire Wire Line
	1000 5500 1100 5500
Wire Wire Line
	1100 5200 1000 5200
Wire Wire Line
	1100 5000 1000 5000
Text GLabel 1000 6700 0    50   Input ~ 0
NO4
Text GLabel 1000 6500 0    50   Input ~ 0
NC4
Text GLabel 1000 6200 0    50   Input ~ 0
NO3
Text GLabel 1000 6000 0    50   Input ~ 0
NC3
Text GLabel 1000 5700 0    50   Input ~ 0
NO2
Text GLabel 1000 5500 0    50   Input ~ 0
NC2
Text GLabel 1000 5200 0    50   Input ~ 0
NO1
Text GLabel 1000 5000 0    50   Input ~ 0
NC1
Wire Wire Line
	1100 7500 1000 7500
Wire Wire Line
	1000 7400 1100 7400
Wire Wire Line
	1550 7500 1650 7500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FA3D05E
P 1300 7400
F 0 "J?" H 1450 7500 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1272 7283 50  0001 R CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 7400 1650 7400
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5FA3D065
P 1350 7400
F 0 "J?" H 1250 7500 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1242 7494 50  0001 C CNN
F 2 "" H 1350 7400 50  0001 C CNN
F 3 "~" H 1350 7400 50  0001 C CNN
	1    1350 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 9250 2850
Wire Wire Line
	8750 2750 8750 2850
Wire Wire Line
	8550 3050 9250 3050
Text GLabel 8550 3050 0    50   Input ~ 0
SW5
Wire Wire Line
	8650 3150 9250 3150
Wire Wire Line
	8650 3250 8650 3150
Wire Wire Line
	8550 3250 8650 3250
Wire Wire Line
	8650 2950 9250 2950
Wire Wire Line
	8650 2900 8550 2900
Wire Wire Line
	8650 2950 8650 2900
Wire Wire Line
	8550 3400 8750 3400
Wire Wire Line
	8550 2750 8750 2750
Wire Wire Line
	8550 3850 9050 3850
Wire Wire Line
	8550 3700 8950 3700
Wire Wire Line
	8850 3550 8550 3550
Text GLabel 8550 3850 0    50   Input ~ 0
LED_4
Text GLabel 8550 3700 0    50   Input ~ 0
LED_3
Text GLabel 8550 3550 0    50   Input ~ 0
LED_2
Text GLabel 8550 3400 0    50   Input ~ 0
LED_1
Wire Wire Line
	8850 2600 8550 2600
Wire Wire Line
	8950 2450 8550 2450
Wire Wire Line
	8550 2300 9050 2300
Text GLabel 8550 2900 0    50   Input ~ 0
LED_B
Text GLabel 8550 2750 0    50   Input ~ 0
LED_G
Text GLabel 8550 2450 0    50   Input ~ 0
LED_R
Text GLabel 8550 3250 0    50   Input ~ 0
LED_0
Text GLabel 8550 2600 0    50   Input ~ 0
M1
Text GLabel 8550 2300 0    50   Input ~ 0
M0
Text GLabel 8550 4000 0    50   Input ~ 0
SW6
Wire Wire Line
	8550 4000 9150 4000
Wire Wire Line
	9150 4000 9150 3650
Wire Wire Line
	9150 3650 9250 3650
Wire Notes Line
	500  4050 2600 4050
Wire Notes Line
	2150 4050 2150 7800
Text GLabel 2000 3550 2    50   Input ~ 0
RD_4'
Text GLabel 2000 3750 2    50   Input ~ 0
GN_4'
Text GLabel 2000 3850 2    50   Input ~ 0
BU_4'
Text GLabel 2000 3650 2    50   Input ~ 0
AN_4'
Text GLabel 2000 3000 2    50   Input ~ 0
AN_3'
Text GLabel 2000 2350 2    50   Input ~ 0
AN_2'
Text GLabel 2000 2250 2    50   Input ~ 0
RD_2'
Text GLabel 2000 2900 2    50   Input ~ 0
RD_3'
Text GLabel 2000 2450 2    50   Input ~ 0
GN_2'
Text GLabel 2000 3100 2    50   Input ~ 0
GN_3'
Text GLabel 2000 2550 2    50   Input ~ 0
BU_2'
Text GLabel 2000 3200 2    50   Input ~ 0
BU_3'
Wire Wire Line
	1650 3650 1750 3650
Wire Wire Line
	1750 3650 1850 3550
Wire Wire Line
	1750 3550 1850 3650
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1750 3000 1850 2900
Wire Wire Line
	1750 2900 1850 3000
Wire Wire Line
	1650 2900 1750 2900
Wire Wire Line
	1650 2350 1750 2350
Wire Wire Line
	1750 2350 1850 2250
Wire Wire Line
	1750 2250 1850 2350
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	1050 3850 1200 3850
Wire Wire Line
	1200 3750 1050 3750
Wire Wire Line
	1050 3650 1200 3650
Wire Wire Line
	1200 3550 1050 3550
Wire Wire Line
	1050 3200 1200 3200
Wire Wire Line
	1200 3100 1050 3100
Wire Wire Line
	1050 3000 1200 3000
Wire Wire Line
	1200 2900 1050 2900
Wire Wire Line
	1050 2550 1200 2550
Wire Wire Line
	1200 2450 1050 2450
Wire Wire Line
	1050 2350 1200 2350
Wire Wire Line
	1200 2250 1050 2250
Text GLabel 1050 3650 0    50   Input ~ 0
RD_4
Text GLabel 1050 3750 0    50   Input ~ 0
GN_4
Text GLabel 1050 3850 0    50   Input ~ 0
BU_4
Text GLabel 1050 3550 0    50   Input ~ 0
AN_4
Text GLabel 1050 2900 0    50   Input ~ 0
AN_3
Text GLabel 1050 2250 0    50   Input ~ 0
AN_2
Text GLabel 1050 2350 0    50   Input ~ 0
RD_2
Text GLabel 1050 3000 0    50   Input ~ 0
RD_3
Text GLabel 1050 2450 0    50   Input ~ 0
GN_2
Text GLabel 1050 3100 0    50   Input ~ 0
GN_3
Text GLabel 1050 2550 0    50   Input ~ 0
BU_2
Text GLabel 1050 3200 0    50   Input ~ 0
BU_3
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F920480
P 1450 3750
F 0 "J?" H 1300 3400 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1342 3416 50  0001 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F91FCF1
P 1450 3100
F 0 "J?" H 1300 2750 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1342 2766 50  0001 C CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F91EE76
P 1450 2450
F 0 "J?" H 1300 2100 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1342 2116 50  0001 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F8197DB
P 1400 2450
F 0 "J?" H 1550 2100 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1463 2162 50  0001 R CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F818A20
P 1400 3100
F 0 "J?" H 1550 2750 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1463 2812 50  0001 R CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F7E6E2D
P 1400 3750
F 0 "J?" H 1550 3400 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1463 3462 50  0001 R CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2250 2000 2250
Wire Wire Line
	2000 2350 1850 2350
Wire Wire Line
	1650 2450 2000 2450
Wire Wire Line
	2000 2550 1650 2550
Wire Wire Line
	1850 2900 2000 2900
Wire Wire Line
	2000 3000 1850 3000
Wire Wire Line
	1650 3100 2000 3100
Wire Wire Line
	2000 3200 1650 3200
Wire Wire Line
	1850 3550 2000 3550
Wire Wire Line
	2000 3650 1850 3650
Wire Wire Line
	1650 3750 2000 3750
Wire Wire Line
	2000 3850 1650 3850
Text GLabel 10650 2800 2    50   Input ~ 0
POW_EN
Wire Wire Line
	10350 2800 10650 2800
$Comp
L Switch:SW_Push SW6
U 1 1 5F6BD222
P 5550 6350
F 0 "SW6" V 5550 6498 50  0000 L CNN
F 1 "SW_Push" V 5595 6498 50  0001 L CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6350
	0    1    1    0   
$EndComp
Text GLabel 5550 6100 1    50   Input ~ 0
NO6'
Text GLabel 5550 5650 3    50   Input ~ 0
NO6
Wire Wire Line
	5550 6100 5550 6150
Text GLabel 5550 6600 3    50   Input ~ 0
CO6'
Text GLabel 5550 7050 1    50   Input ~ 0
CO6
Wire Wire Line
	5550 6550 5550 6600
Wire Wire Line
	5550 5650 5550 5450
Text GLabel 5550 5450 1    50   Input ~ 0
SW6
$Comp
L Switch:SW_Push SW5
U 1 1 5F5FBA82
P 5150 6350
F 0 "SW5" V 5150 6498 50  0000 L CNN
F 1 "SW_Push" V 5195 6498 50  0001 L CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "~" H 5150 6550 50  0001 C CNN
	1    5150 6350
	0    1    1    0   
$EndComp
Text GLabel 5150 6100 1    50   Input ~ 0
NO5'
Text GLabel 5150 5650 3    50   Input ~ 0
NO5
Wire Wire Line
	5150 6100 5150 6150
Text GLabel 5150 6600 3    50   Input ~ 0
CO5'
Text GLabel 5150 7050 1    50   Input ~ 0
CO5
Wire Wire Line
	5150 6550 5150 6600
Wire Wire Line
	5150 5650 5150 5450
Text GLabel 5150 5450 1    50   Input ~ 0
SW5
Wire Wire Line
	4800 5650 4800 5550
Wire Wire Line
	4600 5650 4600 5450
Wire Wire Line
	4250 5550 4250 5650
Wire Wire Line
	4250 5550 4800 5550
Connection ~ 4250 5550
Wire Wire Line
	4050 5650 4050 5450
Wire Wire Line
	3700 5550 4250 5550
Connection ~ 3700 5550
Wire Wire Line
	3700 5650 3700 5550
Wire Wire Line
	3500 5650 3500 5450
Wire Wire Line
	3150 5550 3150 5650
Wire Wire Line
	3150 5550 3700 5550
Connection ~ 3150 5550
Wire Wire Line
	2950 5650 2950 5450
Wire Wire Line
	2400 5450 2400 5650
Wire Wire Line
	2600 5550 2600 5650
Wire Wire Line
	2600 5550 3150 5550
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F53A75B
P 6500 6650
F 0 "Q1" H 6450 6850 50  0000 L CNN
F 1 "BC547" H 6400 6350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 6575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6500 6650 50  0001 L CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6550 4700 6600
Wire Wire Line
	4150 6550 4150 6600
Wire Wire Line
	3600 6550 3600 6600
Wire Wire Line
	3050 6550 3050 6600
Wire Wire Line
	2500 6550 2500 6600
Text GLabel 4700 7050 1    50   Input ~ 0
CO4
Text GLabel 4700 6600 3    50   Input ~ 0
CO4'
Text GLabel 4150 7050 1    50   Input ~ 0
CO3
Text GLabel 4150 6600 3    50   Input ~ 0
CO3'
Text GLabel 3600 7050 1    50   Input ~ 0
CO2
Text GLabel 3600 6600 3    50   Input ~ 0
CO2'
Text GLabel 3050 7050 1    50   Input ~ 0
CO1
Text GLabel 3050 6600 3    50   Input ~ 0
CO1'
Text GLabel 2500 7050 1    50   Input ~ 0
CO0
Text GLabel 2500 6600 3    50   Input ~ 0
CO0'
Wire Wire Line
	4800 6100 4800 6150
Wire Wire Line
	4600 6100 4600 6150
Wire Wire Line
	4250 6100 4250 6150
Wire Wire Line
	4050 6100 4050 6150
Wire Wire Line
	3700 6100 3700 6150
Wire Wire Line
	3500 6100 3500 6150
Wire Wire Line
	3150 6100 3150 6150
Wire Wire Line
	2950 6100 2950 6150
Wire Wire Line
	2400 6150 2400 6100
Wire Wire Line
	2600 6100 2600 6150
Text GLabel 4800 6100 1    50   Input ~ 0
NO4'
Text GLabel 4800 5650 3    50   Input ~ 0
NO4
Text GLabel 4600 5650 3    50   Input ~ 0
NC4
Text GLabel 4600 6100 1    50   Input ~ 0
NC4'
Text GLabel 4250 6100 1    50   Input ~ 0
NO3'
Text GLabel 4250 5650 3    50   Input ~ 0
NO3
Text GLabel 4050 5650 3    50   Input ~ 0
NC3
Text GLabel 4050 6100 1    50   Input ~ 0
NC3'
Text GLabel 3700 6100 1    50   Input ~ 0
NO2'
Text GLabel 3700 5650 3    50   Input ~ 0
NO2
Text GLabel 3500 5650 3    50   Input ~ 0
NC2
Text GLabel 3500 6100 1    50   Input ~ 0
NC2'
Text GLabel 3150 6100 1    50   Input ~ 0
NO1'
Text GLabel 3150 5650 3    50   Input ~ 0
NO1
Text GLabel 2950 5650 3    50   Input ~ 0
NC1
Text GLabel 2950 6100 1    50   Input ~ 0
NC1'
Text GLabel 2600 6100 1    50   Input ~ 0
NO0'
Text GLabel 2600 5650 3    50   Input ~ 0
NO0
Text GLabel 2400 5650 3    50   Input ~ 0
NC0
Text GLabel 2400 6100 1    50   Input ~ 0
NC0'
$Comp
L Device:R R?
U 1 1 5F56786F
P 6000 6900
F 0 "R?" H 6070 6946 50  0000 L CNN
F 1 "10K" V 6000 6800 50  0000 L CNN
F 2 "" V 5930 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	-1   0    0    -1  
$EndComp
Connection ~ 6000 6650
Text GLabel 2400 5450 1    50   Input ~ 0
SW0
Text GLabel 2950 5450 1    50   Input ~ 0
SW1
Text GLabel 3500 5450 1    50   Input ~ 0
SW2
Text GLabel 4050 5450 1    50   Input ~ 0
SW3
Text GLabel 4600 5450 1    50   Input ~ 0
SW4
Wire Wire Line
	6000 6750 6000 6650
Wire Wire Line
	6000 6650 6000 6400
Wire Wire Line
	6300 6650 6000 6650
$Comp
L Switch:SW_SPDT SW4
U 1 1 5F4FFCBB
P 4700 6350
F 0 "SW4" V 4700 6162 50  0000 R CNN
F 1 "SW_SPDT" V 4655 6162 50  0001 R CNN
F 2 "" H 4700 6350 50  0001 C CNN
F 3 "~" H 4700 6350 50  0001 C CNN
	1    4700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5F4FF792
P 4150 6350
F 0 "SW3" V 4150 6162 50  0000 R CNN
F 1 "SW_SPDT" V 4105 6162 50  0001 R CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "~" H 4150 6350 50  0001 C CNN
	1    4150 6350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F4FF173
P 3600 6350
F 0 "SW2" V 3600 6162 50  0000 R CNN
F 1 "SW_SPDT" V 3555 6162 50  0001 R CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F4FEBA7
P 3050 6350
F 0 "SW1" V 3050 6162 50  0000 R CNN
F 1 "SW_SPDT" V 3005 6162 50  0001 R CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW0
U 1 1 5F4FCFBC
P 2500 6350
F 0 "SW0" V 2500 6162 50  0000 R CNN
F 1 "SW_SPDT" V 2455 6162 50  0001 R CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8450 4550 8450 6550
$Comp
L Transistor_FET:IRF8304M Q?
U 1 1 5FD666A2
P 9450 5950
F 0 "Q?" H 9654 5996 50  0000 L CNN
F 1 "IRF8304M" H 9654 5905 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MX" H 9450 5950 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf8304mpbf.pdf?fileId=5546d462533600a40153560d20db1d5d" H 9450 5950 50  0001 L CNN
	1    9450 5950
	1    0    0    -1  
$EndComp
Text Notes 8550 4700 0    50   ~ 0
Servo's
Wire Notes Line
	2150 4550 11200 4550
Wire Wire Line
	9550 6250 9550 6150
Connection ~ 9550 5650
Wire Wire Line
	9550 5650 9800 5650
Wire Wire Line
	9550 5750 9550 5650
Connection ~ 6000 6400
Wire Wire Line
	6000 6400 6000 6300
Wire Wire Line
	8700 5650 8850 5650
$Comp
L power:GND #PWR?
U 1 1 5F6513E5
P 4700 7250
F 0 "#PWR?" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4705 7077 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7150 6000 7150
Wire Wire Line
	6000 7150 6000 7050
Wire Wire Line
	4700 7150 4700 7250
Wire Wire Line
	6600 6850 6600 7150
Wire Wire Line
	2500 7150 2500 7050
Connection ~ 3050 7150
Wire Wire Line
	2500 7150 3050 7150
Wire Wire Line
	3050 7050 3050 7150
Wire Wire Line
	3600 7050 3600 7150
Wire Wire Line
	3050 7150 3600 7150
Connection ~ 3600 7150
Wire Wire Line
	4150 7050 4150 7150
Wire Wire Line
	3600 7150 4150 7150
Connection ~ 4150 7150
Wire Wire Line
	4700 7150 4700 7050
Connection ~ 4700 7150
Connection ~ 6000 7150
Wire Wire Line
	6000 7150 5550 7150
Wire Wire Line
	5150 7150 5150 7050
Wire Wire Line
	5550 7150 5550 7050
Connection ~ 5550 7150
Wire Wire Line
	4700 7150 5150 7150
Wire Wire Line
	5100 7150 5150 7150
Connection ~ 5150 7150
Wire Wire Line
	5150 7150 5550 7150
Wire Wire Line
	4150 7150 4700 7150
$Comp
L power:GND #PWR?
U 1 1 603B6747
P 8850 5750
F 0 "#PWR?" H 8850 5500 50  0001 C CNN
F 1 "GND" H 8855 5577 50  0000 C CNN
F 2 "" H 8850 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 8850 5750
Connection ~ 8850 5650
Wire Wire Line
	8850 5650 9000 5650
Wire Wire Line
	6000 6400 6300 6400
Wire Wire Line
	8150 1300 8150 1350
Wire Wire Line
	8150 1350 8500 1350
Wire Wire Line
	8500 1350 8500 800 
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F995AB1
P 8900 700
F 0 "J?" H 9050 800 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8872 583 50  0001 R CNN
F 2 "" H 8900 700 50  0001 C CNN
F 3 "~" H 8900 700 50  0001 C CNN
	1    8900 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FA131D3
P 10150 700
F 0 "J?" H 10300 450 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10122 583 50  0001 R CNN
F 2 "" H 10150 700 50  0001 C CNN
F 3 "~" H 10150 700 50  0001 C CNN
	1    10150 700 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5FA131DA
P 10200 700
F 0 "J?" H 10100 450 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10092 794 50  0001 C CNN
F 2 "" H 10200 700 50  0001 C CNN
F 3 "~" H 10200 700 50  0001 C CNN
	1    10200 700 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro PWBANK_IN
U 1 1 60BF1FE0
P 10850 900
F 0 "PWBANK_IN" H 11100 250 50  0000 R CNN
F 1 "USB_B_Micro" H 11100 350 50  0000 R CNN
F 2 "" H 11000 850 50  0001 C CNN
F 3 "~" H 11000 850 50  0001 C CNN
	1    10850 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1350 10850 1350
Wire Wire Line
	10850 1350 10850 1300
$Comp
L Connector:USB_B CHARGE_PORT
U 1 1 600EB2DC
P 8150 900
F 0 "CHARGE_PORT" H 8200 150 50  0000 C CNN
F 1 "USB_B" H 8150 250 50  0000 C CNN
F 2 "" H 8300 850 50  0001 C CNN
F 3 " ~" H 8300 850 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1050 8900 1000
Wire Wire Line
	8600 1450 8050 1450
Wire Wire Line
	8050 1450 8050 1300
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 611A6C46
P 7600 4800
F 0 "J?" H 7750 4950 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7572 4683 50  0001 R CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5850 6800 5850
$Comp
L Device:R R?
U 1 1 5FADCDAF
P 6950 5850
F 0 "R?" V 7050 5800 50  0000 L CNN
F 1 "500" V 6950 5750 50  0000 L CNN
F 2 "" V 6880 5850 50  0001 C CNN
F 3 "~" H 6950 5850 50  0001 C CNN
	1    6950 5850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP42C Q?
U 1 1 5FADCDC6
P 7900 5850
F 0 "Q?" H 8091 5804 50  0000 L CNN
F 1 "TIP42C" H 8091 5895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8150 5775 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 7900 5850 50  0001 L CNN
	1    7900 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 5550 8000 5550
Wire Wire Line
	7800 4800 8000 4800
Wire Wire Line
	7150 4800 7350 4800
Wire Wire Line
	8700 5050 8000 5050
Connection ~ 8700 5050
Connection ~ 4800 5550
Wire Wire Line
	7250 5500 6850 5500
$Comp
L Device:R R?
U 1 1 5FADCDB6
P 7700 5550
F 0 "R?" V 7800 5500 50  0000 L CNN
F 1 "100K" V 7700 5450 50  0000 L CNN
F 2 "" V 7630 5550 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
	1    7700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 611A6C4C
P 7550 4800
F 0 "J?" H 7450 4950 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7442 4894 50  0001 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5550 6600 5550
Text GLabel 6300 5450 1    50   Input ~ 0
CHG
Wire Wire Line
	6000 5450 6000 6000
Text GLabel 6000 5450 1    50   Input ~ 0
POW_EN
Connection ~ 8000 5550
Wire Wire Line
	8000 5550 8000 5650
Wire Wire Line
	7400 5550 7550 5550
Wire Wire Line
	7700 5850 7400 5850
Wire Wire Line
	7400 5550 7400 5850
Wire Wire Line
	7400 5850 7100 5850
Wire Wire Line
	8000 4800 8000 5050
Connection ~ 8000 5050
Wire Wire Line
	8000 5050 8000 5550
Wire Wire Line
	6600 5550 6600 5850
Connection ~ 6600 5850
Wire Wire Line
	6600 5850 6600 6450
Connection ~ 7400 5850
$Comp
L power:GND #PWR?
U 1 1 61408394
P 7850 5050
F 0 "#PWR?" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7855 4877 50  0000 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7850 4900
Wire Wire Line
	7850 5050 7850 4900
Wire Wire Line
	6850 5400 6850 5500
Wire Wire Line
	7250 4900 7250 5500
Wire Wire Line
	7350 4900 7250 4900
Wire Wire Line
	9150 6150 9150 5950
Wire Wire Line
	9150 5950 9250 5950
Wire Wire Line
	9450 5450 9800 5450
Text GLabel 9450 5450 0    50   Input ~ 0
M1
$Comp
L Connector:USB_A PWBANK_OUT
U 1 1 60CC40FA
P 6850 5000
F 0 "PWBANK_OUT" H 6620 4989 50  0000 R CNN
F 1 "USB_A" H 6620 4898 50  0000 R CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 " ~" H 7000 4950 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 U?
U 1 1 5F7295E7
P 9950 1350
F 0 "U?" H 9950 1675 50  0000 C CNN
F 1 "4N35" H 9950 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9750 1150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9950 1350 50  0001 L CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1000 8900 1000
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F995AB8
P 8850 700
F 0 "J?" H 8750 800 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8742 794 50  0001 C CNN
F 2 "" H 8850 700 50  0001 C CNN
F 3 "~" H 8850 700 50  0001 C CNN
	1    8850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 900  9000 1050
Wire Wire Line
	8450 900  9000 900 
Wire Wire Line
	9100 800  9450 800 
Connection ~ 9450 800 
Wire Wire Line
	9450 800  9950 800 
Wire Wire Line
	9100 700  9550 700 
Wire Wire Line
	9550 900  9550 700 
Connection ~ 9550 700 
Wire Wire Line
	9550 700  9950 700 
Wire Wire Line
	9650 1450 9450 1450
Wire Wire Line
	9450 1450 9450 800 
Wire Wire Line
	9550 1200 9550 1250
Wire Wire Line
	9550 1250 9650 1250
Wire Wire Line
	9150 6150 8000 6150
Connection ~ 8000 6150
Wire Wire Line
	8000 6150 8000 6050
Text GLabel 8000 6250 3    50   Input ~ 0
POW'
Wire Wire Line
	8000 6250 8000 6150
$Comp
L Device:R R?
U 1 1 6019C7C4
P 6300 6150
F 0 "R?" H 6370 6196 50  0000 L CNN
F 1 "1K" V 6300 6050 50  0000 L CNN
F 2 "" V 6230 6150 50  0001 C CNN
F 3 "~" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5450 6300 6000
Wire Wire Line
	6300 6300 6300 6400
$Comp
L Device:R R?
U 1 1 60247CF6
P 6000 6150
F 0 "R?" H 6070 6196 50  0000 L CNN
F 1 "1K" V 6000 6050 50  0000 L CNN
F 2 "" V 5930 6150 50  0001 C CNN
F 3 "~" H 6000 6150 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1850 9950 1950
Text GLabel 9950 1850 1    50   Input ~ 0
POW'
Text GLabel 10350 1550 3    50   Input ~ 0
CHG
$Comp
L Device:R R?
U 1 1 5F85EC56
P 9550 1050
F 0 "R?" H 9620 1096 50  0000 L CNN
F 1 "330" V 9550 1000 50  0000 L CNN
F 2 "" V 9480 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Text GLabel 8100 4800 2    50   Input ~ 0
POW
Wire Wire Line
	8000 4800 8100 4800
Connection ~ 8000 4800
Text GLabel 10350 1250 1    50   Input ~ 0
POW
Wire Wire Line
	10250 1350 10350 1350
Wire Wire Line
	10350 1350 10350 1250
Wire Wire Line
	10250 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1550
Wire Wire Line
	10550 700  10400 700 
Wire Wire Line
	10500 1350 10500 800 
Wire Wire Line
	10500 800  10400 800 
Wire Wire Line
	8500 800  8650 800 
Wire Wire Line
	8450 700  8650 700 
$Comp
L Connector:USB_B ARDUINO_USB
U 1 1 60DAA7C9
P 9000 1350
F 0 "ARDUINO_USB" V 8750 1350 50  0000 C CNN
F 1 "USB_B" V 8650 1350 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 " ~" H 9150 1300 50  0001 C CNN
	1    9000 1350
	0    1    -1   0   
$EndComp
$EndSCHEMATC

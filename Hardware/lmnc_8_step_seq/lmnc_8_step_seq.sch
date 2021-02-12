EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 9
Title "8 Step Keyboard Sequencer"
Date "2020-06-02"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "Adapted from LMNC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 2375 2700 2375
Wire Wire Line
	1875 2325 2875 2325
Wire Wire Line
	1650 1075 1900 1075
Wire Wire Line
	1650 1275 1875 1275
Wire Wire Line
	1875 1275 1875 2325
Wire Wire Line
	1900 1075 1900 2275
Wire Wire Line
	1650 1475 1850 1475
$Sheet
S 1950 675  700  1300
U 5EA216A1
F0 "Stage 2" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 2650 1075 50 
F3 "STAGE_CV2" O R 2650 1275 50 
F4 "STEP" I L 1950 875 50 
F5 "BUTTON_GATE" O R 2650 1875 50 
F6 "BUTTON" O R 2650 1475 50 
F7 "LED_BUS" O R 2650 1675 50 
$EndSheet
Connection ~ 2700 2375
Wire Wire Line
	2700 2375 3700 2375
Wire Wire Line
	2650 1475 2850 1475
Wire Wire Line
	1900 2275 2900 2275
Wire Wire Line
	2650 1275 2875 1275
Wire Wire Line
	2875 1275 2875 2325
Connection ~ 2875 2325
Wire Wire Line
	2875 2325 3875 2325
Wire Wire Line
	2650 1075 2900 1075
Wire Wire Line
	2900 1075 2900 2275
Connection ~ 2900 2275
Wire Wire Line
	2900 2275 3900 2275
$Sheet
S 2950 675  700  1300
U 5EA266C5
F0 "Stage 3" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 3650 1075 50 
F3 "STAGE_CV2" O R 3650 1275 50 
F4 "STEP" I L 2950 875 50 
F5 "BUTTON_GATE" O R 3650 1875 50 
F6 "BUTTON" O R 3650 1475 50 
F7 "LED_BUS" O R 3650 1675 50 
$EndSheet
Connection ~ 3700 2375
Wire Wire Line
	3650 1475 3850 1475
Wire Wire Line
	3650 1275 3875 1275
Wire Wire Line
	3875 1275 3875 2325
Connection ~ 3875 2325
Wire Wire Line
	3650 1075 3900 1075
Wire Wire Line
	3900 1075 3900 2275
Connection ~ 3900 2275
Wire Wire Line
	3900 2275 4900 2275
$Sheet
S 7950 675  700  1300
U 5EA27AAF
F0 "Stage 8" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 8650 1075 50 
F3 "STAGE_CV2" O R 8650 1275 50 
F4 "STEP" I L 7950 875 50 
F5 "BUTTON_GATE" O R 8650 1875 50 
F6 "BUTTON" O R 8650 1475 50 
F7 "LED_BUS" O R 8650 1675 50 
$EndSheet
Wire Wire Line
	8650 1875 8700 1875
Wire Wire Line
	8700 1875 8700 2375
Wire Wire Line
	8650 1275 8875 1275
Wire Wire Line
	850  775  850  875 
Wire Wire Line
	850  875  950  875 
Wire Wire Line
	1850 775  1850 875 
Wire Wire Line
	1850 875  1950 875 
Wire Wire Line
	2850 775  2850 875 
Wire Wire Line
	2850 875  2950 875 
Text Label 850  775  1    50   ~ 0
STEP1
Text Label 1850 775  1    50   ~ 0
STEP2
Text Label 2850 775  1    50   ~ 0
STEP3
Text Label 3850 775  1    50   ~ 0
STEP4
Text Label 4850 775  1    50   ~ 0
STEP5
Text Label 5850 775  1    50   ~ 0
STEP6
Text Label 6850 775  1    50   ~ 0
STEP7
$Comp
L Connector:AudioJack2 J2
U 1 1 5EA34803
P 9675 2275
F 0 "J2" H 9495 2258 50  0000 R CNN
F 1 "CV1" H 9495 2349 50  0000 R CNN
F 2 "" H 9675 2275 50  0001 C CNN
F 3 "~" H 9675 2275 50  0001 C CNN
	1    9675 2275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA34D72
P 9475 2375
F 0 "#PWR0101" H 9475 2125 50  0001 C CNN
F 1 "GND" H 9480 2202 50  0000 C CNN
F 2 "" H 9475 2375 50  0001 C CNN
F 3 "" H 9475 2375 50  0001 C CNN
	1    9475 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5EA358B9
P 9675 2675
F 0 "J3" H 9495 2658 50  0000 R CNN
F 1 "CV2" H 9495 2749 50  0000 R CNN
F 2 "" H 9675 2675 50  0001 C CNN
F 3 "~" H 9675 2675 50  0001 C CNN
	1    9675 2675
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA358BF
P 9475 2775
F 0 "#PWR0102" H 9475 2525 50  0001 C CNN
F 1 "GND" H 9480 2602 50  0000 C CNN
F 2 "" H 9475 2775 50  0001 C CNN
F 3 "" H 9475 2775 50  0001 C CNN
	1    9475 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2675 9125 2675
Wire Wire Line
	9025 3075 9125 3075
$Comp
L Connector:AudioJack2 J4
U 1 1 5EA396FD
P 9675 3075
F 0 "J4" H 9495 3058 50  0000 R CNN
F 1 "KBD_GATE" H 9495 3149 50  0000 R CNN
F 2 "" H 9675 3075 50  0001 C CNN
F 3 "~" H 9675 3075 50  0001 C CNN
	1    9675 3075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA39703
P 9475 3175
F 0 "#PWR0103" H 9475 2925 50  0001 C CNN
F 1 "GND" H 9480 3002 50  0000 C CNN
F 2 "" H 9475 3175 50  0001 C CNN
F 3 "" H 9475 3175 50  0001 C CNN
	1    9475 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2325 9075 2675
Wire Wire Line
	9025 2375 9025 3075
Wire Wire Line
	8350 4900 8200 4900
Wire Wire Line
	8350 5000 8200 5000
NoConn ~ 8200 4300
NoConn ~ 8200 4400
NoConn ~ 8200 4700
NoConn ~ 7800 3900
Text Label 7050 5600 2    50   ~ 0
BACKWARD
Wire Wire Line
	7050 5600 7200 5600
Text Label 7050 5500 2    50   ~ 0
FORWARD
Wire Wire Line
	7050 5500 7200 5500
Text Label 7050 5400 2    50   ~ 0
ZERO
Wire Wire Line
	7050 5400 7200 5400
Text Label 7050 5300 2    50   ~ 0
RESET
Wire Wire Line
	7050 5300 7200 5300
Text Label 7050 4900 2    50   ~ 0
STEP5
Wire Wire Line
	7050 4900 7200 4900
Text Label 7050 4800 2    50   ~ 0
STEP4
Wire Wire Line
	7050 4800 7200 4800
Text Label 7050 4700 2    50   ~ 0
STEP3
Wire Wire Line
	7050 4700 7200 4700
Text Label 7050 4600 2    50   ~ 0
STEP2
Wire Wire Line
	7050 4600 7200 4600
Text Label 7050 4500 2    50   ~ 0
STEP1
Wire Wire Line
	7050 4500 7200 4500
Text Label 7050 5200 2    50   ~ 0
STEP8
Wire Wire Line
	7050 5200 7200 5200
Text Label 7050 5100 2    50   ~ 0
STEP7
Wire Wire Line
	7050 5100 7200 5100
Text Label 7050 5000 2    50   ~ 0
STEP6
Wire Wire Line
	7050 5000 7200 5000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EB30676
P 5925 3650
F 0 "J1" H 5975 4067 50  0000 C CNN
F 1 "POWER" H 5975 3976 50  0000 C CNN
F 2 "" H 5925 3650 50  0001 C CNN
F 3 "~" H 5925 3650 50  0001 C CNN
	1    5925 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EB32218
P 6275 3550
F 0 "#PWR0111" H 6275 3300 50  0001 C CNN
F 1 "GND" H 6280 3377 50  0000 C CNN
F 2 "" H 6275 3550 50  0001 C CNN
F 3 "" H 6275 3550 50  0001 C CNN
	1    6275 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3450 6125 3150
Wire Wire Line
	5625 3150 5625 3450
Wire Wire Line
	6275 3550 6125 3550
Wire Wire Line
	6125 3550 6125 3650
Connection ~ 6125 3550
Connection ~ 6125 3650
Wire Wire Line
	6125 3650 6125 3750
$Comp
L power:GND #PWR0112
U 1 1 5EBCBA29
P 5475 3550
F 0 "#PWR0112" H 5475 3300 50  0001 C CNN
F 1 "GND" H 5480 3377 50  0000 C CNN
F 2 "" H 5475 3550 50  0001 C CNN
F 3 "" H 5475 3550 50  0001 C CNN
	1    5475 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 3550 5625 3550
Wire Wire Line
	5625 3550 5625 3650
Connection ~ 5625 3550
Connection ~ 5625 3650
Wire Wire Line
	5625 3650 5625 3750
NoConn ~ 6125 3850
NoConn ~ 5625 3850
$Comp
L power:GND #PWR0113
U 1 1 5EC14EF8
P 7800 5900
F 0 "#PWR0113" H 7800 5650 50  0001 C CNN
F 1 "GND" H 7805 5727 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7800 5900
Wire Wire Line
	6125 3150 5625 3150
$Comp
L Device:R R11
U 1 1 5E7FEB98
P 9275 2275
F 0 "R11" V 9068 2275 50  0000 C CNN
F 1 "1k" V 9159 2275 50  0000 C CNN
F 2 "" V 9205 2275 50  0001 C CNN
F 3 "~" H 9275 2275 50  0001 C CNN
	1    9275 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	9425 2275 9475 2275
$Comp
L Device:R R12
U 1 1 5E7FF3A1
P 9275 2675
F 0 "R12" V 9068 2675 50  0000 C CNN
F 1 "1k" V 9159 2675 50  0000 C CNN
F 2 "" V 9205 2675 50  0001 C CNN
F 3 "~" H 9275 2675 50  0001 C CNN
	1    9275 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	9425 2675 9475 2675
$Comp
L Device:R R13
U 1 1 5E7FF925
P 9275 3075
F 0 "R13" V 9068 3075 50  0000 C CNN
F 1 "1k" V 9159 3075 50  0000 C CNN
F 2 "" V 9205 3075 50  0001 C CNN
F 3 "~" H 9275 3075 50  0001 C CNN
	1    9275 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	9425 3075 9475 3075
Wire Wire Line
	1650 1875 1700 1875
Wire Wire Line
	1700 1875 1700 2375
Wire Wire Line
	2650 1875 2700 1875
Wire Wire Line
	2700 1875 2700 2375
Wire Wire Line
	2850 1475 2850 1850
Wire Wire Line
	3650 1875 3700 1875
Wire Wire Line
	3700 1875 3700 2375
Wire Wire Line
	8650 1475 8850 1475
NoConn ~ 7200 4300
NoConn ~ 7200 4400
$Sheet
S 3950 675  700  1300
U 5E966E88
F0 "Stage 4" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 4650 1075 50 
F3 "STAGE_CV2" O R 4650 1275 50 
F4 "STEP" I L 3950 875 50 
F5 "BUTTON_GATE" O R 4650 1875 50 
F6 "BUTTON" O R 4650 1475 50 
F7 "LED_BUS" O R 4650 1675 50 
$EndSheet
Wire Wire Line
	4650 1475 4850 1475
Wire Wire Line
	4650 1275 4875 1275
Wire Wire Line
	4875 1275 4875 2325
Wire Wire Line
	4650 1075 4900 1075
Wire Wire Line
	4900 1075 4900 2275
Connection ~ 4900 2275
$Sheet
S 4950 675  700  1300
U 5E96711E
F0 "Stage 5" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 5650 1075 50 
F3 "STAGE_CV2" O R 5650 1275 50 
F4 "STEP" I L 4950 875 50 
F5 "BUTTON_GATE" O R 5650 1875 50 
F6 "BUTTON" O R 5650 1475 50 
F7 "LED_BUS" O R 5650 1675 50 
$EndSheet
Wire Wire Line
	5650 1475 5850 1475
Wire Wire Line
	5650 1275 5875 1275
Wire Wire Line
	5875 1275 5875 2325
Wire Wire Line
	5650 1075 5900 1075
Wire Wire Line
	5900 1075 5900 2275
$Sheet
S 5950 675  700  1300
U 5E967389
F0 "Stage 6" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 6650 1075 50 
F3 "STAGE_CV2" O R 6650 1275 50 
F4 "STEP" I L 5950 875 50 
F5 "BUTTON_GATE" O R 6650 1875 50 
F6 "BUTTON" O R 6650 1475 50 
F7 "LED_BUS" O R 6650 1675 50 
$EndSheet
Wire Wire Line
	6650 1475 6850 1475
Wire Wire Line
	6650 1275 6875 1275
Wire Wire Line
	6875 1275 6875 2325
Wire Wire Line
	6650 1075 6900 1075
Wire Wire Line
	6900 1075 6900 2275
$Sheet
S 6950 675  700  1300
U 5E967587
F0 "Stage 7" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 7650 1075 50 
F3 "STAGE_CV2" O R 7650 1275 50 
F4 "STEP" I L 6950 875 50 
F5 "BUTTON_GATE" O R 7650 1875 50 
F6 "BUTTON" O R 7650 1475 50 
F7 "LED_BUS" O R 7650 1700 50 
$EndSheet
Wire Wire Line
	7650 1475 7850 1475
Wire Wire Line
	7650 1275 7875 1275
Wire Wire Line
	7650 1075 7900 1075
Wire Wire Line
	7900 1075 7900 2275
Wire Wire Line
	4900 2275 5900 2275
Wire Wire Line
	3700 2375 4700 2375
Wire Wire Line
	3875 2325 4875 2325
Wire Wire Line
	3850 775  3850 875 
Wire Wire Line
	3850 875  3950 875 
Wire Wire Line
	4850 775  4850 875 
Wire Wire Line
	4850 875  4950 875 
Wire Wire Line
	5850 775  5850 875 
Wire Wire Line
	5850 875  5950 875 
Wire Wire Line
	6850 775  6850 875 
Wire Wire Line
	6850 875  6950 875 
Wire Wire Line
	7850 875  7950 875 
Wire Wire Line
	7850 775  7850 875 
Text Label 7850 775  1    50   ~ 0
STEP8
Connection ~ 7900 2275
Wire Wire Line
	8875 1275 8875 2325
Connection ~ 6900 2275
Wire Wire Line
	6900 2275 7900 2275
Connection ~ 6875 2325
Wire Wire Line
	6875 2325 7875 2325
Connection ~ 7875 2325
Wire Wire Line
	7875 2325 8875 2325
Connection ~ 5900 2275
Wire Wire Line
	5900 2275 6900 2275
Connection ~ 5875 2325
Wire Wire Line
	5875 2325 6875 2325
Connection ~ 4875 2325
Wire Wire Line
	4875 2325 5875 2325
Wire Wire Line
	4650 1875 4700 1875
Wire Wire Line
	4700 1875 4700 2375
Connection ~ 4700 2375
Wire Wire Line
	4700 2375 5700 2375
Wire Wire Line
	5650 1875 5700 1875
Wire Wire Line
	5700 1875 5700 2375
Connection ~ 5700 2375
Wire Wire Line
	5700 2375 6700 2375
Wire Wire Line
	6650 1875 6700 1875
Wire Wire Line
	6700 1875 6700 2375
Connection ~ 6700 2375
Wire Wire Line
	6700 2375 7700 2375
Wire Wire Line
	7650 1875 7700 1875
Wire Wire Line
	7700 1875 7700 2375
Connection ~ 7700 2375
Wire Wire Line
	7700 2375 8700 2375
Wire Wire Line
	7875 1275 7875 2325
Connection ~ 7800 5900
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E7ADA85
P 7700 4900
F 0 "A1" H 7650 3700 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7700 3600 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7700 4900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E99614C
P 5625 3150
F 0 "#FLG0101" H 5625 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 5625 3278 50  0000 L CNN
F 2 "" H 5625 3150 50  0001 C CNN
F 3 "~" H 5625 3150 50  0001 C CNN
	1    5625 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA493C6
P 5475 3550
F 0 "#FLG0102" H 5475 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 5475 3678 50  0000 L CNN
F 2 "" H 5475 3550 50  0001 C CNN
F 3 "~" H 5475 3550 50  0001 C CNN
	1    5475 3550
	1    0    0    -1  
$EndComp
Connection ~ 5475 3550
Text Notes 3975 7525 0    50   ~ 0
Sequence length / pattern rotary switch added \nto LMNC version.
Text Label 1650 6825 2    50   ~ 0
ROTARY
$Comp
L Switch:SW_Rotary12 SW1
U 1 1 5EAA6A0B
P 2250 6825
F 0 "SW1" H 2150 7606 50  0000 C CNN
F 1 "SW_Rotary12" H 2150 7515 50  0000 C CNN
F 2 "" H 2050 7525 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2050 7525 50  0001 C CNN
	1    2250 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6225 5950 6325
Connection ~ 5650 6325
$Comp
L Device:R R5
U 1 1 5EAC77F1
P 5800 6325
F 0 "R5" V 5593 6325 50  0000 C CNN
F 1 "1k" V 5684 6325 50  0000 C CNN
F 2 "" V 5730 6325 50  0001 C CNN
F 3 "~" H 5800 6325 50  0001 C CNN
	1    5800 6325
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 6325 5650 6425
Connection ~ 5350 6425
$Comp
L Device:R R4
U 1 1 5EAC4C81
P 5500 6425
F 0 "R4" V 5293 6425 50  0000 C CNN
F 1 "1k" V 5384 6425 50  0000 C CNN
F 2 "" V 5430 6425 50  0001 C CNN
F 3 "~" H 5500 6425 50  0001 C CNN
	1    5500 6425
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 6425 5350 6525
Connection ~ 5050 6525
$Comp
L Device:R R3
U 1 1 5EAC23BD
P 5200 6525
F 0 "R3" V 4993 6525 50  0000 C CNN
F 1 "1k" V 5084 6525 50  0000 C CNN
F 2 "" V 5130 6525 50  0001 C CNN
F 3 "~" H 5200 6525 50  0001 C CNN
	1    5200 6525
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 6525 5050 6625
Connection ~ 4750 6625
$Comp
L Device:R R2
U 1 1 5EAB6C18
P 4900 6625
F 0 "R2" V 4693 6625 50  0000 C CNN
F 1 "1k" V 4784 6625 50  0000 C CNN
F 2 "" V 4830 6625 50  0001 C CNN
F 3 "~" H 4900 6625 50  0001 C CNN
	1    4900 6625
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 6625 4750 6725
$Comp
L Device:R R1
U 1 1 5EAB2894
P 4600 6725
F 0 "R1" V 4393 6725 50  0000 C CNN
F 1 "1k" V 4484 6725 50  0000 C CNN
F 2 "" V 4530 6725 50  0001 C CNN
F 3 "~" H 4600 6725 50  0001 C CNN
	1    4600 6725
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EAA8C16
P 5950 6325
F 0 "#PWR0110" H 5950 6075 50  0001 C CNN
F 1 "GND" H 5955 6152 50  0000 C CNN
F 2 "" H 5950 6325 50  0001 C CNN
F 3 "" H 5950 6325 50  0001 C CNN
	1    5950 6325
	1    0    0    -1  
$EndComp
Text Notes 3275 3175 0    50   ~ 0
Added input protection Schottkys to ground , \nprobably not necessary (Arduino \nhas protection diodes) but I feel better with \nthem there.. Note LMNC version had pull \ndown resistors between series diodes and \njacks, probably not right.
Text Notes 5275 4675 0    50   ~ 0
LMNC version has external \nL78L05_TO92 regulator \nconnected to VIN, which is \nwrong... either 12V to VIN \nor external regulator to +5V. \n
Text Label 1850 1850 1    50   ~ 0
RESET
Text Label 2850 1850 1    50   ~ 0
BUTTON2
Text Label 3850 1850 1    50   ~ 0
BUTTON3
Text Label 4850 1850 1    50   ~ 0
BUTTON4
Text Label 5850 1850 1    50   ~ 0
BUTTON5
Text Label 6850 1850 1    50   ~ 0
BUTTON6
Text Label 7850 1850 1    50   ~ 0
BUTTON7
Text Label 8850 1850 1    50   ~ 0
BUTTON8
Wire Wire Line
	1850 1475 1850 1850
Wire Wire Line
	3850 1475 3850 1850
Wire Wire Line
	4850 1475 4850 1850
Wire Wire Line
	5850 1475 5850 1850
Wire Wire Line
	6850 1475 6850 1850
Wire Wire Line
	7850 1475 7850 1850
Wire Wire Line
	8850 1850 8850 1475
Wire Wire Line
	8200 5600 8350 5600
Wire Wire Line
	8200 5100 8350 5100
Wire Wire Line
	8200 5200 8350 5200
Wire Wire Line
	8200 5300 8350 5300
Wire Wire Line
	8200 5400 8350 5400
Wire Wire Line
	8200 5500 8350 5500
Connection ~ 4150 6925
$Comp
L Device:R R25
U 1 1 5E9018C4
P 4300 6925
F 0 "R25" V 4093 6925 50  0000 C CNN
F 1 "1k" V 4184 6925 50  0000 C CNN
F 2 "" V 4230 6925 50  0001 C CNN
F 3 "~" H 4300 6925 50  0001 C CNN
	1    4300 6925
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 6925 4150 7025
Wire Wire Line
	2650 6925 4150 6925
Connection ~ 3850 7025
$Comp
L Device:R R22
U 1 1 5E9018CD
P 4000 7025
F 0 "R22" V 3793 7025 50  0000 C CNN
F 1 "1k" V 3884 7025 50  0000 C CNN
F 2 "" V 3930 7025 50  0001 C CNN
F 3 "~" H 4000 7025 50  0001 C CNN
	1    4000 7025
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 7025 3850 7125
Wire Wire Line
	2650 7025 3850 7025
Connection ~ 3550 7125
$Comp
L Device:R R19
U 1 1 5E9018D6
P 3700 7125
F 0 "R19" V 3493 7125 50  0000 C CNN
F 1 "1k" V 3584 7125 50  0000 C CNN
F 2 "" V 3630 7125 50  0001 C CNN
F 3 "~" H 3700 7125 50  0001 C CNN
	1    3700 7125
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 7125 3550 7225
Wire Wire Line
	2650 7125 3550 7125
Connection ~ 3250 7225
$Comp
L Device:R R16
U 1 1 5E9018DF
P 3400 7225
F 0 "R16" V 3193 7225 50  0000 C CNN
F 1 "1k" V 3284 7225 50  0000 C CNN
F 2 "" V 3330 7225 50  0001 C CNN
F 3 "~" H 3400 7225 50  0001 C CNN
	1    3400 7225
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 7225 3250 7325
Wire Wire Line
	2650 7225 3250 7225
$Comp
L Device:R R6
U 1 1 5E9018E8
P 3100 7325
F 0 "R6" V 2893 7325 50  0000 C CNN
F 1 "1k" V 2984 7325 50  0000 C CNN
F 2 "" V 3030 7325 50  0001 C CNN
F 3 "~" H 3100 7325 50  0001 C CNN
	1    3100 7325
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 7325 2950 7325
Wire Wire Line
	2950 7325 2950 7675
Wire Wire Line
	4450 6725 2650 6725
Wire Wire Line
	2650 6625 4750 6625
Wire Wire Line
	2650 6525 5050 6525
Wire Wire Line
	2650 6425 5350 6425
Wire Wire Line
	2650 6325 5650 6325
Wire Wire Line
	2650 6225 5950 6225
Wire Wire Line
	4450 6925 4450 6725
Connection ~ 4450 6725
Connection ~ 5950 6325
Connection ~ 2950 7325
NoConn ~ 2650 7425
$Comp
L Diode:1N5817 D49
U 1 1 5ED6FCE2
P 6325 3450
F 0 "D49" H 6325 3666 50  0000 C CNN
F 1 "1N5817" H 6325 3575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6325 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6325 3450 50  0001 C CNN
	1    6325 3450
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 5ED70B4D
P 7000 3450
F 0 "U1" H 7000 3692 50  0000 C CNN
F 1 "L78L05_TO92" H 7000 3601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 3675 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 7000 3400 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
Connection ~ 5625 3150
$Comp
L power:GND #PWR0114
U 1 1 5ED7FC66
P 7000 3750
F 0 "#PWR0114" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7005 3577 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3450 6500 3450
Wire Wire Line
	6125 3450 6175 3450
Connection ~ 6125 3450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EDA0D28
P 6500 3450
F 0 "#FLG0103" H 6500 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 3578 50  0000 L CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3900
NoConn ~ 7600 3900
Wire Wire Line
	9075 2325 8875 2325
Connection ~ 8875 2325
Wire Wire Line
	9025 2375 8700 2375
Connection ~ 8700 2375
Wire Wire Line
	9125 2275 8900 2275
Wire Wire Line
	7900 2275 8900 2275
Connection ~ 8900 2275
Wire Wire Line
	8650 1075 8900 1075
Wire Wire Line
	8900 1075 8900 2275
Wire Wire Line
	1750 2425 2750 2425
Wire Wire Line
	2750 1675 2750 2425
Connection ~ 2750 2425
Wire Wire Line
	2750 2425 3750 2425
Wire Wire Line
	3650 1675 3750 1675
Wire Wire Line
	3750 1675 3750 2425
Connection ~ 3750 2425
Wire Wire Line
	3750 2425 4750 2425
Wire Wire Line
	4650 1675 4750 1675
Wire Wire Line
	4750 1675 4750 2425
Connection ~ 4750 2425
Wire Wire Line
	4750 2425 5750 2425
Wire Wire Line
	5650 1675 5750 1675
Wire Wire Line
	5750 1675 5750 2425
Connection ~ 5750 2425
Wire Wire Line
	5750 2425 6750 2425
Wire Wire Line
	6650 1675 6750 1675
Wire Wire Line
	6750 1675 6750 2425
Connection ~ 6750 2425
Wire Wire Line
	6750 2425 7750 2425
Wire Wire Line
	7650 1700 7750 1700
Wire Wire Line
	7750 1700 7750 2425
Connection ~ 7750 2425
Wire Wire Line
	7750 2425 8750 2425
Wire Wire Line
	8650 1675 8750 1675
Wire Wire Line
	8750 1675 8750 2425
$Comp
L Device:R R14
U 1 1 5EFCE689
P 8750 2675
F 0 "R14" V 8543 2675 50  0000 C CNN
F 1 "1k" V 8634 2675 50  0000 C CNN
F 2 "" V 8680 2675 50  0001 C CNN
F 3 "~" H 8750 2675 50  0001 C CNN
	1    8750 2675
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EFCE693
P 8750 2825
F 0 "#PWR01" H 8750 2575 50  0001 C CNN
F 1 "GND" H 8755 2652 50  0000 C CNN
F 2 "" H 8750 2825 50  0001 C CNN
F 3 "" H 8750 2825 50  0001 C CNN
	1    8750 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2425 8750 2525
Connection ~ 8750 2425
Wire Wire Line
	2650 1675 2750 1675
Wire Wire Line
	1750 1675 1750 2425
Wire Wire Line
	1650 1675 1750 1675
$Sheet
S 950  675  700  1300
U 5E9C0ACA
F0 "Stage 1" 50
F1 "stage.sch" 50
F2 "STAGE_CV1" O R 1650 1075 50 
F3 "STAGE_CV2" O R 1650 1275 50 
F4 "STEP" I L 950 875 50 
F5 "BUTTON_GATE" O R 1650 1875 50 
F6 "BUTTON" O R 1650 1475 50 
F7 "LED_BUS" O R 1650 1675 50 
$EndSheet
Wire Wire Line
	6500 3450 6700 3450
Connection ~ 6500 3450
Connection ~ 7900 3450
$Comp
L Device:CP C1
U 1 1 5EF59991
P 6500 3600
F 0 "C1" H 6618 3646 50  0000 L CNN
F 1 "0.47uF" H 6618 3555 50  0000 L CNN
F 2 "" H 6538 3450 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EF5A2CC
P 6500 3750
F 0 "#PWR0121" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF5ADA5
P 7425 3600
F 0 "C2" H 7540 3646 50  0000 L CNN
F 1 "10nF" H 7540 3555 50  0000 L CNN
F 2 "" H 7463 3450 50  0001 C CNN
F 3 "~" H 7425 3600 50  0001 C CNN
	1    7425 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7425 3450
Connection ~ 7425 3450
Wire Wire Line
	7425 3450 7900 3450
$Comp
L power:GND #PWR0126
U 1 1 5EF7A76B
P 7425 3750
F 0 "#PWR0126" H 7425 3500 50  0001 C CNN
F 1 "GND" H 7430 3577 50  0000 C CNN
F 2 "" H 7425 3750 50  0001 C CNN
F 3 "" H 7425 3750 50  0001 C CNN
	1    7425 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5EF7B74D
P 7900 3450
F 0 "#PWR0131" H 7900 3300 50  0001 C CNN
F 1 "VCC" H 7917 3623 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 5EF7C40B
P 2950 7675
F 0 "#PWR0136" H 2950 7525 50  0001 C CNN
F 1 "VCC" H 2968 7848 50  0000 C CNN
F 2 "" H 2950 7675 50  0001 C CNN
F 3 "" H 2950 7675 50  0001 C CNN
	1    2950 7675
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0141
U 1 1 5EF7DBF1
P 4025 4875
F 0 "#PWR0141" H 4025 4725 50  0001 C CNN
F 1 "VCC" V 4042 5003 50  0000 L CNN
F 2 "" H 4025 4875 50  0001 C CNN
F 3 "" H 4025 4875 50  0001 C CNN
	1    4025 4875
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 5EF7D774
P 4025 3625
F 0 "#PWR0146" H 4025 3475 50  0001 C CNN
F 1 "VCC" V 4042 3753 50  0000 L CNN
F 2 "" H 4025 3625 50  0001 C CNN
F 3 "" H 4025 3625 50  0001 C CNN
	1    4025 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 3725 3625 3950
Wire Wire Line
	1875 5175 3275 5175
Wire Wire Line
	1875 4575 3275 4575
Connection ~ 2825 3950
Wire Wire Line
	2275 4050 2825 3950
Connection ~ 2825 3325
Wire Wire Line
	2275 3850 2825 3325
Wire Wire Line
	2275 3425 2825 3950
Wire Wire Line
	2275 3225 2825 3325
$Comp
L Switch:SW_DPDT_x2 SW20
U 2 1 5E99AAD5
P 2075 3950
F 0 "SW20" H 2075 4235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2075 4144 50  0000 C CNN
F 2 "" H 2075 3950 50  0001 C CNN
F 3 "~" H 2075 3950 50  0001 C CNN
	2    2075 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW20
U 1 1 5E999F14
P 2075 3325
F 0 "SW20" H 2075 3610 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2075 3519 50  0000 C CNN
F 2 "" H 2075 3325 50  0001 C CNN
F 3 "~" H 2075 3325 50  0001 C CNN
	1    2075 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3325 4850 3325
Connection ~ 4425 3325
Wire Wire Line
	4425 3950 4850 3950
Connection ~ 4425 3950
Wire Wire Line
	4425 4575 4850 4575
Connection ~ 4425 4575
$Comp
L Diode:1N5818 D7
U 1 1 5EA6F987
P 4425 4100
F 0 "D7" H 4425 4316 50  0000 C CNN
F 1 "1N5818" H 4425 4225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4425 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4425 4100 50  0001 C CNN
	1    4425 4100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EAAC5C1
P 4425 4250
F 0 "#PWR0109" H 4425 4000 50  0001 C CNN
F 1 "GND" H 4430 4077 50  0000 C CNN
F 2 "" H 4425 4250 50  0001 C CNN
F 3 "" H 4425 4250 50  0001 C CNN
	1    4425 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3625 3950 4425 3950
$Comp
L power:GND #PWR0108
U 1 1 5EAAD1D3
P 4425 5475
F 0 "#PWR0108" H 4425 5225 50  0001 C CNN
F 1 "GND" H 4430 5302 50  0000 C CNN
F 2 "" H 4425 5475 50  0001 C CNN
F 3 "" H 4425 5475 50  0001 C CNN
	1    4425 5475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EAACB99
P 4425 4875
F 0 "#PWR0107" H 4425 4625 50  0001 C CNN
F 1 "GND" H 4430 4702 50  0000 C CNN
F 2 "" H 4425 4875 50  0001 C CNN
F 3 "" H 4425 4875 50  0001 C CNN
	1    4425 4875
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EAABFE5
P 4425 3625
F 0 "#PWR0106" H 4425 3375 50  0001 C CNN
F 1 "GND" H 4430 3452 50  0000 C CNN
F 2 "" H 4425 3625 50  0001 C CNN
F 3 "" H 4425 3625 50  0001 C CNN
	1    4425 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3625 4975 3625 5175
Connection ~ 3275 5175
Connection ~ 3275 4575
Wire Wire Line
	2825 3950 3275 3950
Wire Wire Line
	2825 3325 3275 3325
Wire Wire Line
	3625 5175 4425 5175
Wire Wire Line
	3625 4575 4425 4575
Wire Wire Line
	3625 3325 4425 3325
Wire Wire Line
	3275 5175 3625 5175
Connection ~ 4425 5175
Connection ~ 3625 5175
Wire Wire Line
	3625 4575 3275 4575
Connection ~ 3625 4575
Wire Wire Line
	3625 3950 3275 3950
Connection ~ 3625 3950
Wire Wire Line
	3625 3325 3275 3325
Connection ~ 3625 3325
Wire Wire Line
	4850 5175 4425 5175
Wire Wire Line
	3625 3325 3625 3525
Connection ~ 3275 3325
Connection ~ 3275 3950
Wire Wire Line
	3625 4575 3625 4775
$Comp
L Switch:SW_SPDT_MSM SW2
U 1 1 5EA969C5
P 3825 4875
F 0 "SW2" H 3825 5160 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3825 5069 50  0000 C CNN
F 2 "" H 3825 4875 50  0001 C CNN
F 3 "~" H 3825 4875 50  0001 C CNN
	1    3825 4875
	-1   0    0    -1  
$EndComp
Text Label 4850 4575 2    50   ~ 0
RESET
Text Label 4850 5175 2    50   ~ 0
ZERO
$Comp
L power:GND #PWR0120
U 1 1 5E8E37A1
P 3275 4875
F 0 "#PWR0120" H 3275 4625 50  0001 C CNN
F 1 "GND" H 3280 4702 50  0000 C CNN
F 2 "" H 3275 4875 50  0001 C CNN
F 3 "" H 3275 4875 50  0001 C CNN
	1    3275 4875
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E8E2B2B
P 3275 5475
F 0 "#PWR0119" H 3275 5225 50  0001 C CNN
F 1 "GND" H 3280 5302 50  0000 C CNN
F 2 "" H 3275 5475 50  0001 C CNN
F 3 "" H 3275 5475 50  0001 C CNN
	1    3275 5475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E8E258A
P 3275 4250
F 0 "#PWR0118" H 3275 4000 50  0001 C CNN
F 1 "GND" H 3280 4077 50  0000 C CNN
F 2 "" H 3275 4250 50  0001 C CNN
F 3 "" H 3275 4250 50  0001 C CNN
	1    3275 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E8E1FD0
P 3275 3625
F 0 "#PWR0117" H 3275 3375 50  0001 C CNN
F 1 "GND" H 3280 3452 50  0000 C CNN
F 2 "" H 3275 3625 50  0001 C CNN
F 3 "" H 3275 3625 50  0001 C CNN
	1    3275 3625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E89C94B
P 3275 5325
F 0 "R10" V 3068 5325 50  0000 C CNN
F 1 "10k" V 3159 5325 50  0000 C CNN
F 2 "" V 3205 5325 50  0001 C CNN
F 3 "~" H 3275 5325 50  0001 C CNN
	1    3275 5325
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E89D101
P 3275 4725
F 0 "R9" V 3068 4725 50  0000 C CNN
F 1 "10k" V 3159 4725 50  0000 C CNN
F 2 "" V 3205 4725 50  0001 C CNN
F 3 "~" H 3275 4725 50  0001 C CNN
	1    3275 4725
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E89DC4C
P 3275 3475
F 0 "R7" V 3068 3475 50  0000 C CNN
F 1 "10k" V 3159 3475 50  0000 C CNN
F 2 "" V 3205 3475 50  0001 C CNN
F 3 "~" H 3275 3475 50  0001 C CNN
	1    3275 3475
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E89D6EC
P 3275 4100
F 0 "R8" V 3068 4100 50  0000 C CNN
F 1 "10k" V 3159 4100 50  0000 C CNN
F 2 "" V 3205 4100 50  0001 C CNN
F 3 "~" H 3275 4100 50  0001 C CNN
	1    3275 4100
	1    0    0    1   
$EndComp
Text Label 4850 3950 2    50   ~ 0
BACKWARD
Text Label 4850 3325 2    50   ~ 0
FORWARD
$Comp
L Switch:SW_SPDT_MSM SW3
U 1 1 5EA85805
P 3825 3625
F 0 "SW3" H 3825 3910 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3825 3819 50  0000 C CNN
F 2 "" H 3825 3625 50  0001 C CNN
F 3 "~" H 3825 3625 50  0001 C CNN
	1    3825 3625
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D5
U 1 1 5EA7339F
P 4425 5325
F 0 "D5" H 4425 5541 50  0000 C CNN
F 1 "1N5818" H 4425 5450 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4425 5150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4425 5325 50  0001 C CNN
	1    4425 5325
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N5818 D6
U 1 1 5EA711A1
P 4425 4725
F 0 "D6" H 4425 4941 50  0000 C CNN
F 1 "1N5818" H 4425 4850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4425 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4425 4725 50  0001 C CNN
	1    4425 4725
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N5818 D8
U 1 1 5EA5D131
P 4425 3475
F 0 "D8" H 4425 3691 50  0000 C CNN
F 1 "1N5818" H 4425 3600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4425 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4425 3475 50  0001 C CNN
	1    4425 3475
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E862BE3
P 1725 5175
F 0 "D4" H 1725 4959 50  0000 C CNN
F 1 "1N4148" H 1725 5050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1725 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1725 5175 50  0001 C CNN
	1    1725 5175
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E861940
P 1725 4575
F 0 "D3" H 1725 4359 50  0000 C CNN
F 1 "1N4148" H 1725 4450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1725 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1725 4575 50  0001 C CNN
	1    1725 4575
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E8610AB
P 1725 3950
F 0 "D2" H 1725 3734 50  0000 C CNN
F 1 "1N4148" H 1725 3825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1725 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1725 3950 50  0001 C CNN
	1    1725 3950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E860D19
P 1725 3325
F 0 "D1" H 1725 3109 50  0000 C CNN
F 1 "1N4148" H 1725 3200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1725 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1725 3325 50  0001 C CNN
	1    1725 3325
	-1   0    0    1   
$EndComp
Text Notes 4450 5800 2    50   ~ 0
Added zero gate and switch to reverse forward/backward inputs to LMNC version.
$Comp
L Connector:AudioJack2 J7
U 1 1 5EA55355
P 1375 4575
F 0 "J7" H 1195 4558 50  0000 R CNN
F 1 "RESET" H 1195 4649 50  0000 R CNN
F 2 "" H 1375 4575 50  0001 C CNN
F 3 "~" H 1375 4575 50  0001 C CNN
	1    1375 4575
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EA5535B
P 1575 4675
F 0 "#PWR0116" H 1575 4425 50  0001 C CNN
F 1 "GND" H 1580 4502 50  0000 C CNN
F 2 "" H 1575 4675 50  0001 C CNN
F 3 "" H 1575 4675 50  0001 C CNN
	1    1575 4675
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5EA583C6
P 1375 5175
F 0 "J8" H 1195 5158 50  0000 R CNN
F 1 "ZERO" H 1195 5249 50  0000 R CNN
F 2 "" H 1375 5175 50  0001 C CNN
F 3 "~" H 1375 5175 50  0001 C CNN
	1    1375 5175
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EA583CC
P 1575 5275
F 0 "#PWR0115" H 1575 5025 50  0001 C CNN
F 1 "GND" H 1580 5102 50  0000 C CNN
F 2 "" H 1575 5275 50  0001 C CNN
F 3 "" H 1575 5275 50  0001 C CNN
	1    1575 5275
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EA5534D
P 1575 4050
F 0 "#PWR0105" H 1575 3800 50  0001 C CNN
F 1 "GND" H 1580 3877 50  0000 C CNN
F 2 "" H 1575 4050 50  0001 C CNN
F 3 "" H 1575 4050 50  0001 C CNN
	1    1575 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5EA55347
P 1375 3950
F 0 "J6" H 1195 3933 50  0000 R CNN
F 1 "BACKWARD" H 1195 4024 50  0000 R CNN
F 2 "" H 1375 3950 50  0001 C CNN
F 3 "~" H 1375 3950 50  0001 C CNN
	1    1375 3950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EA55341
P 1575 3425
F 0 "#PWR0104" H 1575 3175 50  0001 C CNN
F 1 "GND" H 1580 3252 50  0000 C CNN
F 2 "" H 1575 3425 50  0001 C CNN
F 3 "" H 1575 3425 50  0001 C CNN
	1    1575 3425
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5EA5533B
P 1375 3325
F 0 "J5" H 1195 3308 50  0000 R CNN
F 1 "FORWARD" H 1195 3399 50  0000 R CNN
F 2 "" H 1375 3325 50  0001 C CNN
F 3 "~" H 1375 3325 50  0001 C CNN
	1    1375 3325
	1    0    0    1   
$EndComp
Wire Notes Line
	4225 3225 5225 3225
Wire Notes Line
	5225 3225 5225 2575
Wire Notes Line
	5225 2575 8400 2575
Wire Notes Line
	8400 2575 8400 4125
Wire Notes Line
	8400 4125 9000 4125
Wire Notes Line
	9000 4125 9000 6375
Wire Notes Line
	9000 6375 6425 6375
Wire Notes Line
	6425 6375 6425 5900
Wire Notes Line
	6425 5900 4225 5900
Wire Notes Line
	4225 5900 4225 3225
Text Notes 6750 2800 0    100  ~ 0
On stripboard
Text Label 8350 5000 0    50   ~ 0
BUTTON7
Text Label 8350 5100 0    50   ~ 0
BUTTON6
Text Label 8350 5200 0    50   ~ 0
BUTTON5
Text Label 8350 5300 0    50   ~ 0
BUTTON4
Text Label 8350 5400 0    50   ~ 0
BUTTON3
Text Label 8350 5500 0    50   ~ 0
BUTTON2
Text Label 8350 4900 0    50   ~ 0
BUTTON8
Text Label 8350 5600 0    50   ~ 0
ROTARY
$EndSCHEMATC

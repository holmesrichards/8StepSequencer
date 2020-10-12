EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 9
Title "8 Step Keyboard Sequencer"
Date "2020-06-02"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "Adapted from LMNC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV?
U 1 1 5E9C9696
P 3150 2400
AR Path="/5E9C9696" Ref="RV?"  Part="1" 
AR Path="/5E9C0ACA/5E9C9696" Ref="RV1"  Part="1" 
AR Path="/5EA216A1/5E9C9696" Ref="RV3"  Part="1" 
AR Path="/5EA266C5/5E9C9696" Ref="RV5"  Part="1" 
AR Path="/5EA27AAF/5E9C9696" Ref="RV7"  Part="1" 
AR Path="/5E966E88/5E9C9696" Ref="RV9"  Part="1" 
AR Path="/5E96711E/5E9C9696" Ref="RV11"  Part="1" 
AR Path="/5E967389/5E9C9696" Ref="RV13"  Part="1" 
AR Path="/5E967587/5E9C9696" Ref="RV15"  Part="1" 
AR Path="/5ED817BE/5E9C9696" Ref="RV17"  Part="1" 
F 0 "RV1" V 2943 2400 50  0000 C CNN
F 1 "R_POT" V 3034 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C96A2
P 3500 2400
AR Path="/5E9C96A2" Ref="#PWR?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96A2" Ref="#PWR0122"  Part="1" 
AR Path="/5EA216A1/5E9C96A2" Ref="#PWR0127"  Part="1" 
AR Path="/5EA266C5/5E9C96A2" Ref="#PWR0132"  Part="1" 
AR Path="/5EA27AAF/5E9C96A2" Ref="#PWR0137"  Part="1" 
AR Path="/5E966E88/5E9C96A2" Ref="#PWR0142"  Part="1" 
AR Path="/5E96711E/5E9C96A2" Ref="#PWR0147"  Part="1" 
AR Path="/5E967389/5E9C96A2" Ref="#PWR0152"  Part="1" 
AR Path="/5E967587/5E9C96A2" Ref="#PWR0157"  Part="1" 
AR Path="/5ED817BE/5E9C96A2" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0122" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3505 2227 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5E9C96A8
P 3150 2700
AR Path="/5E9C96A8" Ref="D?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96A8" Ref="D12"  Part="1" 
AR Path="/5EA216A1/5E9C96A8" Ref="D17"  Part="1" 
AR Path="/5EA266C5/5E9C96A8" Ref="D22"  Part="1" 
AR Path="/5EA27AAF/5E9C96A8" Ref="D27"  Part="1" 
AR Path="/5E966E88/5E9C96A8" Ref="D32"  Part="1" 
AR Path="/5E96711E/5E9C96A8" Ref="D37"  Part="1" 
AR Path="/5E967389/5E9C96A8" Ref="D42"  Part="1" 
AR Path="/5E967587/5E9C96A8" Ref="D47"  Part="1" 
AR Path="/5ED817BE/5E9C96A8" Ref="D53"  Part="1" 
F 0 "D12" V 3196 2621 50  0000 R CNN
F 1 "1N4148" V 3105 2621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 2700 50  0001 C CNN
	1    3150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E9C96AE
P 3150 3150
AR Path="/5E9C96AE" Ref="RV?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96AE" Ref="RV2"  Part="1" 
AR Path="/5EA216A1/5E9C96AE" Ref="RV4"  Part="1" 
AR Path="/5EA266C5/5E9C96AE" Ref="RV6"  Part="1" 
AR Path="/5EA27AAF/5E9C96AE" Ref="RV8"  Part="1" 
AR Path="/5E966E88/5E9C96AE" Ref="RV10"  Part="1" 
AR Path="/5E96711E/5E9C96AE" Ref="RV12"  Part="1" 
AR Path="/5E967389/5E9C96AE" Ref="RV14"  Part="1" 
AR Path="/5E967587/5E9C96AE" Ref="RV16"  Part="1" 
AR Path="/5ED817BE/5E9C96AE" Ref="RV18"  Part="1" 
F 0 "RV2" V 2943 3150 50  0000 C CNN
F 1 "R_POT" V 3034 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C96B4
P 3500 3150
AR Path="/5E9C96B4" Ref="#PWR?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96B4" Ref="#PWR0123"  Part="1" 
AR Path="/5EA216A1/5E9C96B4" Ref="#PWR0128"  Part="1" 
AR Path="/5EA266C5/5E9C96B4" Ref="#PWR0133"  Part="1" 
AR Path="/5EA27AAF/5E9C96B4" Ref="#PWR0138"  Part="1" 
AR Path="/5E966E88/5E9C96B4" Ref="#PWR0143"  Part="1" 
AR Path="/5E96711E/5E9C96B4" Ref="#PWR0148"  Part="1" 
AR Path="/5E967389/5E9C96B4" Ref="#PWR0153"  Part="1" 
AR Path="/5E967587/5E9C96B4" Ref="#PWR0158"  Part="1" 
AR Path="/5ED817BE/5E9C96B4" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0123" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3505 2977 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9C96BB
P 2350 3475
AR Path="/5E9C96BB" Ref="R?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96BB" Ref="R15"  Part="1" 
AR Path="/5EA216A1/5E9C96BB" Ref="R18"  Part="1" 
AR Path="/5EA266C5/5E9C96BB" Ref="R21"  Part="1" 
AR Path="/5EA27AAF/5E9C96BB" Ref="R24"  Part="1" 
AR Path="/5E966E88/5E9C96BB" Ref="R27"  Part="1" 
AR Path="/5E96711E/5E9C96BB" Ref="R30"  Part="1" 
AR Path="/5E967389/5E9C96BB" Ref="R33"  Part="1" 
AR Path="/5E967587/5E9C96BB" Ref="R36"  Part="1" 
AR Path="/5ED817BE/5E9C96BB" Ref="R44"  Part="1" 
F 0 "R15" H 2420 3521 50  0000 L CNN
F 1 "1k" H 2420 3430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2280 3475 50  0001 C CNN
F 3 "~" H 2350 3475 50  0001 C CNN
	1    2350 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5050 1900
$Comp
L Switch:SW_Push SW?
U 1 1 5E9C96DA
P 5250 1900
AR Path="/5E9C96DA" Ref="SW?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96DA" Ref="SW4"  Part="1" 
AR Path="/5EA216A1/5E9C96DA" Ref="SW6"  Part="1" 
AR Path="/5EA266C5/5E9C96DA" Ref="SW8"  Part="1" 
AR Path="/5EA27AAF/5E9C96DA" Ref="SW10"  Part="1" 
AR Path="/5E966E88/5E9C96DA" Ref="SW12"  Part="1" 
AR Path="/5E96711E/5E9C96DA" Ref="SW14"  Part="1" 
AR Path="/5E967389/5E9C96DA" Ref="SW16"  Part="1" 
AR Path="/5E967587/5E9C96DA" Ref="SW18"  Part="1" 
AR Path="/5ED817BE/5E9C96DA" Ref="SW21"  Part="1" 
F 0 "SW4" H 5250 2185 50  0000 C CNN
F 1 "SW_Push" H 5250 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5250 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C96E0
P 2775 4225
AR Path="/5E9C96E0" Ref="#PWR?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96E0" Ref="#PWR0124"  Part="1" 
AR Path="/5EA216A1/5E9C96E0" Ref="#PWR0129"  Part="1" 
AR Path="/5EA266C5/5E9C96E0" Ref="#PWR0134"  Part="1" 
AR Path="/5EA27AAF/5E9C96E0" Ref="#PWR0139"  Part="1" 
AR Path="/5E966E88/5E9C96E0" Ref="#PWR0144"  Part="1" 
AR Path="/5E96711E/5E9C96E0" Ref="#PWR0149"  Part="1" 
AR Path="/5E967389/5E9C96E0" Ref="#PWR0154"  Part="1" 
AR Path="/5E967587/5E9C96E0" Ref="#PWR0159"  Part="1" 
AR Path="/5ED817BE/5E9C96E0" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0124" H 2775 3975 50  0001 C CNN
F 1 "GND" H 2780 4052 50  0000 C CNN
F 2 "" H 2775 4225 50  0001 C CNN
F 3 "" H 2775 4225 50  0001 C CNN
	1    2775 4225
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E9C96E6
P 2975 4125
AR Path="/5E9C96E6" Ref="J?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96E6" Ref="J9"  Part="1" 
AR Path="/5EA216A1/5E9C96E6" Ref="J10"  Part="1" 
AR Path="/5EA266C5/5E9C96E6" Ref="J11"  Part="1" 
AR Path="/5EA27AAF/5E9C96E6" Ref="J12"  Part="1" 
AR Path="/5E966E88/5E9C96E6" Ref="J13"  Part="1" 
AR Path="/5E96711E/5E9C96E6" Ref="J14"  Part="1" 
AR Path="/5E967389/5E9C96E6" Ref="J15"  Part="1" 
AR Path="/5E967587/5E9C96E6" Ref="J16"  Part="1" 
AR Path="/5ED817BE/5E9C96E6" Ref="J17"  Part="1" 
F 0 "J9" H 2795 4108 50  0000 R CNN
F 1 "STEP GATE" H 2795 4199 50  0000 R CNN
F 2 "" H 2975 4125 50  0001 C CNN
F 3 "~" H 2975 4125 50  0001 C CNN
	1    2975 4125
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5E9C96EC
P 2350 3875
AR Path="/5E9C96EC" Ref="D?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96EC" Ref="D11"  Part="1" 
AR Path="/5EA216A1/5E9C96EC" Ref="D16"  Part="1" 
AR Path="/5EA266C5/5E9C96EC" Ref="D21"  Part="1" 
AR Path="/5EA27AAF/5E9C96EC" Ref="D26"  Part="1" 
AR Path="/5E966E88/5E9C96EC" Ref="D31"  Part="1" 
AR Path="/5E96711E/5E9C96EC" Ref="D36"  Part="1" 
AR Path="/5E967389/5E9C96EC" Ref="D41"  Part="1" 
AR Path="/5E967587/5E9C96EC" Ref="D46"  Part="1" 
AR Path="/5ED817BE/5E9C96EC" Ref="D50"  Part="1" 
F 0 "D11" V 2396 3796 50  0000 R CNN
F 1 "1N4148" V 2305 3796 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 3875 50  0001 C CNN
	1    2350 3875
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5E9C96F3
P 3150 3450
AR Path="/5E9C96F3" Ref="D?"  Part="1" 
AR Path="/5E9C0ACA/5E9C96F3" Ref="D13"  Part="1" 
AR Path="/5EA216A1/5E9C96F3" Ref="D18"  Part="1" 
AR Path="/5EA266C5/5E9C96F3" Ref="D23"  Part="1" 
AR Path="/5EA27AAF/5E9C96F3" Ref="D28"  Part="1" 
AR Path="/5E966E88/5E9C96F3" Ref="D33"  Part="1" 
AR Path="/5E96711E/5E9C96F3" Ref="D38"  Part="1" 
AR Path="/5E967389/5E9C96F3" Ref="D43"  Part="1" 
AR Path="/5E967587/5E9C96F3" Ref="D48"  Part="1" 
AR Path="/5ED817BE/5E9C96F3" Ref="D54"  Part="1" 
F 0 "D13" V 3196 3371 50  0000 R CNN
F 1 "1N4148" V 3105 3371 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2850 3650 2850
Wire Wire Line
	3150 3600 3650 3600
Text HLabel 3650 3600 2    50   Output ~ 0
STAGE_CV2
Text HLabel 1350 1850 0    50   Input ~ 0
STEP
Text HLabel 6425 2800 2    50   Output ~ 0
BUTTON_GATE
Wire Wire Line
	2350 2400 2350 3150
Wire Wire Line
	2350 2400 3000 2400
$Comp
L Diode:1N4148 D10
U 1 1 5E7DC9C0
P 6050 2200
AR Path="/5E9C0ACA/5E7DC9C0" Ref="D10"  Part="1" 
AR Path="/5EA27AAF/5E7DC9C0" Ref="D25"  Part="1" 
AR Path="/5EA216A1/5E7DC9C0" Ref="D15"  Part="1" 
AR Path="/5EA266C5/5E7DC9C0" Ref="D20"  Part="1" 
AR Path="/5E966E88/5E7DC9C0" Ref="D30"  Part="1" 
AR Path="/5E96711E/5E7DC9C0" Ref="D35"  Part="1" 
AR Path="/5E967389/5E7DC9C0" Ref="D40"  Part="1" 
AR Path="/5E967587/5E7DC9C0" Ref="D45"  Part="1" 
AR Path="/5ED817BE/5E7DC9C0" Ref="D51"  Part="1" 
F 0 "D10" V 6096 2121 50  0000 R CNN
F 1 "1N4148" V 6005 2121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2500 6400 2500
Wire Wire Line
	6050 2350 6050 2500
Wire Wire Line
	6050 2050 6050 1900
Text Notes 1075 2500 0    50   ~ 0
Enable/disable switch added\nto LMNC version.
Wire Wire Line
	3300 3150 3500 3150
Wire Wire Line
	3300 2400 3500 2400
Text GLabel 5000 1900 0    50   Input ~ 0
VCC
Wire Wire Line
	5450 1900 5575 1900
$Comp
L Device:R R?
U 1 1 5EA4A117
P 5575 2200
AR Path="/5EA4A117" Ref="R?"  Part="1" 
AR Path="/5E9C0ACA/5EA4A117" Ref="R28"  Part="1" 
AR Path="/5EA216A1/5EA4A117" Ref="R31"  Part="1" 
AR Path="/5EA266C5/5EA4A117" Ref="R34"  Part="1" 
AR Path="/5EA27AAF/5EA4A117" Ref="R37"  Part="1" 
AR Path="/5E966E88/5EA4A117" Ref="R38"  Part="1" 
AR Path="/5E96711E/5EA4A117" Ref="R39"  Part="1" 
AR Path="/5E967389/5EA4A117" Ref="R40"  Part="1" 
AR Path="/5E967587/5EA4A117" Ref="R41"  Part="1" 
AR Path="/5ED817BE/5EA4A117" Ref="R43"  Part="1" 
F 0 "R28" H 5645 2246 50  0000 L CNN
F 1 "10k" H 5645 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5505 2200 50  0001 C CNN
F 3 "~" H 5575 2200 50  0001 C CNN
	1    5575 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2050 5575 1900
Connection ~ 5575 1900
Wire Wire Line
	5575 1900 6050 1900
$Comp
L power:GND #PWR?
U 1 1 5EA4ACFF
P 5575 2350
AR Path="/5EA4ACFF" Ref="#PWR?"  Part="1" 
AR Path="/5E9C0ACA/5EA4ACFF" Ref="#PWR0125"  Part="1" 
AR Path="/5EA216A1/5EA4ACFF" Ref="#PWR0130"  Part="1" 
AR Path="/5EA266C5/5EA4ACFF" Ref="#PWR0135"  Part="1" 
AR Path="/5EA27AAF/5EA4ACFF" Ref="#PWR0140"  Part="1" 
AR Path="/5E966E88/5EA4ACFF" Ref="#PWR0145"  Part="1" 
AR Path="/5E96711E/5EA4ACFF" Ref="#PWR0150"  Part="1" 
AR Path="/5E967389/5EA4ACFF" Ref="#PWR0155"  Part="1" 
AR Path="/5E967587/5EA4ACFF" Ref="#PWR0160"  Part="1" 
AR Path="/5ED817BE/5EA4ACFF" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0125" H 5575 2100 50  0001 C CNN
F 1 "GND" H 5580 2177 50  0000 C CNN
F 2 "" H 5575 2350 50  0001 C CNN
F 3 "" H 5575 2350 50  0001 C CNN
	1    5575 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6400 1900
Connection ~ 6050 1900
Wire Wire Line
	3000 1950 2350 1950
Wire Wire Line
	2350 1950 2350 2400
Connection ~ 2350 2400
$Comp
L Device:LED D29
U 1 1 5EDFA947
P 3150 1950
AR Path="/5E966E88/5EDFA947" Ref="D29"  Part="1" 
AR Path="/5E9C0ACA/5EDFA947" Ref="D9"  Part="1" 
AR Path="/5EA216A1/5EDFA947" Ref="D14"  Part="1" 
AR Path="/5EA266C5/5EDFA947" Ref="D19"  Part="1" 
AR Path="/5EA27AAF/5EDFA947" Ref="D24"  Part="1" 
AR Path="/5E96711E/5EDFA947" Ref="D34"  Part="1" 
AR Path="/5E967389/5EDFA947" Ref="D39"  Part="1" 
AR Path="/5E967587/5EDFA947" Ref="D44"  Part="1" 
AR Path="/5ED817BE/5EDFA947" Ref="D52"  Part="1" 
F 0 "D9" H 3143 2166 50  0000 C CNN
F 1 "LED" H 3143 2075 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3600 1950
Text HLabel 3650 2850 2    50   Output ~ 0
STAGE_CV1
Text HLabel 3600 1950 2    50   Output ~ 0
LED_BUS
Text HLabel 6400 1900 2    50   Output ~ 0
BUTTON
Wire Wire Line
	6400 2500 6400 2800
Wire Wire Line
	6400 2800 6425 2800
$Comp
L Switch:SW_SPDT SW5
U 1 1 5ED9BA38
P 1725 1950
AR Path="/5EA216A1/5ED9BA38" Ref="SW5"  Part="1" 
AR Path="/5EA266C5/5ED9BA38" Ref="SW7"  Part="1" 
AR Path="/5EA27AAF/5ED9BA38" Ref="SW9"  Part="1" 
AR Path="/5E966E88/5ED9BA38" Ref="SW11"  Part="1" 
AR Path="/5E96711E/5ED9BA38" Ref="SW13"  Part="1" 
AR Path="/5E967389/5ED9BA38" Ref="SW15"  Part="1" 
AR Path="/5E967587/5ED9BA38" Ref="SW17"  Part="1" 
AR Path="/5E9C0ACA/5ED9BA38" Ref="SW19"  Part="1" 
F 0 "SW19" H 1725 2235 50  0000 C CNN
F 1 "SW_SPDT" H 1725 2144 50  0000 C CNN
F 2 "" H 1725 1950 50  0001 C CNN
F 3 "~" H 1725 1950 50  0001 C CNN
	1    1725 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1525 1850
Wire Wire Line
	1925 1950 2350 1950
Wire Wire Line
	1525 2050 1350 2050
$Comp
L power:GND #PWR?
U 1 1 5ED9F04B
P 1350 2050
AR Path="/5ED9F04B" Ref="#PWR?"  Part="1" 
AR Path="/5E9C0ACA/5ED9F04B" Ref="#PWR0166"  Part="1" 
AR Path="/5EA216A1/5ED9F04B" Ref="#PWR0151"  Part="1" 
AR Path="/5EA266C5/5ED9F04B" Ref="#PWR0156"  Part="1" 
AR Path="/5EA27AAF/5ED9F04B" Ref="#PWR0161"  Part="1" 
AR Path="/5E966E88/5ED9F04B" Ref="#PWR0162"  Part="1" 
AR Path="/5E96711E/5ED9F04B" Ref="#PWR0163"  Part="1" 
AR Path="/5E967389/5ED9F04B" Ref="#PWR0164"  Part="1" 
AR Path="/5E967587/5ED9F04B" Ref="#PWR0165"  Part="1" 
AR Path="/5ED817BE/5ED9F04B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Connection ~ 2350 1950
Text Notes 2025 1625 0    50   ~ 0
LMNC version had separate LED resistor for each stage
Wire Wire Line
	2350 3150 3000 3150
Wire Wire Line
	2350 3150 2350 3325
Wire Wire Line
	2350 3625 2350 3725
Connection ~ 2350 3150
Wire Wire Line
	2350 4125 2775 4125
Wire Wire Line
	2350 4025 2350 4125
$EndSCHEMATC

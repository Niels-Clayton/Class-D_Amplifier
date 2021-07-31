EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "D-Class Input Filter"
Date "2021-07-31"
Rev "1.0.0"
Comp ""
Comment1 "Two-stage bandpass designed for 10-200Hz frequency band."
Comment2 "First two stages make 4th order low-pass filter."
Comment3 "Second two stages make a voltage follower and 2nd order high-pass-filter."
Comment4 ""
$EndDescr
$Comp
L Device:R R101
U 1 1 61051550
P 2750 3200
F 0 "R101" V 2543 3200 50  0000 C CNN
F 1 "5.6k" V 2634 3200 50  0000 C CNN
F 2 "" V 2680 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C102
U 1 1 610518F4
P 3350 3400
F 0 "C102" H 3235 3354 50  0000 R CNN
F 1 "100n" H 3235 3445 50  0000 R CNN
F 2 "" H 3388 3250 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R102
U 1 1 61052760
P 3150 3200
F 0 "R102" V 2943 3200 50  0000 C CNN
F 1 "8.2k" V 3034 3200 50  0000 C CNN
F 2 "" V 3080 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3200 3350 3200
Wire Wire Line
	3350 3250 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3400 3200
Wire Wire Line
	3400 3000 3350 3000
Wire Wire Line
	4050 3100 4000 3100
$Comp
L Device:C C101
U 1 1 6105C4D1
P 3150 2800
F 0 "C101" V 2898 2800 50  0000 C CNN
F 1 "100n" V 2989 2800 50  0000 C CNN
F 2 "" H 3188 2650 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3200 2950 3200
Wire Wire Line
	3000 2800 2950 2800
Wire Wire Line
	2950 2800 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 3000 3200
Wire Wire Line
	3350 2800 3350 3000
Wire Wire Line
	3300 2800 3350 2800
Wire Wire Line
	4050 2800 4050 3100
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 4050 2800
$Comp
L Device:R R103
U 1 1 6105F15E
P 5300 3200
F 0 "R103" V 5093 3200 50  0000 C CNN
F 1 "5.6k" V 5184 3200 50  0000 C CNN
F 2 "" V 5230 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C104
U 1 1 6105F164
P 5900 3400
F 0 "C104" H 5785 3354 50  0000 R CNN
F 1 "100n" H 5785 3445 50  0000 R CNN
F 2 "" H 5938 3250 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R104
U 1 1 6105F16A
P 5700 3200
F 0 "R104" V 5493 3200 50  0000 C CNN
F 1 "8.2k" V 5584 3200 50  0000 C CNN
F 2 "" V 5630 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3200 5900 3200
Wire Wire Line
	5900 3250 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5950 3200
Wire Wire Line
	5950 3000 5900 3000
Wire Wire Line
	6600 3100 6550 3100
$Comp
L Device:C C103
U 1 1 6105F17C
P 5700 2800
F 0 "C103" V 5448 2800 50  0000 C CNN
F 1 "100n" V 5539 2800 50  0000 C CNN
F 2 "" H 5738 2650 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3200 5500 3200
Wire Wire Line
	5550 2800 5500 2800
Wire Wire Line
	5500 2800 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5550 3200
Wire Wire Line
	5900 2800 5900 3000
Wire Wire Line
	5850 2800 5900 2800
Wire Wire Line
	6600 2800 6600 3100
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 6600 2800
Wire Wire Line
	3150 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4350
Wire Wire Line
	3100 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4650
Wire Wire Line
	3800 4650 3750 4650
$Comp
L Device:R R106
U 1 1 6106C181
P 5900 4850
F 0 "R106" H 5830 4804 50  0000 R CNN
F 1 "8.2k" H 5830 4895 50  0000 R CNN
F 2 "" V 5830 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 4700 5900 4650
Wire Wire Line
	5900 4650 5950 4650
$Comp
L Device:C C106
U 1 1 61078298
P 5700 4650
F 0 "C106" V 5448 4650 50  0000 C CNN
F 1 "100n" V 5539 4650 50  0000 C CNN
F 2 "" H 5738 4500 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C105
U 1 1 61078600
P 5300 4650
F 0 "C105" V 5048 4650 50  0000 C CNN
F 1 "100n" V 5139 4650 50  0000 C CNN
F 2 "" H 5338 4500 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4650 5850 4650
Connection ~ 5900 4650
$Comp
L Device:R R105
U 1 1 6107C170
P 5700 4250
F 0 "R105" V 5493 4250 50  0000 C CNN
F 1 "8.2k" V 5584 4250 50  0000 C CNN
F 2 "" V 5630 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4650 5500 4650
Wire Wire Line
	5550 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	5500 4650 5550 4650
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4450
Wire Wire Line
	5900 4450 5950 4450
Wire Wire Line
	5900 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4550
Wire Wire Line
	6600 4550 6550 4550
Connection ~ 5900 4250
$Comp
L Device:C C107
U 1 1 6108D745
P 7550 3800
F 0 "C107" H 7435 3754 50  0000 R CNN
F 1 "100n" H 7435 3845 50  0000 R CNN
F 2 "" H 7588 3650 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C C108
U 1 1 61092744
P 8250 3800
F 0 "C108" H 8135 3846 50  0000 R CNN
F 1 "100n" H 8135 3755 50  0000 R CNN
F 2 "" H 8288 3650 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7550 3600
Wire Wire Line
	7550 3600 7600 3600
Wire Wire Line
	8200 3600 8250 3600
Wire Wire Line
	8250 3600 8250 3650
Wire Wire Line
	7550 3600 7550 3550
Connection ~ 7550 3600
Wire Wire Line
	8250 3600 8250 3550
Connection ~ 8250 3600
Text HLabel 2600 3200 0    50   Input ~ 0
SIG_IN
Wire Wire Line
	4050 3100 4150 3100
Connection ~ 4050 3100
Text Label 4150 3100 0    50   ~ 0
A_OUT
Wire Wire Line
	6600 3100 6700 3100
Connection ~ 6600 3100
Wire Wire Line
	5150 3200 5050 3200
Wire Wire Line
	3150 4750 3050 4750
Text Label 5050 3200 2    50   ~ 0
A_OUT
Text Label 6700 3100 0    50   ~ 0
B_OUT
Text Label 3050 4750 2    50   ~ 0
B_OUT
Wire Wire Line
	3800 4650 3900 4650
Connection ~ 3800 4650
Text Label 3900 4650 0    50   ~ 0
C_OUT
Text HLabel 6650 4550 2    50   Output ~ 0
FILT_OUT
Wire Wire Line
	6650 4550 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	5150 4650 5050 4650
Text Label 5050 4650 2    50   ~ 0
C_OUT
$Comp
L power:GNDS #PWR?
U 1 1 610D7973
P 3350 3550
F 0 "#PWR?" H 3350 3300 50  0001 C CNN
F 1 "GNDS" H 3355 3377 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 610D9C89
P 5900 3550
F 0 "#PWR?" H 5900 3300 50  0001 C CNN
F 1 "GNDS" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 610DA117
P 5900 5000
F 0 "#PWR?" H 5900 4750 50  0001 C CNN
F 1 "GNDS" H 5905 4827 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 61096DF3
P 7550 3950
F 0 "#PWR?" H 7550 3700 50  0001 C CNN
F 1 "GNDS" H 7555 3777 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 61097302
P 8250 3950
F 0 "#PWR?" H 8250 3700 50  0001 C CNN
F 1 "GNDS" H 8255 3777 50  0000 C CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 611D5337
P 7550 3550
F 0 "#PWR?" H 7550 3650 50  0001 C CNN
F 1 "-5V" H 7565 3723 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611D5A3A
P 8250 3550
F 0 "#PWR?" H 8250 3400 50  0001 C CNN
F 1 "+5V" H 8265 3723 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U11
U 1 1 61050744
P 3700 3100
F 0 "U11" H 3700 3100 50  0000 C CNN
F 1 "LM324" H 3700 2850 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 3300 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U11
U 2 1 6105141E
P 6250 3100
F 0 "U11" H 6250 3100 50  0000 C CNN
F 1 "LM324" H 6250 2850 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6300 3300 50  0001 C CNN
	2    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U11
U 3 1 61052C39
P 3450 4650
F 0 "U11" H 3450 4650 50  0000 C CNN
F 1 "LM324" H 3450 4400 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 4850 50  0001 C CNN
	3    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U11
U 4 1 61053F29
P 6250 4550
F 0 "U11" H 6250 4550 50  0000 C CNN
F 1 "LM324" H 6250 4300 50  0000 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6300 4750 50  0001 C CNN
	4    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U11
U 5 1 610564DD
P 7900 3700
F 0 "U11" V 7575 3700 50  0000 C CNN
F 1 "LM324" V 7666 3700 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7950 3900 50  0001 C CNN
	5    7900 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC

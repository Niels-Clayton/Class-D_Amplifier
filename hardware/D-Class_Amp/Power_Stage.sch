EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:VDD #PWR0302
U 1 1 6105D8A1
P 5850 900
F 0 "#PWR0302" H 5850 750 50  0001 C CNN
F 1 "VDD" H 5865 1073 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
Text HLabel 3500 1500 0    50   Input ~ 0
S-PWM
$Comp
L Device:C_Small C301
U 1 1 610A4CCB
P 4850 1450
F 0 "C301" H 4942 1496 50  0000 L CNN
F 1 ".47u" H 4942 1405 50  0000 L CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0301
U 1 1 610ABD74
P 4250 900
F 0 "#PWR0301" H 4250 750 50  0001 C CNN
F 1 "+12V" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	3900 1600 3950 1600
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 3950 1500
$Comp
L Device:D D301
U 1 1 610CB2EC
P 4600 950
F 0 "D301" H 4600 733 50  0000 C CNN
F 1 "D" H 4600 824 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "~" H 4600 950 50  0001 C CNN
	1    4600 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1700 3900 1700
Wire Wire Line
	4250 900  4250 950 
Wire Wire Line
	3600 1700 3550 1700
Wire Wire Line
	3550 1700 3550 2050
Wire Wire Line
	4150 2050 4150 2000
Wire Wire Line
	5850 1550 5950 1550
Wire Wire Line
	5950 1550 5950 1600
Wire Wire Line
	5850 1550 5850 1600
Wire Wire Line
	5850 1550 5850 1500
Connection ~ 5850 1550
Wire Wire Line
	5850 1100 5850 1050
Wire Wire Line
	5850 1050 5950 1050
Wire Wire Line
	5950 1050 5950 1100
Wire Wire Line
	5850 1050 5850 900 
Connection ~ 5850 1050
Wire Wire Line
	5500 1300 5550 1300
Wire Wire Line
	5500 1800 5550 1800
Connection ~ 5950 1550
Wire Wire Line
	4550 1300 5200 1300
Wire Wire Line
	4550 1800 5200 1800
Wire Wire Line
	5850 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1700
Wire Wire Line
	4850 1700 4550 1700
Connection ~ 4850 1550
Wire Wire Line
	4850 1200 4850 1350
Wire Wire Line
	4550 1200 4850 1200
Wire Wire Line
	4250 950  4450 950 
Connection ~ 4250 950 
Wire Wire Line
	4250 950  4250 1000
Wire Wire Line
	4750 950  4850 950 
Wire Wire Line
	4850 950  4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4250 2000 4250 2050
Wire Wire Line
	4250 2050 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 5850 2000
Text Notes 3100 650  0    50   ~ 0
Non-Inverting Half-Bridge\n
$Comp
L Device:R R305
U 1 1 610540BF
P 5350 1800
F 0 "R305" V 5143 1800 50  0000 C CNN
F 1 "10" V 5234 1800 50  0000 C CNN
F 2 "" V 5280 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R301
U 1 1 61051377
P 5350 1300
F 0 "R301" V 5143 1300 50  0000 C CNN
F 1 "10" V 5234 1300 50  0000 C CNN
F 2 "" V 5280 1300 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R303
U 1 1 61055141
P 3750 1700
F 0 "R303" V 3650 1700 50  0000 C CNN
F 1 "10k" V 3550 1700 50  0000 C CNN
F 2 "" V 3680 1700 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
	1    3750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q303
U 1 1 6104F394
P 5750 1800
F 0 "Q303" H 6038 1846 50  0000 L CNN
F 1 "PHP23NQ11T" H 6038 1755 50  0000 L CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q301
U 1 1 6104F024
P 5750 1300
F 0 "Q301" H 6038 1346 50  0000 L CNN
F 1 "PHP23NQ11T" H 6038 1255 50  0000 L CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR21834 U302
U 1 1 6104C522
P 4250 1500
F 0 "U302" H 3850 2050 50  0000 C CNN
F 1 "IR21834" H 3850 1950 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2183.pdf?fileId=5546d462533600a4015355c9490e16d1" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 6107E9DB
P 5850 2150
F 0 "#PWR0309" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5855 1977 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 2150
$Comp
L power:GND #PWR0308
U 1 1 610A1CEE
P 8350 2100
F 0 "#PWR0308" H 8350 1850 50  0001 C CNN
F 1 "GND" H 8355 1927 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q302
U 1 1 610F221C
P 8450 1300
F 0 "Q302" H 8738 1346 50  0000 L CNN
F 1 "PHP23NQ11T" H 8738 1255 50  0000 L CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 8450 1300 50  0001 C CNN
	1    8450 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q304
U 1 1 610F2226
P 8450 1800
F 0 "Q304" H 8738 1846 50  0000 L CNN
F 1 "PHP23NQ11T" H 8738 1755 50  0000 L CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 8450 1800 50  0001 C CNN
	1    8450 1800
	-1   0    0    -1  
$EndComp
$Comp
L Driver_FET:IR21834 U303
U 1 1 610F2212
P 9950 1500
F 0 "U303" H 9550 1950 50  0000 C CNN
F 1 "IR21834" H 9550 1850 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2183.pdf?fileId=5546d462533600a4015355c9490e16d1" H 9950 1500 50  0001 C CNN
	1    9950 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 610F2230
P 8850 1300
F 0 "R302" V 8643 1300 50  0000 C CNN
F 1 "10" V 8734 1300 50  0000 C CNN
F 2 "" V 8780 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	0    -1   1    0   
$EndComp
Text Notes 8050 650  2    50   ~ 0
Inverting Half-Bridge\n
Wire Wire Line
	8350 2050 8350 2000
Connection ~ 8350 2050
Wire Wire Line
	9950 2050 8350 2050
Wire Wire Line
	9950 2000 9950 2050
Connection ~ 9350 1200
Wire Wire Line
	9350 950  9350 1200
Wire Wire Line
	9450 950  9350 950 
Wire Wire Line
	9950 950  9950 1000
Connection ~ 9950 950 
Wire Wire Line
	9950 950  9750 950 
Wire Wire Line
	9650 1200 9350 1200
Wire Wire Line
	9350 1200 9350 1350
Connection ~ 9350 1550
Wire Wire Line
	9350 1700 9650 1700
Wire Wire Line
	9350 1550 9350 1700
Wire Wire Line
	8350 1550 9350 1550
Wire Wire Line
	9650 1800 9000 1800
Wire Wire Line
	9650 1300 9000 1300
Connection ~ 8250 1550
Wire Wire Line
	8250 1550 7600 1550
Wire Wire Line
	8700 1800 8650 1800
Wire Wire Line
	8700 1300 8650 1300
Wire Wire Line
	8350 2100 8350 2050
Connection ~ 8350 1050
Wire Wire Line
	8350 1050 8350 900 
Wire Wire Line
	8250 1050 8250 1100
Wire Wire Line
	8350 1050 8250 1050
Wire Wire Line
	8350 1100 8350 1050
Connection ~ 8350 1550
Wire Wire Line
	8350 1550 8350 1500
Wire Wire Line
	8350 1550 8350 1600
Wire Wire Line
	8250 1550 8250 1600
Wire Wire Line
	8350 1550 8250 1550
Wire Wire Line
	10050 2050 10050 2000
Wire Wire Line
	10650 1700 10650 2050
Wire Wire Line
	10600 1700 10650 1700
Wire Wire Line
	9950 900  9950 950 
Wire Wire Line
	10250 1700 10300 1700
$Comp
L Device:D D302
U 1 1 610F2287
P 9600 950
F 0 "D302" H 9600 733 50  0000 C CNN
F 1 "D" H 9600 824 50  0000 C CNN
F 2 "" H 9600 950 50  0001 C CNN
F 3 "~" H 9600 950 50  0001 C CNN
	1    9600 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 1500 10250 1500
Connection ~ 10300 1500
Wire Wire Line
	10300 1600 10250 1600
Wire Wire Line
	10300 1500 10300 1600
Wire Wire Line
	10700 1500 10300 1500
$Comp
L power:+12V #PWR0304
U 1 1 610F2278
P 9950 900
F 0 "#PWR0304" H 9950 750 50  0001 C CNN
F 1 "+12V" H 9965 1073 50  0000 C CNN
F 2 "" H 9950 900 50  0001 C CNN
F 3 "" H 9950 900 50  0001 C CNN
	1    9950 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 610F226E
P 9350 1450
F 0 "C302" H 9442 1496 50  0000 L CNN
F 1 "0.47u" H 9442 1405 50  0000 L CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0303
U 1 1 610F224E
P 8350 900
F 0 "#PWR0303" H 8350 750 50  0001 C CNN
F 1 "VDD" H 8365 1073 50  0000 C CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 610F2244
P 10450 1700
F 0 "R304" V 10350 1700 50  0000 C CNN
F 1 "10k" V 10250 1700 50  0000 C CNN
F 2 "" V 10380 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
	1    10450 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R306
U 1 1 610F223A
P 8850 1800
F 0 "R306" V 8643 1800 50  0000 C CNN
F 1 "10" V 8734 1800 50  0000 C CNN
F 2 "" V 8780 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    -1   1    0   
$EndComp
Text HLabel 7600 1550 0    50   Output ~ 0
~P_OUT
Text HLabel 10700 1500 2    50   Input ~ 0
~S-PWM
Wire Wire Line
	10650 2050 10050 2050
Wire Wire Line
	10050 2050 9950 2050
Connection ~ 10050 2050
Connection ~ 9950 2050
Wire Wire Line
	4150 2050 4250 2050
Connection ~ 4150 2050
Connection ~ 4250 2050
Wire Wire Line
	3550 2050 4150 2050
$Comp
L Regulator_Linear:NCP1117-12_TO252 U301
U 1 1 61102BEC
P 1750 1400
F 0 "U301" H 1750 1642 50  0000 C CNN
F 1 "NCP1117-12_TO252" H 1750 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1750 1625 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0306
U 1 1 61106009
P 2200 1250
F 0 "#PWR0306" H 2200 1100 50  0001 C CNN
F 1 "+12V" H 2215 1423 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0305
U 1 1 61109C5A
P 1300 1250
F 0 "#PWR0305" H 1300 1100 50  0001 C CNN
F 1 "VDD" H 1315 1423 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 6110DE87
P 1750 1800
F 0 "#PWR0307" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1750 1800
Wire Wire Line
	2200 1400 2200 1250
Connection ~ 2200 1400
Wire Wire Line
	2200 1750 1750 1750
Wire Wire Line
	2050 1400 2200 1400
Wire Wire Line
	2200 1650 2200 1750
Wire Wire Line
	2200 1400 2200 1450
Wire Wire Line
	1300 1400 1450 1400
Wire Wire Line
	1300 1400 1300 1250
Wire Wire Line
	1300 1400 1300 1450
Connection ~ 1300 1400
Wire Wire Line
	1300 1650 1300 1750
$Comp
L Device:C_Small C303
U 1 1 6116A646
P 1300 1550
F 0 "C303" H 1050 1600 50  0000 L CNN
F 1 "10u" H 1050 1500 50  0000 L CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C304
U 1 1 6116D137
P 2200 1550
F 0 "C304" H 1950 1600 50  0000 L CNN
F 1 "10u" H 1950 1500 50  0000 L CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    -1  
$EndComp
Text HLabel 6600 1550 2    50   Output ~ 0
P_OUT
Wire Wire Line
	5950 1550 6600 1550
Wire Notes Line
	3000 2425 3000 475 
Wire Notes Line
	7100 475  7100 2425
Wire Notes Line
	475  2425 11225 2425
Text Notes 550  725  0    50   ~ 0
12V Reg\n\n
Wire Wire Line
	1300 1750 1750 1750
$EndSCHEMATC

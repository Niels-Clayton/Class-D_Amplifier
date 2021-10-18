EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:VDD #PWR0502
U 1 1 6105D8A1
P 5850 900
F 0 "#PWR0502" H 5850 750 50  0001 C CNN
F 1 "VDD" H 5865 1073 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
Text HLabel 3500 1500 0    50   Input ~ 0
S-PWM
$Comp
L Device:C_Small C502
U 1 1 610A4CCB
P 4850 1450
F 0 "C502" H 4942 1496 50  0000 L CNN
F 1 "0.47u 50V" H 4942 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
F 4 "0.16" H 4850 1450 50  0001 C CNN "DigiKey Price"
F 5 "CL21B474KBFNNNG" H 4850 1450 50  0001 C CNN "Part Number"
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0501
U 1 1 610ABD74
P 4250 900
F 0 "#PWR0501" H 4250 750 50  0001 C CNN
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
L Device:D D501
U 1 1 610CB2EC
P 4600 950
F 0 "D501" H 4600 733 50  0000 C CNN
F 1 "UG1B-E3/54" H 4600 824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4600 950 50  0001 C CNN
F 3 "~https://media.digikey.com/pdf/Data%20Sheets/Vishay%20Semiconductors/UG1A-UG1D.pdf" H 4600 950 50  0001 C CNN
F 4 "0.77" H 4600 950 50  0001 C CNN "DigiKey Price"
F 5 "UG1B-E3/54" H 4600 950 50  0001 C CNN "Part Number"
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
	4550 1300 4950 1300
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
L Device:R R501
U 1 1 61055141
P 3750 1700
F 0 "R501" V 3650 1700 50  0000 C CNN
F 1 "10k" V 3550 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 1700 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
F 4 "0.16" H 3750 1700 50  0001 C CNN "DigiKey Price"
F 5 "RC0805JR-0710KL" H 3750 1700 50  0001 C CNN "Part Number"
	1    3750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q501
U 1 1 6104F024
P 5750 1300
F 0 "Q501" H 6038 1346 50  0000 L CNN
F 1 "PHP23NQ11T" H 6038 1255 50  0000 L CNN
F 2 "PHP23NQ11T:PHP23NQ11T" H 5950 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 5750 1300 50  0001 C CNN
F 4 "1.90" H 5750 1300 50  0001 C CNN "DigiKey Price"
F 5 "PHP23NQ11T,127" H 5750 1300 50  0001 C CNN "Part Number"
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR21834 U501
U 1 1 6104C522
P 4250 1500
F 0 "U501" H 3850 1950 50  0000 C CNN
F 1 "IR21834" H 3850 1875 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 1500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2183.pdf?fileId=5546d462533600a4015355c9490e16d1" H 4250 1500 50  0001 C CNN
F 4 "IR21834SPBFDKR-ND" H 4250 1500 50  0001 C CNN "Part Number"
F 5 "5.87" H 4250 1500 50  0001 C CNN "DigiKey Price"
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 6107E9DB
P 5850 2150
F 0 "#PWR0503" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5855 1977 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 2150
$Comp
L power:GND #PWR0505
U 1 1 610A1CEE
P 8350 2100
F 0 "#PWR0505" H 8350 1850 50  0001 C CNN
F 1 "GND" H 8355 1927 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	-1   0    0    -1  
$EndComp
$Comp
L Driver_FET:IR21834 U502
U 1 1 610F2212
P 9950 1500
F 0 "U502" H 9550 1950 50  0000 C CNN
F 1 "IR21834" H 9550 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9950 1500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2183.pdf?fileId=5546d462533600a4015355c9490e16d1" H 9950 1500 50  0001 C CNN
F 4 "IR21834SPBFDKR-ND" H 9950 1500 50  0001 C CNN "Part Number"
F 5 "5.87" H 9950 1500 50  0001 C CNN "DigiKey Price"
	1    9950 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R504
U 1 1 610F2230
P 8850 1300
F 0 "R504" V 8643 1300 50  0000 C CNN
F 1 "10" V 8734 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8780 1300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8850 1300 50  0001 C CNN
F 4 "0.16" H 8850 1300 50  0001 C CNN "DigiKey Price"
F 5 "ERJ-6ENF10R0V" H 8850 1300 50  0001 C CNN "Part Number"
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
	9650 1800 9275 1800
Wire Wire Line
	9650 1300 9050 1300
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
L Device:D D502
U 1 1 610F2287
P 9600 950
F 0 "D502" H 9600 733 50  0000 C CNN
F 1 "UG1B-E3/54" H 9600 824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9600 950 50  0001 C CNN
F 3 "~https://media.digikey.com/pdf/Data%20Sheets/Vishay%20Semiconductors/UG1A-UG1D.pdf" H 9600 950 50  0001 C CNN
F 4 "0.77" H 9600 950 50  0001 C CNN "DigiKey Price"
F 5 "UG1B-E3/54" H 9600 950 50  0001 C CNN "Part Number"
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
L power:+12V #PWR0506
U 1 1 610F2278
P 9950 900
F 0 "#PWR0506" H 9950 750 50  0001 C CNN
F 1 "+12V" H 9965 1073 50  0000 C CNN
F 2 "" H 9950 900 50  0001 C CNN
F 3 "" H 9950 900 50  0001 C CNN
	1    9950 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C503
U 1 1 610F226E
P 9350 1450
F 0 "C503" H 9442 1496 50  0000 L CNN
F 1 "0.47u 50V" H 9442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
F 4 "0.16" H 9350 1450 50  0001 C CNN "DigiKey Price"
F 5 "CL21B474KBFNNNG" H 9350 1450 50  0001 C CNN "Part Number"
	1    9350 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0504
U 1 1 610F224E
P 8350 900
F 0 "#PWR0504" H 8350 750 50  0001 C CNN
F 1 "VDD" H 8365 1073 50  0000 C CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R506
U 1 1 610F2244
P 10450 1700
F 0 "R506" V 10350 1700 50  0000 C CNN
F 1 "10k" V 10250 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
F 4 "0.16" H 10450 1700 50  0001 C CNN "DigiKey Price"
F 5 "RC0805JR-0710KL" H 10450 1700 50  0001 C CNN "Part Number"
	1    10450 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R505
U 1 1 610F223A
P 8850 1800
F 0 "R505" V 8643 1800 50  0000 C CNN
F 1 "10" V 8734 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8780 1800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8850 1800 50  0001 C CNN
F 4 "0.16" H 8850 1800 50  0001 C CNN "DigiKey Price"
F 5 "ERJ-6ENF10R0V" H 8850 1800 50  0001 C CNN "Part Number"
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
Text HLabel 6600 1550 2    50   Output ~ 0
P_OUT
Wire Wire Line
	5950 1550 6600 1550
Wire Notes Line
	3000 2425 3000 475 
Wire Notes Line
	7100 475  7100 2425
$Comp
L Device:R R503
U 1 1 610540BF
P 5350 1800
F 0 "R503" V 5143 1800 50  0000 C CNN
F 1 "10" V 5234 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 1800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5350 1800 50  0001 C CNN
F 4 "0.16" H 5350 1800 50  0001 C CNN "DigiKey Price"
F 5 "ERJ-6ENF10R0V" H 5350 1800 50  0001 C CNN "Part Number"
	1    5350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R502
U 1 1 61051377
P 5350 1300
F 0 "R502" V 5143 1300 50  0000 C CNN
F 1 "10" V 5234 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 1300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5350 1300 50  0001 C CNN
F 4 "0.16" H 5350 1300 50  0001 C CNN "DigiKey Price"
F 5 "ERJ-6ENF10R0V" H 5350 1300 50  0001 C CNN "Part Number"
	1    5350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 825  4950 1300
Connection ~ 4950 1300
Wire Wire Line
	4950 1300 5200 1300
Wire Wire Line
	4550 1800 5175 1800
Connection ~ 5175 1800
Wire Wire Line
	5175 1800 5200 1800
Wire Wire Line
	5175 1025 5175 1800
Wire Wire Line
	9050 1025 9050 1300
Wire Wire Line
	9275 825  9275 1800
Connection ~ 9050 1300
Wire Wire Line
	9050 1300 9000 1300
Connection ~ 9275 1800
Wire Wire Line
	9275 1800 9000 1800
$Comp
L Device:Q_NMOS_GDSD Q502
U 1 1 61187A5E
P 5750 1800
F 0 "Q502" H 6038 1846 50  0000 L CNN
F 1 "PHP23NQ11T" H 6038 1755 50  0000 L CNN
F 2 "PHP23NQ11T:PHP23NQ11T" H 5950 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 5750 1800 50  0001 C CNN
F 4 "1.90" H 5750 1800 50  0001 C CNN "DigiKey Price"
F 5 "PHP23NQ11T,127" H 5750 1800 50  0001 C CNN "Part Number"
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8350 1500
$Comp
L Device:Q_NMOS_GDSD Q503
U 1 1 6118B010
P 8450 1300
F 0 "Q503" H 8738 1346 50  0000 L CNN
F 1 "PHP23NQ11T" H 8738 1255 50  0000 L CNN
F 2 "PHP23NQ11T:PHP23NQ11T" H 8650 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 8450 1300 50  0001 C CNN
F 4 "1.90" H 8450 1300 50  0001 C CNN "DigiKey Price"
F 5 "PHP23NQ11T,127" H 8450 1300 50  0001 C CNN "Part Number"
	1    8450 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q504
U 1 1 6118BB1D
P 8450 1800
F 0 "Q504" H 8738 1846 50  0000 L CNN
F 1 "PHP23NQ11T" H 8738 1755 50  0000 L CNN
F 2 "PHP23NQ11T:PHP23NQ11T" H 8650 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 8450 1800 50  0001 C CNN
F 4 "1.90" H 8450 1800 50  0001 C CNN "DigiKey Price"
F 5 "PHP23NQ11T,127" H 8450 1800 50  0001 C CNN "Part Number"
	1    8450 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C501
U 1 1 61199493
P 3550 1275
F 0 "C501" H 3275 1350 50  0000 L CNN
F 1 "10u 16V" H 3150 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3550 1275 50  0001 C CNN
F 3 "~" H 3550 1275 50  0001 C CNN
F 4 "0.34" H 3550 1275 50  0001 C CNN "DigiKey Price"
F 5 "CL21A106KOQNNWE" H 3550 1275 50  0001 C CNN "Part Number"
	1    3550 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C504
U 1 1 6119B46C
P 10650 1275
F 0 "C504" H 10375 1350 50  0000 L CNN
F 1 "10u 16V" H 10250 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10650 1275 50  0001 C CNN
F 3 "~" H 10650 1275 50  0001 C CNN
F 4 "0.34" H 10650 1275 50  0001 C CNN "DigiKey Price"
F 5 "CL21A106KOQNNWE" H 10650 1275 50  0001 C CNN "Part Number"
	1    10650 1275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10650 1700 10650 1375
Connection ~ 10650 1700
Wire Wire Line
	10650 1175 10650 950 
Wire Wire Line
	10650 950  9950 950 
Wire Wire Line
	4250 950  3550 950 
Wire Wire Line
	3550 950  3550 1175
Wire Wire Line
	3550 1375 3550 1700
Connection ~ 3550 1700
$Comp
L Connector:TestPoint TP?
U 1 1 61153163
P 9275 825
AR Path="/61153163" Ref="TP?"  Part="1" 
AR Path="/610497A4/61153163" Ref="TP504"  Part="1" 
F 0 "TP504" H 8975 1000 50  0000 L CNN
F 1 "~LO" H 9225 1050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9475 825 50  0001 C CNN
F 3 "~" H 9475 825 50  0001 C CNN
	1    9275 825 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61152F83
P 9050 1025
AR Path="/61152F83" Ref="TP?"  Part="1" 
AR Path="/610497A4/61152F83" Ref="TP503"  Part="1" 
F 0 "TP503" H 8775 1150 50  0000 L CNN
F 1 "~HO" H 9000 1250 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9250 1025 50  0001 C CNN
F 3 "~" H 9250 1025 50  0001 C CNN
	1    9050 1025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6114A61F
P 5175 1025
AR Path="/6114A61F" Ref="TP?"  Part="1" 
AR Path="/610497A4/6114A61F" Ref="TP502"  Part="1" 
F 0 "TP502" H 5233 1149 50  0000 L CNN
F 1 "LO" H 5125 1250 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5375 1025 50  0001 C CNN
F 3 "~" H 5375 1025 50  0001 C CNN
	1    5175 1025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61148EFA
P 4950 825
AR Path="/61148EFA" Ref="TP?"  Part="1" 
AR Path="/610497A4/61148EFA" Ref="TP501"  Part="1" 
F 0 "TP501" H 5008 949 50  0000 L CNN
F 1 "HO" H 4900 1050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5150 825 50  0001 C CNN
F 3 "~" H 5150 825 50  0001 C CNN
	1    4950 825 
	1    0    0    -1  
$EndComp
$EndSCHEMATC

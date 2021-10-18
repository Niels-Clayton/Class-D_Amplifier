EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 3350 0    50   Input ~ 0
SIG_IN
Text HLabel 4800 4125 0    50   Input ~ 0
~SIG_IN
$Comp
L Device:L L401
U 1 1 61193FAD
P 5100 3350
F 0 "L401" V 5290 3350 50  0000 C CNN
F 1 "150u" V 5199 3350 50  0000 C CNN
F 2 "IND_HCTI-150-5.0:IND_HCTI-150-5.0" H 5100 3350 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/signaltransformer/ds-st-high-current-torodial-inductors-series.pdf" H 5100 3350 50  0001 C CNN
F 4 "HCTI-150-5.0" V 5100 3350 50  0001 C CNN "Part Number"
F 5 "4.20" H 5100 3350 50  0001 C CNN "DigiKey Price"
	1    5100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	5250 3350 5600 3350
Wire Wire Line
	5600 3350 6125 3350
Connection ~ 5600 3350
Wire Wire Line
	4800 4125 4950 4125
Wire Wire Line
	5250 4125 5600 4125
Wire Wire Line
	5600 4125 6125 4125
Connection ~ 5600 4125
$Comp
L power:GND #PWR0401
U 1 1 611D879A
P 5400 3800
F 0 "#PWR0401" H 5400 3550 50  0001 C CNN
F 1 "GND" H 5405 3627 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Text HLabel 6425 3350 2    50   Output ~ 0
SPEAKER_OUT
Text HLabel 6425 4125 2    50   Output ~ 0
~SPEAKER_OUT
Wire Wire Line
	5600 3725 5400 3725
Wire Wire Line
	5400 3725 5400 3800
Connection ~ 5600 3725
Connection ~ 6125 4125
Wire Wire Line
	6125 4125 6425 4125
Connection ~ 6125 3350
Wire Wire Line
	6125 3350 6425 3350
Wire Wire Line
	6125 3875 6125 4125
Wire Wire Line
	6125 3575 6125 3350
$Comp
L Device:C C403
U 1 1 611BA813
P 6125 3725
F 0 "C403" H 6240 3771 50  0000 L CNN
F 1 "10u 700V" H 6240 3680 50  0000 L CNN
F 2 "C4AQJLU5100M19J:C4AQJLU5100M19J_film_capacitor" H 6163 3575 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_F3125_C4AQ_M.pdf" H 6125 3725 50  0001 C CNN
F 4 "C4AQJLU5100M19J" H 6125 3725 50  0001 C CNN "Part Number"
F 5 "5.67" H 6125 3725 50  0001 C CNN "DigiKey Price"
	1    6125 3725
	1    0    0    -1  
$EndComp
$Comp
L D-Class_Amp-rescue:CP_Small-Device C402
U 1 1 611418FA
P 5600 3900
F 0 "C402" H 5300 3950 50  0000 L CNN
F 1 "1u 50V" H 5250 3850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5638 3750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/865080640001.pdf" H 5600 3900 50  0001 C CNN
F 4 "865080640001" H 5600 3900 50  0001 C CNN "Part Number"
F 5 "0.29" H 5600 3900 50  0001 C CNN "DigiKey Price"
	1    5600 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:L L402
U 1 1 61143B07
P 5100 4125
F 0 "L402" V 5290 4125 50  0000 C CNN
F 1 "150u" V 5199 4125 50  0000 C CNN
F 2 "IND_HCTI-150-5.0:IND_HCTI-150-5.0" H 5100 4125 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/signaltransformer/ds-st-high-current-torodial-inductors-series.pdf" H 5100 4125 50  0001 C CNN
F 4 "HCTI-150-5.0" V 5100 4125 50  0001 C CNN "Part Number"
F 5 "4.20" H 5100 4125 50  0001 C CNN "DigiKey Price"
	1    5100 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4000 5600 4125
Wire Wire Line
	5600 3725 5600 3800
$Comp
L D-Class_Amp-rescue:CP_Small-Device C401
U 1 1 613470A8
P 5600 3550
F 0 "C401" H 5700 3600 50  0000 L CNN
F 1 "1u 50V" H 5675 3500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5638 3400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/865080640001.pdf" H 5600 3550 50  0001 C CNN
F 4 "865080640001" H 5600 3550 50  0001 C CNN "Part Number"
F 5 "0.29" H 5600 3550 50  0001 C CNN "DigiKey Price"
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	5600 3650 5600 3725
$EndSCHEMATC

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
L Drumset-rescue:TL082-Amplifier_Operational U2
U 1 1 5F58C113
P 3200 -8350
F 0 "U2" H 3200 -7983 50  0000 C CNN
F 1 "TL082" H 3200 -8074 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3200 -8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3200 -8350 50  0001 C CNN
	1    3200 -8350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U2
U 2 1 5F58F556
P 4550 -8450
F 0 "U2" H 4550 -8817 50  0000 C CNN
F 1 "TL082" H 4550 -8726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4550 -8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4550 -8450 50  0001 C CNN
	2    4550 -8450
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV1
U 1 1 5F595A44
P 2000 -8450
F 0 "RV1" H 1931 -8404 50  0000 R CNN
F 1 "100k" H 1931 -8495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2000 -8450 50  0001 C CNN
F 3 "~" H 2000 -8450 50  0001 C CNN
	1    2000 -8450
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D1
U 1 1 5F59E40C
P 3800 -8350
F 0 "D1" H 3800 -8567 50  0000 C CNN
F 1 "1N4148" H 3800 -8476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3800 -8525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3800 -8350 50  0001 C CNN
	1    3800 -8350
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C3
U 1 1 5F5A15E1
P 4100 -7900
F 0 "C3" H 4215 -7854 50  0000 L CNN
F 1 "1u" H 4215 -7945 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4138 -8050 50  0001 C CNN
F 3 "~" H 4100 -7900 50  0001 C CNN
	1    4100 -7900
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R5
U 1 1 5F5A1D89
P 4600 -7900
F 0 "R5" H 4670 -7854 50  0000 L CNN
F 1 "100k" H 4670 -7945 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 -7900 50  0001 C CNN
F 3 "~" H 4600 -7900 50  0001 C CNN
	1    4600 -7900
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q1
U 1 1 5F5A35EF
P 3200 -7850
F 0 "Q1" H 3390 -7804 50  0000 L CNN
F 1 "2N2222" H 3390 -7895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3400 -7925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3200 -7850 50  0001 L CNN
	1    3200 -7850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R1
U 1 1 5F5A4DF9
P 2750 -7850
F 0 "R1" V 2850 -7850 50  0000 C CNN
F 1 "330" V 2750 -7850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 -7850 50  0001 C CNN
F 3 "~" H 2750 -7850 50  0001 C CNN
	1    2750 -7850
	0    1    1    0   
$EndComp
Text GLabel 4950 -8450 2    50   Input ~ 0
TOM1
Text GLabel 2550 -7850 0    50   Input ~ 0
C_TOM1
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J4
U 1 1 5F5AC697
P 1450 -8700
F 0 "J4" H 1482 -8375 50  0000 C CNN
F 1 "6.5mm" H 1482 -8466 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 1450 -8700 50  0001 C CNN
F 3 "~" H 1450 -8700 50  0001 C CNN
	1    1450 -8700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR014
U 1 1 5F5AD37C
P 4100 -7400
F 0 "#PWR014" H 4100 -7650 50  0001 C CNN
F 1 "GND" H 4105 -7573 50  0000 C CNN
F 2 "" H 4100 -7400 50  0001 C CNN
F 3 "" H 4100 -7400 50  0001 C CNN
	1    4100 -7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 -8350 4100 -8350
Wire Wire Line
	4250 -8550 4150 -8550
Wire Wire Line
	4150 -8550 4150 -8950
Wire Wire Line
	4150 -8950 4900 -8950
Wire Wire Line
	4900 -8950 4900 -8450
Wire Wire Line
	4900 -8450 4850 -8450
Wire Wire Line
	4950 -8450 4900 -8450
Connection ~ 4900 -8450
Wire Wire Line
	4100 -8050 4100 -8150
Connection ~ 4100 -8350
Wire Wire Line
	4100 -8350 4250 -8350
Wire Wire Line
	4100 -8150 4600 -8150
Wire Wire Line
	4600 -8150 4600 -8050
Connection ~ 4100 -8150
Wire Wire Line
	4100 -8150 4100 -8350
Wire Wire Line
	4600 -7750 4600 -7400
Wire Wire Line
	4600 -7400 4100 -7400
Wire Wire Line
	4100 -7750 4100 -7400
Connection ~ 4100 -7400
Wire Wire Line
	3300 -7650 3300 -7400
Wire Wire Line
	3300 -7400 4100 -7400
Wire Wire Line
	3300 -8050 3300 -8100
Wire Wire Line
	3300 -8150 4100 -8150
Wire Wire Line
	3650 -8350 3500 -8350
Wire Wire Line
	2900 -8250 2900 -8100
Wire Wire Line
	2900 -8100 3300 -8100
Connection ~ 3300 -8100
Wire Wire Line
	3300 -8100 3300 -8150
Wire Wire Line
	2900 -7850 3000 -7850
Wire Wire Line
	2550 -7850 2600 -7850
Wire Wire Line
	2150 -8450 2900 -8450
Wire Wire Line
	2000 -8300 2000 -8100
Wire Wire Line
	2000 -7400 3300 -7400
Connection ~ 3300 -7400
Wire Wire Line
	1450 -8500 1450 -8100
Wire Wire Line
	1450 -8100 2000 -8100
Connection ~ 2000 -8100
Wire Wire Line
	2000 -8100 2000 -7400
Wire Wire Line
	1650 -8800 2000 -8800
Wire Wire Line
	2000 -8800 2000 -8600
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U2
U 3 1 5F5B49FE
P 1150 -8050
F 0 "U2" H 1108 -8004 50  0000 L CNN
F 1 "TL082" H 1108 -8095 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1150 -8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1150 -8050 50  0001 C CNN
	3    1150 -8050
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR04
U 1 1 5F5B719E
P 1050 -8400
F 0 "#PWR04" H 1050 -8550 50  0001 C CNN
F 1 "+5V" H 1065 -8227 50  0000 C CNN
F 2 "" H 1050 -8400 50  0001 C CNN
F 3 "" H 1050 -8400 50  0001 C CNN
	1    1050 -8400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR05
U 1 1 5F5B80F5
P 1050 -7700
F 0 "#PWR05" H 1050 -7600 50  0001 C CNN
F 1 "-5V" H 1065 -7527 50  0000 C CNN
F 2 "" H 1050 -7700 50  0001 C CNN
F 3 "" H 1050 -7700 50  0001 C CNN
	1    1050 -7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 -7750 1050 -7700
Wire Wire Line
	1050 -8400 1050 -8350
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U3
U 1 1 5F5CC553
P 3250 -6300
F 0 "U3" H 3250 -5933 50  0000 C CNN
F 1 "TL082" H 3250 -6024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3250 -6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3250 -6300 50  0001 C CNN
	1    3250 -6300
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U3
U 2 1 5F5CC559
P 4600 -6400
F 0 "U3" H 4600 -6767 50  0000 C CNN
F 1 "TL082" H 4600 -6676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4600 -6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4600 -6400 50  0001 C CNN
	2    4600 -6400
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV2
U 1 1 5F5CC55F
P 2050 -6400
F 0 "RV2" H 1981 -6354 50  0000 R CNN
F 1 "100k" H 1981 -6445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2050 -6400 50  0001 C CNN
F 3 "~" H 2050 -6400 50  0001 C CNN
	1    2050 -6400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D2
U 1 1 5F5CC565
P 3850 -6300
F 0 "D2" H 3850 -6517 50  0000 C CNN
F 1 "1N4148" H 3850 -6426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3850 -6475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 -6300 50  0001 C CNN
	1    3850 -6300
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C4
U 1 1 5F5CC56B
P 4150 -5850
F 0 "C4" H 4265 -5804 50  0000 L CNN
F 1 "1u" H 4265 -5895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4188 -6000 50  0001 C CNN
F 3 "~" H 4150 -5850 50  0001 C CNN
	1    4150 -5850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R6
U 1 1 5F5CC571
P 4650 -5850
F 0 "R6" H 4720 -5804 50  0000 L CNN
F 1 "100k" H 4720 -5895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 -5850 50  0001 C CNN
F 3 "~" H 4650 -5850 50  0001 C CNN
	1    4650 -5850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q2
U 1 1 5F5CC577
P 3250 -5800
F 0 "Q2" H 3440 -5754 50  0000 L CNN
F 1 "2N2222" H 3440 -5845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3450 -5875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3250 -5800 50  0001 L CNN
	1    3250 -5800
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R2
U 1 1 5F5CC57D
P 2800 -5800
F 0 "R2" V 2900 -5800 50  0000 C CNN
F 1 "330" V 2800 -5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 -5800 50  0001 C CNN
F 3 "~" H 2800 -5800 50  0001 C CNN
	1    2800 -5800
	0    1    1    0   
$EndComp
Text GLabel 5000 -6400 2    50   Input ~ 0
TOM2
Text GLabel 2600 -5800 0    50   Input ~ 0
C_TOM2
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J5
U 1 1 5F5CC585
P 1500 -6650
F 0 "J5" H 1532 -6325 50  0000 C CNN
F 1 "6.5mm" H 1532 -6416 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 1500 -6650 50  0001 C CNN
F 3 "~" H 1500 -6650 50  0001 C CNN
	1    1500 -6650
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR015
U 1 1 5F5CC58B
P 4150 -5350
F 0 "#PWR015" H 4150 -5600 50  0001 C CNN
F 1 "GND" H 4155 -5523 50  0000 C CNN
F 2 "" H 4150 -5350 50  0001 C CNN
F 3 "" H 4150 -5350 50  0001 C CNN
	1    4150 -5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 -6300 4150 -6300
Wire Wire Line
	4300 -6500 4200 -6500
Wire Wire Line
	4200 -6500 4200 -6900
Wire Wire Line
	4200 -6900 4950 -6900
Wire Wire Line
	4950 -6900 4950 -6400
Wire Wire Line
	4950 -6400 4900 -6400
Wire Wire Line
	5000 -6400 4950 -6400
Connection ~ 4950 -6400
Wire Wire Line
	4150 -6000 4150 -6100
Connection ~ 4150 -6300
Wire Wire Line
	4150 -6300 4300 -6300
Wire Wire Line
	4150 -6100 4650 -6100
Wire Wire Line
	4650 -6100 4650 -6000
Connection ~ 4150 -6100
Wire Wire Line
	4150 -6100 4150 -6300
Wire Wire Line
	4650 -5700 4650 -5350
Wire Wire Line
	4650 -5350 4150 -5350
Wire Wire Line
	4150 -5700 4150 -5350
Connection ~ 4150 -5350
Wire Wire Line
	3350 -5600 3350 -5350
Wire Wire Line
	3350 -5350 4150 -5350
Wire Wire Line
	3350 -6000 3350 -6050
Wire Wire Line
	3350 -6100 4150 -6100
Wire Wire Line
	3700 -6300 3550 -6300
Wire Wire Line
	2950 -6200 2950 -6050
Wire Wire Line
	2950 -6050 3350 -6050
Connection ~ 3350 -6050
Wire Wire Line
	3350 -6050 3350 -6100
Wire Wire Line
	2950 -5800 3050 -5800
Wire Wire Line
	2600 -5800 2650 -5800
Wire Wire Line
	2200 -6400 2950 -6400
Wire Wire Line
	2050 -6250 2050 -6050
Wire Wire Line
	2050 -5350 3350 -5350
Connection ~ 3350 -5350
Wire Wire Line
	1500 -6450 1500 -6050
Wire Wire Line
	1500 -6050 2050 -6050
Connection ~ 2050 -6050
Wire Wire Line
	2050 -6050 2050 -5350
Wire Wire Line
	1700 -6750 2050 -6750
Wire Wire Line
	2050 -6750 2050 -6550
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U3
U 3 1 5F5CC5B9
P 1200 -6000
F 0 "U3" H 1158 -5954 50  0000 L CNN
F 1 "TL082" H 1158 -6045 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1200 -6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1200 -6000 50  0001 C CNN
	3    1200 -6000
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR06
U 1 1 5F5CC5BF
P 1100 -6350
F 0 "#PWR06" H 1100 -6500 50  0001 C CNN
F 1 "+5V" H 1115 -6177 50  0000 C CNN
F 2 "" H 1100 -6350 50  0001 C CNN
F 3 "" H 1100 -6350 50  0001 C CNN
	1    1100 -6350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR07
U 1 1 5F5CC5C5
P 1100 -5650
F 0 "#PWR07" H 1100 -5550 50  0001 C CNN
F 1 "-5V" H 1115 -5477 50  0000 C CNN
F 2 "" H 1100 -5650 50  0001 C CNN
F 3 "" H 1100 -5650 50  0001 C CNN
	1    1100 -5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 -5700 1100 -5650
Wire Wire Line
	1100 -6350 1100 -6300
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U4
U 1 1 5F5D2684
P 3350 -4350
F 0 "U4" H 3350 -3983 50  0000 C CNN
F 1 "TL082" H 3350 -4074 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3350 -4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3350 -4350 50  0001 C CNN
	1    3350 -4350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U4
U 2 1 5F5D268A
P 4700 -4450
F 0 "U4" H 4700 -4817 50  0000 C CNN
F 1 "TL082" H 4700 -4726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4700 -4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4700 -4450 50  0001 C CNN
	2    4700 -4450
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV3
U 1 1 5F5D2690
P 2150 -4450
F 0 "RV3" H 2081 -4404 50  0000 R CNN
F 1 "100k" H 2081 -4495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2150 -4450 50  0001 C CNN
F 3 "~" H 2150 -4450 50  0001 C CNN
	1    2150 -4450
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D3
U 1 1 5F5D2696
P 3950 -4350
F 0 "D3" H 3950 -4567 50  0000 C CNN
F 1 "1N4148" H 3950 -4476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3950 -4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 -4350 50  0001 C CNN
	1    3950 -4350
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C5
U 1 1 5F5D269C
P 4250 -3900
F 0 "C5" H 4365 -3854 50  0000 L CNN
F 1 "1u" H 4365 -3945 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4288 -4050 50  0001 C CNN
F 3 "~" H 4250 -3900 50  0001 C CNN
	1    4250 -3900
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R7
U 1 1 5F5D26A2
P 4750 -3900
F 0 "R7" H 4820 -3854 50  0000 L CNN
F 1 "100k" H 4820 -3945 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 -3900 50  0001 C CNN
F 3 "~" H 4750 -3900 50  0001 C CNN
	1    4750 -3900
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q3
U 1 1 5F5D26A8
P 3350 -3850
F 0 "Q3" H 3540 -3804 50  0000 L CNN
F 1 "2N2222" H 3540 -3895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3550 -3925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3350 -3850 50  0001 L CNN
	1    3350 -3850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R3
U 1 1 5F5D26AE
P 2900 -3850
F 0 "R3" V 3000 -3850 50  0000 C CNN
F 1 "330" V 2900 -3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 -3850 50  0001 C CNN
F 3 "~" H 2900 -3850 50  0001 C CNN
	1    2900 -3850
	0    1    1    0   
$EndComp
Text GLabel 5100 -4450 2    50   Input ~ 0
TOM3
Text GLabel 2700 -3850 0    50   Input ~ 0
C_TOM3
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J6
U 1 1 5F5D26B6
P 1600 -4700
F 0 "J6" H 1632 -4375 50  0000 C CNN
F 1 "6.5mm" H 1632 -4466 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 1600 -4700 50  0001 C CNN
F 3 "~" H 1600 -4700 50  0001 C CNN
	1    1600 -4700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR016
U 1 1 5F5D26BC
P 4250 -3400
F 0 "#PWR016" H 4250 -3650 50  0001 C CNN
F 1 "GND" H 4255 -3573 50  0000 C CNN
F 2 "" H 4250 -3400 50  0001 C CNN
F 3 "" H 4250 -3400 50  0001 C CNN
	1    4250 -3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 -4350 4250 -4350
Wire Wire Line
	4400 -4550 4300 -4550
Wire Wire Line
	4300 -4550 4300 -4950
Wire Wire Line
	4300 -4950 5050 -4950
Wire Wire Line
	5050 -4950 5050 -4450
Wire Wire Line
	5050 -4450 5000 -4450
Wire Wire Line
	5100 -4450 5050 -4450
Connection ~ 5050 -4450
Wire Wire Line
	4250 -4050 4250 -4150
Connection ~ 4250 -4350
Wire Wire Line
	4250 -4350 4400 -4350
Wire Wire Line
	4250 -4150 4750 -4150
Wire Wire Line
	4750 -4150 4750 -4050
Connection ~ 4250 -4150
Wire Wire Line
	4250 -4150 4250 -4350
Wire Wire Line
	4750 -3750 4750 -3400
Wire Wire Line
	4750 -3400 4250 -3400
Wire Wire Line
	4250 -3750 4250 -3400
Connection ~ 4250 -3400
Wire Wire Line
	3450 -3650 3450 -3400
Wire Wire Line
	3450 -3400 4250 -3400
Wire Wire Line
	3450 -4050 3450 -4100
Wire Wire Line
	3450 -4150 4250 -4150
Wire Wire Line
	3800 -4350 3650 -4350
Wire Wire Line
	3050 -4250 3050 -4100
Wire Wire Line
	3050 -4100 3450 -4100
Connection ~ 3450 -4100
Wire Wire Line
	3450 -4100 3450 -4150
Wire Wire Line
	3050 -3850 3150 -3850
Wire Wire Line
	2700 -3850 2750 -3850
Wire Wire Line
	2300 -4450 3050 -4450
Wire Wire Line
	2150 -4300 2150 -4100
Wire Wire Line
	2150 -3400 3450 -3400
Connection ~ 3450 -3400
Wire Wire Line
	1600 -4500 1600 -4100
Wire Wire Line
	1600 -4100 2150 -4100
Connection ~ 2150 -4100
Wire Wire Line
	2150 -4100 2150 -3400
Wire Wire Line
	1800 -4800 2150 -4800
Wire Wire Line
	2150 -4800 2150 -4600
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U4
U 3 1 5F5D26EA
P 1300 -4050
F 0 "U4" H 1258 -4004 50  0000 L CNN
F 1 "TL082" H 1258 -4095 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1300 -4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1300 -4050 50  0001 C CNN
	3    1300 -4050
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR08
U 1 1 5F5D26F0
P 1200 -4400
F 0 "#PWR08" H 1200 -4550 50  0001 C CNN
F 1 "+5V" H 1215 -4227 50  0000 C CNN
F 2 "" H 1200 -4400 50  0001 C CNN
F 3 "" H 1200 -4400 50  0001 C CNN
	1    1200 -4400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR09
U 1 1 5F5D26F6
P 1200 -3700
F 0 "#PWR09" H 1200 -3600 50  0001 C CNN
F 1 "-5V" H 1215 -3527 50  0000 C CNN
F 2 "" H 1200 -3700 50  0001 C CNN
F 3 "" H 1200 -3700 50  0001 C CNN
	1    1200 -3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 -3750 1200 -3700
Wire Wire Line
	1200 -4400 1200 -4350
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U8
U 1 1 5F5DB02B
P 8850 -7400
F 0 "U8" H 8850 -7033 50  0000 C CNN
F 1 "TL082" H 8850 -7124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8850 -7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8850 -7400 50  0001 C CNN
	1    8850 -7400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U8
U 2 1 5F5DB031
P 10200 -7500
F 0 "U8" H 10200 -7867 50  0000 C CNN
F 1 "TL082" H 10200 -7776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10200 -7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10200 -7500 50  0001 C CNN
	2    10200 -7500
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV8
U 1 1 5F5DB037
P 7650 -7500
F 0 "RV8" H 7581 -7454 50  0000 R CNN
F 1 "100k" H 7581 -7545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7650 -7500 50  0001 C CNN
F 3 "~" H 7650 -7500 50  0001 C CNN
	1    7650 -7500
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D7
U 1 1 5F5DB03D
P 9450 -7400
F 0 "D7" H 9450 -7617 50  0000 C CNN
F 1 "1N4148" H 9450 -7526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9450 -7575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 -7400 50  0001 C CNN
	1    9450 -7400
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C9
U 1 1 5F5DB043
P 9750 -6950
F 0 "C9" H 9865 -6904 50  0000 L CNN
F 1 "1u" H 9865 -6995 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 9788 -7100 50  0001 C CNN
F 3 "~" H 9750 -6950 50  0001 C CNN
	1    9750 -6950
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R15
U 1 1 5F5DB049
P 10250 -6950
F 0 "R15" H 10320 -6904 50  0000 L CNN
F 1 "100k" H 10320 -6995 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10180 -6950 50  0001 C CNN
F 3 "~" H 10250 -6950 50  0001 C CNN
	1    10250 -6950
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q7
U 1 1 5F5DB04F
P 8850 -6900
F 0 "Q7" H 9040 -6854 50  0000 L CNN
F 1 "2N2222" H 9040 -6945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9050 -6975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8850 -6900 50  0001 L CNN
	1    8850 -6900
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R12
U 1 1 5F5DB055
P 8400 -6900
F 0 "R12" V 8500 -6900 50  0000 C CNN
F 1 "330" V 8400 -6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 -6900 50  0001 C CNN
F 3 "~" H 8400 -6900 50  0001 C CNN
	1    8400 -6900
	0    1    1    0   
$EndComp
Text GLabel 10600 -7500 2    50   Input ~ 0
KICK
Text GLabel 8200 -6900 0    50   Input ~ 0
C_KICK
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J15
U 1 1 5F5DB05D
P 7100 -7750
F 0 "J15" H 7132 -7425 50  0000 C CNN
F 1 "6.5mm" H 7132 -7516 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 7100 -7750 50  0001 C CNN
F 3 "~" H 7100 -7750 50  0001 C CNN
	1    7100 -7750
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR029
U 1 1 5F5DB063
P 9750 -6450
F 0 "#PWR029" H 9750 -6700 50  0001 C CNN
F 1 "GND" H 9755 -6623 50  0000 C CNN
F 2 "" H 9750 -6450 50  0001 C CNN
F 3 "" H 9750 -6450 50  0001 C CNN
	1    9750 -6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 -7400 9750 -7400
Wire Wire Line
	9900 -7600 9800 -7600
Wire Wire Line
	9800 -7600 9800 -8000
Wire Wire Line
	9800 -8000 10550 -8000
Wire Wire Line
	10550 -8000 10550 -7500
Wire Wire Line
	10550 -7500 10500 -7500
Wire Wire Line
	10600 -7500 10550 -7500
Connection ~ 10550 -7500
Wire Wire Line
	9750 -7100 9750 -7200
Connection ~ 9750 -7400
Wire Wire Line
	9750 -7400 9900 -7400
Wire Wire Line
	9750 -7200 10250 -7200
Wire Wire Line
	10250 -7200 10250 -7100
Connection ~ 9750 -7200
Wire Wire Line
	9750 -7200 9750 -7400
Wire Wire Line
	10250 -6800 10250 -6450
Wire Wire Line
	10250 -6450 9750 -6450
Wire Wire Line
	9750 -6800 9750 -6450
Connection ~ 9750 -6450
Wire Wire Line
	8950 -6700 8950 -6450
Wire Wire Line
	8950 -6450 9750 -6450
Wire Wire Line
	8950 -7100 8950 -7150
Wire Wire Line
	8950 -7200 9750 -7200
Wire Wire Line
	9300 -7400 9150 -7400
Wire Wire Line
	8550 -7300 8550 -7150
Wire Wire Line
	8550 -7150 8950 -7150
Connection ~ 8950 -7150
Wire Wire Line
	8950 -7150 8950 -7200
Wire Wire Line
	8550 -6900 8650 -6900
Wire Wire Line
	8200 -6900 8250 -6900
Wire Wire Line
	7800 -7500 8550 -7500
Wire Wire Line
	7650 -7350 7650 -7150
Wire Wire Line
	7650 -6450 8950 -6450
Connection ~ 8950 -6450
Wire Wire Line
	7100 -7550 7100 -7150
Wire Wire Line
	7100 -7150 7650 -7150
Connection ~ 7650 -7150
Wire Wire Line
	7650 -7150 7650 -6450
Wire Wire Line
	7300 -7850 7650 -7850
Wire Wire Line
	7650 -7850 7650 -7650
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U8
U 3 1 5F5DB091
P 6800 -7100
F 0 "U8" H 6758 -7054 50  0000 L CNN
F 1 "TL082" H 6758 -7145 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6800 -7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6800 -7100 50  0001 C CNN
	3    6800 -7100
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR025
U 1 1 5F5DB097
P 6700 -7450
F 0 "#PWR025" H 6700 -7600 50  0001 C CNN
F 1 "+5V" H 6715 -7277 50  0000 C CNN
F 2 "" H 6700 -7450 50  0001 C CNN
F 3 "" H 6700 -7450 50  0001 C CNN
	1    6700 -7450
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR026
U 1 1 5F5DB09D
P 6700 -6750
F 0 "#PWR026" H 6700 -6650 50  0001 C CNN
F 1 "-5V" H 6715 -6577 50  0000 C CNN
F 2 "" H 6700 -6750 50  0001 C CNN
F 3 "" H 6700 -6750 50  0001 C CNN
	1    6700 -6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 -6800 6700 -6750
Wire Wire Line
	6700 -7450 6700 -7400
Wire Notes Line
	900  -9350 950  -9350
Wire Notes Line width 35
	5600 -9350 5600 -2700
Wire Notes Line width 35
	1500 -9350 1500 -9250
Wire Notes Line width 35
	750  -9350 5600 -9350
Wire Notes Line
	6200 -8300 6250 -8300
Wire Notes Line width 35
	11150 -8300 11150 -5850
Wire Notes Line width 35
	11150 -5850 6200 -5850
Wire Notes Line width 35
	6200 -5850 6200 -8300
Wire Notes Line width 35
	6200 -8300 11150 -8300
Text Notes 10400 -5950 0    157  ~ 0
KICK\n
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U6
U 1 1 5F6EB7F8
P 8500 -4700
F 0 "U6" H 8500 -4333 50  0000 C CNN
F 1 "TL082" H 8500 -4424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8500 -4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8500 -4700 50  0001 C CNN
	1    8500 -4700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U6
U 2 1 5F6EB7FE
P 9850 -4800
F 0 "U6" H 9850 -5167 50  0000 C CNN
F 1 "TL082" H 9850 -5076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9850 -4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9850 -4800 50  0001 C CNN
	2    9850 -4800
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV6
U 1 1 5F6EB804
P 7300 -4800
F 0 "RV6" H 7231 -4754 50  0000 R CNN
F 1 "100k" H 7231 -4845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7300 -4800 50  0001 C CNN
F 3 "~" H 7300 -4800 50  0001 C CNN
	1    7300 -4800
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D5
U 1 1 5F6EB80A
P 9100 -4700
F 0 "D5" H 9100 -4917 50  0000 C CNN
F 1 "1N4148" H 9100 -4826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9100 -4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 -4700 50  0001 C CNN
	1    9100 -4700
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C7
U 1 1 5F6EB810
P 9400 -4250
F 0 "C7" H 9515 -4204 50  0000 L CNN
F 1 "1u" H 9515 -4295 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 9438 -4400 50  0001 C CNN
F 3 "~" H 9400 -4250 50  0001 C CNN
	1    9400 -4250
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R13
U 1 1 5F6EB816
P 9900 -4250
F 0 "R13" H 9970 -4204 50  0000 L CNN
F 1 "100k" H 9970 -4295 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 -4250 50  0001 C CNN
F 3 "~" H 9900 -4250 50  0001 C CNN
	1    9900 -4250
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q5
U 1 1 5F6EB81C
P 8500 -4200
F 0 "Q5" H 8690 -4154 50  0000 L CNN
F 1 "2N2222" H 8690 -4245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8700 -4275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8500 -4200 50  0001 L CNN
	1    8500 -4200
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R10
U 1 1 5F6EB822
P 8050 -4200
F 0 "R10" V 8150 -4200 50  0000 C CNN
F 1 "330" V 8050 -4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 -4200 50  0001 C CNN
F 3 "~" H 8050 -4200 50  0001 C CNN
	1    8050 -4200
	0    1    1    0   
$EndComp
Text GLabel 10250 -4800 2    50   Input ~ 0
SNARE
Text GLabel 7850 -4200 0    50   Input ~ 0
C_SNARE
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J14
U 1 1 5F6EB82A
P 6750 -5050
F 0 "J14" H 6782 -4725 50  0000 C CNN
F 1 "6.5mm" H 6782 -4816 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 6750 -5050 50  0001 C CNN
F 3 "~" H 6750 -5050 50  0001 C CNN
	1    6750 -5050
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR027
U 1 1 5F6EB830
P 9400 -3750
F 0 "#PWR027" H 9400 -4000 50  0001 C CNN
F 1 "GND" H 9405 -3923 50  0000 C CNN
F 2 "" H 9400 -3750 50  0001 C CNN
F 3 "" H 9400 -3750 50  0001 C CNN
	1    9400 -3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 -4700 9400 -4700
Wire Wire Line
	9550 -4900 9450 -4900
Wire Wire Line
	9450 -4900 9450 -5300
Wire Wire Line
	9450 -5300 10200 -5300
Wire Wire Line
	10200 -5300 10200 -4800
Wire Wire Line
	10200 -4800 10150 -4800
Wire Wire Line
	10250 -4800 10200 -4800
Connection ~ 10200 -4800
Wire Wire Line
	9400 -4400 9400 -4500
Connection ~ 9400 -4700
Wire Wire Line
	9400 -4700 9550 -4700
Wire Wire Line
	9400 -4500 9900 -4500
Wire Wire Line
	9900 -4500 9900 -4400
Connection ~ 9400 -4500
Wire Wire Line
	9400 -4500 9400 -4700
Wire Wire Line
	9900 -4100 9900 -3750
Wire Wire Line
	9900 -3750 9400 -3750
Wire Wire Line
	9400 -4100 9400 -3750
Connection ~ 9400 -3750
Wire Wire Line
	8600 -4000 8600 -3750
Wire Wire Line
	8600 -3750 9400 -3750
Wire Wire Line
	8600 -4400 8600 -4450
Wire Wire Line
	8600 -4500 9400 -4500
Wire Wire Line
	8950 -4700 8800 -4700
Wire Wire Line
	8200 -4600 8200 -4450
Wire Wire Line
	8200 -4450 8600 -4450
Connection ~ 8600 -4450
Wire Wire Line
	8600 -4450 8600 -4500
Wire Wire Line
	8200 -4200 8300 -4200
Wire Wire Line
	7850 -4200 7900 -4200
Wire Wire Line
	7450 -4800 8200 -4800
Wire Wire Line
	7300 -4650 7300 -4450
Wire Wire Line
	7300 -3750 8600 -3750
Connection ~ 8600 -3750
Wire Wire Line
	6750 -4850 6750 -4450
Wire Wire Line
	6750 -4450 7300 -4450
Connection ~ 7300 -4450
Wire Wire Line
	7300 -4450 7300 -3750
Wire Wire Line
	6950 -5150 7300 -5150
Wire Wire Line
	7300 -5150 7300 -4950
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U6
U 3 1 5F6EB85E
P 6450 -4400
F 0 "U6" H 6408 -4354 50  0000 L CNN
F 1 "TL082" H 6408 -4445 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6450 -4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6450 -4400 50  0001 C CNN
	3    6450 -4400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR021
U 1 1 5F6EB864
P 6350 -4750
F 0 "#PWR021" H 6350 -4900 50  0001 C CNN
F 1 "+5V" H 6365 -4577 50  0000 C CNN
F 2 "" H 6350 -4750 50  0001 C CNN
F 3 "" H 6350 -4750 50  0001 C CNN
	1    6350 -4750
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR022
U 1 1 5F6EB86A
P 6350 -4050
F 0 "#PWR022" H 6350 -3950 50  0001 C CNN
F 1 "-5V" H 6365 -3877 50  0000 C CNN
F 2 "" H 6350 -4050 50  0001 C CNN
F 3 "" H 6350 -4050 50  0001 C CNN
	1    6350 -4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 -4100 6350 -4050
Wire Wire Line
	6350 -4750 6350 -4700
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U7
U 1 1 5F70C324
P 8550 -2300
F 0 "U7" H 8550 -1933 50  0000 C CNN
F 1 "TL082" H 8550 -2024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8550 -2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8550 -2300 50  0001 C CNN
	1    8550 -2300
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U7
U 2 1 5F70C32A
P 9900 -2400
F 0 "U7" H 9900 -2767 50  0000 C CNN
F 1 "TL082" H 9900 -2676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9900 -2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9900 -2400 50  0001 C CNN
	2    9900 -2400
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV7
U 1 1 5F70C330
P 7350 -2400
F 0 "RV7" H 7281 -2354 50  0000 R CNN
F 1 "100k" H 7281 -2445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7350 -2400 50  0001 C CNN
F 3 "~" H 7350 -2400 50  0001 C CNN
	1    7350 -2400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D6
U 1 1 5F70C336
P 9150 -2300
F 0 "D6" H 9150 -2517 50  0000 C CNN
F 1 "1N4148" H 9150 -2426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9150 -2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9150 -2300 50  0001 C CNN
	1    9150 -2300
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C8
U 1 1 5F70C33C
P 9450 -1850
F 0 "C8" H 9565 -1804 50  0000 L CNN
F 1 "1u" H 9565 -1895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 9488 -2000 50  0001 C CNN
F 3 "~" H 9450 -1850 50  0001 C CNN
	1    9450 -1850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R14
U 1 1 5F70C342
P 9950 -1850
F 0 "R14" H 10020 -1804 50  0000 L CNN
F 1 "100k" H 10020 -1895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 -1850 50  0001 C CNN
F 3 "~" H 9950 -1850 50  0001 C CNN
	1    9950 -1850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q6
U 1 1 5F70C348
P 8550 -1800
F 0 "Q6" H 8740 -1754 50  0000 L CNN
F 1 "2N2222" H 8740 -1845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8750 -1875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8550 -1800 50  0001 L CNN
	1    8550 -1800
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R11
U 1 1 5F70C34E
P 8100 -1800
F 0 "R11" V 8200 -1800 50  0000 C CNN
F 1 "330" V 8100 -1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 -1800 50  0001 C CNN
F 3 "~" H 8100 -1800 50  0001 C CNN
	1    8100 -1800
	0    1    1    0   
$EndComp
Text GLabel 10300 -2400 2    50   Input ~ 0
SHELL_SNARE
Text GLabel 7900 -1800 0    50   Input ~ 0
C_SHELL_SNARE
$Comp
L Drumset-rescue:GND-power #PWR028
U 1 1 5F70C35C
P 9450 -1350
F 0 "#PWR028" H 9450 -1600 50  0001 C CNN
F 1 "GND" H 9455 -1523 50  0000 C CNN
F 2 "" H 9450 -1350 50  0001 C CNN
F 3 "" H 9450 -1350 50  0001 C CNN
	1    9450 -1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 -2300 9450 -2300
Wire Wire Line
	9600 -2500 9500 -2500
Wire Wire Line
	9500 -2500 9500 -2900
Wire Wire Line
	9500 -2900 10250 -2900
Wire Wire Line
	10250 -2900 10250 -2400
Wire Wire Line
	10250 -2400 10200 -2400
Wire Wire Line
	10300 -2400 10250 -2400
Connection ~ 10250 -2400
Wire Wire Line
	9450 -2000 9450 -2100
Connection ~ 9450 -2300
Wire Wire Line
	9450 -2300 9600 -2300
Wire Wire Line
	9450 -2100 9950 -2100
Wire Wire Line
	9950 -2100 9950 -2000
Connection ~ 9450 -2100
Wire Wire Line
	9450 -2100 9450 -2300
Wire Wire Line
	9950 -1700 9950 -1350
Wire Wire Line
	9950 -1350 9450 -1350
Wire Wire Line
	9450 -1700 9450 -1350
Connection ~ 9450 -1350
Wire Wire Line
	8650 -1600 8650 -1350
Wire Wire Line
	8650 -1350 9450 -1350
Wire Wire Line
	8650 -2000 8650 -2050
Wire Wire Line
	8650 -2100 9450 -2100
Wire Wire Line
	9000 -2300 8850 -2300
Wire Wire Line
	8250 -2200 8250 -2050
Wire Wire Line
	8250 -2050 8650 -2050
Connection ~ 8650 -2050
Wire Wire Line
	8650 -2050 8650 -2100
Wire Wire Line
	8250 -1800 8350 -1800
Wire Wire Line
	7900 -1800 7950 -1800
Wire Wire Line
	7500 -2400 8250 -2400
Wire Wire Line
	7350 -1350 8650 -1350
Connection ~ 8650 -1350
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U7
U 3 1 5F70C38A
P 6500 -2000
F 0 "U7" H 6458 -1954 50  0000 L CNN
F 1 "TL082" H 6458 -2045 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6500 -2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6500 -2000 50  0001 C CNN
	3    6500 -2000
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR023
U 1 1 5F70C390
P 6400 -2350
F 0 "#PWR023" H 6400 -2500 50  0001 C CNN
F 1 "+5V" H 6415 -2177 50  0000 C CNN
F 2 "" H 6400 -2350 50  0001 C CNN
F 3 "" H 6400 -2350 50  0001 C CNN
	1    6400 -2350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR024
U 1 1 5F70C396
P 6400 -1650
F 0 "#PWR024" H 6400 -1550 50  0001 C CNN
F 1 "-5V" H 6415 -1477 50  0000 C CNN
F 2 "" H 6400 -1650 50  0001 C CNN
F 3 "" H 6400 -1650 50  0001 C CNN
	1    6400 -1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 -1700 6400 -1650
Wire Wire Line
	6400 -2350 6400 -2300
Wire Wire Line
	7350 -2250 7350 -1350
Wire Wire Line
	6950 -5050 6950 -2550
Wire Wire Line
	6950 -2550 7350 -2550
Wire Notes Line
	6200 -5600 6250 -5600
Wire Notes Line width 35
	11200 -5600 11200 -650
Wire Notes Line width 35
	11200 -650 6100 -650
Wire Notes Line width 35
	6100 -650 6100 -5600
Wire Notes Line width 35
	6100 -5600 11200 -5600
Text Notes 10200 -750 0    157  ~ 0
SNARE\n
$Comp
L Drumset-rescue:LMC7660-Regulator_SwitchedCapacitor U1
U 1 1 5F8431FB
P -1650 -2100
F 0 "U1" H -1650 -1533 50  0000 C CNN
F 1 "LMC7660" H -1650 -1624 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H -4250 -900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc7660.pdf" H -4250 -900 50  0001 C CNN
	1    -1650 -2100
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:CP1-Device C1
U 1 1 5F84411F
P -1000 -2000
F 0 "C1" H -885 -1954 50  0000 L CNN
F 1 "10u" H -885 -2045 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H -1000 -2000 50  0001 C CNN
F 3 "~" H -1000 -2000 50  0001 C CNN
	1    -1000 -2000
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR01
U 1 1 5F844BFC
P -2150 -2450
F 0 "#PWR01" H -2150 -2600 50  0001 C CNN
F 1 "+5V" H -2135 -2277 50  0000 C CNN
F 2 "" H -2150 -2450 50  0001 C CNN
F 3 "" H -2150 -2450 50  0001 C CNN
	1    -2150 -2450
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR03
U 1 1 5F845040
P -600 -2450
F 0 "#PWR03" H -600 -2350 50  0001 C CNN
F 1 "-5V" H -585 -2277 50  0000 C CNN
F 2 "" H -600 -2450 50  0001 C CNN
F 3 "" H -600 -2450 50  0001 C CNN
	1    -600 -2450
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR02
U 1 1 5F8453E1
P -1650 -1300
F 0 "#PWR02" H -1650 -1550 50  0001 C CNN
F 1 "GND" H -1645 -1473 50  0000 C CNN
F 2 "" H -1650 -1300 50  0001 C CNN
F 3 "" H -1650 -1300 50  0001 C CNN
	1    -1650 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2150 -2450 -2150 -2400
Wire Wire Line
	-2150 -2400 -2050 -2400
Wire Wire Line
	-1650 -1600 -1650 -1500
Wire Wire Line
	-1250 -1800 -1000 -1800
Wire Wire Line
	-1000 -1800 -1000 -1850
Wire Wire Line
	-1250 -2200 -1000 -2200
Wire Wire Line
	-1000 -2200 -1000 -2150
Wire Wire Line
	-1250 -2400 -600 -2400
Wire Wire Line
	-600 -2400 -600 -2450
Wire Wire Line
	-600 -1500 -1650 -1500
Connection ~ -1650 -1500
Wire Wire Line
	-1650 -1500 -1650 -1300
Wire Notes Line width 35
	200  -2850 200  -750
Wire Notes Line width 35
	200  -750 -2450 -750
Wire Notes Line width 35
	-2450 -750 -2450 -2850
Wire Notes Line width 35
	-1650 -2850 -1650 -2800
Wire Notes Line
	-2400 -2850 -2200 -2850
Wire Notes Line width 35
	-2450 -2850 200  -2850
Text Notes -1300 -650 0    157  ~ 0
-5V Source\n\n
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U9
U 1 1 5F8FEC98
P 13850 -7700
F 0 "U9" H 13850 -7333 50  0000 C CNN
F 1 "TL082" H 13850 -7424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 13850 -7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13850 -7700 50  0001 C CNN
	1    13850 -7700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U9
U 2 1 5F8FEC9E
P 15200 -7800
F 0 "U9" H 15200 -8167 50  0000 C CNN
F 1 "TL082" H 15200 -8076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 15200 -7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 15200 -7800 50  0001 C CNN
	2    15200 -7800
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV9
U 1 1 5F8FECA4
P 12650 -7800
F 0 "RV9" H 12581 -7754 50  0000 R CNN
F 1 "100k" H 12581 -7845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 12650 -7800 50  0001 C CNN
F 3 "~" H 12650 -7800 50  0001 C CNN
	1    12650 -7800
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D9
U 1 1 5F8FECAA
P 14450 -7700
F 0 "D9" H 14450 -7917 50  0000 C CNN
F 1 "1N4148" H 14450 -7826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 14450 -7875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14450 -7700 50  0001 C CNN
	1    14450 -7700
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C10
U 1 1 5F8FECB0
P 14750 -7250
F 0 "C10" H 14865 -7204 50  0000 L CNN
F 1 "1u" H 14865 -7295 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 14788 -7400 50  0001 C CNN
F 3 "~" H 14750 -7250 50  0001 C CNN
	1    14750 -7250
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R19
U 1 1 5F8FECB6
P 15250 -7250
F 0 "R19" H 15320 -7204 50  0000 L CNN
F 1 "100k" H 15320 -7295 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15180 -7250 50  0001 C CNN
F 3 "~" H 15250 -7250 50  0001 C CNN
	1    15250 -7250
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q8
U 1 1 5F8FECBC
P 13850 -7200
F 0 "Q8" H 14040 -7154 50  0000 L CNN
F 1 "2N2222" H 14040 -7245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14050 -7275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 13850 -7200 50  0001 L CNN
	1    13850 -7200
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R16
U 1 1 5F8FECC2
P 13400 -7200
F 0 "R16" V 13500 -7200 50  0000 C CNN
F 1 "330" V 13400 -7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13330 -7200 50  0001 C CNN
F 3 "~" H 13400 -7200 50  0001 C CNN
	1    13400 -7200
	0    1    1    0   
$EndComp
Text GLabel 15600 -7800 2    50   Input ~ 0
HH
Text GLabel 13200 -7200 0    50   Input ~ 0
C_HH
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J16
U 1 1 5F8FECCA
P 12100 -8050
F 0 "J16" H 12132 -7725 50  0000 C CNN
F 1 "6.5mm" H 12132 -7816 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 12100 -8050 50  0001 C CNN
F 3 "~" H 12100 -8050 50  0001 C CNN
	1    12100 -8050
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR036
U 1 1 5F8FECD0
P 14750 -6750
F 0 "#PWR036" H 14750 -7000 50  0001 C CNN
F 1 "GND" H 14755 -6923 50  0000 C CNN
F 2 "" H 14750 -6750 50  0001 C CNN
F 3 "" H 14750 -6750 50  0001 C CNN
	1    14750 -6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 -7700 14750 -7700
Wire Wire Line
	14900 -7900 14800 -7900
Wire Wire Line
	14800 -7900 14800 -8300
Wire Wire Line
	14800 -8300 15550 -8300
Wire Wire Line
	15550 -8300 15550 -7800
Wire Wire Line
	15550 -7800 15500 -7800
Wire Wire Line
	15600 -7800 15550 -7800
Connection ~ 15550 -7800
Wire Wire Line
	14750 -7400 14750 -7500
Connection ~ 14750 -7700
Wire Wire Line
	14750 -7700 14900 -7700
Wire Wire Line
	14750 -7500 15250 -7500
Wire Wire Line
	15250 -7500 15250 -7400
Connection ~ 14750 -7500
Wire Wire Line
	14750 -7500 14750 -7700
Wire Wire Line
	15250 -7100 15250 -6750
Wire Wire Line
	15250 -6750 14750 -6750
Wire Wire Line
	14750 -7100 14750 -6750
Connection ~ 14750 -6750
Wire Wire Line
	13950 -7000 13950 -6750
Wire Wire Line
	13950 -6750 14750 -6750
Wire Wire Line
	13950 -7400 13950 -7450
Wire Wire Line
	13950 -7500 14750 -7500
Wire Wire Line
	14300 -7700 14150 -7700
Wire Wire Line
	13550 -7600 13550 -7450
Wire Wire Line
	13550 -7450 13950 -7450
Connection ~ 13950 -7450
Wire Wire Line
	13950 -7450 13950 -7500
Wire Wire Line
	13550 -7200 13650 -7200
Wire Wire Line
	13200 -7200 13250 -7200
Wire Wire Line
	12800 -7800 13550 -7800
Wire Wire Line
	12650 -7650 12650 -7450
Wire Wire Line
	12650 -6750 13950 -6750
Connection ~ 13950 -6750
Wire Wire Line
	12100 -7850 12100 -7450
Wire Wire Line
	12100 -7450 12650 -7450
Connection ~ 12650 -7450
Wire Wire Line
	12650 -7450 12650 -6750
Wire Wire Line
	12300 -8150 12650 -8150
Wire Wire Line
	12650 -8150 12650 -7950
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U9
U 3 1 5F8FECFE
P 11800 -7400
F 0 "U9" H 11758 -7354 50  0000 L CNN
F 1 "TL082" H 11758 -7445 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11800 -7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 11800 -7400 50  0001 C CNN
	3    11800 -7400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR030
U 1 1 5F8FED04
P 11700 -7750
F 0 "#PWR030" H 11700 -7900 50  0001 C CNN
F 1 "+5V" H 11715 -7577 50  0000 C CNN
F 2 "" H 11700 -7750 50  0001 C CNN
F 3 "" H 11700 -7750 50  0001 C CNN
	1    11700 -7750
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR031
U 1 1 5F8FED0A
P 11700 -7050
F 0 "#PWR031" H 11700 -6950 50  0001 C CNN
F 1 "-5V" H 11715 -6877 50  0000 C CNN
F 2 "" H 11700 -7050 50  0001 C CNN
F 3 "" H 11700 -7050 50  0001 C CNN
	1    11700 -7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 -7100 11700 -7050
Wire Wire Line
	11700 -7750 11700 -7700
Text GLabel 12800 -6350 2    50   Input ~ 0
HH_PEDAL
Text GLabel 12950 -8050 2    50   Input ~ 0
HH_EDGE
Wire Wire Line
	12950 -8050 12300 -8050
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J17
U 1 1 5F940D17
P 12150 -6250
F 0 "J17" H 12182 -5925 50  0000 C CNN
F 1 "3.5mm" H 12182 -6016 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 12150 -6250 50  0001 C CNN
F 3 "~" H 12150 -6250 50  0001 C CNN
	1    12150 -6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 -6050 13950 -6050
Wire Wire Line
	13950 -6050 13950 -6750
Wire Wire Line
	12350 -6350 12800 -6350
Wire Notes Line
	11550 -8600 11600 -8600
Wire Notes Line width 35
	16150 -8600 16150 -5600
Wire Notes Line width 35
	16150 -5600 11450 -5600
Wire Notes Line width 35
	11450 -5600 11450 -8600
Wire Notes Line width 35
	11750 -8600 11750 -8550
Wire Notes Line width 35
	11450 -8600 16150 -8600
Text Notes 14200 -5750 0    157  ~ 0
HIHAT + PEDAL\n
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U10
U 1 1 5FA50913
P 14000 -4300
F 0 "U10" H 14000 -3933 50  0000 C CNN
F 1 "TL082" H 14000 -4024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 14000 -4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 14000 -4300 50  0001 C CNN
	1    14000 -4300
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U10
U 2 1 5FA50919
P 15350 -4400
F 0 "U10" H 15350 -4767 50  0000 C CNN
F 1 "TL082" H 15350 -4676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 15350 -4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 15350 -4400 50  0001 C CNN
	2    15350 -4400
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV10
U 1 1 5FA5091F
P 12800 -4400
F 0 "RV10" H 12731 -4354 50  0000 R CNN
F 1 "100k" H 12731 -4445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 12800 -4400 50  0001 C CNN
F 3 "~" H 12800 -4400 50  0001 C CNN
	1    12800 -4400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D10
U 1 1 5FA50925
P 14600 -4300
F 0 "D10" H 14600 -4517 50  0000 C CNN
F 1 "1N4148" H 14600 -4426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 14600 -4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14600 -4300 50  0001 C CNN
	1    14600 -4300
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C11
U 1 1 5FA5092B
P 14900 -3850
F 0 "C11" H 15015 -3804 50  0000 L CNN
F 1 "1u" H 15015 -3895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 14938 -4000 50  0001 C CNN
F 3 "~" H 14900 -3850 50  0001 C CNN
	1    14900 -3850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R20
U 1 1 5FA50931
P 15400 -3850
F 0 "R20" H 15470 -3804 50  0000 L CNN
F 1 "100k" H 15470 -3895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15330 -3850 50  0001 C CNN
F 3 "~" H 15400 -3850 50  0001 C CNN
	1    15400 -3850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q9
U 1 1 5FA50937
P 14000 -3800
F 0 "Q9" H 14190 -3754 50  0000 L CNN
F 1 "2N2222" H 14190 -3845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14200 -3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 14000 -3800 50  0001 L CNN
	1    14000 -3800
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R17
U 1 1 5FA5093D
P 13550 -3800
F 0 "R17" V 13650 -3800 50  0000 C CNN
F 1 "330" V 13550 -3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13480 -3800 50  0001 C CNN
F 3 "~" H 13550 -3800 50  0001 C CNN
	1    13550 -3800
	0    1    1    0   
$EndComp
Text GLabel 15750 -4400 2    50   Input ~ 0
CRASH
Text GLabel 13350 -3800 0    50   Input ~ 0
C_CRASH
$Comp
L Drumset-rescue:GND-power #PWR037
U 1 1 5FA5094B
P 14900 -3250
F 0 "#PWR037" H 14900 -3500 50  0001 C CNN
F 1 "GND" H 14905 -3423 50  0000 C CNN
F 2 "" H 14900 -3250 50  0001 C CNN
F 3 "" H 14900 -3250 50  0001 C CNN
	1    14900 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 -4300 14900 -4300
Wire Wire Line
	15050 -4500 14950 -4500
Wire Wire Line
	14950 -4500 14950 -4900
Wire Wire Line
	14950 -4900 15700 -4900
Wire Wire Line
	15700 -4900 15700 -4400
Wire Wire Line
	15700 -4400 15650 -4400
Wire Wire Line
	15750 -4400 15700 -4400
Connection ~ 15700 -4400
Wire Wire Line
	14900 -4000 14900 -4100
Connection ~ 14900 -4300
Wire Wire Line
	14900 -4300 15050 -4300
Wire Wire Line
	14900 -4100 15400 -4100
Wire Wire Line
	15400 -4100 15400 -4000
Connection ~ 14900 -4100
Wire Wire Line
	14900 -4100 14900 -4300
Wire Wire Line
	15400 -3700 15400 -3350
Wire Wire Line
	15400 -3350 14900 -3350
Wire Wire Line
	14900 -3700 14900 -3350
Connection ~ 14900 -3350
Wire Wire Line
	14100 -3600 14100 -3350
Wire Wire Line
	14100 -3350 14900 -3350
Wire Wire Line
	14100 -4000 14100 -4050
Wire Wire Line
	14100 -4100 14900 -4100
Wire Wire Line
	14450 -4300 14300 -4300
Wire Wire Line
	13700 -4200 13700 -4050
Wire Wire Line
	13700 -4050 14100 -4050
Connection ~ 14100 -4050
Wire Wire Line
	14100 -4050 14100 -4100
Wire Wire Line
	13700 -3800 13800 -3800
Wire Wire Line
	13350 -3800 13400 -3800
Wire Wire Line
	12950 -4400 13700 -4400
Wire Wire Line
	12800 -4250 12800 -4050
Wire Wire Line
	12800 -3350 14100 -3350
Connection ~ 14100 -3350
Wire Wire Line
	12250 -4050 12800 -4050
Connection ~ 12800 -4050
Wire Wire Line
	12800 -4050 12800 -3350
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U10
U 3 1 5FA50979
P 11950 -4000
F 0 "U10" H 11908 -3954 50  0000 L CNN
F 1 "TL082" H 11908 -4045 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11950 -4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 11950 -4000 50  0001 C CNN
	3    11950 -4000
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR033
U 1 1 5FA50985
P 11850 -3650
F 0 "#PWR033" H 11850 -3550 50  0001 C CNN
F 1 "-5V" H 11865 -3477 50  0000 C CNN
F 2 "" H 11850 -3650 50  0001 C CNN
F 3 "" H 11850 -3650 50  0001 C CNN
	1    11850 -3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 -3700 11850 -3650
$Comp
L Drumset-rescue:AudioJack3_Ground-Connector J18
U 1 1 5FA831ED
P 12250 -4850
F 0 "J18" H 12232 -4525 50  0000 C CNN
F 1 "3.5mm" H 12232 -4616 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 12250 -4850 50  0001 C CNN
F 3 "~" H 12250 -4850 50  0001 C CNN
	1    12250 -4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 -4550 12250 -4050
Text GLabel 13100 -4800 2    50   Input ~ 0
CRASH_EDGE
Text GLabel 13100 -4650 2    50   Input ~ 0
CRASH_CHOKE
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U11
U 1 1 5FB13E79
P 14000 -2150
F 0 "U11" H 14000 -1783 50  0000 C CNN
F 1 "TL082" H 14000 -1874 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 14000 -2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 14000 -2150 50  0001 C CNN
	1    14000 -2150
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U11
U 2 1 5FB13E7F
P 15350 -2250
F 0 "U11" H 15350 -2617 50  0000 C CNN
F 1 "TL082" H 15350 -2526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 15350 -2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 15350 -2250 50  0001 C CNN
	2    15350 -2250
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV11
U 1 1 5FB13E85
P 12800 -2250
F 0 "RV11" H 12731 -2204 50  0000 R CNN
F 1 "100k" H 12731 -2295 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 12800 -2250 50  0001 C CNN
F 3 "~" H 12800 -2250 50  0001 C CNN
	1    12800 -2250
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D11
U 1 1 5FB13E8B
P 14600 -2150
F 0 "D11" H 14600 -2367 50  0000 C CNN
F 1 "1N4148" H 14600 -2276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 14600 -2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14600 -2150 50  0001 C CNN
	1    14600 -2150
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C12
U 1 1 5FB13E91
P 14900 -1700
F 0 "C12" H 15015 -1654 50  0000 L CNN
F 1 "1u" H 15015 -1745 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 14938 -1850 50  0001 C CNN
F 3 "~" H 14900 -1700 50  0001 C CNN
	1    14900 -1700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R21
U 1 1 5FB13E97
P 15400 -1700
F 0 "R21" H 15470 -1654 50  0000 L CNN
F 1 "100k" H 15470 -1745 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15330 -1700 50  0001 C CNN
F 3 "~" H 15400 -1700 50  0001 C CNN
	1    15400 -1700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q10
U 1 1 5FB13E9D
P 14000 -1650
F 0 "Q10" H 14190 -1604 50  0000 L CNN
F 1 "2N2222" H 14190 -1695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14200 -1725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 14000 -1650 50  0001 L CNN
	1    14000 -1650
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R18
U 1 1 5FB13EA3
P 13550 -1650
F 0 "R18" V 13650 -1650 50  0000 C CNN
F 1 "330" V 13550 -1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13480 -1650 50  0001 C CNN
F 3 "~" H 13550 -1650 50  0001 C CNN
	1    13550 -1650
	0    1    1    0   
$EndComp
Text GLabel 15750 -2250 2    50   Input ~ 0
CRASH_2
Text GLabel 13350 -1650 0    50   Input ~ 0
C_CRASH_2
$Comp
L Drumset-rescue:GND-power #PWR038
U 1 1 5FB13EAB
P 14900 -1050
F 0 "#PWR038" H 14900 -1300 50  0001 C CNN
F 1 "GND" H 14905 -1223 50  0000 C CNN
F 2 "" H 14900 -1050 50  0001 C CNN
F 3 "" H 14900 -1050 50  0001 C CNN
	1    14900 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 -2150 14900 -2150
Wire Wire Line
	15050 -2350 14950 -2350
Wire Wire Line
	14950 -2350 14950 -2750
Wire Wire Line
	14950 -2750 15700 -2750
Wire Wire Line
	15700 -2750 15700 -2250
Wire Wire Line
	15700 -2250 15650 -2250
Wire Wire Line
	15750 -2250 15700 -2250
Connection ~ 15700 -2250
Wire Wire Line
	14900 -1850 14900 -1950
Connection ~ 14900 -2150
Wire Wire Line
	14900 -2150 15050 -2150
Wire Wire Line
	14900 -1950 15400 -1950
Wire Wire Line
	15400 -1950 15400 -1850
Connection ~ 14900 -1950
Wire Wire Line
	14900 -1950 14900 -2150
Wire Wire Line
	15400 -1550 15400 -1200
Wire Wire Line
	15400 -1200 14900 -1200
Wire Wire Line
	14900 -1550 14900 -1200
Connection ~ 14900 -1200
Wire Wire Line
	14100 -1450 14100 -1200
Wire Wire Line
	14100 -1200 14900 -1200
Wire Wire Line
	14100 -1850 14100 -1900
Wire Wire Line
	14100 -1950 14900 -1950
Wire Wire Line
	14450 -2150 14300 -2150
Wire Wire Line
	13700 -2050 13700 -1900
Wire Wire Line
	13700 -1900 14100 -1900
Connection ~ 14100 -1900
Wire Wire Line
	14100 -1900 14100 -1950
Wire Wire Line
	13700 -1650 13800 -1650
Wire Wire Line
	13350 -1650 13400 -1650
Wire Wire Line
	12950 -2250 13700 -2250
Wire Wire Line
	12800 -2100 12800 -1900
Wire Wire Line
	12800 -1200 14100 -1200
Connection ~ 14100 -1200
Wire Wire Line
	12250 -1900 12800 -1900
Connection ~ 12800 -1900
Wire Wire Line
	12800 -1900 12800 -1200
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U11
U 3 1 5FB13ED7
P 11950 -1850
F 0 "U11" H 11908 -1804 50  0000 L CNN
F 1 "TL082" H 11908 -1895 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11950 -1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 11950 -1850 50  0001 C CNN
	3    11950 -1850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR035
U 1 1 5FB13EDD
P 11850 -1500
F 0 "#PWR035" H 11850 -1400 50  0001 C CNN
F 1 "-5V" H 11865 -1327 50  0000 C CNN
F 2 "" H 11850 -1500 50  0001 C CNN
F 3 "" H 11850 -1500 50  0001 C CNN
	1    11850 -1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 -1550 11850 -1500
$Comp
L Drumset-rescue:AudioJack3_Ground-Connector J19
U 1 1 5FB13EE5
P 12250 -2700
F 0 "J19" H 12232 -2375 50  0000 C CNN
F 1 "3.5mm" H 12232 -2466 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 12250 -2700 50  0001 C CNN
F 3 "~" H 12250 -2700 50  0001 C CNN
	1    12250 -2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 -2400 12250 -1900
Text GLabel 13100 -2600 2    50   Input ~ 0
CRASH_CHOKE_2
$Comp
L Drumset-rescue:+5V-power #PWR032
U 1 1 5FB67F81
P 11850 -4400
F 0 "#PWR032" H 11850 -4550 50  0001 C CNN
F 1 "+5V" H 11865 -4227 50  0000 C CNN
F 2 "" H 11850 -4400 50  0001 C CNN
F 3 "" H 11850 -4400 50  0001 C CNN
	1    11850 -4400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR034
U 1 1 5FB72C95
P 11850 -2250
F 0 "#PWR034" H 11850 -2400 50  0001 C CNN
F 1 "+5V" H 11865 -2077 50  0000 C CNN
F 2 "" H 11850 -2250 50  0001 C CNN
F 3 "" H 11850 -2250 50  0001 C CNN
	1    11850 -2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 -2250 11850 -2150
Wire Wire Line
	11850 -4400 11850 -4300
Wire Notes Line
	11500 -5300 11550 -5300
Wire Notes Line width 35
	11550 -5300 16250 -5300
Wire Notes Line width 35
	16250 -5300 16250 -450
Wire Notes Line width 35
	16250 -450 11550 -450
Wire Notes Line width 35
	11550 -450 11550 -5300
Text Notes 11850 -600 0    157  ~ 0
Two Dual-zone crashes with choke\n
$Comp
L Drumset-rescue:CP1-Device C2
U 1 1 5FD24278
P -600 -1950
F 0 "C2" H -485 -1904 50  0000 L CNN
F 1 "10u" H -485 -1995 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H -600 -1950 50  0001 C CNN
F 3 "~" H -600 -1950 50  0001 C CNN
	1    -600 -1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-600 -2100 -600 -2400
Connection ~ -600 -2400
Wire Wire Line
	-600 -1800 -600 -1500
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U12
U 1 1 6012B896
P 19150 -4100
F 0 "U12" H 19150 -3733 50  0000 C CNN
F 1 "TL082" H 19150 -3824 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 19150 -4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 19150 -4100 50  0001 C CNN
	1    19150 -4100
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U12
U 2 1 6012B89C
P 20500 -4200
F 0 "U12" H 20500 -4567 50  0000 C CNN
F 1 "TL082" H 20500 -4476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 20500 -4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 20500 -4200 50  0001 C CNN
	2    20500 -4200
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV12
U 1 1 6012B8A2
P 17950 -4200
F 0 "RV12" H 17881 -4154 50  0000 R CNN
F 1 "100k" H 17881 -4245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 17950 -4200 50  0001 C CNN
F 3 "~" H 17950 -4200 50  0001 C CNN
	1    17950 -4200
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D14
U 1 1 6012B8A8
P 19750 -4100
F 0 "D14" H 19750 -4317 50  0000 C CNN
F 1 "1N4148" H 19750 -4226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 19750 -4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 19750 -4100 50  0001 C CNN
	1    19750 -4100
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C13
U 1 1 6012B8AE
P 20050 -3650
F 0 "C13" H 20165 -3604 50  0000 L CNN
F 1 "1u" H 20165 -3695 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 20088 -3800 50  0001 C CNN
F 3 "~" H 20050 -3650 50  0001 C CNN
	1    20050 -3650
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R29
U 1 1 6012B8B4
P 20550 -3650
F 0 "R29" H 20620 -3604 50  0000 L CNN
F 1 "100k" H 20620 -3695 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20480 -3650 50  0001 C CNN
F 3 "~" H 20550 -3650 50  0001 C CNN
	1    20550 -3650
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q11
U 1 1 6012B8BA
P 19150 -3600
F 0 "Q11" H 19340 -3554 50  0000 L CNN
F 1 "2N2222" H 19340 -3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 19350 -3675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 19150 -3600 50  0001 L CNN
	1    19150 -3600
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R26
U 1 1 6012B8C0
P 18700 -3600
F 0 "R26" V 18800 -3600 50  0000 C CNN
F 1 "330" V 18700 -3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18630 -3600 50  0001 C CNN
F 3 "~" H 18700 -3600 50  0001 C CNN
	1    18700 -3600
	0    1    1    0   
$EndComp
Text GLabel 20900 -4200 2    50   Input ~ 0
RIDE
Text GLabel 18500 -3600 0    50   Input ~ 0
C_RIDE
$Comp
L Drumset-rescue:GND-power #PWR048
U 1 1 6012B8C8
P 20050 -3150
F 0 "#PWR048" H 20050 -3400 50  0001 C CNN
F 1 "GND" H 20055 -3323 50  0000 C CNN
F 2 "" H 20050 -3150 50  0001 C CNN
F 3 "" H 20050 -3150 50  0001 C CNN
	1    20050 -3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19900 -4100 20050 -4100
Wire Wire Line
	20200 -4300 20100 -4300
Wire Wire Line
	20100 -4300 20100 -4700
Wire Wire Line
	20100 -4700 20850 -4700
Wire Wire Line
	20850 -4700 20850 -4200
Wire Wire Line
	20850 -4200 20800 -4200
Wire Wire Line
	20900 -4200 20850 -4200
Connection ~ 20850 -4200
Wire Wire Line
	20050 -3800 20050 -3900
Connection ~ 20050 -4100
Wire Wire Line
	20050 -4100 20200 -4100
Wire Wire Line
	20050 -3900 20550 -3900
Wire Wire Line
	20550 -3900 20550 -3800
Connection ~ 20050 -3900
Wire Wire Line
	20050 -3900 20050 -4100
Wire Wire Line
	20550 -3500 20550 -3150
Wire Wire Line
	20550 -3150 20050 -3150
Wire Wire Line
	20050 -3500 20050 -3150
Connection ~ 20050 -3150
Wire Wire Line
	19250 -3400 19250 -3150
Wire Wire Line
	19250 -3150 20050 -3150
Wire Wire Line
	19250 -3800 19250 -3850
Wire Wire Line
	19250 -3900 20050 -3900
Wire Wire Line
	19600 -4100 19450 -4100
Wire Wire Line
	18850 -4000 18850 -3850
Wire Wire Line
	18850 -3850 19250 -3850
Connection ~ 19250 -3850
Wire Wire Line
	19250 -3850 19250 -3900
Wire Wire Line
	18850 -3600 18950 -3600
Wire Wire Line
	18500 -3600 18550 -3600
Wire Wire Line
	18100 -4200 18850 -4200
Wire Wire Line
	17950 -4050 17950 -3850
Wire Wire Line
	17950 -3150 19250 -3150
Connection ~ 19250 -3150
Wire Wire Line
	17400 -3850 17950 -3850
Connection ~ 17950 -3850
Wire Wire Line
	17950 -3850 17950 -3150
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U12
U 3 1 6012B8F4
P 17100 -3800
F 0 "U12" H 17058 -3754 50  0000 L CNN
F 1 "TL082" H 17058 -3845 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 17100 -3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 17100 -3800 50  0001 C CNN
	3    17100 -3800
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR043
U 1 1 6012B8FA
P 17000 -3450
F 0 "#PWR043" H 17000 -3350 50  0001 C CNN
F 1 "-5V" H 17015 -3277 50  0000 C CNN
F 2 "" H 17000 -3450 50  0001 C CNN
F 3 "" H 17000 -3450 50  0001 C CNN
	1    17000 -3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	17000 -3500 17000 -3450
Wire Wire Line
	17000 -4150 17000 -4100
$Comp
L Drumset-rescue:AudioJack3_Ground-Connector J20
U 1 1 6012B902
P 17400 -4650
F 0 "J20" H 17382 -4325 50  0000 C CNN
F 1 "3.5mm" H 17382 -4416 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 17400 -4650 50  0001 C CNN
F 3 "~" H 17400 -4650 50  0001 C CNN
	1    17400 -4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 -4350 17400 -3850
Text GLabel 18150 -4500 2    50   Input ~ 0
BELL_SWITCH
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U14
U 1 1 601A99DE
P 19200 -1850
F 0 "U14" H 19200 -1483 50  0000 C CNN
F 1 "TL082" H 19200 -1574 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 19200 -1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 19200 -1850 50  0001 C CNN
	1    19200 -1850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U14
U 2 1 601A99E4
P 20550 -1950
F 0 "U14" H 20550 -2317 50  0000 C CNN
F 1 "TL082" H 20550 -2226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 20550 -1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 20550 -1950 50  0001 C CNN
	2    20550 -1950
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV14
U 1 1 601A99EA
P 18000 -1950
F 0 "RV14" H 17931 -1904 50  0000 R CNN
F 1 "100k" H 17931 -1995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 18000 -1950 50  0001 C CNN
F 3 "~" H 18000 -1950 50  0001 C CNN
	1    18000 -1950
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D16
U 1 1 601A99F0
P 19800 -1850
F 0 "D16" H 19800 -2067 50  0000 C CNN
F 1 "1N4148" H 19800 -1976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 19800 -2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 19800 -1850 50  0001 C CNN
	1    19800 -1850
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C15
U 1 1 601A99F6
P 20100 -1400
F 0 "C15" H 20215 -1354 50  0000 L CNN
F 1 "1u" H 20215 -1445 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 20138 -1550 50  0001 C CNN
F 3 "~" H 20100 -1400 50  0001 C CNN
	1    20100 -1400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R31
U 1 1 601A99FC
P 20600 -1400
F 0 "R31" H 20670 -1354 50  0000 L CNN
F 1 "100k" H 20670 -1445 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20530 -1400 50  0001 C CNN
F 3 "~" H 20600 -1400 50  0001 C CNN
	1    20600 -1400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q13
U 1 1 601A9A02
P 19200 -1350
F 0 "Q13" H 19390 -1304 50  0000 L CNN
F 1 "2N2222" H 19390 -1395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 19400 -1425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 19200 -1350 50  0001 L CNN
	1    19200 -1350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R28
U 1 1 601A9A08
P 18750 -1350
F 0 "R28" V 18850 -1350 50  0000 C CNN
F 1 "330" V 18750 -1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18680 -1350 50  0001 C CNN
F 3 "~" H 18750 -1350 50  0001 C CNN
	1    18750 -1350
	0    1    1    0   
$EndComp
Text GLabel 20950 -1950 2    50   Input ~ 0
BELL
Text GLabel 18550 -1350 0    50   Input ~ 0
C_BELL
$Comp
L Drumset-rescue:GND-power #PWR050
U 1 1 601A9A16
P 20100 -900
F 0 "#PWR050" H 20100 -1150 50  0001 C CNN
F 1 "GND" H 20105 -1073 50  0000 C CNN
F 2 "" H 20100 -900 50  0001 C CNN
F 3 "" H 20100 -900 50  0001 C CNN
	1    20100 -900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 -1850 20100 -1850
Wire Wire Line
	20250 -2050 20150 -2050
Wire Wire Line
	20150 -2050 20150 -2450
Wire Wire Line
	20150 -2450 20900 -2450
Wire Wire Line
	20900 -2450 20900 -1950
Wire Wire Line
	20900 -1950 20850 -1950
Wire Wire Line
	20950 -1950 20900 -1950
Connection ~ 20900 -1950
Wire Wire Line
	20100 -1550 20100 -1650
Connection ~ 20100 -1850
Wire Wire Line
	20100 -1850 20250 -1850
Wire Wire Line
	20100 -1650 20600 -1650
Wire Wire Line
	20600 -1650 20600 -1550
Connection ~ 20100 -1650
Wire Wire Line
	20100 -1650 20100 -1850
Wire Wire Line
	20600 -1250 20600 -900
Wire Wire Line
	20600 -900 20100 -900
Wire Wire Line
	20100 -1250 20100 -900
Connection ~ 20100 -900
Wire Wire Line
	19300 -1150 19300 -900
Wire Wire Line
	19300 -900 20100 -900
Wire Wire Line
	19300 -1550 19300 -1600
Wire Wire Line
	19300 -1650 20100 -1650
Wire Wire Line
	19650 -1850 19500 -1850
Wire Wire Line
	18900 -1750 18900 -1600
Wire Wire Line
	18900 -1600 19300 -1600
Connection ~ 19300 -1600
Wire Wire Line
	19300 -1600 19300 -1650
Wire Wire Line
	18900 -1350 19000 -1350
Wire Wire Line
	18550 -1350 18600 -1350
Wire Wire Line
	18150 -1950 18900 -1950
Wire Wire Line
	18000 -900 19300 -900
Connection ~ 19300 -900
Wire Wire Line
	18000 -2300 18000 -2100
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U14
U 3 1 601A9A44
P 17150 -1550
F 0 "U14" H 17108 -1504 50  0000 L CNN
F 1 "TL082" H 17108 -1595 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 17150 -1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 17150 -1550 50  0001 C CNN
	3    17150 -1550
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR046
U 1 1 601A9A4A
P 17050 -1900
F 0 "#PWR046" H 17050 -2050 50  0001 C CNN
F 1 "+5V" H 17065 -1727 50  0000 C CNN
F 2 "" H 17050 -1900 50  0001 C CNN
F 3 "" H 17050 -1900 50  0001 C CNN
	1    17050 -1900
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR047
U 1 1 601A9A50
P 17050 -1200
F 0 "#PWR047" H 17050 -1100 50  0001 C CNN
F 1 "-5V" H 17065 -1027 50  0000 C CNN
F 2 "" H 17050 -1200 50  0001 C CNN
F 3 "" H 17050 -1200 50  0001 C CNN
	1    17050 -1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	17050 -1250 17050 -1200
Wire Wire Line
	17050 -1900 17050 -1850
Wire Wire Line
	12450 -2800 12800 -2800
Wire Wire Line
	12800 -2800 12800 -2400
Wire Wire Line
	12450 -2600 13100 -2600
Wire Wire Line
	12800 -4550 12800 -4950
Wire Wire Line
	12800 -4950 12450 -4950
Wire Wire Line
	12450 -4850 12950 -4850
Wire Wire Line
	12950 -4850 12950 -4800
Wire Wire Line
	12950 -4800 13100 -4800
Wire Wire Line
	13100 -4650 12450 -4650
Wire Wire Line
	12450 -4650 12450 -4750
Wire Wire Line
	18000 -1800 18000 -900
Wire Wire Line
	17600 -4750 17950 -4750
Wire Wire Line
	17950 -4750 17950 -4350
Wire Wire Line
	17600 -4650 17700 -4650
Wire Wire Line
	17700 -4650 17700 -2300
Wire Wire Line
	17700 -2300 18000 -2300
Wire Wire Line
	18150 -4500 17600 -4500
Wire Wire Line
	17600 -4500 17600 -4550
Wire Notes Line
	16500 -5300 16600 -5300
Wire Notes Line width 35
	21650 -5300 21650 -350
Wire Notes Line width 35
	21650 -350 16450 -350
Wire Notes Line width 35
	16450 -350 16450 -5300
Wire Notes Line width 35
	16450 -5300 21650 -5300
Text Notes 19600 -200 0    157  ~ 0
Dual-zone Ride\n\n
Text Notes 4700 -600 0    157  ~ 0
TOMs\n
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U5
U 1 1 606A4FEC
P 3400 -2000
F 0 "U5" H 3400 -1633 50  0000 C CNN
F 1 "TL082" H 3400 -1724 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3400 -2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3400 -2000 50  0001 C CNN
	1    3400 -2000
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U5
U 2 1 606A4FF2
P 4750 -2100
F 0 "U5" H 4750 -2467 50  0000 C CNN
F 1 "TL082" H 4750 -2376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4750 -2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4750 -2100 50  0001 C CNN
	2    4750 -2100
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV4
U 1 1 606A4FF8
P 2200 -2100
F 0 "RV4" H 2131 -2054 50  0000 R CNN
F 1 "100k" H 2131 -2145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2200 -2100 50  0001 C CNN
F 3 "~" H 2200 -2100 50  0001 C CNN
	1    2200 -2100
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D4
U 1 1 606A4FFE
P 4000 -2000
F 0 "D4" H 4000 -2217 50  0000 C CNN
F 1 "1N4148" H 4000 -2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4000 -2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 -2000 50  0001 C CNN
	1    4000 -2000
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C6
U 1 1 606A5004
P 4300 -1550
F 0 "C6" H 4415 -1504 50  0000 L CNN
F 1 "1u" H 4415 -1595 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4338 -1700 50  0001 C CNN
F 3 "~" H 4300 -1550 50  0001 C CNN
	1    4300 -1550
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R9
U 1 1 606A500A
P 4800 -1550
F 0 "R9" H 4870 -1504 50  0000 L CNN
F 1 "100k" H 4870 -1595 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 -1550 50  0001 C CNN
F 3 "~" H 4800 -1550 50  0001 C CNN
	1    4800 -1550
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q4
U 1 1 606A5010
P 3400 -1500
F 0 "Q4" H 3590 -1454 50  0000 L CNN
F 1 "2N2222" H 3590 -1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3600 -1575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3400 -1500 50  0001 L CNN
	1    3400 -1500
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R4
U 1 1 606A5016
P 2950 -1500
F 0 "R4" V 3050 -1500 50  0000 C CNN
F 1 "330" V 2950 -1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 -1500 50  0001 C CNN
F 3 "~" H 2950 -1500 50  0001 C CNN
	1    2950 -1500
	0    1    1    0   
$EndComp
Text GLabel 5150 -2100 2    50   Input ~ 0
TOM4
Text GLabel 2750 -1500 0    50   Input ~ 0
C_TOM4
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J7
U 1 1 606A501E
P 1650 -2350
F 0 "J7" H 1682 -2025 50  0000 C CNN
F 1 "6.5mm" H 1682 -2116 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 1650 -2350 50  0001 C CNN
F 3 "~" H 1650 -2350 50  0001 C CNN
	1    1650 -2350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR017
U 1 1 606A5024
P 4300 -1050
F 0 "#PWR017" H 4300 -1300 50  0001 C CNN
F 1 "GND" H 4305 -1223 50  0000 C CNN
F 2 "" H 4300 -1050 50  0001 C CNN
F 3 "" H 4300 -1050 50  0001 C CNN
	1    4300 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 -2000 4300 -2000
Wire Wire Line
	4450 -2200 4350 -2200
Wire Wire Line
	4350 -2200 4350 -2600
Wire Wire Line
	4350 -2600 5100 -2600
Wire Wire Line
	5100 -2600 5100 -2100
Wire Wire Line
	5100 -2100 5050 -2100
Wire Wire Line
	5150 -2100 5100 -2100
Connection ~ 5100 -2100
Wire Wire Line
	4300 -1700 4300 -1800
Connection ~ 4300 -2000
Wire Wire Line
	4300 -2000 4450 -2000
Wire Wire Line
	4300 -1800 4800 -1800
Wire Wire Line
	4800 -1800 4800 -1700
Connection ~ 4300 -1800
Wire Wire Line
	4300 -1800 4300 -2000
Wire Wire Line
	4800 -1400 4800 -1050
Wire Wire Line
	4800 -1050 4300 -1050
Wire Wire Line
	4300 -1400 4300 -1050
Connection ~ 4300 -1050
Wire Wire Line
	3500 -1300 3500 -1050
Wire Wire Line
	3500 -1050 4300 -1050
Wire Wire Line
	3500 -1700 3500 -1750
Wire Wire Line
	3500 -1800 4300 -1800
Wire Wire Line
	3850 -2000 3700 -2000
Wire Wire Line
	3100 -1900 3100 -1750
Wire Wire Line
	3100 -1750 3500 -1750
Connection ~ 3500 -1750
Wire Wire Line
	3500 -1750 3500 -1800
Wire Wire Line
	3100 -1500 3200 -1500
Wire Wire Line
	2750 -1500 2800 -1500
Wire Wire Line
	2350 -2100 3100 -2100
Wire Wire Line
	2200 -1950 2200 -1750
Wire Wire Line
	2200 -1050 3500 -1050
Connection ~ 3500 -1050
Wire Wire Line
	1650 -2150 1650 -1750
Wire Wire Line
	1650 -1750 2200 -1750
Connection ~ 2200 -1750
Wire Wire Line
	2200 -1750 2200 -1050
Wire Wire Line
	1850 -2450 2200 -2450
Wire Wire Line
	2200 -2450 2200 -2250
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U5
U 3 1 606A5052
P 1350 -1700
F 0 "U5" H 1308 -1654 50  0000 L CNN
F 1 "TL082" H 1308 -1745 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1350 -1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1350 -1700 50  0001 C CNN
	3    1350 -1700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR010
U 1 1 606A5058
P 1250 -2050
F 0 "#PWR010" H 1250 -2200 50  0001 C CNN
F 1 "+5V" H 1265 -1877 50  0000 C CNN
F 2 "" H 1250 -2050 50  0001 C CNN
F 3 "" H 1250 -2050 50  0001 C CNN
	1    1250 -2050
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR011
U 1 1 606A505E
P 1250 -1350
F 0 "#PWR011" H 1250 -1250 50  0001 C CNN
F 1 "-5V" H 1265 -1177 50  0000 C CNN
F 2 "" H 1250 -1350 50  0001 C CNN
F 3 "" H 1250 -1350 50  0001 C CNN
	1    1250 -1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 -1400 1250 -1350
Wire Wire Line
	1250 -2050 1250 -2000
Wire Notes Line width 35
	5600 -2650 5600 -400
Wire Notes Line width 35
	5600 -400 750  -400
Wire Notes Line width 35
	750  -9350 750  -400
Wire Notes Line
	5600 -2850 5600 -2650
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U13
U 1 1 607BEF32
P 19200 -7650
F 0 "U13" H 19200 -7283 50  0000 C CNN
F 1 "TL082" H 19200 -7374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 19200 -7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 19200 -7650 50  0001 C CNN
	1    19200 -7650
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U13
U 2 1 607BEF38
P 20550 -7750
F 0 "U13" H 20550 -8117 50  0000 C CNN
F 1 "TL082" H 20550 -8026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 20550 -7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 20550 -7750 50  0001 C CNN
	2    20550 -7750
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV13
U 1 1 607BEF3E
P 18000 -7750
F 0 "RV13" H 17931 -7704 50  0000 R CNN
F 1 "100k" H 17931 -7795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 18000 -7750 50  0001 C CNN
F 3 "~" H 18000 -7750 50  0001 C CNN
	1    18000 -7750
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D15
U 1 1 607BEF44
P 19800 -7650
F 0 "D15" H 19800 -7867 50  0000 C CNN
F 1 "1N4148" H 19800 -7776 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 19800 -7825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 19800 -7650 50  0001 C CNN
	1    19800 -7650
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C14
U 1 1 607BEF4A
P 20100 -7200
F 0 "C14" H 20215 -7154 50  0000 L CNN
F 1 "1u" H 20215 -7245 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 20138 -7350 50  0001 C CNN
F 3 "~" H 20100 -7200 50  0001 C CNN
	1    20100 -7200
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R30
U 1 1 607BEF50
P 20600 -7200
F 0 "R30" H 20670 -7154 50  0000 L CNN
F 1 "100k" H 20670 -7245 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20530 -7200 50  0001 C CNN
F 3 "~" H 20600 -7200 50  0001 C CNN
	1    20600 -7200
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q12
U 1 1 607BEF56
P 19200 -7150
F 0 "Q12" H 19390 -7104 50  0000 L CNN
F 1 "2N2222" H 19390 -7195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 19400 -7225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 19200 -7150 50  0001 L CNN
	1    19200 -7150
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R27
U 1 1 607BEF5C
P 18750 -7150
F 0 "R27" V 18850 -7150 50  0000 C CNN
F 1 "330" V 18750 -7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18680 -7150 50  0001 C CNN
F 3 "~" H 18750 -7150 50  0001 C CNN
	1    18750 -7150
	0    1    1    0   
$EndComp
Text GLabel 20950 -7750 2    50   Input ~ 0
COWBELL
Text GLabel 18550 -7150 0    50   Input ~ 0
C_COWBELL
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J21
U 1 1 607BEF64
P 17450 -8000
F 0 "J21" H 17482 -7675 50  0000 C CNN
F 1 "6.5mm" H 17482 -7766 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 17450 -8000 50  0001 C CNN
F 3 "~" H 17450 -8000 50  0001 C CNN
	1    17450 -8000
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR049
U 1 1 607BEF6A
P 20100 -6700
F 0 "#PWR049" H 20100 -6950 50  0001 C CNN
F 1 "GND" H 20105 -6873 50  0000 C CNN
F 2 "" H 20100 -6700 50  0001 C CNN
F 3 "" H 20100 -6700 50  0001 C CNN
	1    20100 -6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 -7650 20100 -7650
Wire Wire Line
	20250 -7850 20150 -7850
Wire Wire Line
	20150 -7850 20150 -8250
Wire Wire Line
	20150 -8250 20900 -8250
Wire Wire Line
	20900 -8250 20900 -7750
Wire Wire Line
	20900 -7750 20850 -7750
Wire Wire Line
	20950 -7750 20900 -7750
Connection ~ 20900 -7750
Wire Wire Line
	20100 -7350 20100 -7450
Connection ~ 20100 -7650
Wire Wire Line
	20100 -7650 20250 -7650
Wire Wire Line
	20100 -7450 20600 -7450
Wire Wire Line
	20600 -7450 20600 -7350
Connection ~ 20100 -7450
Wire Wire Line
	20100 -7450 20100 -7650
Wire Wire Line
	20600 -7050 20600 -6700
Wire Wire Line
	20600 -6700 20100 -6700
Wire Wire Line
	20100 -7050 20100 -6700
Connection ~ 20100 -6700
Wire Wire Line
	19300 -6950 19300 -6700
Wire Wire Line
	19300 -6700 20100 -6700
Wire Wire Line
	19300 -7350 19300 -7400
Wire Wire Line
	19300 -7450 20100 -7450
Wire Wire Line
	19650 -7650 19500 -7650
Wire Wire Line
	18900 -7550 18900 -7400
Wire Wire Line
	18900 -7400 19300 -7400
Connection ~ 19300 -7400
Wire Wire Line
	19300 -7400 19300 -7450
Wire Wire Line
	18900 -7150 19000 -7150
Wire Wire Line
	18550 -7150 18600 -7150
Wire Wire Line
	18150 -7750 18900 -7750
Wire Wire Line
	18000 -7600 18000 -7400
Wire Wire Line
	18000 -6700 19300 -6700
Connection ~ 19300 -6700
Wire Wire Line
	17450 -7800 17450 -7400
Wire Wire Line
	17450 -7400 18000 -7400
Connection ~ 18000 -7400
Wire Wire Line
	18000 -7400 18000 -6700
Wire Wire Line
	17650 -8100 18000 -8100
Wire Wire Line
	18000 -8100 18000 -7900
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U13
U 3 1 607BEF98
P 17150 -7350
F 0 "U13" H 17108 -7304 50  0000 L CNN
F 1 "TL082" H 17108 -7395 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 17150 -7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 17150 -7350 50  0001 C CNN
	3    17150 -7350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR044
U 1 1 607BEF9E
P 17050 -7700
F 0 "#PWR044" H 17050 -7850 50  0001 C CNN
F 1 "+5V" H 17065 -7527 50  0000 C CNN
F 2 "" H 17050 -7700 50  0001 C CNN
F 3 "" H 17050 -7700 50  0001 C CNN
	1    17050 -7700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR045
U 1 1 607BEFA4
P 17050 -7000
F 0 "#PWR045" H 17050 -6900 50  0001 C CNN
F 1 "-5V" H 17065 -6827 50  0000 C CNN
F 2 "" H 17050 -7000 50  0001 C CNN
F 3 "" H 17050 -7000 50  0001 C CNN
	1    17050 -7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	17050 -7050 17050 -7000
Wire Wire Line
	17050 -7700 17050 -7650
Wire Notes Line
	16550 -8550 16600 -8550
Wire Notes Line width 35
	21500 -8550 21500 -6100
Wire Notes Line width 35
	21500 -6100 16550 -6100
Wire Notes Line width 35
	16550 -6100 16550 -8550
Wire Notes Line width 35
	16550 -8550 21500 -8550
Text Notes 20400 -6000 0    157  ~ 0
COWBELL\n\n
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U15
U 1 1 609CEE44
P 24600 -7650
F 0 "U15" H 24600 -7283 50  0000 C CNN
F 1 "TL082" H 24600 -7374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 24600 -7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 24600 -7650 50  0001 C CNN
	1    24600 -7650
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U15
U 2 1 609CEE4A
P 25950 -7750
F 0 "U15" H 25950 -8117 50  0000 C CNN
F 1 "TL082" H 25950 -8026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 25950 -7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 25950 -7750 50  0001 C CNN
	2    25950 -7750
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV15
U 1 1 609CEE50
P 23400 -7750
F 0 "RV15" H 23331 -7704 50  0000 R CNN
F 1 "100k" H 23331 -7795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 23400 -7750 50  0001 C CNN
F 3 "~" H 23400 -7750 50  0001 C CNN
	1    23400 -7750
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D17
U 1 1 609CEE56
P 25200 -7650
F 0 "D17" H 25200 -7867 50  0000 C CNN
F 1 "1N4148" H 25200 -7776 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 25200 -7825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 25200 -7650 50  0001 C CNN
	1    25200 -7650
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C16
U 1 1 609CEE5C
P 25500 -7200
F 0 "C16" H 25615 -7154 50  0000 L CNN
F 1 "1u" H 25615 -7245 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 25538 -7350 50  0001 C CNN
F 3 "~" H 25500 -7200 50  0001 C CNN
	1    25500 -7200
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R34
U 1 1 609CEE62
P 26000 -7200
F 0 "R34" H 26070 -7154 50  0000 L CNN
F 1 "100k" H 26070 -7245 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 25930 -7200 50  0001 C CNN
F 3 "~" H 26000 -7200 50  0001 C CNN
	1    26000 -7200
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q14
U 1 1 609CEE68
P 24600 -7150
F 0 "Q14" H 24790 -7104 50  0000 L CNN
F 1 "2N2222" H 24790 -7195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 24800 -7225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 24600 -7150 50  0001 L CNN
	1    24600 -7150
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R32
U 1 1 609CEE6E
P 24150 -7150
F 0 "R32" V 24250 -7150 50  0000 C CNN
F 1 "330" V 24150 -7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 24080 -7150 50  0001 C CNN
F 3 "~" H 24150 -7150 50  0001 C CNN
	1    24150 -7150
	0    1    1    0   
$EndComp
Text GLabel 26350 -7750 2    50   Input ~ 0
PER
Text GLabel 23950 -7150 0    50   Input ~ 0
C_PER
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J22
U 1 1 609CEE76
P 22850 -8000
F 0 "J22" H 22882 -7675 50  0000 C CNN
F 1 "6.5mm" H 22882 -7766 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 22850 -8000 50  0001 C CNN
F 3 "~" H 22850 -8000 50  0001 C CNN
	1    22850 -8000
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR055
U 1 1 609CEE7C
P 25500 -6700
F 0 "#PWR055" H 25500 -6950 50  0001 C CNN
F 1 "GND" H 25505 -6873 50  0000 C CNN
F 2 "" H 25500 -6700 50  0001 C CNN
F 3 "" H 25500 -6700 50  0001 C CNN
	1    25500 -6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	25350 -7650 25500 -7650
Wire Wire Line
	25650 -7850 25550 -7850
Wire Wire Line
	25550 -7850 25550 -8250
Wire Wire Line
	25550 -8250 26300 -8250
Wire Wire Line
	26300 -8250 26300 -7750
Wire Wire Line
	26300 -7750 26250 -7750
Wire Wire Line
	26350 -7750 26300 -7750
Connection ~ 26300 -7750
Wire Wire Line
	25500 -7350 25500 -7450
Connection ~ 25500 -7650
Wire Wire Line
	25500 -7650 25650 -7650
Wire Wire Line
	25500 -7450 26000 -7450
Wire Wire Line
	26000 -7450 26000 -7350
Connection ~ 25500 -7450
Wire Wire Line
	25500 -7450 25500 -7650
Wire Wire Line
	26000 -7050 26000 -6700
Wire Wire Line
	26000 -6700 25500 -6700
Wire Wire Line
	25500 -7050 25500 -6700
Connection ~ 25500 -6700
Wire Wire Line
	24700 -6950 24700 -6700
Wire Wire Line
	24700 -6700 25500 -6700
Wire Wire Line
	24700 -7350 24700 -7400
Wire Wire Line
	24700 -7450 25500 -7450
Wire Wire Line
	25050 -7650 24900 -7650
Wire Wire Line
	24300 -7550 24300 -7400
Wire Wire Line
	24300 -7400 24700 -7400
Connection ~ 24700 -7400
Wire Wire Line
	24700 -7400 24700 -7450
Wire Wire Line
	24300 -7150 24400 -7150
Wire Wire Line
	23950 -7150 24000 -7150
Wire Wire Line
	23550 -7750 24300 -7750
Wire Wire Line
	23400 -7600 23400 -7400
Wire Wire Line
	23400 -6700 24700 -6700
Connection ~ 24700 -6700
Wire Wire Line
	22850 -7800 22850 -7400
Wire Wire Line
	22850 -7400 23400 -7400
Connection ~ 23400 -7400
Wire Wire Line
	23400 -7400 23400 -6700
Wire Wire Line
	23050 -8100 23400 -8100
Wire Wire Line
	23400 -8100 23400 -7900
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U15
U 3 1 609CEEAA
P 22550 -7350
F 0 "U15" H 22508 -7304 50  0000 L CNN
F 1 "TL082" H 22508 -7395 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 22550 -7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 22550 -7350 50  0001 C CNN
	3    22550 -7350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR051
U 1 1 609CEEB0
P 22450 -7700
F 0 "#PWR051" H 22450 -7850 50  0001 C CNN
F 1 "+5V" H 22465 -7527 50  0000 C CNN
F 2 "" H 22450 -7700 50  0001 C CNN
F 3 "" H 22450 -7700 50  0001 C CNN
	1    22450 -7700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR052
U 1 1 609CEEB6
P 22450 -7000
F 0 "#PWR052" H 22450 -6900 50  0001 C CNN
F 1 "-5V" H 22465 -6827 50  0000 C CNN
F 2 "" H 22450 -7000 50  0001 C CNN
F 3 "" H 22450 -7000 50  0001 C CNN
	1    22450 -7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	22450 -7050 22450 -7000
Wire Wire Line
	22450 -7700 22450 -7650
Wire Notes Line
	21950 -8550 22000 -8550
Wire Notes Line width 35
	26900 -8550 26900 -6100
Wire Notes Line width 35
	26900 -6100 21950 -6100
Wire Notes Line width 35
	21950 -6100 21950 -8550
Wire Notes Line width 35
	21950 -8550 26900 -8550
Text Notes 25450 -6000 0    157  ~ 0
PERCUSION\n\n
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U16
U 1 1 60A738B2
P 24600 -4350
F 0 "U16" H 24600 -3983 50  0000 C CNN
F 1 "TL082" H 24600 -4074 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 24600 -4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 24600 -4350 50  0001 C CNN
	1    24600 -4350
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U16
U 2 1 60A738B8
P 25950 -4450
F 0 "U16" H 25950 -4817 50  0000 C CNN
F 1 "TL082" H 25950 -4726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 25950 -4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 25950 -4450 50  0001 C CNN
	2    25950 -4450
	1    0    0    1   
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV16
U 1 1 60A738BE
P 23400 -4450
F 0 "RV16" H 23331 -4404 50  0000 R CNN
F 1 "100k" H 23331 -4495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 23400 -4450 50  0001 C CNN
F 3 "~" H 23400 -4450 50  0001 C CNN
	1    23400 -4450
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D18
U 1 1 60A738C4
P 25200 -4350
F 0 "D18" H 25200 -4567 50  0000 C CNN
F 1 "1N4148" H 25200 -4476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 25200 -4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 25200 -4350 50  0001 C CNN
	1    25200 -4350
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:C-Device C17
U 1 1 60A738CA
P 25500 -3900
F 0 "C17" H 25615 -3854 50  0000 L CNN
F 1 "1u" H 25615 -3945 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 25538 -4050 50  0001 C CNN
F 3 "~" H 25500 -3900 50  0001 C CNN
	1    25500 -3900
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R35
U 1 1 60A738D0
P 26000 -3900
F 0 "R35" H 26070 -3854 50  0000 L CNN
F 1 "100k" H 26070 -3945 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 25930 -3900 50  0001 C CNN
F 3 "~" H 26000 -3900 50  0001 C CNN
	1    26000 -3900
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:2N2219-Transistor_BJT Q15
U 1 1 60A738D6
P 24600 -3850
F 0 "Q15" H 24790 -3804 50  0000 L CNN
F 1 "2N2222" H 24790 -3895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 24800 -3925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 24600 -3850 50  0001 L CNN
	1    24600 -3850
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R-Device R33
U 1 1 60A738DC
P 24150 -3850
F 0 "R33" V 24250 -3850 50  0000 C CNN
F 1 "330" V 24150 -3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 24080 -3850 50  0001 C CNN
F 3 "~" H 24150 -3850 50  0001 C CNN
	1    24150 -3850
	0    1    1    0   
$EndComp
Text GLabel 26350 -4450 2    50   Input ~ 0
PER_2
Text GLabel 23950 -3850 0    50   Input ~ 0
C_PER_2
$Comp
L Drumset-rescue:AudioJack2_Ground-Connector J23
U 1 1 60A738E4
P 22850 -4700
F 0 "J23" H 22882 -4375 50  0000 C CNN
F 1 "6.5mm" H 22882 -4466 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 22850 -4700 50  0001 C CNN
F 3 "~" H 22850 -4700 50  0001 C CNN
	1    22850 -4700
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR056
U 1 1 60A738EA
P 25500 -3400
F 0 "#PWR056" H 25500 -3650 50  0001 C CNN
F 1 "GND" H 25505 -3573 50  0000 C CNN
F 2 "" H 25500 -3400 50  0001 C CNN
F 3 "" H 25500 -3400 50  0001 C CNN
	1    25500 -3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	25350 -4350 25500 -4350
Wire Wire Line
	25650 -4550 25550 -4550
Wire Wire Line
	25550 -4550 25550 -4950
Wire Wire Line
	25550 -4950 26300 -4950
Wire Wire Line
	26300 -4950 26300 -4450
Wire Wire Line
	26300 -4450 26250 -4450
Wire Wire Line
	26350 -4450 26300 -4450
Connection ~ 26300 -4450
Wire Wire Line
	25500 -4050 25500 -4150
Connection ~ 25500 -4350
Wire Wire Line
	25500 -4350 25650 -4350
Wire Wire Line
	25500 -4150 26000 -4150
Wire Wire Line
	26000 -4150 26000 -4050
Connection ~ 25500 -4150
Wire Wire Line
	25500 -4150 25500 -4350
Wire Wire Line
	26000 -3750 26000 -3400
Wire Wire Line
	26000 -3400 25500 -3400
Wire Wire Line
	25500 -3750 25500 -3400
Connection ~ 25500 -3400
Wire Wire Line
	24700 -3650 24700 -3400
Wire Wire Line
	24700 -3400 25500 -3400
Wire Wire Line
	24700 -4050 24700 -4100
Wire Wire Line
	24700 -4150 25500 -4150
Wire Wire Line
	25050 -4350 24900 -4350
Wire Wire Line
	24300 -4250 24300 -4100
Wire Wire Line
	24300 -4100 24700 -4100
Connection ~ 24700 -4100
Wire Wire Line
	24700 -4100 24700 -4150
Wire Wire Line
	24300 -3850 24400 -3850
Wire Wire Line
	23950 -3850 24000 -3850
Wire Wire Line
	23550 -4450 24300 -4450
Wire Wire Line
	23400 -4300 23400 -4100
Wire Wire Line
	23400 -3400 24700 -3400
Connection ~ 24700 -3400
Wire Wire Line
	22850 -4500 22850 -4100
Wire Wire Line
	22850 -4100 23400 -4100
Connection ~ 23400 -4100
Wire Wire Line
	23400 -4100 23400 -3400
Wire Wire Line
	23050 -4800 23400 -4800
Wire Wire Line
	23400 -4800 23400 -4600
$Comp
L Drumset-rescue:TL082-Amplifier_Operational U16
U 3 1 60A73918
P 22550 -4050
F 0 "U16" H 22508 -4004 50  0000 L CNN
F 1 "TL082" H 22508 -4095 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 22550 -4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 22550 -4050 50  0001 C CNN
	3    22550 -4050
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR053
U 1 1 60A7391E
P 22450 -4400
F 0 "#PWR053" H 22450 -4550 50  0001 C CNN
F 1 "+5V" H 22465 -4227 50  0000 C CNN
F 2 "" H 22450 -4400 50  0001 C CNN
F 3 "" H 22450 -4400 50  0001 C CNN
	1    22450 -4400
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:-5V-power #PWR054
U 1 1 60A73924
P 22450 -3700
F 0 "#PWR054" H 22450 -3600 50  0001 C CNN
F 1 "-5V" H 22465 -3527 50  0000 C CNN
F 2 "" H 22450 -3700 50  0001 C CNN
F 3 "" H 22450 -3700 50  0001 C CNN
	1    22450 -3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	22450 -3750 22450 -3700
Wire Wire Line
	22450 -4400 22450 -4350
Wire Notes Line
	21950 -5250 22000 -5250
Wire Notes Line width 35
	26900 -5250 26900 -2800
Wire Notes Line width 35
	26900 -2800 21950 -2800
Wire Notes Line width 35
	21950 -2800 21950 -5250
Wire Notes Line width 35
	21950 -5250 26900 -5250
Text Notes 25450 -2700 0    157  ~ 0
PERCUSION\n\n
$Comp
L Drumset-rescue:Conn_01x08_Male-Connector J2
U 1 1 60B1B6EF
P 1150 1350
F 0 "J2" H 1250 1900 50  0000 C CNN
F 1 "First_Analog_Channels" H 1250 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
Text GLabel 1500 1050 2    50   Input ~ 0
KICK
Text GLabel 1500 1150 2    50   Input ~ 0
TOM1
Text GLabel 1500 1250 2    50   Input ~ 0
TOM2
Text GLabel 1500 1350 2    50   Input ~ 0
TOM3
Text GLabel 1500 1450 2    50   Input ~ 0
SNARE
Text GLabel 1500 1550 2    50   Input ~ 0
SHELL_SNARE
Text GLabel 1500 1650 2    50   Input ~ 0
HH
Text GLabel 1500 1750 2    50   Input ~ 0
HH_PEDAL
Wire Wire Line
	1350 1050 1500 1050
Wire Wire Line
	1500 1150 1350 1150
Wire Wire Line
	1350 1250 1500 1250
Wire Wire Line
	1350 1350 1500 1350
Wire Wire Line
	1350 1450 1500 1450
Wire Wire Line
	1350 1550 1500 1550
Wire Wire Line
	1350 1650 1500 1650
Wire Wire Line
	1350 1750 1500 1750
$Comp
L Drumset-rescue:Conn_01x08_Male-Connector J8
U 1 1 60DF9258
P 2300 1350
F 0 "J8" H 2400 1900 50  0000 C CNN
F 1 "Last_Analog_Channels" H 2400 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Text GLabel 2650 1050 2    50   Input ~ 0
CRASH
Text GLabel 2650 1150 2    50   Input ~ 0
CRASH_2
Text GLabel 2650 1250 2    50   Input ~ 0
RIDE
Text GLabel 2650 1350 2    50   Input ~ 0
BELL
Text GLabel 2650 1450 2    50   Input ~ 0
TOM4
Text GLabel 2650 1550 2    50   Input ~ 0
COWBELL
Text GLabel 2650 1650 2    50   Input ~ 0
PER
Text GLabel 2650 1750 2    50   Input ~ 0
PER_2
Wire Wire Line
	2500 1050 2650 1050
Wire Wire Line
	2650 1150 2500 1150
Wire Wire Line
	2500 1250 2650 1250
Wire Wire Line
	2500 1350 2650 1350
Wire Wire Line
	2500 1450 2650 1450
Wire Wire Line
	2500 1550 2650 1550
Wire Wire Line
	2500 1650 2650 1650
Wire Wire Line
	2500 1750 2650 1750
Wire Notes Line
	750  650  800  650 
Wire Notes Line width 35
	3650 2300 700  2300
Wire Notes Line width 35
	700  2300 700  650 
Wire Notes Line width 35
	1700 650  1700 600 
Wire Notes Line width 35
	700  650  3650 650 
Text Notes 2350 2200 0    98   ~ 0
Analog Channels\n
$Comp
L Drumset-rescue:SW_Push-Switch SW1
U 1 1 60F4D3A4
P 13850 1150
F 0 "SW1" V 13804 1298 50  0000 L CNN
F 1 "1" V 13895 1298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 13850 1350 50  0001 C CNN
F 3 "~" H 13850 1350 50  0001 C CNN
	1    13850 1150
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW5
U 1 1 60F53D1E
P 14600 1150
F 0 "SW5" V 14554 1298 50  0000 L CNN
F 1 "2" V 14645 1298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 14600 1350 50  0001 C CNN
F 3 "~" H 14600 1350 50  0001 C CNN
	1    14600 1150
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW9
U 1 1 60F54066
P 15300 1150
F 0 "SW9" V 15254 1298 50  0000 L CNN
F 1 "3" V 15345 1298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 15300 1350 50  0001 C CNN
F 3 "~" H 15300 1350 50  0001 C CNN
	1    15300 1150
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW2
U 1 1 60F54405
P 13850 2000
F 0 "SW2" V 13804 2148 50  0000 L CNN
F 1 "4" V 13895 2148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 13850 2200 50  0001 C CNN
F 3 "~" H 13850 2200 50  0001 C CNN
	1    13850 2000
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW6
U 1 1 60F547A8
P 14600 2000
F 0 "SW6" V 14554 2148 50  0000 L CNN
F 1 "5" V 14645 2148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 14600 2200 50  0001 C CNN
F 3 "~" H 14600 2200 50  0001 C CNN
	1    14600 2000
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW10
U 1 1 60F54B24
P 15300 2000
F 0 "SW10" V 15254 2148 50  0000 L CNN
F 1 "6" V 15345 2148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 15300 2200 50  0001 C CNN
F 3 "~" H 15300 2200 50  0001 C CNN
	1    15300 2000
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW4
U 1 1 60F55163
P 13900 2800
F 0 "SW4" V 13854 2948 50  0000 L CNN
F 1 "7" V 13945 2948 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 13900 3000 50  0001 C CNN
F 3 "~" H 13900 3000 50  0001 C CNN
	1    13900 2800
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW8
U 1 1 60F55619
P 14650 2800
F 0 "SW8" V 14604 2948 50  0000 L CNN
F 1 "8" V 14695 2948 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 14650 3000 50  0001 C CNN
F 3 "~" H 14650 3000 50  0001 C CNN
	1    14650 2800
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW12
U 1 1 60F558F5
P 15350 2800
F 0 "SW12" V 15304 2948 50  0000 L CNN
F 1 "9" V 15395 2948 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 15350 3000 50  0001 C CNN
F 3 "~" H 15350 3000 50  0001 C CNN
	1    15350 2800
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW3
U 1 1 60F55C12
P 13850 3650
F 0 "SW3" V 13804 3798 50  0000 L CNN
F 1 "LEFT" V 13895 3798 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 13850 3850 50  0001 C CNN
F 3 "~" H 13850 3850 50  0001 C CNN
	1    13850 3650
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW7
U 1 1 60F5608F
P 14600 3650
F 0 "SW7" V 14554 3798 50  0000 L CNN
F 1 "0_OK" V 14645 3798 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 14600 3850 50  0001 C CNN
F 3 "~" H 14600 3850 50  0001 C CNN
	1    14600 3650
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:SW_Push-Switch SW11
U 1 1 60F56428
P 15300 3650
F 0 "SW11" V 15254 3798 50  0000 L CNN
F 1 "RIGH" V 15345 3798 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 15300 3850 50  0001 C CNN
F 3 "~" H 15300 3850 50  0001 C CNN
	1    15300 3650
	0    1    1    0   
$EndComp
Text GLabel 15750 250  1    50   Input ~ 0
C3
Text GLabel 14850 250  1    50   Input ~ 0
C2
Text GLabel 14150 250  1    50   Input ~ 0
C1
Text GLabel 16150 700  2    50   Input ~ 0
R1
Text GLabel 16150 1650 2    50   Input ~ 0
R2
Wire Wire Line
	13850 700  13850 950 
Wire Wire Line
	14600 950  14600 700 
Connection ~ 14600 700 
Wire Wire Line
	14600 700  13850 700 
Wire Wire Line
	15300 950  15300 700 
Wire Wire Line
	15300 700  14600 700 
Wire Wire Line
	13850 1650 13850 1800
Wire Wire Line
	14600 1800 14600 1650
Wire Wire Line
	13850 1650 14600 1650
Connection ~ 14600 1650
Wire Wire Line
	14600 1650 15300 1650
Wire Wire Line
	15300 1800 15300 1650
Wire Wire Line
	13900 2600 13900 2500
Wire Wire Line
	13900 2500 14650 2500
Wire Wire Line
	14650 2500 14650 2600
Wire Wire Line
	15350 2600 15350 2500
Wire Wire Line
	15350 2500 14650 2500
Connection ~ 14650 2500
Wire Wire Line
	13850 3450 13850 3250
Wire Wire Line
	13850 3250 14600 3250
Wire Wire Line
	14600 3250 14600 3450
Wire Wire Line
	15300 3250 15300 3450
Connection ~ 14600 3250
Text GLabel 16250 3250 2    50   Input ~ 0
R4
Wire Wire Line
	14600 3250 15300 3250
Wire Wire Line
	13850 1350 14150 1350
Wire Wire Line
	13850 2200 14150 2200
Wire Wire Line
	14150 2200 14150 1350
Wire Wire Line
	13900 3000 14150 3000
Wire Wire Line
	14150 3000 14150 2200
Connection ~ 14150 2200
Wire Wire Line
	13850 3850 14150 3850
Wire Wire Line
	14150 3850 14150 3000
Connection ~ 14150 3000
Wire Wire Line
	14900 2200 14900 1350
Wire Wire Line
	14650 3000 14900 3000
Wire Wire Line
	14900 3000 14900 2200
Connection ~ 14900 2200
Wire Wire Line
	14600 3850 14900 3850
Wire Wire Line
	14900 3850 14900 3000
Connection ~ 14900 3000
Wire Wire Line
	15300 1350 15750 1350
Wire Wire Line
	15300 2200 15750 2200
Wire Wire Line
	15350 3000 15750 3000
Wire Wire Line
	15750 3000 15750 2200
Connection ~ 15750 2200
Wire Wire Line
	15300 3850 15750 3850
Wire Wire Line
	15750 3850 15750 3000
Connection ~ 15750 3000
Wire Notes Line
	13500 50   13550 50  
Wire Notes Line width 35
	17000 50   17000 4650
Wire Notes Line width 35
	17000 4650 13400 4650
Wire Notes Line width 35
	13400 4650 13400 50  
Wire Notes Line width 35
	14000 50   14000 100 
Wire Notes Line width 35
	13400 50   17000 50  
Text Notes 15400 4700 0    157  ~ 0
3x4 Keypad\n\n
$Comp
L Drumset-rescue:Conn_01x07_Male-Connector J13
U 1 1 622F719A
P 5850 1500
F 0 "J13" H 5950 2050 50  0000 C CNN
F 1 "Keypad" H 5950 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5850 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
Text GLabel 6200 1200 2    50   Input ~ 0
C1
Text GLabel 6200 1300 2    50   Input ~ 0
C2
Text GLabel 6200 1400 2    50   Input ~ 0
C3
Text GLabel 6200 1500 2    50   Input ~ 0
R1
Text GLabel 6200 1600 2    50   Input ~ 0
R2
Text GLabel 6200 1700 2    50   Input ~ 0
R3
Text GLabel 6200 1800 2    50   Input ~ 0
R4
Wire Wire Line
	6200 1200 6050 1200
Wire Wire Line
	6050 1300 6200 1300
Wire Wire Line
	6200 1400 6050 1400
Wire Wire Line
	6050 1500 6200 1500
Wire Wire Line
	6200 1600 6050 1600
Wire Wire Line
	6050 1700 6200 1700
Wire Wire Line
	6200 1800 6050 1800
Text GLabel 1650 3850 2    50   Input ~ 0
CRASH_CHOKE
Text GLabel 1650 3950 2    50   Input ~ 0
CRASH_CHOKE_2
Text GLabel 1650 4050 2    50   Input ~ 0
BELL_SWITCH
Text GLabel 1650 4150 2    50   Input ~ 0
CRASH_EDGE
Wire Wire Line
	13100 -2700 13100 -2750
Wire Wire Line
	12450 -2700 13100 -2700
$Comp
L Drumset-rescue:Conn_01x05_Male-Connector J1
U 1 1 62774D88
P 1100 4050
F 0 "J1" H 1200 4500 50  0000 C CNN
F 1 "Cymbal_Switches" H 1250 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1100 4050 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Text GLabel 1650 4250 2    50   Input ~ 0
CRASH_EDGE_2
Text GLabel 13100 -2750 2    50   Input ~ 0
CRASH_EDGE_2
Wire Wire Line
	1300 3850 1650 3850
Wire Wire Line
	1300 3950 1650 3950
Wire Wire Line
	1650 4050 1300 4050
Wire Wire Line
	1300 4150 1650 4150
Wire Wire Line
	1300 4250 1650 4250
$Comp
L Drumset-rescue:Conn_01x08_Male-Connector J3
U 1 1 62A842AE
P 1150 3000
F 0 "J3" H 1250 3550 50  0000 C CNN
F 1 "Clear_Pins_Left" H 1250 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Text GLabel 1500 2700 2    50   Input ~ 0
C_KICK
Text GLabel 1500 2800 2    50   Input ~ 0
C_TOM1
Text GLabel 1500 2900 2    50   Input ~ 0
C_TOM2
Text GLabel 1500 3000 2    50   Input ~ 0
C_TOM3
Text GLabel 1500 3100 2    50   Input ~ 0
C_SNARE
Text GLabel 1500 3200 2    50   Input ~ 0
C_SHELL_SNARE
Text GLabel 1500 3300 2    50   Input ~ 0
C_HH
Wire Wire Line
	1350 2700 1500 2700
Wire Wire Line
	1500 2800 1350 2800
Wire Wire Line
	1350 2900 1500 2900
Wire Wire Line
	1350 3000 1500 3000
Wire Wire Line
	1350 3100 1500 3100
Wire Wire Line
	1350 3200 1500 3200
Wire Wire Line
	1350 3300 1500 3300
$Comp
L Drumset-rescue:Conn_01x08_Male-Connector J9
U 1 1 62A842C4
P 2300 3000
F 0 "J9" H 2400 3550 50  0000 C CNN
F 1 "Clear_Pins_Right" H 2400 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Text GLabel 2600 2700 2    50   Input ~ 0
C_CRASH_2
Text GLabel 2600 2800 2    50   Input ~ 0
C_RIDE
Text GLabel 2600 2900 2    50   Input ~ 0
C_BELL
Text GLabel 2600 3000 2    50   Input ~ 0
C_TOM4
Text GLabel 2600 3100 2    50   Input ~ 0
C_COWBELL
Text GLabel 2600 3200 2    50   Input ~ 0
C_PER
Text GLabel 1500 3400 2    50   Input ~ 0
C_CRASH
Text GLabel 2600 3300 2    50   Input ~ 0
C_PER_2
Wire Wire Line
	2500 2700 2600 2700
Wire Wire Line
	2600 2800 2500 2800
Wire Wire Line
	2600 2900 2500 2900
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2500 3100 2600 3100
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	2600 3300 2500 3300
Wire Wire Line
	1500 3400 1350 3400
Wire Notes Line
	700  2300 700  2400
Wire Notes Line width 35
	700  2400 700  4800
Wire Notes Line width 35
	700  4800 3650 4800
Wire Notes Line width 35
	3650 650  3650 4800
Text Notes 2300 4650 0    98   ~ 0
Digital IO Pins\n
$Comp
L Drumset-rescue:Conn_01x16_Male-Connector J12
U 1 1 630D60C8
P 5300 2000
F 0 "J12" H 5272 1882 50  0000 R CNN
F 1 "LCD" H 5272 1973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5300 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	-1   0    0    1   
$EndComp
$Comp
L Drumset-rescue:Conn_01x02_Male-Connector J11
U 1 1 630DCEF5
P 4250 2200
F 0 "J11" H 4350 2450 50  0000 C CNN
F 1 "12_11" H 4350 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:Conn_01x04_Male-Connector J10
U 1 1 630DE7D3
P 4250 1500
F 0 "J10" H 4350 1850 50  0000 C CNN
F 1 "5_4_3_2_1" H 4350 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR013
U 1 1 630E13C0
P 4050 3000
F 0 "#PWR013" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4055 2827 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR012
U 1 1 630E1C30
P 4050 2500
F 0 "#PWR012" H 4050 2350 50  0001 C CNN
F 1 "+5V" H 4065 2673 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Drumset-rescue:R_POT_TRIM-Device RV5
U 1 1 631B4CCC
P 4050 2750
F 0 "RV5" H 3980 2796 50  0000 R CNN
F 1 "10k" H 3980 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V05_Vertical" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 2550
Wire Wire Line
	4050 3000 4050 2950
Wire Wire Line
	4200 2750 4550 2750
Wire Wire Line
	4550 2750 4550 2500
Wire Wire Line
	4550 2500 5100 2500
Wire Wire Line
	4050 2950 5100 2950
Wire Wire Line
	5100 2950 5100 2700
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4050 2900
Wire Wire Line
	4050 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2850
Wire Wire Line
	4400 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2600
Wire Wire Line
	5050 2600 5100 2600
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 2500
Wire Wire Line
	4450 2300 4450 2400
Wire Wire Line
	4450 2400 5100 2400
Wire Wire Line
	4450 2200 5100 2200
$Comp
L Drumset-rescue:GND-power #PWR020
U 1 1 6370E3F0
P 5000 2300
F 0 "#PWR020" H 5000 2050 50  0001 C CNN
F 1 "GND" V 5005 2172 50  0000 R CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	5100 1400 4450 1400
Wire Wire Line
	4450 1500 5100 1500
Wire Wire Line
	4450 1600 5100 1600
Wire Wire Line
	4450 1700 5100 1700
$Comp
L Drumset-rescue:GND-power #PWR018
U 1 1 639B0769
P 4450 800
F 0 "#PWR018" H 4450 550 50  0001 C CNN
F 1 "GND" V 4455 672 50  0000 R CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:+5V-power #PWR019
U 1 1 639B1748
P 4450 1000
F 0 "#PWR019" H 4450 850 50  0001 C CNN
F 1 "+5V" V 4465 1128 50  0000 L CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	0    -1   -1   0   
$EndComp
$Comp
L Drumset-rescue:R-Device R8
U 1 1 639B6132
P 4750 1000
F 0 "R8" V 4850 1000 50  0000 C CNN
F 1 "220" V 4750 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 1000 50  0001 C CNN
F 3 "~" H 4750 1000 50  0001 C CNN
	1    4750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1000 4600 1000
Wire Wire Line
	4900 1000 4900 1300
Wire Wire Line
	4900 1300 5100 1300
Wire Wire Line
	5100 800  4450 800 
Wire Wire Line
	5100 800  5100 1200
Wire Notes Line
	3650 650  3700 650 
Wire Notes Line width 35
	3700 650  7000 650 
Wire Notes Line width 35
	7000 650  7000 3550
Wire Notes Line width 35
	7000 3550 3650 3550
Text Notes 5500 3400 0    98   ~ 0
LCD and KeysPAD\n
Wire Wire Line
	14600 1350 14900 1350
$Comp
L Drumset-rescue:1N4148-Diode D8
U 1 1 63DD0A5C
P 14150 450
F 0 "D8" V 14196 370 50  0000 R CNN
F 1 "1N4148" V 14105 370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 14150 275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14150 450 50  0001 C CNN
	1    14150 450 
	0    -1   -1   0   
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D12
U 1 1 63DD2AD7
P 14850 450
F 0 "D12" V 14896 370 50  0000 R CNN
F 1 "1N4148" V 14805 370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 14850 275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14850 450 50  0001 C CNN
	1    14850 450 
	0    -1   -1   0   
$EndComp
$Comp
L Drumset-rescue:1N4148-Diode D13
U 1 1 63DD31D4
P 15750 450
F 0 "D13" V 15796 370 50  0000 R CNN
F 1 "1N4148" V 15705 370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 15750 275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15750 450 50  0001 C CNN
	1    15750 450 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 250  14150 300 
Wire Wire Line
	14850 250  14850 300 
Wire Wire Line
	15750 250  15750 300 
Wire Wire Line
	14150 1350 14150 600 
Connection ~ 14150 1350
Wire Wire Line
	14900 1350 14900 600 
Wire Wire Line
	14900 600  14850 600 
Connection ~ 14900 1350
Wire Wire Line
	15750 600  15750 1350
Connection ~ 15750 1350
Wire Wire Line
	15750 1350 15750 2200
Wire Wire Line
	14600 2200 14900 2200
Text GLabel 16200 2500 2    50   Input ~ 0
R3
$Comp
L Device:R R22
U 1 1 5F614EA3
P 16250 850
F 0 "R22" V 16350 850 50  0000 C CNN
F 1 "10k" V 16250 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16180 850 50  0001 C CNN
F 3 "~" H 16250 850 50  0001 C CNN
	1    16250 850 
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR039
U 1 1 5F6875E7
P 16500 850
F 0 "#PWR039" H 16500 600 50  0001 C CNN
F 1 "GND" H 16505 677 50  0000 C CNN
F 2 "" H 16500 850 50  0001 C CNN
F 3 "" H 16500 850 50  0001 C CNN
	1    16500 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16400 850  16500 850 
$Comp
L Device:R R23
U 1 1 5F6F8D3E
P 16300 1800
F 0 "R23" V 16400 1800 50  0000 C CNN
F 1 "10k" V 16300 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16230 1800 50  0001 C CNN
F 3 "~" H 16300 1800 50  0001 C CNN
	1    16300 1800
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR040
U 1 1 5F6F8D44
P 16550 1800
F 0 "#PWR040" H 16550 1550 50  0001 C CNN
F 1 "GND" H 16555 1627 50  0000 C CNN
F 2 "" H 16550 1800 50  0001 C CNN
F 3 "" H 16550 1800 50  0001 C CNN
	1    16550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16450 1800 16550 1800
$Comp
L Device:R R24
U 1 1 5F769B1F
P 16350 2650
F 0 "R24" V 16450 2650 50  0000 C CNN
F 1 "10k" V 16350 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16280 2650 50  0001 C CNN
F 3 "~" H 16350 2650 50  0001 C CNN
	1    16350 2650
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR041
U 1 1 5F769B25
P 16600 2650
F 0 "#PWR041" H 16600 2400 50  0001 C CNN
F 1 "GND" H 16605 2477 50  0000 C CNN
F 2 "" H 16600 2650 50  0001 C CNN
F 3 "" H 16600 2650 50  0001 C CNN
	1    16600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16500 2650 16600 2650
$Comp
L Device:R R25
U 1 1 5F7DAA63
P 16400 3400
F 0 "R25" V 16500 3400 50  0000 C CNN
F 1 "10k" V 16400 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16330 3400 50  0001 C CNN
F 3 "~" H 16400 3400 50  0001 C CNN
	1    16400 3400
	0    1    1    0   
$EndComp
$Comp
L Drumset-rescue:GND-power #PWR042
U 1 1 5F7DAA69
P 16650 3400
F 0 "#PWR042" H 16650 3150 50  0001 C CNN
F 1 "GND" H 16655 3227 50  0000 C CNN
F 2 "" H 16650 3400 50  0001 C CNN
F 3 "" H 16650 3400 50  0001 C CNN
	1    16650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16550 3400 16650 3400
Wire Wire Line
	15300 3250 15950 3250
Connection ~ 15300 3250
Wire Wire Line
	16250 3400 15950 3400
Wire Wire Line
	15950 3400 15950 3250
Connection ~ 15950 3250
Wire Wire Line
	15950 3250 16250 3250
Wire Wire Line
	15350 2500 15950 2500
Connection ~ 15350 2500
Wire Wire Line
	16200 2650 15950 2650
Wire Wire Line
	15950 2650 15950 2500
Connection ~ 15950 2500
Wire Wire Line
	15950 2500 16200 2500
Wire Wire Line
	16150 1650 15950 1650
Connection ~ 15300 1650
Wire Wire Line
	16150 1800 15950 1800
Wire Wire Line
	15950 1800 15950 1650
Connection ~ 15950 1650
Wire Wire Line
	15950 1650 15300 1650
Wire Wire Line
	15300 700  15950 700 
Connection ~ 15300 700 
Wire Wire Line
	16100 850  15950 850 
Wire Wire Line
	15950 850  15950 700 
Connection ~ 15950 700 
Wire Wire Line
	15950 700  16150 700 
$Comp
L Device:C C18
U 1 1 5FE1AA8B
P 7500 1500
F 0 "C18" H 7615 1546 50  0000 L CNN
F 1 "100n" H 7615 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7538 1350 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FE1B348
P 7500 2050
F 0 "C19" H 7615 2096 50  0000 L CNN
F 1 "100n" H 7615 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7538 1900 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 5FE1DBBF
P 7500 1250
F 0 "#PWR057" H 7500 1100 50  0001 C CNN
F 1 "+5V" H 7515 1423 50  0000 C CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5FE1ED73
P 7900 1800
F 0 "#PWR061" H 7900 1550 50  0001 C CNN
F 1 "GND" H 7905 1627 50  0000 C CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR058
U 1 1 5FE20ECE
P 7500 2350
F 0 "#PWR058" H 7500 2450 50  0001 C CNN
F 1 "-5V" H 7515 2523 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1250 7500 1350
Wire Wire Line
	7500 2350 7500 2200
Wire Wire Line
	7500 1650 7500 1800
Wire Wire Line
	7500 1800 7900 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 1900
$Comp
L Device:C C22
U 1 1 60001483
P 8200 1450
F 0 "C22" H 8315 1496 50  0000 L CNN
F 1 "100n" H 8315 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8238 1300 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60001489
P 8200 2000
F 0 "C23" H 8315 2046 50  0000 L CNN
F 1 "100n" H 8315 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8238 1850 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR063
U 1 1 6000148F
P 8200 1200
F 0 "#PWR063" H 8200 1050 50  0001 C CNN
F 1 "+5V" H 8215 1373 50  0000 C CNN
F 2 "" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 60001495
P 8600 1750
F 0 "#PWR067" H 8600 1500 50  0001 C CNN
F 1 "GND" H 8605 1577 50  0000 C CNN
F 2 "" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR064
U 1 1 6000149B
P 8200 2300
F 0 "#PWR064" H 8200 2400 50  0001 C CNN
F 1 "-5V" H 8215 2473 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1200 8200 1300
Wire Wire Line
	8200 2300 8200 2150
Wire Wire Line
	8200 1600 8200 1750
Wire Wire Line
	8200 1750 8600 1750
Connection ~ 8200 1750
Wire Wire Line
	8200 1750 8200 1850
$Comp
L Device:C C26
U 1 1 6007C0A6
P 8850 1450
F 0 "C26" H 8965 1496 50  0000 L CNN
F 1 "100n" H 8965 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8888 1300 50  0001 C CNN
F 3 "~" H 8850 1450 50  0001 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 6007C0AC
P 8850 2000
F 0 "C27" H 8965 2046 50  0000 L CNN
F 1 "100n" H 8965 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8888 1850 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR069
U 1 1 6007C0B2
P 8850 1200
F 0 "#PWR069" H 8850 1050 50  0001 C CNN
F 1 "+5V" H 8865 1373 50  0000 C CNN
F 2 "" H 8850 1200 50  0001 C CNN
F 3 "" H 8850 1200 50  0001 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 6007C0B8
P 9250 1750
F 0 "#PWR073" H 9250 1500 50  0001 C CNN
F 1 "GND" H 9255 1577 50  0000 C CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR070
U 1 1 6007C0BE
P 8850 2300
F 0 "#PWR070" H 8850 2400 50  0001 C CNN
F 1 "-5V" H 8865 2473 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1200 8850 1300
Wire Wire Line
	8850 2300 8850 2150
Wire Wire Line
	8850 1600 8850 1750
Wire Wire Line
	8850 1750 9250 1750
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 8850 1850
$Comp
L Device:C C32
U 1 1 600F863D
P 9550 1450
F 0 "C32" H 9665 1496 50  0000 L CNN
F 1 "100n" H 9665 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9588 1300 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 600F8643
P 9550 2000
F 0 "C33" H 9665 2046 50  0000 L CNN
F 1 "100n" H 9665 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9588 1850 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR077
U 1 1 600F8649
P 9550 1200
F 0 "#PWR077" H 9550 1050 50  0001 C CNN
F 1 "+5V" H 9565 1373 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 600F864F
P 9950 1750
F 0 "#PWR080" H 9950 1500 50  0001 C CNN
F 1 "GND" H 9955 1577 50  0000 C CNN
F 2 "" H 9950 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR078
U 1 1 600F8655
P 9550 2300
F 0 "#PWR078" H 9550 2400 50  0001 C CNN
F 1 "-5V" H 9565 2473 50  0000 C CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1200 9550 1300
Wire Wire Line
	9550 2300 9550 2150
Wire Wire Line
	9550 1600 9550 1750
Wire Wire Line
	9550 1750 9950 1750
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9550 1850
$Comp
L Device:C C34
U 1 1 601770D5
P 10200 1450
F 0 "C34" H 10315 1496 50  0000 L CNN
F 1 "100n" H 10315 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10238 1300 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 601770DB
P 10200 2000
F 0 "C35" H 10315 2046 50  0000 L CNN
F 1 "100n" H 10315 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10238 1850 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR081
U 1 1 601770E1
P 10200 1200
F 0 "#PWR081" H 10200 1050 50  0001 C CNN
F 1 "+5V" H 10215 1373 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 601770E7
P 10600 1750
F 0 "#PWR085" H 10600 1500 50  0001 C CNN
F 1 "GND" H 10605 1577 50  0000 C CNN
F 2 "" H 10600 1750 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR082
U 1 1 601770ED
P 10200 2300
F 0 "#PWR082" H 10200 2400 50  0001 C CNN
F 1 "-5V" H 10215 2473 50  0000 C CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1200 10200 1300
Wire Wire Line
	10200 2300 10200 2150
Wire Wire Line
	10200 1600 10200 1750
Wire Wire Line
	10200 1750 10600 1750
Connection ~ 10200 1750
Wire Wire Line
	10200 1750 10200 1850
$Comp
L Device:C C38
U 1 1 601F7685
P 10800 1450
F 0 "C38" H 10915 1496 50  0000 L CNN
F 1 "100n" H 10915 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10838 1300 50  0001 C CNN
F 3 "~" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 601F768B
P 10800 2000
F 0 "C39" H 10915 2046 50  0000 L CNN
F 1 "100n" H 10915 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10838 1850 50  0001 C CNN
F 3 "~" H 10800 2000 50  0001 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 601F7691
P 10800 1200
F 0 "#PWR087" H 10800 1050 50  0001 C CNN
F 1 "+5V" H 10815 1373 50  0000 C CNN
F 2 "" H 10800 1200 50  0001 C CNN
F 3 "" H 10800 1200 50  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 601F7697
P 11200 1750
F 0 "#PWR091" H 11200 1500 50  0001 C CNN
F 1 "GND" H 11205 1577 50  0000 C CNN
F 2 "" H 11200 1750 50  0001 C CNN
F 3 "" H 11200 1750 50  0001 C CNN
	1    11200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR088
U 1 1 601F769D
P 10800 2300
F 0 "#PWR088" H 10800 2400 50  0001 C CNN
F 1 "-5V" H 10815 2473 50  0000 C CNN
F 2 "" H 10800 2300 50  0001 C CNN
F 3 "" H 10800 2300 50  0001 C CNN
	1    10800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 1200 10800 1300
Wire Wire Line
	10800 2300 10800 2150
Wire Wire Line
	10800 1600 10800 1750
Wire Wire Line
	10800 1750 11200 1750
Connection ~ 10800 1750
Wire Wire Line
	10800 1750 10800 1850
$Comp
L Device:C C20
U 1 1 6027A14D
P 7500 3050
F 0 "C20" H 7615 3096 50  0000 L CNN
F 1 "100n" H 7615 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7538 2900 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6027A153
P 7500 3600
F 0 "C21" H 7615 3646 50  0000 L CNN
F 1 "100n" H 7615 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7538 3450 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 6027A159
P 7500 2800
F 0 "#PWR059" H 7500 2650 50  0001 C CNN
F 1 "+5V" H 7515 2973 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 6027A15F
P 7900 3350
F 0 "#PWR062" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7905 3177 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR060
U 1 1 6027A165
P 7500 3900
F 0 "#PWR060" H 7500 4000 50  0001 C CNN
F 1 "-5V" H 7515 4073 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2800 7500 2900
Wire Wire Line
	7500 3900 7500 3750
Wire Wire Line
	7500 3200 7500 3350
Wire Wire Line
	7500 3350 7900 3350
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7500 3450
$Comp
L Device:C C24
U 1 1 602FF19E
P 8200 3050
F 0 "C24" H 8315 3096 50  0000 L CNN
F 1 "100n" H 8315 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8238 2900 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 602FF1A4
P 8200 3600
F 0 "C25" H 8315 3646 50  0000 L CNN
F 1 "100n" H 8315 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8238 3450 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 602FF1AA
P 8200 2800
F 0 "#PWR065" H 8200 2650 50  0001 C CNN
F 1 "+5V" H 8215 2973 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 602FF1B0
P 8600 3350
F 0 "#PWR068" H 8600 3100 50  0001 C CNN
F 1 "GND" H 8605 3177 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR066
U 1 1 602FF1B6
P 8200 3900
F 0 "#PWR066" H 8200 4000 50  0001 C CNN
F 1 "-5V" H 8215 4073 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2800 8200 2900
Wire Wire Line
	8200 3900 8200 3750
Wire Wire Line
	8200 3200 8200 3350
Wire Wire Line
	8200 3350 8600 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8200 3450
$Comp
L Device:C C28
U 1 1 60385DAB
P 8850 3050
F 0 "C28" H 8965 3096 50  0000 L CNN
F 1 "100n" H 8965 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8888 2900 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 60385DB1
P 8850 3600
F 0 "C29" H 8965 3646 50  0000 L CNN
F 1 "100n" H 8965 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8888 3450 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 60385DB7
P 8850 2800
F 0 "#PWR071" H 8850 2650 50  0001 C CNN
F 1 "+5V" H 8865 2973 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 60385DBD
P 9250 3350
F 0 "#PWR074" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9255 3177 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR072
U 1 1 60385DC3
P 8850 3900
F 0 "#PWR072" H 8850 4000 50  0001 C CNN
F 1 "-5V" H 8865 4073 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2800 8850 2900
Wire Wire Line
	8850 3900 8850 3750
Wire Wire Line
	8850 3200 8850 3350
Wire Wire Line
	8850 3350 9250 3350
Connection ~ 8850 3350
Wire Wire Line
	8850 3350 8850 3450
$Comp
L Device:C C30
U 1 1 6040E64B
P 9500 3050
F 0 "C30" H 9615 3096 50  0000 L CNN
F 1 "100n" H 9615 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9538 2900 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 6040E651
P 9500 3600
F 0 "C31" H 9615 3646 50  0000 L CNN
F 1 "100n" H 9615 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9538 3450 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR075
U 1 1 6040E657
P 9500 2800
F 0 "#PWR075" H 9500 2650 50  0001 C CNN
F 1 "+5V" H 9515 2973 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 6040E65D
P 9900 3350
F 0 "#PWR079" H 9900 3100 50  0001 C CNN
F 1 "GND" H 9905 3177 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR076
U 1 1 6040E663
P 9500 3900
F 0 "#PWR076" H 9500 4000 50  0001 C CNN
F 1 "-5V" H 9515 4073 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2800 9500 2900
Wire Wire Line
	9500 3900 9500 3750
Wire Wire Line
	9500 3200 9500 3350
Wire Wire Line
	9500 3350 9900 3350
Connection ~ 9500 3350
Wire Wire Line
	9500 3350 9500 3450
$Comp
L power:+5V #PWR083
U 1 1 604A3F83
P 10200 2800
F 0 "#PWR083" H 10200 2650 50  0001 C CNN
F 1 "+5V" H 10215 2973 50  0000 C CNN
F 2 "" H 10200 2800 50  0001 C CNN
F 3 "" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 604A3F89
P 10600 3350
F 0 "#PWR086" H 10600 3100 50  0001 C CNN
F 1 "GND" H 10605 3177 50  0000 C CNN
F 2 "" H 10600 3350 50  0001 C CNN
F 3 "" H 10600 3350 50  0001 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR084
U 1 1 604A3F8F
P 10200 3900
F 0 "#PWR084" H 10200 4000 50  0001 C CNN
F 1 "-5V" H 10215 4073 50  0000 C CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2800 10200 2900
Wire Wire Line
	10200 3900 10200 3750
Wire Wire Line
	10200 3200 10200 3350
Wire Wire Line
	10200 3350 10600 3350
Connection ~ 10200 3350
Wire Wire Line
	10200 3350 10200 3450
$Comp
L Device:CP1 C36
U 1 1 605305B8
P 10200 3050
F 0 "C36" H 10315 3096 50  0000 L CNN
F 1 "10u" H 10315 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C37
U 1 1 60530B84
P 10200 3600
F 0 "C37" H 10315 3646 50  0000 L CNN
F 1 "10u" H 10315 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR089
U 1 1 6053542A
P 10850 2800
F 0 "#PWR089" H 10850 2650 50  0001 C CNN
F 1 "+5V" H 10865 2973 50  0000 C CNN
F 2 "" H 10850 2800 50  0001 C CNN
F 3 "" H 10850 2800 50  0001 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 60535430
P 11250 3350
F 0 "#PWR092" H 11250 3100 50  0001 C CNN
F 1 "GND" H 11255 3177 50  0000 C CNN
F 2 "" H 11250 3350 50  0001 C CNN
F 3 "" H 11250 3350 50  0001 C CNN
	1    11250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR090
U 1 1 60535436
P 10850 3900
F 0 "#PWR090" H 10850 4000 50  0001 C CNN
F 1 "-5V" H 10865 4073 50  0000 C CNN
F 2 "" H 10850 3900 50  0001 C CNN
F 3 "" H 10850 3900 50  0001 C CNN
	1    10850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 2800 10850 2900
Wire Wire Line
	10850 3900 10850 3750
Wire Wire Line
	10850 3200 10850 3350
Wire Wire Line
	10850 3350 11250 3350
Connection ~ 10850 3350
Wire Wire Line
	10850 3350 10850 3450
$Comp
L Device:CP1 C40
U 1 1 60535442
P 10850 3050
F 0 "C40" H 10965 3096 50  0000 L CNN
F 1 "10u" H 10965 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10850 3050 50  0001 C CNN
F 3 "~" H 10850 3050 50  0001 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C41
U 1 1 60535448
P 10850 3600
F 0 "C41" H 10965 3646 50  0000 L CNN
F 1 "10u" H 10965 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10850 3600 50  0001 C CNN
F 3 "~" H 10850 3600 50  0001 C CNN
	1    10850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 -1050 14900 -1200
Wire Wire Line
	14900 -3250 14900 -3350
$EndSCHEMATC

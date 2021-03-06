EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ina321
LIBS:opa4336
LIBS:Channel_of_instrumentation-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Chaîne d'instrumentation ECG basse consommation"
Date "2018-03-26"
Rev "V1"
Comp "FPMs - UMons"
Comment1 "Antoine DUFRANE"
Comment2 "Charlotte LUYPAERT"
Comment3 "Vincent STRAGIER"
Comment4 " "
$EndDescr
$Comp
L INA321 U1
U 1 1 5A95E7E2
P 6100 3900
F 0 "U1" H 6050 4200 60  0000 C CNN
F 1 "INA321" H 6100 3600 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6200 3900 60  0001 C CNN
F 3 "" H 6200 3900 60  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A95EBC8
P 4550 4600
F 0 "R4" V 4630 4600 50  0000 C CNN
F 1 "100K" V 4550 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A95ED19
P 1250 4550
F 0 "R2" V 1330 4550 50  0000 C CNN
F 1 "100K" V 1250 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A95ED5B
P 5200 4000
F 0 "R6" V 5280 4000 50  0000 C CNN
F 1 "2M" V 5200 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A95EDC3
P 6950 4100
F 0 "R8" V 7030 4100 50  0000 C CNN
F 1 "1M" V 6950 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A95F2D7
P 1250 4150
F 0 "R1" V 1330 4150 50  0000 C CNN
F 1 "100K" V 1250 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A95F2DD
P 5000 4100
F 0 "R5" V 5080 4100 50  0000 C CNN
F 1 "2M" V 5000 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A95F2E3
P 9300 2750
F 0 "R13" V 9380 2750 50  0000 C CNN
F 1 "1M" V 9300 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5A95F845
P 8500 2400
F 0 "R11" V 8580 2400 50  0000 C CNN
F 1 "10K" V 8500 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A95F84B
P 7850 3800
F 0 "R9" V 7930 3800 50  0000 C CNN
F 1 "10K" V 7850 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A95F851
P 7850 4150
F 0 "R10" V 7930 4150 50  0000 C CNN
F 1 "390K" V 7850 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A95F85D
P 1600 2400
F 0 "R16" V 1680 2400 50  0000 C CNN
F 1 "10K" V 1600 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A95F863
P 1400 2400
F 0 "R15" V 1480 2400 50  0000 C CNN
F 1 "X" V 1400 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A95F869
P 6350 4850
F 0 "R7" V 6430 4850 50  0000 C CNN
F 1 "100K" V 6350 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A95F8BF
P 9200 4300
F 0 "C2" H 9225 4400 50  0000 L CNN
F 1 "0.1µ" H 9225 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 9238 4150 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5A95F9BD
P 9300 3050
F 0 "C3" H 9325 3150 50  0000 L CNN
F 1 "1.6n" H 9325 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 9338 2900 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	0    -1   -1   0   
$EndComp
Text Notes 4950 5550 2    60   ~ 0
Shield_Drive
$Comp
L C C4
U 1 1 5A96D47A
P 9300 3250
F 0 "C4" H 9325 3350 50  0000 L CNN
F 1 "X" H 9325 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 9338 3100 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A96D474
P 9300 2550
F 0 "R12" V 9380 2550 50  0000 C CNN
F 1 "X" V 9300 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x06 J8
U 1 1 5A9E79B4
P 9750 2850
F 0 "J8" H 9750 3150 50  0000 C CNN
F 1 "Filtre" H 9750 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J5
U 1 1 5A9E7B99
P 8850 2950
F 0 "J5" H 8850 3250 50  0000 C CNN
F 1 "Filtre" H 8850 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5A9F3D22
P 1650 6150
F 0 "J1" H 1650 6450 50  0000 C CNN
F 1 "GNDA Shutdown V+ Vout" H 1650 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	-1   0    0    1   
$EndComp
Text Notes 1300 6350 0    60   ~ 0
GNDA
Text Notes 1150 6200 0    60   ~ 0
Shutdown
Text Notes 1450 6050 0    60   ~ 0
V+
Text Notes 1350 5900 0    60   ~ 0
Vout
$Comp
L Conn_Coaxial J4
U 1 1 5AA03DC9
P 5050 5200
F 0 "J4" H 5060 5320 50  0000 C CNN
F 1 "Right Leg" V 5165 5200 50  0000 C CNN
F 2 "KiCad_empreintes:JEITA_RC-5231" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5AA03E52
P 4700 5200
F 0 "J3" H 4710 5320 50  0000 C CNN
F 1 "Right Arm" V 4815 5200 50  0000 C CNN
F 2 "KiCad_empreintes:JEITA_RC-5231" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5AA03EDD
P 4350 5200
F 0 "J2" H 4360 5320 50  0000 C CNN
F 1 "Left Arm" V 4465 5200 50  0000 C CNN
F 2 "KiCad_empreintes:JEITA_RC-5231" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L OPA4336 U2
U 1 1 5A95E895
P 8500 3900
F 0 "U2" H 8500 4400 60  0000 C CNN
F 1 "OPA4336" H 8500 3400 60  0000 C CNN
F 2 "KiCad_empreintes:DBQ0016A" H 8500 4400 60  0001 C CNN
F 3 "" H 8500 4400 60  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A95F2D1
P 4200 4600
F 0 "R3" V 4280 4600 50  0000 C CNN
F 1 "100K" V 4200 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5AA79E3A
P 1300 2000
F 0 "J6" H 1300 2200 50  0000 C CNN
F 1 "Gain" H 1300 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 5AA79EFF
P 1300 2850
F 0 "J7" H 1300 3050 50  0000 C CNN
F 1 "Gain" H 1300 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5AA7A300
P 1200 2400
F 0 "R14" V 1280 2400 50  0000 C CNN
F 1 "1M" V 1200 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5AA7B47B
P 1500 4550
F 0 "C1" H 1525 4650 50  0000 L CNN
F 1 "1µF" H 1525 4450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4500
Wire Wire Line
	7850 4850 6500 4850
Wire Wire Line
	9350 4050 9000 4050
Wire Wire Line
	9350 4050 9350 4600
Wire Wire Line
	9350 4600 6950 4600
Wire Wire Line
	9050 4150 9000 4150
Wire Wire Line
	9050 4150 9050 4450
Wire Wire Line
	9050 4450 7100 4450
Wire Wire Line
	6650 4050 7100 4050
Wire Wire Line
	8000 3550 8000 3650
Wire Wire Line
	7100 4050 7100 4450
Wire Wire Line
	6100 3950 6950 3950
Wire Wire Line
	4550 3950 5550 3950
Wire Wire Line
	1250 4300 1250 4400
Connection ~ 1250 4350
Wire Wire Line
	1250 4350 1500 4350
Connection ~ 6950 3950
Wire Wire Line
	6950 4600 6950 4250
Wire Wire Line
	5550 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3950
Wire Wire Line
	6950 3950 6950 2400
Wire Wire Line
	7850 4300 7850 4850
Wire Wire Line
	7850 4300 7950 4300
Wire Wire Line
	7950 4300 7950 4150
Wire Wire Line
	7950 4150 8000 4150
Connection ~ 7850 4300
Wire Wire Line
	7850 4000 7950 4000
Wire Wire Line
	7950 4000 7950 4050
Wire Wire Line
	7950 4050 8000 4050
Wire Wire Line
	7850 3950 7850 4000
Wire Wire Line
	6950 2400 8350 2400
Wire Wire Line
	7950 3600 8500 3600
Connection ~ 8000 3600
Wire Wire Line
	9400 3850 9000 3850
Wire Wire Line
	4200 3850 5550 3850
Connection ~ 5550 3750
Wire Wire Line
	9050 2650 9050 2550
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	9450 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2650
Wire Wire Line
	9050 3150 9050 3250
Wire Wire Line
	9050 3250 9150 3250
Wire Wire Line
	9550 3150 9550 3250
Wire Wire Line
	9550 3250 9450 3250
Wire Wire Line
	9300 3550 9000 3550
Wire Wire Line
	9300 2650 9300 3550
Wire Wire Line
	8650 2400 9350 2400
Wire Wire Line
	9350 2400 9350 3650
Connection ~ 9300 3400
Connection ~ 6650 3950
Connection ~ 1250 4750
Wire Wire Line
	1850 6250 1850 6350
Wire Wire Line
	1850 6350 1950 6350
Wire Wire Line
	1850 5950 1850 6050
Wire Wire Line
	9350 3650 9000 3650
Wire Wire Line
	4350 5400 5200 5400
Connection ~ 5050 5400
Connection ~ 4700 5400
Connection ~ 7850 4000
Wire Wire Line
	9050 2950 9150 2950
Wire Wire Line
	9150 2950 9150 3050
Wire Wire Line
	9450 2750 9450 2850
Wire Wire Line
	9450 2850 9550 2850
Wire Wire Line
	9050 2850 9150 2850
Wire Wire Line
	9150 2850 9150 2750
Wire Wire Line
	9450 3050 9450 2950
Wire Wire Line
	9450 2950 9550 2950
Wire Wire Line
	9300 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2750
Wire Wire Line
	9100 2750 9050 2750
Wire Wire Line
	9300 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3050
Wire Wire Line
	9100 3050 9050 3050
Connection ~ 9300 3150
Wire Wire Line
	9350 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3050
Wire Wire Line
	9500 3050 9550 3050
Connection ~ 9350 3150
Wire Wire Line
	9350 2650 9500 2650
Wire Wire Line
	9500 2650 9500 2750
Wire Wire Line
	9500 2750 9550 2750
Connection ~ 9350 2650
Connection ~ 5000 3950
Connection ~ 5200 3850
Wire Wire Line
	5000 4250 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	8250 3600 8250 3950
Wire Wire Line
	8250 3950 8000 3950
Wire Wire Line
	7550 3750 8000 3750
Wire Wire Line
	8500 3600 8500 3950
Connection ~ 9000 3950
Wire Wire Line
	1500 4350 1500 4400
Connection ~ 1500 4350
Wire Wire Line
	1500 4750 1500 4700
Connection ~ 8250 3600
Wire Wire Line
	1600 1850 1600 2250
Wire Wire Line
	1600 3000 1600 2550
Wire Wire Line
	4550 3950 4550 4450
Wire Wire Line
	4200 4450 4200 3850
Wire Wire Line
	4200 4750 4200 5200
Wire Wire Line
	4550 5200 4550 4750
Wire Wire Line
	4900 5200 4900 4850
Wire Wire Line
	4900 4850 6200 4850
Connection ~ 1850 6350
Wire Wire Line
	1200 2650 1200 2550
Wire Wire Line
	1200 2250 1200 2200
Wire Wire Line
	1400 2250 1400 2200
Wire Wire Line
	1300 2200 1300 1850
Wire Wire Line
	1300 2650 1300 3000
Wire Wire Line
	1400 2650 1400 2550
$Comp
L GNDA #PWR01
U 1 1 5AA96051
P 1950 6350
F 0 "#PWR01" H 1950 6100 50  0001 C CNN
F 1 "GNDA" H 1950 6200 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5AA960DF
P 1250 4750
F 0 "#PWR02" H 1250 4500 50  0001 C CNN
F 1 "GNDA" H 1250 4600 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4700 1250 4750
Wire Wire Line
	1250 4750 1500 4750
$Comp
L GNDA #PWR03
U 1 1 5AA964F7
P 5550 4150
F 0 "#PWR03" H 5550 3900 50  0001 C CNN
F 1 "GNDA" H 5550 4000 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 4050
$Comp
L GNDA #PWR04
U 1 1 5AA96983
P 9400 3850
F 0 "#PWR04" H 9400 3600 50  0001 C CNN
F 1 "GNDA" H 9400 3700 50  0000 C CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5AA97344
P 1950 6000
F 0 "#PWR05" H 1950 5850 50  0001 C CNN
F 1 "VCC" H 1950 6150 50  0000 C CNN
F 2 "" H 1950 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
	1    1950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6000 1850 6000
Connection ~ 1850 6000
$Comp
L VCC #PWR06
U 1 1 5AA97828
P 6650 3850
F 0 "#PWR06" H 6650 3700 50  0001 C CNN
F 1 "VCC" V 6650 4050 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3850 7650 3850
$Comp
L VCC #PWR07
U 1 1 5AA97BE4
P 7650 3850
F 0 "#PWR07" H 7650 3700 50  0001 C CNN
F 1 "VCC" H 7650 4000 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5AA97D24
P 1250 4000
F 0 "#PWR08" H 1250 3850 50  0001 C CNN
F 1 "VCC" H 1250 4150 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Text GLabel 1850 5850 2    60   Output ~ 0
Vout
Text GLabel 6650 3750 2    60   Input ~ 0
SD
Text GLabel 1850 6150 2    60   Input ~ 0
SD
Text GLabel 9300 3400 0    60   Input ~ 0
Vout
Text GLabel 9000 3750 2    60   Input ~ 0
+In_D
Text GLabel 1450 1850 1    60   Input ~ 0
+In_D
Wire Wire Line
	8500 3950 9000 3950
Wire Wire Line
	1300 1850 1600 1850
Text GLabel 7550 3750 0    60   Input ~ 0
VR_0
Text GLabel 1500 4350 2    60   Input ~ 0
VR_0
Text Notes 1050 3750 0    60   ~ 0
Masse virtuelle\n
Text Notes 1150 5600 0    60   ~ 0
Interface avec le microcontrôleur
Connection ~ 9050 4300
Connection ~ 9350 4300
Text GLabel 9000 3950 2    60   Output ~ 0
VR
Text GLabel 1600 3000 3    60   Output ~ 0
VR
Connection ~ 1450 1850
$Comp
L GNDA #PWR09
U 1 1 5AAA04EF
P 1300 3000
F 0 "#PWR09" H 1300 2750 50  0001 C CNN
F 1 "GNDA" H 1300 2850 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Text GLabel 5200 4500 3    60   Output ~ 0
VR
Text GLabel 5200 5400 2    60   Output ~ 0
VR
Text Notes 2350 1350 2    60   ~ 0
Gain amplificateur de sortie
Text Notes 4600 3150 0    60   ~ 0
Chaîne d'instrumentation
$Comp
L Conn_01x03 J9
U 1 1 5ADF59F8
P 7650 3400
F 0 "J9" H 7650 3600 50  0000 C CNN
F 1 "Offset" H 7650 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	-1   0    0    1   
$EndComp
NoConn ~ 7850 3300
Wire Wire Line
	7850 3500 7850 3650
Wire Wire Line
	7850 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3600
$EndSCHEMATC

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
LIBS:ddr
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Numato Opsis 2"
Date "Friday, August 19, 2016"
Rev ""
Comp "Numato Lab"
Comment1 "http://opsis2.hdmi2usb.tv/"
Comment2 "Designed in collaboration between Numato Lab and TimVideos.us"
Comment3 "License: CC-BY-SA 4.0 International"
Comment4 "$Id: $"
$EndDescr
$Comp
L MT41J128M16 U$DDRn$1
U 1 1 57C61740
P 8400 5050
F 0 "U$DDRn$1" H 8350 7900 60  0000 C CNN
F 1 "MT41J128M16" H 8350 1500 60  0000 C CNN
F 2 "SMD_Packages:BGA-96_pitch0.8mm_dia0.4mm" H 8400 5050 60  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/dram/ddr3/2gb_ddr3_sdram.pdf" H 8400 5050 60  0001 C CNN
F 4 "DDR3 SDRAM 2GBIT 800MHz" H 8400 5050 60  0001 C CNN "desc"
F 5 "MT41J128M16JT-125" H 8400 5050 60  0001 C CNN "manf#"
F 6 "557-1611-6-ND" H 8400 5050 60  0001 C CNN "digikey#"
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 57C61741
P 9250 6450
F 0 "#PWR103" H 9250 6450 30  0001 C CNN
F 1 "GND" H 9250 6380 30  0001 C CNN
F 2 "" H 9250 6450 60  0000 C CNN
F 3 "" H 9250 6450 60  0000 C CNN
	1    9250 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 57C61742
P 9250 7500
F 0 "#PWR104" H 9250 7500 30  0001 C CNN
F 1 "GND" H 9250 7430 30  0001 C CNN
F 2 "" H 9250 7500 60  0000 C CNN
F 3 "" H 9250 7500 60  0000 C CNN
	1    9250 7500
	1    0    0    -1  
$EndComp
$Comp
L R R$DDRn$111
U 1 1 57C61749
P 6900 5550
F 0 "R$DDRn$111" V 6800 5550 50  0000 C CNN
F 1 "100E" V 6900 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6900 5550 60  0001 C CNN
F 3 "" H 6900 5550 60  0000 C CNN
	1    6900 5550
	0    -1   -1   0   
$EndComp
Text Label 9250 2650 0    60   ~ 12
VCC1V5
Text Label 9250 3800 0    60   ~ 12
VCC1V5
$Comp
L R R$DDRn$112
U 1 1 57C6174A
P 9650 2450
F 0 "R$DDRn$112" V 9730 2450 50  0000 C CNN
F 1 "240R" V 9650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9650 2450 60  0001 C CNN
F 3 "" H 9650 2450 60  0000 C CNN
	1    9650 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR106
U 1 1 57C6174B
P 9900 2550
F 0 "#PWR106" H 9900 2550 30  0001 C CNN
F 1 "GND" H 9900 2480 30  0001 C CNN
F 2 "" H 9900 2550 60  0000 C CNN
F 3 "" H 9900 2550 60  0000 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C$DDRn$143
U 1 1 57C6174C
P 9500 4950
F 0 "C$DDRn$143" H 9550 5050 50  0000 L CNN
F 1 "1uF" H 9550 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9500 4950 60  0001 C CNN
F 3 "" H 9500 4950 60  0000 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 57C6174D
P 9500 5250
F 0 "#PWR105" H 9500 5250 30  0001 C CNN
F 1 "GND" H 9500 5180 30  0001 C CNN
F 2 "" H 9500 5250 60  0000 C CNN
F 3 "" H 9500 5250 60  0000 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R$DDRn$104
U 1 1 57C6174E
P 4300 5000
F 0 "R$DDRn$104" V 4400 5000 50  0000 C CNN
F 1 "100E" V 4300 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4300 5000 60  0001 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R$DDRn$108
U 1 1 57C6174F
P 4550 6400
F 0 "R$DDRn$108" V 4630 6400 50  0000 C CNN
F 1 "4K7" V 4550 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4550 6400 60  0001 C CNN
F 3 "" H 4550 6400 60  0000 C CNN
	1    4550 6400
	-1   0    0    1   
$EndComp
$Comp
L R R$DDRn$106
U 1 1 57C61750
P 4150 6400
F 0 "R$DDRn$106" V 4230 6400 50  0000 C CNN
F 1 "4K7" V 4150 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4150 6400 60  0001 C CNN
F 3 "" H 4150 6400 60  0000 C CNN
	1    4150 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR102
U 1 1 57C61751
P 4550 6850
F 0 "#PWR102" H 4550 6850 30  0001 C CNN
F 1 "GND" H 4550 6780 30  0001 C CNN
F 2 "" H 4550 6850 60  0000 C CNN
F 3 "" H 4550 6850 60  0000 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
$Comp
L R R$DDRn$105
U 1 1 57C61752
P 4350 6400
F 0 "R$DDRn$105" V 4430 6400 50  0000 C CNN
F 1 "4K7" V 4350 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4350 6400 60  0001 C CNN
F 3 "" H 4350 6400 60  0000 C CNN
	1    4350 6400
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$102
U 1 1 57C61762
P 2745 9475
F 0 "C$DDRn$102" V 2745 9775 50  0000 L CNN
F 1 "0.1uF" H 2770 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2745 9475 60  0001 C CNN
F 3 "" H 2745 9475 60  0000 C CNN
	1    2745 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$105
U 1 1 57C61763
P 3095 9475
F 0 "C$DDRn$105" V 3095 9775 50  0000 L CNN
F 1 "0.1uF" H 3120 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3095 9475 60  0001 C CNN
F 3 "" H 3095 9475 60  0000 C CNN
	1    3095 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$108
U 1 1 57C61764
P 3495 9475
F 0 "C$DDRn$108" V 3495 9775 50  0000 L CNN
F 1 "0.1uF" H 3520 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3495 9475 60  0001 C CNN
F 3 "" H 3495 9475 60  0000 C CNN
	1    3495 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$111
U 1 1 57C61765
P 3895 9475
F 0 "C$DDRn$111" V 3895 9775 50  0000 L CNN
F 1 "0.1uF" H 3920 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3895 9475 60  0001 C CNN
F 3 "" H 3895 9475 60  0000 C CNN
	1    3895 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$115
U 1 1 57C61766
P 4245 9475
F 0 "C$DDRn$115" V 4245 9775 50  0000 L CNN
F 1 "0.1uF" H 4270 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4245 9475 60  0001 C CNN
F 3 "" H 4245 9475 60  0000 C CNN
	1    4245 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$118
U 1 1 57C61767
P 4595 9475
F 0 "C$DDRn$118" V 4595 9775 50  0000 L CNN
F 1 "0.1uF" H 4620 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4595 9475 60  0001 C CNN
F 3 "" H 4595 9475 60  0000 C CNN
	1    4595 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$121
U 1 1 57C61768
P 5045 9475
F 0 "C$DDRn$121" V 5045 9775 50  0000 L CNN
F 1 "0.1uF" H 5070 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5045 9475 60  0001 C CNN
F 3 "" H 5045 9475 60  0000 C CNN
	1    5045 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$124
U 1 1 57C61769
P 5445 9475
F 0 "C$DDRn$124" V 5445 9775 50  0000 L CNN
F 1 "0.1uF" H 5470 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5445 9475 60  0001 C CNN
F 3 "" H 5445 9475 60  0000 C CNN
	1    5445 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$127
U 1 1 57C6176A
P 5845 9475
F 0 "C$DDRn$127" V 5845 9775 50  0000 L CNN
F 1 "0.1uF" H 5870 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5845 9475 60  0001 C CNN
F 3 "" H 5845 9475 60  0000 C CNN
	1    5845 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$129
U 1 1 57C6176B
P 6195 9475
F 0 "C$DDRn$129" V 6195 9775 50  0000 L CNN
F 1 "0.1uF" H 6220 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6195 9475 60  0001 C CNN
F 3 "" H 6195 9475 60  0000 C CNN
	1    6195 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$131
U 1 1 57C6176C
P 6645 9475
F 0 "C$DDRn$131" V 6645 9775 50  0000 L CNN
F 1 "0.1uF" H 6670 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6645 9475 60  0001 C CNN
F 3 "" H 6645 9475 60  0000 C CNN
	1    6645 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$133
U 1 1 57C6176D
P 7095 9475
F 0 "C$DDRn$133" V 7095 9775 50  0000 L CNN
F 1 "0.1uF" H 7120 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7095 9475 60  0001 C CNN
F 3 "" H 7095 9475 60  0000 C CNN
	1    7095 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$135
U 1 1 57C6176E
P 7495 9475
F 0 "C$DDRn$135" V 7495 9775 50  0000 L CNN
F 1 "0.1uF" H 7520 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7495 9475 60  0001 C CNN
F 3 "" H 7495 9475 60  0000 C CNN
	1    7495 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$137
U 1 1 57C6176F
P 7895 9475
F 0 "C$DDRn$137" V 7895 9775 50  0000 L CNN
F 1 "0.1uF" H 7920 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7895 9475 60  0001 C CNN
F 3 "" H 7895 9475 60  0000 C CNN
	1    7895 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$139
U 1 1 57C61770
P 8295 9475
F 0 "C$DDRn$139" V 8295 9775 50  0000 L CNN
F 1 "0.1uF" H 8320 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8295 9475 60  0001 C CNN
F 3 "" H 8295 9475 60  0000 C CNN
	1    8295 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$141
U 1 1 57C61771
P 8670 9475
F 0 "C$DDRn$141" V 8670 9775 50  0000 L CNN
F 1 "0.1uF" H 8695 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8670 9475 60  0001 C CNN
F 3 "" H 8670 9475 60  0000 C CNN
	1    8670 9475
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$142
U 1 1 57C61772
P 9020 9475
F 0 "C$DDRn$142" V 9020 9775 50  0000 L CNN
F 1 "0.1uF" H 9045 9375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9020 9475 60  0001 C CNN
F 3 "" H 9020 9475 60  0000 C CNN
	1    9020 9475
	-1   0    0    1   
$EndComp
Text Label 2345 9175 0    60   ~ 12
VCC1V5
Text Label 2400 2450 0    60   ~ 12
$DDRn$1_A0
Text Label 2400 2550 0    60   ~ 12
$DDRn$1_A1
Text Label 2400 2650 0    60   ~ 12
$DDRn$1_A2
Text Label 2400 2750 0    60   ~ 12
$DDRn$1_A3
Text Label 2400 2850 0    60   ~ 12
$DDRn$1_A4
Text Label 2400 2950 0    60   ~ 12
$DDRn$1_A5
Text Label 2400 3050 0    60   ~ 12
$DDRn$1_A6
Text Label 2400 3150 0    60   ~ 12
$DDRn$1_A7
Text Label 2400 3250 0    60   ~ 12
$DDRn$1_A8
Text Label 2400 3350 0    60   ~ 12
$DDRn$1_A9
Text Label 2400 3450 0    60   ~ 12
$DDRn$1_A10
Text Label 2400 3550 0    60   ~ 12
$DDRn$1_A11
Text Label 2400 3650 0    60   ~ 12
$DDRn$1_A12
Text Label 2400 3750 0    60   ~ 12
$DDRn$1_A13
Text Label 2400 3850 0    60   ~ 12
$DDRn$1_A14
Text HLabel 2000 2350 0    60   Input ~ 12
$DDRn$1_A[0..14]
Text Label 2400 3950 0    60   ~ 12
$DDRn$1_BA0
Text Label 2400 4050 0    60   ~ 12
$DDRn$1_BA1
Text Label 2400 4150 0    60   ~ 12
$DDRn$1_BA2
Text HLabel 2000 4050 0    60   Input ~ 12
$DDRn$1_BA[0..2]
Text HLabel 2000 5250 0    60   Input ~ 12
$DDRn$1_CKE
Text HLabel 2000 4750 0    60   Input ~ 12
$DDRn$1_CK_P
Text HLabel 2000 4850 0    60   Input ~ 12
$DDRn$1_CK_N
Text Label 5800 6350 0    60   ~ 12
$DDRn$1_DQ0
Text Label 5800 6450 0    60   ~ 12
$DDRn$1_DQ1
Text Label 5800 6550 0    60   ~ 12
$DDRn$1_DQ2
Text Label 5800 6650 0    60   ~ 12
$DDRn$1_DQ3
Text Label 5800 6750 0    60   ~ 12
$DDRn$1_DQ4
Text Label 5800 6850 0    60   ~ 12
$DDRn$1_DQ5
Text Label 5800 6950 0    60   ~ 12
$DDRn$1_DQ6
Text Label 5800 7050 0    60   ~ 12
$DDRn$1_DQ7
Text Label 5800 7650 0    60   ~ 12
$DDRn$1_DQ8
Text Label 5800 7750 0    60   ~ 12
$DDRn$1_DQ9
Text Label 5800 7850 0    60   ~ 12
$DDRn$1_DQ10
Text Label 5800 7950 0    60   ~ 12
$DDRn$1_DQ11
Text Label 5800 8050 0    60   ~ 12
$DDRn$1_DQ12
Text Label 5800 8150 0    60   ~ 12
$DDRn$1_DQ13
Text Label 5800 8250 0    60   ~ 12
$DDRn$1_DQ14
Text Label 5800 8350 0    60   ~ 12
$DDRn$1_DQ15
Entry Wire Line
	5700 6450 5800 6350
Entry Wire Line
	5700 6550 5800 6450
Entry Wire Line
	5700 6650 5800 6550
Entry Wire Line
	5700 6750 5800 6650
Entry Wire Line
	5700 6850 5800 6750
Entry Wire Line
	5700 6950 5800 6850
Entry Wire Line
	5700 7050 5800 6950
Entry Wire Line
	5700 7150 5800 7050
Entry Wire Line
	5700 7550 5800 7650
Text HLabel 5400 7750 0    60   BiDi ~ 12
$DDRn$1_DQ[0..15]
Text HLabel 6800 5950 0    60   Input ~ 12
$DDRn$1_LDM
Text HLabel 2000 5450 0    60   Input ~ 12
$DDRn$1_ODT
Text HLabel 2000 5350 0    60   Input ~ 12
$DDRn$1_RESET_N
Text HLabel 2000 4250 0    60   Input ~ 12
$DDRn$1_RAS_N
Text HLabel 2000 4350 0    60   Input ~ 12
$DDRn$1_CAS_N
Text HLabel 2000 4450 0    60   Input ~ 12
$DDRn$1_WE_N
Text HLabel 6800 7250 0    60   Input ~ 12
$DDRn$1_UDM
Text HLabel 6800 6050 0    60   BiDi ~ 12
$DDRn$1_LDQS_P
Text HLabel 6800 6150 0    60   BiDi ~ 12
$DDRn$1_LDQS_N
Text HLabel 6800 7350 0    60   BiDi ~ 12
$DDRn$1_UDQS_P
Text HLabel 6800 7450 0    60   BiDi ~ 12
$DDRn$1_UDQS_N
Text GLabel 2000 6650 0    60   Input ~ 12
GND
Text GLabel 2295 9175 0    60   Input ~ 12
VCC1V5
Text Label 2400 4350 0    60   ~ 0
$DDRn$1_~CAS
Text Label 2400 4250 0    60   ~ 0
$DDRn$1_~RAS
Text Label 2400 4450 0    60   ~ 0
$DDRn$1_~WE
Text HLabel 2000 5550 0    60   Input ~ 12
$DDRn$1_CS_N
Text Notes 625  15860 0    197  ~ 39
$WARNING1$\n$WARNING2$\n$WARNING3$
Text GLabel 11110 3050 2    60   Input ~ 12
VCC1V5
Text GLabel 11110 4000 2    60   Input ~ 12
VCC1V5
Wire Wire Line
	9200 6650 9250 6650
Wire Wire Line
	9250 6650 9250 6750
Wire Wire Line
	9250 6750 9250 6850
Wire Wire Line
	9250 6850 9250 6950
Wire Wire Line
	9250 6950 9250 7050
Wire Wire Line
	9250 7050 9250 7150
Wire Wire Line
	9250 7150 9250 7250
Wire Wire Line
	9250 7250 9250 7350
Wire Wire Line
	9250 7350 9250 7450
Wire Wire Line
	9250 7450 9250 7500
Wire Wire Line
	9250 7450 9200 7450
Wire Wire Line
	9200 7350 9250 7350
Connection ~ 9250 7350
Wire Wire Line
	9200 7250 9250 7250
Connection ~ 9250 7250
Wire Wire Line
	9200 7150 9250 7150
Connection ~ 9250 7150
Wire Wire Line
	9200 7050 9250 7050
Connection ~ 9250 7050
Wire Wire Line
	9200 6950 9250 6950
Connection ~ 9250 6950
Wire Wire Line
	9200 6850 9250 6850
Connection ~ 9250 6850
Wire Wire Line
	9200 6750 9250 6750
Connection ~ 9250 6750
Wire Wire Line
	9200 5050 9250 5050
Wire Wire Line
	9250 5050 9250 5150
Wire Wire Line
	9250 5150 9250 5250
Wire Wire Line
	9250 5250 9250 5350
Wire Wire Line
	9250 5350 9250 5450
Wire Wire Line
	9250 5450 9250 5800
Wire Wire Line
	9250 5800 9250 5900
Wire Wire Line
	9250 5900 9250 6000
Wire Wire Line
	9250 6000 9250 6100
Wire Wire Line
	9250 6100 9250 6200
Wire Wire Line
	9250 6200 9250 6300
Wire Wire Line
	9250 6300 9250 6400
Wire Wire Line
	9250 6400 9250 6450
Wire Wire Line
	9250 6400 9200 6400
Wire Wire Line
	9200 6300 9250 6300
Connection ~ 9250 6300
Wire Wire Line
	9200 6200 9250 6200
Connection ~ 9250 6200
Wire Wire Line
	9200 6100 9250 6100
Connection ~ 9250 6100
Wire Wire Line
	9200 6000 9250 6000
Connection ~ 9250 6000
Wire Wire Line
	9200 5900 9250 5900
Connection ~ 9250 5900
Wire Wire Line
	9200 5800 9250 5800
Connection ~ 9250 5800
Wire Wire Line
	9200 5450 9250 5450
Connection ~ 9250 5450
Wire Wire Line
	9200 5350 9250 5350
Connection ~ 9250 5350
Wire Wire Line
	9200 5250 9250 5250
Connection ~ 9250 5250
Wire Wire Line
	9200 5150 9250 5150
Connection ~ 9250 5150
Wire Wire Line
	9250 4600 9200 4600
Wire Wire Line
	9250 3800 9250 3900
Wire Wire Line
	9250 3900 9250 4000
Wire Wire Line
	9250 4000 9250 4100
Wire Wire Line
	9250 4100 9250 4200
Wire Wire Line
	9250 4200 9250 4300
Wire Wire Line
	9250 4300 9250 4400
Wire Wire Line
	9250 4400 9250 4500
Wire Wire Line
	9250 4500 9250 4600
Wire Wire Line
	9250 3800 9200 3800
Wire Wire Line
	9200 3900 9250 3900
Connection ~ 9250 3900
Wire Wire Line
	9200 4000 9250 4000
Wire Wire Line
	9250 4000 10150 4000
Wire Wire Line
	10150 4000 10950 4000
Wire Wire Line
	10950 4000 11110 4000
Connection ~ 9250 4000
Wire Wire Line
	9200 4100 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	9200 4200 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9200 4300 9250 4300
Connection ~ 9250 4300
Wire Wire Line
	9200 4400 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	9200 4500 9250 4500
Connection ~ 9250 4500
Wire Wire Line
	9250 3450 9200 3450
Wire Wire Line
	9250 2650 9250 2750
Wire Wire Line
	9250 2750 9250 2850
Wire Wire Line
	9250 2850 9250 2950
Wire Wire Line
	9250 2950 9250 3050
Wire Wire Line
	9250 3050 9250 3150
Wire Wire Line
	9250 3150 9250 3250
Wire Wire Line
	9250 3250 9250 3350
Wire Wire Line
	9250 3350 9250 3450
Wire Wire Line
	9250 2650 9200 2650
Wire Wire Line
	9200 2750 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9200 2850 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9200 2950 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	9200 3050 9250 3050
Wire Wire Line
	9250 3050 11110 3050
Connection ~ 9250 3050
Wire Wire Line
	9200 3150 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	9200 3250 9250 3250
Connection ~ 9250 3250
Wire Wire Line
	9200 3350 9250 3350
Connection ~ 9250 3350
Connection ~ 9250 6400
Connection ~ 9250 7450
Wire Wire Line
	2400 2450 7400 2450
Wire Wire Line
	2400 2550 7400 2550
Wire Wire Line
	2400 2650 7400 2650
Wire Wire Line
	2400 2750 7400 2750
Wire Wire Line
	2400 2850 7400 2850
Wire Wire Line
	2400 2950 7400 2950
Wire Wire Line
	2400 3050 7400 3050
Wire Wire Line
	2400 3150 7400 3150
Wire Wire Line
	2400 3250 7400 3250
Wire Wire Line
	2400 3350 7400 3350
Wire Wire Line
	2400 3450 7400 3450
Wire Wire Line
	2400 3550 7400 3550
Wire Wire Line
	2400 3650 7400 3650
Wire Wire Line
	2400 3750 7400 3750
Wire Wire Line
	2400 3850 7400 3850
Wire Wire Line
	2400 3950 7400 3950
Wire Wire Line
	2400 4050 7400 4050
Wire Wire Line
	2400 4150 7400 4150
Wire Wire Line
	2000 4450 7400 4450
Wire Wire Line
	2000 4350 7400 4350
Wire Wire Line
	2000 4250 7400 4250
Wire Wire Line
	2000 5250 4550 5250
Wire Wire Line
	4550 5250 7400 5250
Wire Wire Line
	2000 4750 4550 4750
Wire Wire Line
	4550 4750 7400 4750
Wire Wire Line
	2000 4850 4050 4850
Wire Wire Line
	4050 4850 7400 4850
Wire Wire Line
	7050 5550 7400 5550
Wire Wire Line
	2000 5350 4350 5350
Wire Wire Line
	4350 5350 7400 5350
Wire Wire Line
	2000 5450 4150 5450
Wire Wire Line
	4150 5450 7400 5450
Wire Wire Line
	6800 5950 7400 5950
Wire Wire Line
	6800 7250 7400 7250
Wire Wire Line
	7400 6350 5800 6350
Wire Wire Line
	7400 6450 5800 6450
Wire Wire Line
	7400 6550 5800 6550
Wire Wire Line
	7400 6650 5800 6650
Wire Wire Line
	7400 6750 5800 6750
Wire Wire Line
	7400 6850 5800 6850
Wire Wire Line
	7400 6950 5800 6950
Wire Wire Line
	7400 7050 5800 7050
Wire Wire Line
	7400 7650 5800 7650
Wire Wire Line
	7400 7750 5800 7750
Wire Wire Line
	7400 7850 5800 7850
Wire Wire Line
	7400 7950 5800 7950
Wire Wire Line
	7400 8050 5800 8050
Wire Wire Line
	7400 8150 5800 8150
Wire Wire Line
	7400 8250 5800 8250
Wire Wire Line
	7400 8350 5800 8350
Wire Wire Line
	6800 6050 7400 6050
Wire Wire Line
	6800 6150 7400 6150
Wire Wire Line
	6800 7350 7400 7350
Wire Wire Line
	6800 7450 7400 7450
Wire Wire Line
	9200 2450 9500 2450
Wire Wire Line
	9900 2550 9900 2450
Wire Wire Line
	9200 4750 9250 4750
Wire Wire Line
	9250 4750 9500 4750
Wire Wire Line
	9500 4750 10150 4750
Wire Wire Line
	10150 4750 10950 4750
Wire Wire Line
	10950 4750 11650 4750
Wire Wire Line
	9250 4750 9250 4850
Wire Wire Line
	9250 4850 9200 4850
Connection ~ 9250 4750
Wire Wire Line
	9500 5100 9500 5150
Wire Wire Line
	9500 5150 9500 5250
Wire Wire Line
	4550 5250 4550 6250
Connection ~ 4550 5250
Connection ~ 4550 4750
Connection ~ 4050 4850
Wire Wire Line
	4550 6550 4550 6650
Wire Wire Line
	4550 6650 4550 6850
Wire Wire Line
	2000 6650 4150 6650
Wire Wire Line
	4150 6650 4350 6650
Wire Wire Line
	4350 6650 4550 6650
Wire Wire Line
	4550 6650 4600 6650
Wire Wire Line
	4600 6650 4550 6650
Wire Wire Line
	4550 6650 5150 6650
Connection ~ 4150 5450
Connection ~ 4550 6650
Connection ~ 4350 5350
Wire Wire Line
	2295 9175 2745 9175
Wire Wire Line
	2745 9175 3095 9175
Wire Wire Line
	3095 9175 3495 9175
Wire Wire Line
	3495 9175 3895 9175
Wire Wire Line
	3895 9175 4245 9175
Wire Wire Line
	4245 9175 4595 9175
Wire Wire Line
	4595 9175 5045 9175
Wire Wire Line
	5045 9175 5445 9175
Wire Wire Line
	5445 9175 5845 9175
Wire Wire Line
	5845 9175 6195 9175
Wire Wire Line
	6195 9175 6645 9175
Wire Wire Line
	6645 9175 7095 9175
Wire Wire Line
	7095 9175 7495 9175
Wire Wire Line
	7495 9175 7895 9175
Wire Wire Line
	7895 9175 8295 9175
Wire Wire Line
	8295 9175 8670 9175
Wire Wire Line
	8670 9175 9020 9175
Wire Wire Line
	9020 9175 9020 9325
Wire Wire Line
	3095 9175 3095 9325
Connection ~ 3095 9175
Wire Wire Line
	3495 9175 3495 9325
Connection ~ 3495 9175
Wire Wire Line
	3895 9325 3895 9175
Connection ~ 3895 9175
Wire Wire Line
	4245 9325 4245 9175
Connection ~ 4245 9175
Wire Wire Line
	4595 9325 4595 9175
Connection ~ 4595 9175
Wire Wire Line
	5045 9325 5045 9175
Connection ~ 5045 9175
Wire Wire Line
	5445 9325 5445 9175
Connection ~ 5445 9175
Wire Wire Line
	5845 9325 5845 9175
Connection ~ 5845 9175
Wire Wire Line
	6195 9325 6195 9175
Connection ~ 6195 9175
Wire Wire Line
	6645 9325 6645 9175
Connection ~ 6645 9175
Wire Wire Line
	7095 9325 7095 9175
Connection ~ 7095 9175
Wire Wire Line
	7495 9325 7495 9175
Connection ~ 7495 9175
Wire Wire Line
	7895 9325 7895 9175
Connection ~ 7895 9175
Wire Wire Line
	8295 9325 8295 9175
Connection ~ 8295 9175
Wire Wire Line
	8670 9325 8670 9175
Connection ~ 8670 9175
Connection ~ 2745 9175
Wire Bus Line
	2300 2350 2300 2450
Wire Bus Line
	2300 2450 2300 2550
Wire Bus Line
	2300 2550 2300 2650
Wire Bus Line
	2300 2650 2300 2750
Wire Bus Line
	2300 2750 2300 2850
Wire Bus Line
	2300 2850 2300 2950
Wire Bus Line
	2300 2950 2300 3050
Wire Bus Line
	2300 3050 2300 3150
Wire Bus Line
	2300 3150 2300 3250
Wire Bus Line
	2300 3250 2300 3350
Wire Bus Line
	2300 3350 2300 3450
Wire Bus Line
	2300 3450 2300 3550
Wire Bus Line
	2300 3550 2300 3650
Wire Bus Line
	2300 3650 2300 3750
Wire Bus Line
	2300 2350 2000 2350
Wire Bus Line
	2300 4050 2000 4050
Wire Bus Line
	5700 6450 5700 6550
Wire Bus Line
	5700 6550 5700 6650
Wire Bus Line
	5700 6650 5700 6750
Wire Bus Line
	5700 6750 5700 6850
Wire Bus Line
	5700 6850 5700 6950
Wire Bus Line
	5700 6950 5700 7050
Wire Bus Line
	5700 7050 5700 7150
Wire Bus Line
	5700 7150 5700 7550
Wire Bus Line
	5700 7550 5700 7650
Wire Bus Line
	5700 7650 5700 7750
Wire Bus Line
	5700 7750 5700 7850
Wire Bus Line
	5700 7850 5700 7950
Wire Bus Line
	5700 7950 5700 8050
Wire Bus Line
	5700 8050 5700 8150
Wire Bus Line
	5700 8150 5700 8250
Wire Bus Line
	5700 7750 5400 7750
Connection ~ 4350 6650
Wire Wire Line
	4550 5000 4550 4750
Wire Wire Line
	4050 5000 4050 4850
Wire Wire Line
	2000 5550 5150 5550
Wire Wire Line
	5150 5550 6750 5550
Wire Wire Line
	5150 6650 5150 5550
Wire Wire Line
	2745 9175 2745 9325
Connection ~ 5150 5550
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	9500 4750 9500 4800
Wire Wire Line
	9900 2450 9800 2450
Wire Wire Line
	4350 6550 4350 6650
Wire Wire Line
	4150 6550 4150 6650
Wire Wire Line
	2745 9625 2745 9725
Wire Wire Line
	2745 9725 3095 9725
Wire Wire Line
	3095 9725 3495 9725
Wire Wire Line
	3495 9725 3895 9725
Wire Wire Line
	3895 9725 4245 9725
Wire Wire Line
	4245 9725 4595 9725
Wire Wire Line
	4595 9725 5045 9725
Wire Wire Line
	5045 9725 5445 9725
Wire Wire Line
	5445 9725 5845 9725
Wire Wire Line
	5845 9725 6195 9725
Wire Wire Line
	6195 9725 6645 9725
Wire Wire Line
	6645 9725 7095 9725
Wire Wire Line
	7095 9725 7495 9725
Wire Wire Line
	7495 9725 7895 9725
Wire Wire Line
	7895 9725 8295 9725
Wire Wire Line
	8295 9725 8670 9725
Wire Wire Line
	8670 9725 9020 9725
Wire Wire Line
	9020 9725 9220 9725
Wire Wire Line
	2745 10975 3095 10975
Wire Wire Line
	3095 10975 3445 10975
Wire Wire Line
	3445 10975 3795 10975
Wire Wire Line
	3795 10975 4045 10975
Wire Wire Line
	3095 9625 3095 9725
Connection ~ 3095 9725
Wire Wire Line
	3495 9625 3495 9725
Connection ~ 3495 9725
Wire Wire Line
	3895 9625 3895 9725
Connection ~ 3895 9725
Wire Wire Line
	4245 9625 4245 9725
Connection ~ 4245 9725
Wire Wire Line
	4595 9625 4595 9725
Connection ~ 4595 9725
Wire Wire Line
	5045 9625 5045 9725
Connection ~ 5045 9725
Wire Wire Line
	5445 9625 5445 9725
Connection ~ 5445 9725
Wire Wire Line
	5845 9625 5845 9725
Connection ~ 5845 9725
Wire Wire Line
	6195 9625 6195 9725
Connection ~ 6195 9725
Wire Wire Line
	6645 9625 6645 9725
Connection ~ 6645 9725
Wire Wire Line
	7095 9625 7095 9725
Connection ~ 7095 9725
Wire Wire Line
	7495 9625 7495 9725
Connection ~ 7495 9725
Wire Wire Line
	7895 9625 7895 9725
Connection ~ 7895 9725
Wire Wire Line
	8295 9625 8295 9725
Connection ~ 8295 9725
Wire Wire Line
	8670 9625 8670 9725
Connection ~ 8670 9725
Text Label 9500 5250 0    60   ~ 0
GND
$Comp
L GND #PWR101
U 1 1 57DC0DED
P 4045 10975
F 0 "#PWR101" H 4045 10975 30  0001 C CNN
F 1 "GND" H 4045 10905 30  0001 C CNN
F 2 "" H 4045 10975 60  0000 C CNN
F 3 "" H 4045 10975 60  0000 C CNN
	1    4045 10975
	0    -1   -1   0   
$EndComp
Text Label 4045 10975 1    60   ~ 0
GND
$Comp
L C C$DDRn$101
U 1 1 57DC201F
P 2745 10725
F 0 "C$DDRn$101" V 2745 11025 50  0000 L CNN
F 1 "0.1uF" H 2770 10650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2745 10725 60  0001 C CNN
F 3 "" H 2745 10725 60  0000 C CNN
	1    2745 10725
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$103
U 1 1 57DC2489
P 3095 10725
F 0 "C$DDRn$103" V 3095 11025 50  0000 L CNN
F 1 "0.1uF" H 3120 10650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3095 10725 60  0001 C CNN
F 3 "" H 3095 10725 60  0000 C CNN
	1    3095 10725
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$106
U 1 1 57DC2506
P 3795 10725
F 0 "C$DDRn$106" V 3795 11025 50  0000 L CNN
F 1 "0.1uF" H 3820 10650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3795 10725 60  0001 C CNN
F 3 "" H 3795 10725 60  0000 C CNN
	1    3795 10725
	-1   0    0    1   
$EndComp
$Comp
L C C$DDRn$104
U 1 1 57DC26FE
P 3445 10725
F 0 "C$DDRn$104" V 3445 11025 50  0000 L CNN
F 1 "0.1uF" H 3470 10650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3445 10725 60  0001 C CNN
F 3 "" H 3445 10725 60  0000 C CNN
	1    3445 10725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2045 10475 2745 10475
Wire Wire Line
	2745 10475 3095 10475
Wire Wire Line
	3095 10475 3445 10475
Wire Wire Line
	3445 10475 3795 10475
Wire Wire Line
	3795 10475 3795 10575
Wire Wire Line
	3445 10475 3445 10575
Connection ~ 3445 10475
Wire Wire Line
	3095 10475 3095 10575
Connection ~ 3095 10475
Wire Wire Line
	2745 10475 2745 10575
Connection ~ 2745 10475
Wire Wire Line
	2745 10875 2745 10975
Connection ~ 3795 10975
Wire Wire Line
	3095 10875 3095 10975
Connection ~ 3095 10975
Wire Wire Line
	3445 10875 3445 10975
Connection ~ 3445 10975
$Comp
L C C$DDRn$109
U 1 1 57DC5966
P 10150 4950
F 0 "C$DDRn$109" H 10200 5050 50  0000 L CNN
F 1 "10nF" H 10200 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10150 4950 60  0001 C CNN
F 3 "" H 10150 4950 60  0000 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
Connection ~ 9500 4750
Wire Wire Line
	9500 5150 10150 5150
Wire Wire Line
	10150 5150 10950 5150
Connection ~ 9500 5150
$Comp
L C C$DDRn$107
U 1 1 57DC8094
P 10150 4400
F 0 "C$DDRn$107" H 10200 4500 50  0000 L CNN
F 1 "10nF" H 10200 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10150 4400 60  0001 C CNN
F 3 "" H 10150 4400 60  0000 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4550 10150 4750
Wire Wire Line
	10150 4750 10150 4800
Connection ~ 10150 4750
Wire Wire Line
	10150 5150 10150 5100
Text Notes 10275 4450 0    60   ~ 0
CA Bypass
Text Notes 10275 4975 0    60   ~ 0
DQ Bypass\n
Wire Wire Line
	10150 4000 10150 4250
Wire Wire Line
	9020 9725 9020 9625
$Comp
L R R$DDRn$102
U 1 1 57DD302A
P 10950 4950
F 0 "R$DDRn$102" V 11030 4950 50  0000 C CNN
F 1 "1K" V 10950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10950 4950 60  0001 C CNN
F 3 "" H 10950 4950 60  0000 C CNN
	1    10950 4950
	-1   0    0    1   
$EndComp
$Comp
L R R$DDRn$101
U 1 1 57DD38AD
P 10950 4400
F 0 "R$DDRn$101" V 11030 4400 50  0000 C CNN
F 1 "1K" V 10950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10950 4400 60  0001 C CNN
F 3 "" H 10950 4400 60  0000 C CNN
	1    10950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 4000 10950 4250
Wire Wire Line
	10950 5150 10950 5100
Connection ~ 10150 5150
Wire Wire Line
	10950 4550 10950 4750
Wire Wire Line
	10950 4750 10950 4800
Connection ~ 10950 4750
Connection ~ 10150 4000
Connection ~ 10950 4000
$Comp
L GND #PWR?
U 1 1 57DBC649
P 9220 9725
F 0 "#PWR?" H 9220 9725 30  0001 C CNN
F 1 "GND" H 9220 9655 30  0001 C CNN
F 2 "" H 9220 9725 60  0000 C CNN
F 3 "" H 9220 9725 60  0000 C CNN
	1    9220 9725
	0    -1   -1   0   
$EndComp
Text Label 9170 9725 1    60   ~ 0
GND
Text Label 11650 4750 2    60   ~ 0
$DDRn$10V75
Text Label 2045 10475 0    60   ~ 0
$DDRn$10V75
Connection ~ 9020 9725
Wire Wire Line
	3795 10975 3795 10875
Text Notes 14350 9350 0    120  ~ 24
Component Notes\n-----------------------------------------------\nAll RD* resistors are 0402 package, 1% tolerance and 1/4 Watts\n\nAll CD* capacitors can be any ceramics with 10% and 5V tolerances.\nPackage is 0402. \nX5R and X7R capacitors are fine. \nCommon example would be 0.1uF, 25V, X5R, 0402 capacitor.\n\n\n\n\n
Entry Wire Line
	5700 7650 5800 7750
Entry Wire Line
	5700 7750 5800 7850
Entry Wire Line
	5700 7850 5800 7950
Entry Wire Line
	5700 7950 5800 8050
Entry Wire Line
	5700 8050 5800 8150
Entry Wire Line
	5700 8150 5800 8250
Entry Wire Line
	5700 8250 5800 8350
Wire Wire Line
	4150 6250 4150 5450
Text Label 2400 5250 0    60   ~ 0
$DDRn$1_CKE
Text Label 2400 4750 0    60   ~ 0
$DDRn$1_CK_P
Text Label 2400 4850 0    60   ~ 0
$DDRn$1_CK_N
Text Label 2400 5550 0    60   ~ 0
$DDRn$1_~CS
Text Label 2400 5350 0    60   ~ 0
$DDRn$1_~RESET
Text Notes 900  8350 0    59   ~ 0
Data Lines Connection Notes\n-----------------------------------------------\nDQ0, DQ8 are fixed and must not be changed.\nThe other DQ pins can be swapped;\n - DQ1 through DQ7 are entirely equivalent, and can be interchanged.\n - DQ9 through DQ15 are entirely equivalent, and can be interchanged.\n - You must not interchange any of the DQ0-7 signals or pins with \n    any of the DQ8-15 pins or signals.\n\nThe whole byte of DQ lines can also be swapped, but it also\nrequires swapping the UD/LD pins at the same time.
Text Label 2400 5450 0    60   ~ 0
$DDRn$1_ODT
Text Notes 14350 15650 0    120  ~ 24
Naming Information\n-----------------------------------------------\n\nAddress Lines\n * AX - Data Address\n * BAX - Bank Address\n\nCommand Lines\n * ~RAS~ - Row Access Strobe\n * ~CAS~ - Column Access Strobe\n * ~WE~ - Write Enable\n\nClock Lines\n * CK_P/CK_N - Clock (Pseudo differential pair)\n\nControl Lines\n * CKE - Clock enable\n * ~CS~ - Chip Select\n * ODT - On Die Termination\n * ~RESET~ - Reset\n\nLower Data Byte Lines\n * LDM - Lower Data Mask\n * LDSQ_N/LDSQ_P - Lower Data Strobe (Pseudo differential pair)\n * DQ[0..7] - Data (lower byte)\n\nUpper Data Byte Lines\n * UDM - Upper (byte) Data Mask\n * UDSQ_N/UDSQ_P - Upper (byte) Data Strobe (Pseudo differential pair)\n * DQ[7..15] - Data (upper byte)\n\nPower Lines\n * VDDQ - Supply near data pins\n * VSSQ - Return near data pins
Entry Wire Line
	2300 2350 2400 2450
Entry Wire Line
	2300 2450 2400 2550
Entry Wire Line
	2300 2550 2400 2650
Entry Wire Line
	2300 2650 2400 2750
Entry Wire Line
	2300 2750 2400 2850
Entry Wire Line
	2300 2850 2400 2950
Entry Wire Line
	2300 2950 2400 3050
Entry Wire Line
	2300 3050 2400 3150
Entry Wire Line
	2300 3150 2400 3250
Entry Wire Line
	2300 3250 2400 3350
Entry Wire Line
	2300 3350 2400 3450
Entry Wire Line
	2300 3450 2400 3550
Entry Wire Line
	2300 3550 2400 3650
Entry Wire Line
	2300 3650 2400 3750
Entry Wire Line
	2300 3850 2400 3950
Entry Wire Line
	2300 3750 2400 3850
Entry Wire Line
	2300 3950 2400 4050
Entry Wire Line
	2300 4050 2400 4150
Wire Bus Line
	2300 4050 2300 3950
Wire Bus Line
	2300 3950 2300 3850
Wire Wire Line
	4350 5350 4350 6250
Connection ~ 4150 6650
$EndSCHEMATC

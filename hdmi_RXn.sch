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
LIBS:hdmi2usb-pcie-artix7
LIBS:hdmi2usb
LIBS:HDMI2USB-cache
LIBS:HDMI2USB-pcie-artix7-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 14
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
L AD8195 U$RXn$?
U 1 1 57C07766
P 8050 2850
F 0 "U$RXn$?" H 8700 1700 60  0000 C CNN
F 1 "AD8195" H 8050 2950 60  0000 C CNN
F 2 "" H 8000 2850 60  0000 C CNN
F 3 "" H 8000 2850 60  0000 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L HDMI J$RXn$?
U 1 1 57C077DA
P 4750 3000
F 0 "J$RXn$?" H 4600 4050 60  0000 C CNN
F 1 "HDMI" V 4900 3000 60  0000 C CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4750 3000
	-1   0    0    -1  
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C07AC0
P 5650 3100
AR Path="/57C07AC0" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C07AC0" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 5730 3100 50  0000 C CNN
F 1 "R" V 5657 3101 50  0000 C CNN
F 2 "" V 5580 3100 30  0000 C CNN
F 3 "" H 5650 3100 30  0000 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
Text Label 5550 2200 2    60   ~ 0
GND
Text Label 5550 2500 2    60   ~ 0
GND
Text Label 5550 2800 2    60   ~ 0
GND
$Comp
L DIODE D$RXn$?
U 1 1 57C080EA
P 6550 950
F 0 "D$RXn$?" H 6550 1050 50  0000 C CNN
F 1 "DIODE" H 6750 950 50  0000 C CNN
F 2 "" H 6550 950 60  0000 C CNN
F 3 "" H 6550 950 60  0000 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
$Comp
L DIODE D$RXn$?
U 1 1 57C0814D
P 6550 1150
F 0 "D$RXn$?" H 6550 1050 50  0000 C CNN
F 1 "DIODE" H 6750 1150 50  0000 C CNN
F 2 "" H 6550 1150 60  0000 C CNN
F 3 "" H 6550 1150 60  0000 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C0819F
P 7850 4300
F 0 "#PWR?" H 7850 4050 60  0001 C CNN
F 1 "GND" H 7850 4150 60  0000 C CNN
F 2 "" H 7850 4300 60  0000 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Text Label 7600 4250 0    60   ~ 0
GND
$Comp
L C C$RXn$?
U 1 1 57C087DE
P 9050 4000
AR Path="/57C087DE" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C087DE" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 9100 4100 50  0000 L CNN
F 1 "C" H 9100 3900 50  0000 L CNN
F 2 "" H 9088 3850 30  0000 C CNN
F 3 "" H 9050 4000 60  0000 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C09183
P 6750 1500
AR Path="/57C09183" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C09183" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 6300 1500 50  0000 L CNN
F 1 "C" H 6800 1400 50  0000 L CNN
F 2 "" H 6788 1350 30  0000 C CNN
F 3 "" H 6750 1500 60  0000 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C0929E
P 6950 1500
AR Path="/57C0929E" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C0929E" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 7000 1600 50  0000 L CNN
F 1 "C" H 7000 1400 50  0000 L CNN
F 2 "" H 6988 1350 30  0000 C CNN
F 3 "" H 6950 1500 60  0000 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C093D2
P 6850 1800
F 0 "#PWR?" H 6850 1550 60  0001 C CNN
F 1 "GND" H 6850 1650 60  0000 C CNN
F 2 "" H 6850 1800 60  0000 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Text Label 6750 3800 2    60   ~ 0
VCC5V0_$RXn$
NoConn ~ 5300 3400
Text Label 10100 3000 2    60   ~ 0
HDMI_$RXn$_D1+
Text Label 10100 3100 2    60   ~ 0
HDMI_$RXn$_D1-
Text Label 10100 2800 2    60   ~ 0
HDMI_$RXn$_D2-
Text Label 10100 2700 2    60   ~ 0
HDMI_$RXn$_D2+
Text Label 10100 2500 2    60   ~ 0
HDMI_$RXn$_D3-
Text Label 10100 2400 2    60   ~ 0
HDMI_$RXn$_D3+
Text Label 10100 2200 2    60   ~ 0
HDMI_$RXn$_D4-
Text Label 10100 2100 2    60   ~ 0
HDMI_$RXn$_D4+
Text Label 10100 3250 2    60   ~ 0
HDMI_$RXn$_CEC
Text Label 10100 3400 2    60   ~ 0
HDMI_$RXn$_SCL
Text Label 10100 3500 2    60   ~ 0
HDMI_$RXn$_SDA
Text Label 7150 2100 2    60   ~ 0
HDMIP_$RXn$_D4+
Text Label 7150 2200 2    60   ~ 0
HDMIP_$RXn$_D4-
Text Label 7150 2400 2    60   ~ 0
HDMIP_$RXn$_D3+
Text Label 7150 2500 2    60   ~ 0
HDMIP_$RXn$_D3-
Text Label 7150 2700 2    60   ~ 0
HDMIP_$RXn$_D2+
Text Label 7150 2800 2    60   ~ 0
HDMIP_$RXn$_D2-
Text Label 7150 3000 2    60   ~ 0
HDMIP_$RXn$_D1+
Text Label 7150 3100 2    60   ~ 0
HDMIP_$RXn$_D1-
Text Label 5500 3700 2    60   ~ 0
GND
Text Label 7150 3400 2    60   ~ 0
HDMIP_$RXn$_SCL
Text Label 7150 3500 2    60   ~ 0
HDMIP_$RXn$_SDA
Text Label 7150 3250 2    60   ~ 0
HDMIP_$Rxn$_CEC
Text Label 10000 4900 2    60   ~ 0
HDMIP_$RXn$_SCL
Text Label 10000 5000 2    60   ~ 0
HDMIP_$RXn$_SDA
Text Label 10000 6050 2    60   ~ 0
HDMI_$RXn$_SCL
Text Label 10000 6150 2    60   ~ 0
HDMI_$RXn$_SDA
$Comp
L R R$RXn$?
U 1 1 57C0D838
P 10200 4600
AR Path="/57C0D838" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C0D838" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 10280 4600 50  0000 C CNN
F 1 "47K" V 10207 4601 50  0000 C CNN
F 2 "" V 10130 4600 30  0000 C CNN
F 3 "" H 10200 4600 30  0000 C CNN
	1    10200 4600
	-1   0    0    1   
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C0D8D1
P 10350 4600
AR Path="/57C0D8D1" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C0D8D1" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 10430 4600 50  0000 C CNN
F 1 "47K" V 10357 4601 50  0000 C CNN
F 2 "" V 10280 4600 30  0000 C CNN
F 3 "" H 10350 4600 30  0000 C CNN
	1    10350 4600
	-1   0    0    1   
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C0DA24
P 10200 5750
AR Path="/57C0DA24" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C0DA24" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 10280 5750 50  0000 C CNN
F 1 "1K" V 10207 5751 50  0000 C CNN
F 2 "" V 10130 5750 30  0000 C CNN
F 3 "" H 10200 5750 30  0000 C CNN
	1    10200 5750
	-1   0    0    1   
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C0DA2A
P 10350 5750
AR Path="/57C0DA2A" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C0DA2A" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 10430 5750 50  0000 C CNN
F 1 "1K" V 10357 5751 50  0000 C CNN
F 2 "" V 10280 5750 30  0000 C CNN
F 3 "" H 10350 5750 30  0000 C CNN
	1    10350 5750
	-1   0    0    1   
$EndComp
$Comp
L VCC3V3 #PWR?
U 1 1 57C0DF7C
P 10200 5300
F 0 "#PWR?" H 10200 5150 60  0001 C CNN
F 1 "VCC3V3" H 10200 5440 60  0000 C CNN
F 2 "" H 10200 5300 60  0000 C CNN
F 3 "" H 10200 5300 60  0000 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
Text Label 10200 4150 0    60   ~ 0
VCC5V0_$RXn$
Text Label 6200 1150 2    60   ~ 0
VCC5V0_$RXn$
Text Label 6200 950  2    60   ~ 0
VCC5V0
$Comp
L FILTER FB$RXn$?
U 1 1 57C3BEB8
P 5700 3800
F 0 "FB$RXn$?" H 5700 3900 50  0000 C CNN
F 1 "FILTER" H 5700 3700 50  0000 C CNN
F 2 "" H 5700 3800 60  0000 C CNN
F 3 "" H 5700 3800 60  0000 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Text Label 9450 1950 2    60   ~ 0
VCC3V3
$Comp
L FILTER FB$RXn$?
U 1 1 57C3E9F0
P 1650 1850
F 0 "FB$RXn$?" H 1650 2000 50  0000 C CNN
F 1 "FILTER" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1850 60  0000 C CNN
F 3 "" H 1650 1850 60  0000 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3EA5D
P 2050 2150
AR Path="/57C3EA5D" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3EA5D" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 1700 2250 50  0000 L CNN
F 1 "10uF" H 2100 2050 50  0000 L CNN
F 2 "" H 2088 2000 30  0000 C CNN
F 3 "" H 2050 2150 60  0000 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3EAD5
P 2350 2150
AR Path="/57C3EAD5" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3EAD5" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 2200 2250 50  0000 L CNN
F 1 "0.1uF" H 2400 2050 50  0000 L CNN
F 2 "" H 2388 2000 30  0000 C CNN
F 3 "" H 2350 2150 60  0000 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3EB1B
P 2650 2150
AR Path="/57C3EB1B" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3EB1B" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 2700 2250 50  0000 L CNN
F 1 "10nF" H 2700 2050 50  0000 L CNN
F 2 "" H 2688 2000 30  0000 C CNN
F 3 "" H 2650 2150 60  0000 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3EB79
P 2050 2950
AR Path="/57C3EB79" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3EB79" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 1700 3050 50  0000 L CNN
F 1 "10uF" H 2100 2850 50  0000 L CNN
F 2 "" H 2088 2800 30  0000 C CNN
F 3 "" H 2050 2950 60  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3EBF7
P 2350 2950
AR Path="/57C3EBF7" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3EBF7" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 2200 3050 50  0000 L CNN
F 1 "0.1uF" H 2400 2850 50  0000 L CNN
F 2 "" H 2388 2800 30  0000 C CNN
F 3 "" H 2350 2950 60  0000 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3EC28
P 2650 2950
AR Path="/57C3EC28" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3EC28" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" H 2700 3050 50  0000 L CNN
F 1 "10nF" H 2700 2850 50  0000 L CNN
F 2 "" H 2688 2800 30  0000 C CNN
F 3 "" H 2650 2950 60  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3EC5E
P 2050 1250
AR Path="/57C3EC5E" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3EC5E" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" V 1950 1100 50  0000 L CNN
F 1 "10uF" V 2100 1300 50  0000 L CNN
F 2 "" H 2088 1100 30  0000 C CNN
F 3 "" H 2050 1250 60  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3EC9F
P 2350 1250
AR Path="/57C3EC9F" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3EC9F" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" V 2250 1100 50  0000 L CNN
F 1 "0.1uF" V 2400 1300 50  0000 L CNN
F 2 "" H 2388 1100 30  0000 C CNN
F 3 "" H 2350 1250 60  0000 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3ECD1
P 2650 1250
AR Path="/57C3ECD1" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3ECD1" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" V 2550 1100 50  0000 L CNN
F 1 "0.1uF" V 2700 1300 50  0000 L CNN
F 2 "" H 2688 1100 30  0000 C CNN
F 3 "" H 2650 1250 60  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3ED04
P 2950 1250
AR Path="/57C3ED04" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3ED04" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" V 2850 1100 50  0000 L CNN
F 1 "0.1uF" V 3000 1300 50  0000 L CNN
F 2 "" H 2988 1100 30  0000 C CNN
F 3 "" H 2950 1250 60  0000 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3ED36
P 3250 1250
AR Path="/57C3ED36" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3ED36" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" V 3150 1100 50  0000 L CNN
F 1 "10nF" V 3300 1300 50  0000 L CNN
F 2 "" H 3288 1100 30  0000 C CNN
F 3 "" H 3250 1250 60  0000 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L C C$RXn$?
U 1 1 57C3ED6B
P 3550 1250
AR Path="/57C3ED6B" Ref="C$RXn$?"  Part="1" 
AR Path="/57C07505/57C3ED6B" Ref="C$RXn$?"  Part="1" 
F 0 "C$RXn$?" V 3450 1100 50  0000 L CNN
F 1 "10nF" V 3600 1300 50  0000 L CNN
F 2 "" H 3588 1100 30  0000 C CNN
F 3 "" H 3550 1250 60  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB$RXn$?
U 1 1 57C3EECE
P 1650 2650
F 0 "FB$RXn$?" H 1650 2800 50  0000 C CNN
F 1 "FILTER" H 1650 2550 50  0000 C CNN
F 2 "" H 1650 2650 60  0000 C CNN
F 3 "" H 1650 2650 60  0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB$RXn$?
U 1 1 57C3EEFC
P 1650 950
F 0 "FB$RXn$?" H 1650 1100 50  0000 C CNN
F 1 "FILTER" H 1650 850 50  0000 C CNN
F 2 "" H 1650 950 60  0000 C CNN
F 3 "" H 1650 950 60  0000 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Text Label 700  1850 0    60   ~ 0
VCC3V3
Text Label 700  2650 0    60   ~ 0
VCC3V3
Text Label 700  950  0    60   ~ 0
VCC3V3
Text Label 700  2350 0    60   ~ 0
GND
Text Label 700  3150 0    60   ~ 0
GND
Text Label 700  1450 0    60   ~ 0
GND
Text Label 3050 1850 2    60   ~ 0
VTTO3V3
Text Label 3050 2650 2    60   ~ 0
VTTI3V3
Text Label 4000 950  2    60   ~ 0
AVCC3V3
Text Label 9050 900  2    60   ~ 0
VTTI3V3
Text Label 9050 1050 2    60   ~ 0
VTTO3V3
Text Label 7650 1050 0    60   ~ 0
AVCC3V3
$Comp
L R R$RXn$?
U 1 1 57C43237
P 6300 4700
AR Path="/57C43237" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C43237" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 6380 4700 50  0000 C CNN
F 1 "100K" V 6307 4701 50  0000 C CNN
F 2 "" V 6230 4700 30  0000 C CNN
F 3 "" H 6300 4700 30  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C432CF
P 6300 5300
AR Path="/57C432CF" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C432CF" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 6380 5300 50  0000 C CNN
F 1 "100K" V 6307 5301 50  0000 C CNN
F 2 "" V 6230 5300 30  0000 C CNN
F 3 "" H 6300 5300 30  0000 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C43359
P 6600 5300
AR Path="/57C43359" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C43359" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 6680 5300 50  0000 C CNN
F 1 "100K" V 6607 5301 50  0000 C CNN
F 2 "" V 6530 5300 30  0000 C CNN
F 3 "" H 6600 5300 30  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Text Label 6050 4400 0    60   ~ 0
VCC3V3
Text Label 6000 5550 0    60   ~ 0
GND
Text Label 6000 5650 0    60   ~ 0
GND
Text Label 6950 4900 1    60   ~ 0
HDMI_$RXn$_TXEN
Text Label 7050 5000 1    60   ~ 0
HDMI_$RXn$_PEEN
Text HLabel 10100 3250 2    60   Output ~ 0
HDMI_$RXn$_CEC
Text HLabel 10100 3400 2    60   BiDi ~ 0
HDMI_$RXn$_SCL
Text HLabel 10100 3500 2    60   BiDi ~ 0
HDMI_$RXn$_SDA
Text HLabel 6050 4900 0    60   Input ~ 0
HDMI_$RXn$_TXEN
Text HLabel 6050 5000 0    60   Input ~ 0
HDMI_$RXn$_PEEN
$Comp
L CONN_5 P?
U 1 1 57C4CA07
P 6150 6900
F 0 "P?" V 6100 6900 50  0000 C CNN
F 1 "CONN_5" V 6200 6900 50  0000 C CNN
F 2 "" H 6150 6900 60  0000 C CNN
F 3 "" H 6150 6900 60  0000 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
Text Label 4950 6700 0    60   ~ 0
HDMI_$RXn$_SCL
Text Label 4950 6800 0    60   ~ 0
HDMI_$RXn$_SDA
Text Label 5300 7000 0    60   ~ 0
VCC3V3
Text Label 5300 7100 0    60   ~ 0
GND
$Comp
L FDV301N Q$RXn$?
U 1 1 57C4E14C
P 2400 6600
F 0 "Q$RXn$?" H 2800 6500 60  0000 C CNN
F 1 "FDV301N" H 2800 6400 60  0000 C CNN
F 2 "" H 2420 6575 60  0000 C CNN
F 3 "" H 2420 6575 60  0000 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C50EFB
P 2100 6900
AR Path="/57C50EFB" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C50EFB" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 2180 6900 50  0000 C CNN
F 1 "100K" V 2107 6901 50  0000 C CNN
F 2 "" V 2030 6900 30  0000 C CNN
F 3 "" H 2100 6900 30  0000 C CNN
	1    2100 6900
	-1   0    0    1   
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C512DD
P 2600 6000
AR Path="/57C512DD" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C512DD" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 2680 6000 50  0000 C CNN
F 1 "100K" V 2607 6001 50  0000 C CNN
F 2 "" V 2530 6000 30  0000 C CNN
F 3 "" H 2600 6000 30  0000 C CNN
	1    2600 6000
	-1   0    0    1   
$EndComp
$Comp
L FDV301N Q$RXn$?
U 1 1 57C527B8
P 3000 6300
F 0 "Q$RXn$?" H 3400 6400 60  0000 C CNN
F 1 "FDV301N" H 3400 6300 60  0000 C CNN
F 2 "" H 3020 6275 60  0000 C CNN
F 3 "" H 3020 6275 60  0000 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L FDV301N Q$RXn$?
U 1 1 57C52802
P 4050 6050
F 0 "Q$RXn$?" H 4450 6150 60  0000 C CNN
F 1 "FDV301N" H 4450 6050 60  0000 C CNN
F 2 "" H 4070 6025 60  0000 C CNN
F 3 "" H 4070 6025 60  0000 C CNN
	1    4050 6050
	1    0    0    -1  
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C52FE5
P 3100 5750
AR Path="/57C52FE5" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C52FE5" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 3180 5750 50  0000 C CNN
F 1 "1K" V 3107 5751 50  0000 C CNN
F 2 "" V 3030 5750 30  0000 C CNN
F 3 "" H 3100 5750 30  0000 C CNN
	1    3100 5750
	-1   0    0    1   
$EndComp
$Comp
L LED D$RXn$?
U 1 1 57C550E6
P 4150 5050
AR Path="/57C550E6" Ref="D$RXn$?"  Part="1" 
AR Path="/57C07505/57C550E6" Ref="D$RXn$?"  Part="1" 
F 0 "D$RXn$?" H 4150 5150 50  0000 C CNN
F 1 "LED" H 4150 4950 50  0000 C CNN
F 2 "" H 4150 5050 60  0000 C CNN
F 3 "" H 4150 5050 60  0000 C CNN
	1    4150 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R$RXn$?
U 1 1 57C5531C
P 4150 5550
AR Path="/57C5531C" Ref="R$RXn$?"  Part="1" 
AR Path="/57C07505/57C5531C" Ref="R$RXn$?"  Part="1" 
F 0 "R$RXn$?" V 4230 5550 50  0000 C CNN
F 1 "560R" V 4157 5551 50  0000 C CNN
F 2 "" V 4080 5550 30  0000 C CNN
F 3 "" H 4150 5550 30  0000 C CNN
	1    4150 5550
	-1   0    0    1   
$EndComp
Text Label 1900 4800 0    60   ~ 0
VCC5V0_$RXn$
Text Label 6150 4000 2    60   ~ 0
HDMIP_$RXn$_HPD
Text Label 3100 6050 0    60   ~ 0
HDMIP_$RXn$_HPD
Text Label 1500 6600 0    60   ~ 0
HDMI_$RXn$_HPA
Text Label 1500 7150 0    60   ~ 0
GND
Text Label 4950 6900 0    60   ~ 0
HDMI_$RXn$_HPA
Text Label 6750 1750 0    60   ~ 0
GND
Text HLabel 1500 6600 0    60   Input ~ 0
HDMI_$RXn$_HPA
Text Label 11700 3000 0    60   ~ 0
HDMI_$RXn$_D1+
Text Label 11700 3100 0    60   ~ 0
HDMI_$RXn$_D1-
Text Label 11700 2800 0    60   ~ 0
HDMI_$RXn$_D2-
Text Label 11700 2700 0    60   ~ 0
HDMI_$RXn$_D2+
Text Label 11700 2500 0    60   ~ 0
HDMI_$RXn$_D3-
Text Label 11700 2400 0    60   ~ 0
HDMI_$RXn$_D3+
Text Label 11700 2200 0    60   ~ 0
HDMI_$RXn$_D4-
Text Label 11700 2100 0    60   ~ 0
HDMI_$RXn$_D4+
Entry Wire Line
	12500 2100 12600 2000
Entry Wire Line
	12500 2200 12600 2100
Entry Wire Line
	12500 2400 12600 2300
Entry Wire Line
	12500 2500 12600 2400
Entry Wire Line
	12500 2700 12600 2600
Entry Wire Line
	12500 2800 12600 2700
Entry Wire Line
	12500 3000 12600 2900
Entry Wire Line
	12500 3100 12600 3000
Text HLabel 13650 1900 2    60   Output ~ 0
HDMI_$RXn$_TMDS[4..1]
Text Label 13650 1900 2    60   ~ 0
HDMI_$RXn$_TMDS[4..1]
Wire Wire Line
	5300 2100 7150 2100
Wire Wire Line
	5300 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2200
Wire Wire Line
	5950 2200 7150 2200
Wire Wire Line
	5300 2400 7150 2400
Wire Wire Line
	5300 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2500
Wire Wire Line
	6000 2500 7150 2500
Wire Wire Line
	5300 2700 7150 2700
Wire Wire Line
	5300 2900 6050 2900
Wire Wire Line
	6050 2900 6050 2800
Wire Wire Line
	6050 2800 7150 2800
Wire Wire Line
	5300 3000 7150 3000
Wire Wire Line
	5300 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3100
Wire Wire Line
	5800 3100 7150 3100
Wire Wire Line
	5300 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3250
Wire Wire Line
	6250 3250 7150 3250
Wire Wire Line
	5300 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3400
Wire Wire Line
	6300 3400 7150 3400
Wire Wire Line
	5300 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	6700 3500 7150 3500
Wire Wire Line
	5300 3100 5500 3100
Connection ~ 6150 3100
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	5300 2500 5550 2500
Wire Wire Line
	5300 2800 5550 2800
Wire Wire Line
	7850 4150 7850 4300
Wire Wire Line
	9050 4250 7600 4250
Wire Wire Line
	8300 4250 8300 4150
Connection ~ 7850 4250
Wire Wire Line
	8150 4150 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	8000 4150 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	9050 3650 9050 3850
Wire Wire Line
	9050 4150 9050 4250
Connection ~ 8300 4250
Wire Wire Line
	6750 950  6750 1350
Wire Wire Line
	6750 1150 7550 1150
Wire Wire Line
	7550 1150 7550 1400
Wire Wire Line
	7150 1950 7100 1950
Wire Wire Line
	7100 1950 7100 1150
Connection ~ 7100 1150
Connection ~ 6750 1150
Wire Wire Line
	6950 1150 6950 1350
Connection ~ 6950 1150
Wire Wire Line
	6850 1750 6850 1800
Connection ~ 6850 1750
Wire Wire Line
	7750 1250 7750 1400
Wire Wire Line
	7750 1250 8350 1250
Wire Wire Line
	8350 1250 8350 1400
Wire Wire Line
	7850 1400 7850 1250
Connection ~ 7850 1250
Wire Wire Line
	7950 1400 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	8050 1050 8050 1400
Connection ~ 8050 1250
Wire Wire Line
	8150 1400 8150 1250
Connection ~ 8150 1250
Wire Wire Line
	8250 1400 8250 1250
Connection ~ 8250 1250
Wire Wire Line
	8600 1400 8600 900 
Wire Wire Line
	8600 900  9050 900 
Wire Wire Line
	8700 1400 8700 1050
Wire Wire Line
	8700 1050 9050 1050
Wire Wire Line
	9050 1950 9450 1950
Wire Wire Line
	9050 2100 10100 2100
Wire Wire Line
	9050 2200 10100 2200
Wire Wire Line
	9050 2400 10100 2400
Wire Wire Line
	9050 2500 10100 2500
Wire Wire Line
	9050 2700 10100 2700
Wire Wire Line
	9050 2800 10100 2800
Wire Wire Line
	9050 3000 10100 3000
Wire Wire Line
	9050 3100 10100 3100
Wire Wire Line
	9050 3250 10100 3250
Wire Wire Line
	9050 3400 10100 3400
Wire Wire Line
	9050 3500 10100 3500
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	10200 4900 10000 4900
Wire Wire Line
	10200 4750 10200 4900
Wire Wire Line
	10350 5000 10000 5000
Wire Wire Line
	10350 4750 10350 5000
Wire Wire Line
	10200 6050 10000 6050
Wire Wire Line
	10200 5900 10200 6050
Wire Wire Line
	10350 6150 10000 6150
Wire Wire Line
	10350 5900 10350 6150
Wire Wire Line
	10200 5300 10200 5600
Wire Wire Line
	10200 5400 10350 5400
Wire Wire Line
	10350 5400 10350 5600
Connection ~ 10200 5400
Wire Wire Line
	10200 4150 10200 4450
Wire Wire Line
	10200 4250 10350 4250
Wire Wire Line
	10350 4250 10350 4450
Connection ~ 10200 4250
Wire Wire Line
	6200 1150 6350 1150
Wire Wire Line
	6200 950  6350 950 
Wire Wire Line
	5300 3800 5350 3800
Wire Wire Line
	6050 3800 6750 3800
Wire Wire Line
	700  1850 1300 1850
Wire Wire Line
	2000 1850 3050 1850
Wire Wire Line
	2650 1850 2650 2000
Wire Wire Line
	2350 1850 2350 2000
Connection ~ 2350 1850
Wire Wire Line
	2050 1850 2050 2000
Connection ~ 2050 1850
Wire Wire Line
	2000 2650 3050 2650
Wire Wire Line
	2650 2650 2650 2800
Wire Wire Line
	2350 2800 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2050 2800 2050 2650
Connection ~ 2050 2650
Wire Wire Line
	2000 950  4000 950 
Wire Wire Line
	3550 950  3550 1100
Wire Wire Line
	3250 950  3250 1100
Connection ~ 3250 950 
Wire Wire Line
	2950 950  2950 1100
Connection ~ 2950 950 
Wire Wire Line
	2650 950  2650 1100
Connection ~ 2650 950 
Wire Wire Line
	2350 950  2350 1100
Connection ~ 2350 950 
Wire Wire Line
	2050 950  2050 1100
Connection ~ 2050 950 
Wire Wire Line
	700  1450 3550 1450
Connection ~ 3250 1450
Connection ~ 2950 1450
Connection ~ 2650 1450
Connection ~ 2350 1450
Connection ~ 2050 1450
Wire Wire Line
	700  2350 2650 2350
Connection ~ 2350 2350
Wire Wire Line
	700  3150 2650 3150
Connection ~ 2050 3150
Connection ~ 2050 2350
Wire Wire Line
	1300 950  700  950 
Wire Wire Line
	1300 2650 700  2650
Connection ~ 2650 1850
Connection ~ 2650 2650
Connection ~ 3550 950 
Wire Wire Line
	7650 1050 8050 1050
Wire Wire Line
	7150 3650 6950 3650
Wire Wire Line
	6950 3650 6950 4900
Wire Wire Line
	6950 4900 6050 4900
Wire Wire Line
	7150 3750 7050 3750
Wire Wire Line
	7050 3750 7050 5000
Wire Wire Line
	7050 5000 6050 5000
Wire Wire Line
	6600 4900 6600 5150
Connection ~ 6600 4900
Wire Wire Line
	6300 4850 6300 5150
Connection ~ 6300 5000
Wire Wire Line
	6050 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4550
Wire Wire Line
	6600 5450 6600 5650
Wire Wire Line
	6600 5650 6000 5650
Wire Wire Line
	6300 5550 6000 5550
Wire Wire Line
	5750 7000 5300 7000
Wire Wire Line
	5750 7100 5300 7100
Wire Wire Line
	4950 6700 5750 6700
Wire Wire Line
	4950 6800 5750 6800
Wire Wire Line
	1500 6600 2300 6600
Wire Wire Line
	2100 6600 2100 6750
Connection ~ 2100 6600
Wire Wire Line
	1500 7150 3100 7150
Wire Wire Line
	2500 6400 2500 6300
Wire Wire Line
	2500 6300 2900 6300
Wire Wire Line
	2600 6150 2600 6300
Connection ~ 2600 6300
Wire Wire Line
	2600 4800 2600 5850
Wire Wire Line
	3100 4800 3100 5600
Wire Wire Line
	3100 5900 3100 6100
Wire Wire Line
	3100 6050 3950 6050
Connection ~ 3100 6050
Wire Wire Line
	4150 5250 4150 5400
Wire Wire Line
	4150 5700 4150 5850
Wire Wire Line
	4150 6250 4150 6500
Wire Wire Line
	4150 6500 3100 6500
Wire Wire Line
	3100 6500 3100 7150
Connection ~ 2100 7150
Wire Wire Line
	2500 6800 2500 7150
Connection ~ 2500 7150
Wire Wire Line
	4150 4800 4150 4850
Wire Wire Line
	1900 4800 4150 4800
Connection ~ 3100 4800
Connection ~ 2600 4800
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5300 4000 6150 4000
Wire Wire Line
	4950 6900 5750 6900
Wire Wire Line
	6750 1650 6750 1750
Wire Wire Line
	6750 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1650
Wire Wire Line
	11700 2100 12500 2100
Wire Wire Line
	11700 2200 12500 2200
Wire Wire Line
	11700 2400 12500 2400
Wire Wire Line
	11700 2500 12500 2500
Wire Wire Line
	11700 2700 12500 2700
Wire Wire Line
	11700 2800 12500 2800
Wire Wire Line
	11700 3000 12500 3000
Wire Wire Line
	11700 3100 12500 3100
Wire Bus Line
	12600 1900 12600 3100
Wire Bus Line
	12600 1900 13650 1900
Wire Wire Line
	2050 1400 2050 1450
Wire Wire Line
	2350 1400 2350 1450
Wire Wire Line
	3550 1450 3550 1400
Wire Wire Line
	3250 1400 3250 1450
Wire Wire Line
	2950 1400 2950 1450
Wire Wire Line
	2650 2350 2650 2300
Wire Wire Line
	2350 2300 2350 2350
Wire Wire Line
	2050 2300 2050 2350
Wire Wire Line
	2650 3150 2650 3100
Wire Wire Line
	2350 3100 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2100 7150 2100 7050
Wire Wire Line
	6300 5450 6300 5550
$EndSCHEMATC

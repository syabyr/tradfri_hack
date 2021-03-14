EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L mops-out-rescue:TRADFRI-mybays_modules U1
U 1 1 5F44FC6C
P 4550 2850
F 0 "U1" H 4000 3200 60  0000 C CNN
F 1 "TRADFRI" H 4550 3200 60  0000 C CNN
F 2 "mybays_modules:TRADFRI" H 4550 2850 60  0001 C CNN
F 3 "" H 4550 2850 60  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4850 2650
Wire Wire Line
	4950 2750 4850 2750
Wire Wire Line
	4950 2850 4850 2850
Wire Wire Line
	4950 2950 4850 2950
Wire Wire Line
	4950 3050 4850 3050
Wire Wire Line
	4950 3150 4850 3150
Wire Wire Line
	4950 3250 4850 3250
Wire Wire Line
	4950 3350 4850 3350
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	3750 2850 3850 2850
Wire Wire Line
	3750 2950 3850 2950
Wire Wire Line
	3750 3050 3850 3050
Wire Wire Line
	3750 3150 3850 3150
$Comp
L power:GND #PWR0101
U 1 1 5F45299B
P 4350 3800
F 0 "#PWR0101" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F453349
P 4900 3600
F 0 "#PWR0102" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4905 3427 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F453CA2
P 3750 3250
F 0 "#PWR0103" H 3750 3000 50  0001 C CNN
F 1 "GND" V 3755 3122 50  0000 R CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3250 3850 3250
Wire Wire Line
	4350 3800 4350 3750
Wire Wire Line
	4900 3600 4900 3550
Wire Wire Line
	4900 3550 4850 3550
Text GLabel 4950 2650 2    50   Input ~ 0
RESETn
Text GLabel 4950 2750 2    50   Input ~ 0
DBG_TDI
Text GLabel 4950 2850 2    50   Input ~ 0
DBG_SWO
Text GLabel 4950 2950 2    50   Input ~ 0
DBG_SWDIO_TMS
Text GLabel 4950 3050 2    50   Input ~ 0
DBG_SWCLK_TCK
Text GLabel 4950 3150 2    50   Input ~ 0
PC11
Text GLabel 4950 3250 2    50   Input ~ 0
PC10
Text GLabel 4950 3350 2    50   Input ~ 0
PB14
Text GLabel 4950 3450 2    50   Input ~ 0
PB15
Text GLabel 3750 2850 0    50   Input ~ 0
PA0
Text GLabel 3750 2950 0    50   Input ~ 0
PA1
Text GLabel 3750 3050 0    50   Input ~ 0
PB12
Text GLabel 3750 3150 0    50   Input ~ 0
PB13
Text GLabel 4350 2450 1    50   Input ~ 0
FTM
$Comp
L mybays_connector:tradfri_debugger J2
U 1 1 5F4558EA
P 7300 3950
F 0 "J2" H 7350 4367 50  0000 C CNN
F 1 "tradfri_debugger" H 7350 4276 50  0000 C CNN
F 2 "mybays_connector:debugger_2x05_P1.27mm_Vertical" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7100 3950
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	7700 3750 7600 3750
Wire Wire Line
	7700 3850 7600 3850
Wire Wire Line
	7700 4050 7600 4050
Wire Wire Line
	7700 4150 7600 4150
Text GLabel 7000 3950 0    50   Input ~ 0
DBG_SWDIO_TMS
Text GLabel 7000 4050 0    50   Input ~ 0
DBG_SWCLK_TCK
Text GLabel 7700 3750 2    50   Input ~ 0
RESETn
Text GLabel 7700 3850 2    50   Input ~ 0
DBG_SWO
Text GLabel 7700 4050 2    50   Input ~ 0
PB14
Text GLabel 7700 4150 2    50   Input ~ 0
PB15
$Comp
L power:GND #PWR0104
U 1 1 5F459368
P 7050 4200
F 0 "#PWR0104" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7055 4027 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F459C54
P 7650 4200
F 0 "#PWR0105" H 7650 3950 50  0001 C CNN
F 1 "GND" H 7655 4027 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7650 3950
Wire Wire Line
	7650 3950 7650 4200
Wire Wire Line
	7100 4150 7050 4150
Wire Wire Line
	7050 4150 7050 4200
$Comp
L power:+3V3 #PWR0106
U 1 1 5F45AE6F
P 3750 3350
F 0 "#PWR0106" H 3750 3200 50  0001 C CNN
F 1 "+3V3" V 3765 3478 50  0000 L CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3350 3850 3350
$Comp
L power:+3V3 #PWR0107
U 1 1 5F45C184
P 7000 3850
F 0 "#PWR0107" H 7000 3700 50  0001 C CNN
F 1 "+3V3" V 7015 3978 50  0000 L CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3850 7000 3850
$Comp
L power:+5V #PWR0108
U 1 1 5F45D66A
P 7000 3750
F 0 "#PWR0108" H 7000 3600 50  0001 C CNN
F 1 "+5V" V 7015 3878 50  0000 L CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3750 7100 3750
$EndSCHEMATC

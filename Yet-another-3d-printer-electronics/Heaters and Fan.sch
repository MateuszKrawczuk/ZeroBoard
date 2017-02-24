EESchema Schematic File Version 2
LIBS:Yet-another-3d-printer-electronics-rescue
LIBS:nxp_armmcu
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
LIBS:ftdi
LIBS:Yet-another-3d-printer-electronics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Q_NMOS_GDS Q?
U 1 1 58B2B461
P 3950 3100
F 0 "Q?" H 4250 3150 50  0000 R CNN
F 1 "IRLR8743PBF" H 4600 3050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 4150 3200 50  0001 C CNN
F 3 "" H 3950 3100 50  0000 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58B2B468
P 4100 1725
F 0 "P?" H 4100 1875 50  0000 C CNN
F 1 "HEATER_BED" V 4200 1725 50  0000 C CNN
F 2 "Connectors:AK300-2" H 4100 1725 50  0001 C CNN
F 3 "" H 4100 1725 50  0000 C CNN
	1    4100 1725
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58B2B46F
P 6325 1725
F 0 "P?" H 6325 1875 50  0000 C CNN
F 1 "HEATER_EXT" V 6425 1725 50  0000 C CNN
F 2 "Connectors:AK300-2" H 6325 1725 50  0001 C CNN
F 3 "" H 6325 1725 50  0000 C CNN
	1    6325 1725
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 58B2B476
P 4350 2625
F 0 "D?" H 4350 2725 50  0000 C CNN
F 1 "D" H 4350 2525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 4350 2625 50  0001 C CNN
F 3 "" H 4350 2625 50  0000 C CNN
	1    4350 2625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2B47D
P 4050 3425
F 0 "#PWR?" H 4050 3175 50  0001 C CNN
F 1 "GND" H 4050 3275 50  0000 C CNN
F 2 "" H 4050 3425 50  0000 C CNN
F 3 "" H 4050 3425 50  0000 C CNN
	1    4050 3425
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58B2B483
P 4350 1950
F 0 "#PWR?" H 4350 1800 50  0001 C CNN
F 1 "+24V" H 4350 2090 50  0000 C CNN
F 2 "" H 4350 1950 50  0000 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2B489
P 4150 2150
F 0 "R?" V 4230 2150 50  0000 C CNN
F 1 "R" V 4150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D?
U 1 1 58B2B490
P 4150 2575
F 0 "D?" H 4150 2675 50  0000 C CNN
F 1 "LED" H 4150 2475 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4150 2575 50  0001 C CNN
F 3 "" H 4150 2575 50  0000 C CNN
	1    4150 2575
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2B497
P 3550 3775
F 0 "#PWR?" H 3550 3525 50  0001 C CNN
F 1 "GND" H 3550 3625 50  0000 C CNN
F 2 "" H 3550 3775 50  0000 C CNN
F 3 "" H 3550 3775 50  0000 C CNN
	1    3550 3775
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58B2B49D
P 3075 3100
F 0 "#PWR?" H 3075 2950 50  0001 C CNN
F 1 "+24V" H 3075 3240 50  0000 C CNN
F 2 "" H 3075 3100 50  0000 C CNN
F 3 "" H 3075 3100 50  0000 C CNN
	1    3075 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B2B4A3
P 3400 3100
F 0 "R?" V 3480 3100 50  0000 C CNN
F 1 "10K" V 3400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2B4AA
P 3000 3450
F 0 "R?" V 3080 3450 50  0000 C CNN
F 1 "10R" V 3000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2B4B1
P 2775 3600
F 0 "R?" V 2855 3600 50  0000 C CNN
F 1 "1M" V 2775 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2705 3600 50  0001 C CNN
F 3 "" H 2775 3600 50  0000 C CNN
	1    2775 3600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 58B2B4B8
P 2775 3825
F 0 "#PWR?" H 2775 3675 50  0001 C CNN
F 1 "VCC" H 2775 3975 50  0000 C CNN
F 2 "" H 2775 3825 50  0000 C CNN
F 3 "" H 2775 3825 50  0000 C CNN
	1    2775 3825
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58B2B4BF
P 9025 1725
F 0 "P?" H 9025 1875 50  0000 C CNN
F 1 "FAN" V 9125 1725 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 9025 1725 50  0001 C CNN
F 3 "" H 9025 1725 50  0000 C CNN
	1    9025 1725
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q?
U 1 1 58B2B4C6
P 6175 3100
F 0 "Q?" H 6475 3150 50  0000 R CNN
F 1 "IRLR8743PBF" H 6825 3050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6550 3200 50  0001 C CNN
F 3 "" H 6175 3100 50  0000 C CNN
	1    6175 3100
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58B2B4CD
P 6575 2625
F 0 "D?" H 6575 2725 50  0000 C CNN
F 1 "D" H 6575 2525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 6575 2625 50  0001 C CNN
F 3 "" H 6575 2625 50  0000 C CNN
	1    6575 2625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2B4D4
P 6275 3350
F 0 "#PWR?" H 6275 3100 50  0001 C CNN
F 1 "GND" H 6275 3200 50  0000 C CNN
F 2 "" H 6275 3350 50  0000 C CNN
F 3 "" H 6275 3350 50  0000 C CNN
	1    6275 3350
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 58B2B4DA
P 6575 1950
F 0 "#PWR?" H 6575 1800 50  0001 C CNN
F 1 "+24V" H 6575 2090 50  0000 C CNN
F 2 "" H 6575 1950 50  0000 C CNN
F 3 "" H 6575 1950 50  0000 C CNN
	1    6575 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2B4E0
P 6375 2150
F 0 "R?" V 6455 2150 50  0000 C CNN
F 1 "R" V 6375 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6305 2150 50  0001 C CNN
F 3 "" H 6375 2150 50  0000 C CNN
	1    6375 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D?
U 1 1 58B2B4E7
P 6375 2575
F 0 "D?" H 6375 2675 50  0000 C CNN
F 1 "LED" H 6375 2475 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6375 2575 50  0001 C CNN
F 3 "" H 6375 2575 50  0000 C CNN
	1    6375 2575
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B2B4EE
P 5750 3100
F 0 "R?" V 5830 3100 50  0000 C CNN
F 1 "10K" V 5750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 58B2B4F6
P 9275 2625
F 0 "D?" H 9275 2725 50  0000 C CNN
F 1 "D" H 9275 2525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 9275 2625 50  0001 C CNN
F 3 "" H 9275 2625 50  0000 C CNN
	1    9275 2625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2B4FD
P 8975 3425
F 0 "#PWR?" H 8975 3175 50  0001 C CNN
F 1 "GND" H 8975 3275 50  0000 C CNN
F 2 "" H 8975 3425 50  0000 C CNN
F 3 "" H 8975 3425 50  0000 C CNN
	1    8975 3425
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58B2B503
P 9275 1950
F 0 "#PWR?" H 9275 1800 50  0001 C CNN
F 1 "+24V" H 9275 2090 50  0000 C CNN
F 2 "" H 9275 1950 50  0000 C CNN
F 3 "" H 9275 1950 50  0000 C CNN
	1    9275 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2B509
P 9075 2150
F 0 "R?" V 9155 2150 50  0000 C CNN
F 1 "R" V 9075 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9005 2150 50  0001 C CNN
F 3 "" H 9075 2150 50  0000 C CNN
	1    9075 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D?
U 1 1 58B2B510
P 9075 2575
F 0 "D?" H 9075 2675 50  0000 C CNN
F 1 "LED" H 9075 2475 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9075 2575 50  0001 C CNN
F 3 "" H 9075 2575 50  0000 C CNN
	1    9075 2575
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B2B517
P 8450 3100
F 0 "R?" V 8530 3100 50  0000 C CNN
F 1 "1M" V 8450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0000 C CNN
	1    8450 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2B51E
P 8475 3350
F 0 "R?" V 8555 3350 50  0000 C CNN
F 1 "10R" V 8475 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8405 3350 50  0001 C CNN
F 3 "" H 8475 3350 50  0000 C CNN
	1    8475 3350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58B2B526
P 8875 3100
F 0 "Q?" H 9175 3150 50  0000 R CNN
F 1 "IRLML0030TRPBF" H 9525 3050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9250 3225 50  0001 C CNN
F 3 "" H 8875 3100 50  0000 C CNN
	1    8875 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58B2B52D
P 7300 1725
F 0 "P?" H 7300 1875 50  0000 C CNN
F 1 "HEATER_FAN" V 7400 1725 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7300 1725 50  0001 C CNN
F 3 "" H 7300 1725 50  0000 C CNN
	1    7300 1725
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 58B2B534
P 7550 2625
F 0 "D?" H 7550 2725 50  0000 C CNN
F 1 "D" H 7550 2525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 7550 2625 50  0001 C CNN
F 3 "" H 7550 2625 50  0000 C CNN
	1    7550 2625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2B53B
P 5950 3925
F 0 "#PWR?" H 5950 3675 50  0001 C CNN
F 1 "GND" H 5950 3775 50  0000 C CNN
F 2 "" H 5950 3925 50  0000 C CNN
F 3 "" H 5950 3925 50  0000 C CNN
	1    5950 3925
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58B2B541
P 7550 1950
F 0 "#PWR?" H 7550 1800 50  0001 C CNN
F 1 "+24V" H 7550 2090 50  0000 C CNN
F 2 "" H 7550 1950 50  0000 C CNN
F 3 "" H 7550 1950 50  0000 C CNN
	1    7550 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2B547
P 7350 2150
F 0 "R?" V 7430 2150 50  0000 C CNN
F 1 "R" V 7350 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0000 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D?
U 1 1 58B2B54E
P 7350 2575
F 0 "D?" H 7350 2675 50  0000 C CNN
F 1 "LED" H 7350 2475 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7350 2575 50  0001 C CNN
F 3 "" H 7350 2575 50  0000 C CNN
	1    7350 2575
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58B2B555
P 5850 3600
F 0 "Q?" H 6150 3650 50  0000 R CNN
F 1 "IRLML0030TRPBF" H 6500 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6175 3425 50  0001 C CNN
F 3 "" H 5850 3600 50  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58B2B55C
P 5425 3100
F 0 "#PWR?" H 5425 2950 50  0001 C CNN
F 1 "+24V" H 5425 3240 50  0000 C CNN
F 2 "" H 5425 3100 50  0000 C CNN
F 3 "" H 5425 3100 50  0000 C CNN
	1    5425 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B2B562
P 5400 3600
F 0 "R?" V 5480 3600 50  0000 C CNN
F 1 "10R" V 5400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B2B569
P 5175 3750
F 0 "R?" V 5255 3750 50  0000 C CNN
F 1 "1M" V 5175 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5105 3750 50  0001 C CNN
F 3 "" H 5175 3750 50  0000 C CNN
	1    5175 3750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 58B2B570
P 5175 3950
F 0 "#PWR?" H 5175 3800 50  0001 C CNN
F 1 "VCC" H 5175 4100 50  0000 C CNN
F 2 "" H 5175 3950 50  0000 C CNN
F 3 "" H 5175 3950 50  0000 C CNN
	1    5175 3950
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 58B2B576
P 3450 3450
F 0 "Q?" H 3650 3500 50  0000 L CNN
F 1 "2N7000" H 3650 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal1_Inline_Narrow_Oval" H 3775 3325 50  0001 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3350 8625 3350
Connection ~ 8250 3100
Wire Wire Line
	8250 3350 8325 3350
Wire Wire Line
	8250 3100 8250 3350
Wire Wire Line
	8175 3100 8300 3100
Wire Wire Line
	8675 3100 8600 3100
Wire Wire Line
	5175 3950 5175 3900
Connection ~ 5175 3600
Wire Wire Line
	5100 3600 5250 3600
Connection ~ 5950 3375
Wire Wire Line
	6200 3525 7250 3525
Wire Wire Line
	6200 3375 6200 3525
Wire Wire Line
	5950 3375 6200 3375
Wire Wire Line
	6275 3300 6275 3350
Wire Wire Line
	5550 3600 5650 3600
Wire Wire Line
	5950 3800 5950 3925
Connection ~ 3550 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 5950 3400
Wire Wire Line
	5600 3100 5425 3100
Wire Wire Line
	7250 2900 7550 2900
Connection ~ 7250 2900
Wire Wire Line
	7250 1925 7250 3525
Connection ~ 7350 1950
Wire Wire Line
	7550 1950 7350 1950
Connection ~ 7350 2900
Wire Wire Line
	7350 2775 7350 2900
Wire Wire Line
	7350 1925 7350 2000
Wire Wire Line
	7350 2300 7350 2375
Wire Wire Line
	7550 1950 7550 2475
Wire Wire Line
	7550 2900 7550 2775
Connection ~ 8975 3350
Wire Wire Line
	8975 3300 8975 3425
Wire Wire Line
	8975 2900 9275 2900
Connection ~ 8975 2900
Wire Wire Line
	8975 1925 8975 2900
Connection ~ 9075 1950
Wire Wire Line
	9275 1950 9075 1950
Connection ~ 9075 2900
Wire Wire Line
	9075 2775 9075 2900
Wire Wire Line
	9075 1925 9075 2000
Wire Wire Line
	9075 2300 9075 2375
Wire Wire Line
	9275 1950 9275 2475
Wire Wire Line
	9275 2900 9275 2775
Wire Wire Line
	5975 3100 5900 3100
Wire Wire Line
	6275 2900 6575 2900
Connection ~ 6275 2900
Wire Wire Line
	6275 1925 6275 2900
Connection ~ 6375 1950
Wire Wire Line
	6575 1950 6375 1950
Connection ~ 6375 2900
Wire Wire Line
	6375 2775 6375 2900
Wire Wire Line
	6375 1925 6375 2000
Wire Wire Line
	6375 2300 6375 2375
Wire Wire Line
	6575 1950 6575 2475
Wire Wire Line
	6575 2900 6575 2775
Connection ~ 2775 3450
Wire Wire Line
	2775 3825 2775 3750
Wire Wire Line
	2625 3450 2850 3450
Wire Wire Line
	3250 3450 3150 3450
Wire Wire Line
	3750 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3250
Wire Wire Line
	3075 3100 3250 3100
Wire Wire Line
	3550 3650 3550 3775
Wire Wire Line
	4050 3300 4050 3425
Wire Wire Line
	4050 2900 4350 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 1925 4050 2900
Connection ~ 4150 1950
Wire Wire Line
	4350 1950 4150 1950
Connection ~ 4150 2900
Wire Wire Line
	4150 2775 4150 2900
Wire Wire Line
	4150 1925 4150 2000
Wire Wire Line
	4150 2300 4150 2375
Wire Wire Line
	4350 1950 4350 2475
Wire Wire Line
	4350 2900 4350 2775
Text HLabel 2625 3450 0    60   Input ~ 0
HEAT_BED
Text HLabel 5100 3600 0    60   Input ~ 0
HEAT_EXT
Text HLabel 8175 3100 0    60   Input ~ 0
FAN
$EndSCHEMATC
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
LIBS:aoz1284pi
LIBS:ap1501
LIBS:Yet-another-3d-printer-electronics-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7775 3175
$Comp
L FT230XS U6
U 1 1 58B1D6DF
P 7075 3375
F 0 "U6" H 6525 3975 50  0000 L CNN
F 1 "FT230XS" H 7375 3975 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 7075 3375 50  0001 C CNN
F 3 "" H 7075 3375 50  0000 C CNN
	1    7075 3375
	1    0    0    -1  
$EndComp
NoConn ~ 7775 3275
NoConn ~ 7775 3675
NoConn ~ 7775 3775
$Comp
L GND #PWR075
U 1 1 58B1D6EF
P 6975 4200
F 0 "#PWR075" H 6975 3950 50  0001 C CNN
F 1 "GND" H 6975 4050 50  0000 C CNN
F 2 "" H 6975 4200 50  0000 C CNN
F 3 "" H 6975 4200 50  0000 C CNN
	1    6975 4200
	1    0    0    -1  
$EndComp
$Comp
L USB_B-RESCUE-Yet-another-3d-printer-electronics P14
U 1 1 58B1D6F5
P 2525 3075
F 0 "P14" H 2725 2875 50  0000 C CNN
F 1 "USB_B" H 2475 3275 50  0000 C CNN
F 2 "Connect:USB_B" V 2475 2975 50  0001 C CNN
F 3 "" V 2475 2975 50  0000 C CNN
	1    2525 3075
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 58B1D6FC
P 3850 3075
F 0 "R8" V 3775 3075 50  0000 C CNN
F 1 "27R" V 3850 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 3075 50  0001 C CNN
F 3 "" H 3850 3075 50  0000 C CNN
	1    3850 3075
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58B1D703
P 3850 3175
F 0 "R9" V 3925 3175 50  0000 C CNN
F 1 "27R" V 3850 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 3175 50  0001 C CNN
F 3 "" H 3850 3175 50  0000 C CNN
	1    3850 3175
	0    1    1    0   
$EndComp
Text Label 6375 3375 2    60   ~ 0
USB_D+
Text Label 6375 3275 2    60   ~ 0
USB_D-
$Comp
L C C16
U 1 1 58B1D70C
P 6175 2975
F 0 "C16" V 6275 3100 50  0000 L CNN
F 1 "100nF" V 6050 2875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6213 2825 50  0001 C CNN
F 3 "" H 6175 2975 50  0000 C CNN
	1    6175 2975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR076
U 1 1 58B1D713
P 5850 2975
F 0 "#PWR076" H 5850 2725 50  0001 C CNN
F 1 "GND" H 5850 2825 50  0000 C CNN
F 2 "" H 5850 2975 50  0000 C CNN
F 3 "" H 5850 2975 50  0000 C CNN
	1    5850 2975
	0    1    1    0   
$EndComp
Text Label 6975 2575 1    60   ~ 0
USB_VCC
$Comp
L C C14
U 1 1 58B1D721
P 3175 3500
F 0 "C14" H 3200 3600 50  0000 L CNN
F 1 "47pF" H 3200 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3213 3350 50  0001 C CNN
F 3 "" H 3175 3500 50  0000 C CNN
	1    3175 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2425 2775
$Comp
L GND #PWR077
U 1 1 58B1D729
P 3050 3750
F 0 "#PWR077" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3050 3600 50  0000 C CNN
F 2 "" H 3050 3750 50  0000 C CNN
F 3 "" H 3050 3750 50  0000 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Text Label 4075 3175 0    60   ~ 0
USB_D-
Text Label 4075 3075 0    60   ~ 0
USB_D+
Text Label 4075 3275 0    60   ~ 0
USB_VCC
$Comp
L GND #PWR078
U 1 1 58B1D732
P 4650 2975
F 0 "#PWR078" H 4650 2725 50  0001 C CNN
F 1 "GND" H 4650 2825 50  0000 C CNN
F 2 "" H 4650 2975 50  0000 C CNN
F 3 "" H 4650 2975 50  0000 C CNN
	1    4650 2975
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 58B1D738
P 4625 3200
F 0 "C15" H 4500 3375 50  0000 L CNN
F 1 "10nF" V 4475 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4663 3050 50  0001 C CNN
F 3 "" H 4625 3200 50  0000 C CNN
	1    4625 3200
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 58B1D73F
P 3500 3275
F 0 "L1" V 3450 3275 50  0000 C CNN
F 1 "Ferrite Bead" V 3375 3150 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_Wuerth-WE-PDF_Handsoldering" H 3500 3275 50  0001 C CNN
F 3 "" H 3500 3275 50  0000 C CNN
	1    3500 3275
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D33
U 1 1 58B1D746
P 8350 3275
F 0 "D33" H 8350 3375 50  0000 C CNN
F 1 "LED" H 8350 3175 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8350 3275 50  0001 C CNN
F 3 "" H 8350 3275 50  0000 C CNN
	1    8350 3275
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-Yet-another-3d-printer-electronics D34
U 1 1 58B1D74D
P 8550 3275
F 0 "D34" H 8550 3375 50  0000 C CNN
F 1 "LED" H 8550 3175 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8550 3275 50  0001 C CNN
F 3 "" H 8550 3275 50  0000 C CNN
	1    8550 3275
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58B1D754
P 8350 2850
F 0 "R10" V 8425 2850 50  0000 C CNN
F 1 "27R" V 8350 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8280 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0000 C CNN
	1    8350 2850
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 58B1D75B
P 8550 2850
F 0 "R11" V 8625 2850 50  0000 C CNN
F 1 "27R" V 8550 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0000 C CNN
	1    8550 2850
	-1   0    0    1   
$EndComp
Text HLabel 7775 2975 2    60   Input ~ 0
UART_TX
Text HLabel 7775 3075 2    60   Input ~ 0
UART_RX
$Comp
L C C13
U 1 1 58B1D71A
P 2925 3500
F 0 "C13" H 2950 3600 50  0000 L CNN
F 1 "47pF" H 2950 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2963 3350 50  0001 C CNN
F 3 "" H 2925 3500 50  0000 C CNN
	1    2925 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2425 7175 2675
Wire Wire Line
	6975 4075 6975 4200
Wire Wire Line
	6375 2975 6325 2975
Wire Wire Line
	6025 2975 5850 2975
Wire Wire Line
	6350 2975 6350 3575
Wire Wire Line
	6350 3575 6375 3575
Connection ~ 6350 2975
Wire Wire Line
	7175 4075 7175 4150
Wire Wire Line
	7175 4150 6975 4150
Connection ~ 6975 4150
Wire Wire Line
	2825 2975 4650 2975
Wire Wire Line
	2825 3175 3700 3175
Wire Wire Line
	2825 3075 3700 3075
Wire Wire Line
	2925 3075 2925 3350
Connection ~ 2925 3075
Wire Wire Line
	3175 3175 3175 3350
Connection ~ 3175 3175
Wire Wire Line
	2925 3650 3175 3650
Wire Wire Line
	3050 3650 3050 3750
Connection ~ 3050 3650
Wire Wire Line
	4000 3075 4075 3075
Wire Wire Line
	4000 3175 4075 3175
Wire Wire Line
	4050 3275 4050 3425
Wire Wire Line
	4050 3425 4625 3425
Wire Wire Line
	4625 3425 4625 3350
Connection ~ 4050 3275
Wire Wire Line
	4625 3050 4625 2975
Connection ~ 4625 2975
Wire Wire Line
	3800 3275 4075 3275
Wire Wire Line
	3200 3275 2825 3275
Wire Wire Line
	8350 3475 7775 3475
Wire Wire Line
	7775 3575 8550 3575
Wire Wire Line
	8550 3575 8550 3475
Wire Wire Line
	8350 3000 8350 3075
Wire Wire Line
	8550 3075 8550 3000
Wire Wire Line
	8350 2700 8350 2550
Wire Wire Line
	8550 2700 8550 2550
Wire Wire Line
	6975 2675 6975 2575
$Comp
L PWR_FLAG #FLG079
U 1 1 58B14734
P 6650 2575
F 0 "#FLG079" H 6650 2670 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2755 50  0000 C CNN
F 2 "" H 6650 2575 50  0000 C CNN
F 3 "" H 6650 2575 50  0000 C CNN
	1    6650 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2575 6650 2675
Wire Wire Line
	6650 2675 6975 2675
$Comp
L +3.3V #PWR080
U 1 1 5900AC18
P 7175 2425
F 0 "#PWR080" H 7175 2275 50  0001 C CNN
F 1 "+3.3V" H 7175 2565 50  0000 C CNN
F 2 "" H 7175 2425 50  0001 C CNN
F 3 "" H 7175 2425 50  0001 C CNN
	1    7175 2425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 5900E466
P 8350 2550
F 0 "#PWR081" H 8350 2400 50  0001 C CNN
F 1 "+5V" H 8350 2690 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR082
U 1 1 5900E49F
P 8550 2550
F 0 "#PWR082" H 8550 2400 50  0001 C CNN
F 1 "+5V" H 8550 2690 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

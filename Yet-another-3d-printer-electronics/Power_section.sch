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
LIBS:Yet-another-3d-printer-electronics-cache
EELAYER 25 0
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
L AOZ1284PI U7
U 1 1 58B1029A
P 2225 2175
F 0 "U7" H 2225 1575 60  0000 C CNN
F 1 "AOZ1284PI" H 2225 2175 60  0000 C CNN
F 2 "" H 2225 2175 60  0001 C CNN
F 3 "" H 2225 2175 60  0001 C CNN
	1    2225 2175
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58B10716
P 1875 3125
F 0 "C17" H 1900 3225 50  0000 L CNN
F 1 "C" H 1900 3025 50  0000 L CNN
F 2 "" H 1913 2975 50  0000 C CNN
F 3 "" H 1875 3125 50  0000 C CNN
	1    1875 3125
	1    0    0    -1  
$EndComp
$Comp
L R RC1
U 1 1 58B10741
P 1875 3475
F 0 "RC1" V 1955 3475 50  0000 C CNN
F 1 "R" V 1875 3475 50  0000 C CNN
F 2 "" V 1805 3475 50  0000 C CNN
F 3 "" H 1875 3475 50  0000 C CNN
	1    1875 3475
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58B10779
P 1350 2025
F 0 "R24" V 1430 2025 50  0000 C CNN
F 1 "R" V 1350 2025 50  0000 C CNN
F 2 "" V 1280 2025 50  0000 C CNN
F 3 "" H 1350 2025 50  0000 C CNN
	1    1350 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 58B107E0
P 1350 2225
F 0 "#PWR083" H 1350 1975 50  0001 C CNN
F 1 "GND" H 1350 2075 50  0000 C CNN
F 2 "" H 1350 2225 50  0000 C CNN
F 3 "" H 1350 2225 50  0000 C CNN
	1    1350 2225
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58B109A8
P 2225 1200
F 0 "C18" H 2250 1300 50  0000 L CNN
F 1 "C" H 2250 1100 50  0000 L CNN
F 2 "" H 2263 1050 50  0000 C CNN
F 3 "" H 2225 1200 50  0000 C CNN
	1    2225 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 58B10A15
P 2225 925
F 0 "#PWR084" H 2225 675 50  0001 C CNN
F 1 "GND" H 2225 775 50  0000 C CNN
F 2 "" H 2225 925 50  0000 C CNN
F 3 "" H 2225 925 50  0000 C CNN
	1    2225 925 
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 58B10A2F
P 2825 1300
F 0 "C19" H 2850 1400 50  0000 L CNN
F 1 "C" H 2850 1200 50  0000 L CNN
F 2 "" H 2863 1150 50  0000 C CNN
F 3 "" H 2825 1300 50  0000 C CNN
	1    2825 1300
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 58B114B0
P 3500 1875
F 0 "L2" V 3450 1875 50  0000 C CNN
F 1 "INDUCTOR" V 3600 1875 50  0000 C CNN
F 2 "" H 3500 1875 50  0000 C CNN
F 3 "" H 3500 1875 50  0000 C CNN
	1    3500 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 2975 1875 2925
Wire Wire Line
	1475 1875 1350 1875
Wire Wire Line
	1350 2225 1350 2175
Wire Wire Line
	1125 2525 1475 2525
Wire Wire Line
	2225 1350 2225 1425
Wire Wire Line
	2225 1050 2225 925 
Wire Wire Line
	2675 1300 2575 1300
Wire Wire Line
	2575 1300 2575 1425
Wire Wire Line
	2975 1875 3200 1875
Wire Wire Line
	3025 1875 3025 1300
Wire Wire Line
	3025 1300 2975 1300
Connection ~ 3025 1875
$Comp
L D_Schottky D43
U 1 1 58B115AA
P 3075 2250
F 0 "D43" H 3075 2350 50  0000 C CNN
F 1 "D_Schottky" H 3075 2150 50  0000 C CNN
F 2 "" H 3075 2250 50  0000 C CNN
F 3 "" H 3075 2250 50  0000 C CNN
	1    3075 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 1875 3075 2100
Connection ~ 3075 1875
Wire Wire Line
	3075 2400 3075 3000
Wire Wire Line
	2575 3000 4275 3000
Wire Wire Line
	2575 2925 2575 3800
Wire Wire Line
	1875 3325 1875 3275
Wire Wire Line
	2575 3625 1875 3625
Connection ~ 2575 3000
Connection ~ 2575 3625
$Comp
L GND #PWR085
U 1 1 58B11727
P 2575 3800
F 0 "#PWR085" H 2575 3550 50  0001 C CNN
F 1 "GND" H 2575 3650 50  0000 C CNN
F 2 "" H 2575 3800 50  0000 C CNN
F 3 "" H 2575 3800 50  0000 C CNN
	1    2575 3800
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58B1186A
P 4000 2100
F 0 "R25" V 4080 2100 50  0000 C CNN
F 1 "R" V 4000 2100 50  0000 C CNN
F 2 "" V 3930 2100 50  0000 C CNN
F 3 "" H 4000 2100 50  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1875 4675 1875
Wire Wire Line
	4000 1875 4000 1950
Wire Wire Line
	4000 2250 4000 2625
Wire Wire Line
	4000 2525 2975 2525
$Comp
L R R26
U 1 1 58B1192B
P 4000 2775
F 0 "R26" V 4080 2775 50  0000 C CNN
F 1 "R" V 4000 2775 50  0000 C CNN
F 2 "" V 3930 2775 50  0000 C CNN
F 3 "" H 4000 2775 50  0000 C CNN
	1    4000 2775
	1    0    0    -1  
$EndComp
Connection ~ 4000 2525
Wire Wire Line
	4000 3000 4000 2925
Connection ~ 3075 3000
Wire Wire Line
	4275 3000 4275 1875
Connection ~ 4000 1875
Connection ~ 4000 3000
Connection ~ 4275 1875
Wire Wire Line
	1875 1125 1875 1425
Wire Wire Line
	1050 1125 1875 1125
$Comp
L +24V #PWR086
U 1 1 58B11BCF
P 1050 1125
F 0 "#PWR086" H 1050 975 50  0001 C CNN
F 1 "+24V" H 1050 1265 50  0000 C CNN
F 2 "" H 1050 1125 50  0000 C CNN
F 3 "" H 1050 1125 50  0000 C CNN
	1    1050 1125
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR087
U 1 1 58B11E1D
P 4675 1875
F 0 "#PWR087" H 4675 1725 50  0001 C CNN
F 1 "+3.3V" H 4675 2015 50  0000 C CNN
F 2 "" H 4675 1875 50  0000 C CNN
F 3 "" H 4675 1875 50  0000 C CNN
	1    4675 1875
	0    1    1    0   
$EndComp
$Comp
L AOZ1284PI U8
U 1 1 58B123C7
P 6550 2150
F 0 "U8" H 6550 1550 60  0000 C CNN
F 1 "AOZ1284PI" H 6550 2150 60  0000 C CNN
F 2 "" H 6550 2150 60  0001 C CNN
F 3 "" H 6550 2150 60  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58B123CD
P 6200 3100
F 0 "C20" H 6225 3200 50  0000 L CNN
F 1 "C" H 6225 3000 50  0000 L CNN
F 2 "" H 6238 2950 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L R RC2
U 1 1 58B123D3
P 6200 3450
F 0 "RC2" V 6280 3450 50  0000 C CNN
F 1 "R" V 6200 3450 50  0000 C CNN
F 2 "" V 6130 3450 50  0000 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58B123D9
P 5675 2000
F 0 "R27" V 5755 2000 50  0000 C CNN
F 1 "R" V 5675 2000 50  0000 C CNN
F 2 "" V 5605 2000 50  0000 C CNN
F 3 "" H 5675 2000 50  0000 C CNN
	1    5675 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 58B123DF
P 5675 2200
F 0 "#PWR088" H 5675 1950 50  0001 C CNN
F 1 "GND" H 5675 2050 50  0000 C CNN
F 2 "" H 5675 2200 50  0000 C CNN
F 3 "" H 5675 2200 50  0000 C CNN
	1    5675 2200
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 58B123E5
P 6550 1175
F 0 "C21" H 6575 1275 50  0000 L CNN
F 1 "C" H 6575 1075 50  0000 L CNN
F 2 "" H 6588 1025 50  0000 C CNN
F 3 "" H 6550 1175 50  0000 C CNN
	1    6550 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 58B123EB
P 6550 900
F 0 "#PWR089" H 6550 650 50  0001 C CNN
F 1 "GND" H 6550 750 50  0000 C CNN
F 2 "" H 6550 900 50  0000 C CNN
F 3 "" H 6550 900 50  0000 C CNN
	1    6550 900 
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 58B123F1
P 7150 1275
F 0 "C22" H 7175 1375 50  0000 L CNN
F 1 "C" H 7175 1175 50  0000 L CNN
F 2 "" H 7188 1125 50  0000 C CNN
F 3 "" H 7150 1275 50  0000 C CNN
	1    7150 1275
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 58B123F7
P 7825 1850
F 0 "L3" V 7775 1850 50  0000 C CNN
F 1 "INDUCTOR" V 7925 1850 50  0000 C CNN
F 2 "" H 7825 1850 50  0000 C CNN
F 3 "" H 7825 1850 50  0000 C CNN
	1    7825 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2950 6200 2900
Wire Wire Line
	5800 1850 5675 1850
Wire Wire Line
	5675 2200 5675 2150
Wire Wire Line
	5800 2500 5450 2500
Wire Wire Line
	6550 1325 6550 1400
Wire Wire Line
	6550 1025 6550 900 
Wire Wire Line
	7000 1275 6900 1275
Wire Wire Line
	6900 1275 6900 1400
Wire Wire Line
	7300 1850 7525 1850
Wire Wire Line
	7350 1850 7350 1275
Wire Wire Line
	7350 1275 7300 1275
Connection ~ 7350 1850
$Comp
L D_Schottky D44
U 1 1 58B12409
P 7400 2225
F 0 "D44" H 7400 2325 50  0000 C CNN
F 1 "D_Schottky" H 7400 2125 50  0000 C CNN
F 2 "" H 7400 2225 50  0000 C CNN
F 3 "" H 7400 2225 50  0000 C CNN
	1    7400 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1850 7400 2075
Connection ~ 7400 1850
Wire Wire Line
	7400 2375 7400 2975
Wire Wire Line
	6900 2975 8600 2975
Wire Wire Line
	6900 2900 6900 3775
Wire Wire Line
	6200 3300 6200 3250
Wire Wire Line
	6900 3600 6200 3600
Connection ~ 6900 2975
Connection ~ 6900 3600
$Comp
L GND #PWR090
U 1 1 58B12418
P 6900 3775
F 0 "#PWR090" H 6900 3525 50  0001 C CNN
F 1 "GND" H 6900 3625 50  0000 C CNN
F 2 "" H 6900 3775 50  0000 C CNN
F 3 "" H 6900 3775 50  0000 C CNN
	1    6900 3775
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58B1241E
P 8325 2075
F 0 "R28" V 8405 2075 50  0000 C CNN
F 1 "R" V 8325 2075 50  0000 C CNN
F 2 "" V 8255 2075 50  0000 C CNN
F 3 "" H 8325 2075 50  0000 C CNN
	1    8325 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1850 8325 1925
Wire Wire Line
	8325 2225 8325 2600
Wire Wire Line
	8325 2500 7300 2500
$Comp
L R R29
U 1 1 58B12428
P 8325 2750
F 0 "R29" V 8405 2750 50  0000 C CNN
F 1 "R" V 8325 2750 50  0000 C CNN
F 2 "" V 8255 2750 50  0000 C CNN
F 3 "" H 8325 2750 50  0000 C CNN
	1    8325 2750
	1    0    0    -1  
$EndComp
Connection ~ 8325 2500
Wire Wire Line
	8325 2975 8325 2900
Connection ~ 7400 2975
Wire Wire Line
	8600 2975 8600 1850
Connection ~ 8325 1850
Connection ~ 8325 2975
Connection ~ 8600 1850
Wire Wire Line
	6200 1100 6200 1400
Wire Wire Line
	5375 1100 6200 1100
$Comp
L +24V #PWR091
U 1 1 58B12437
P 5375 1100
F 0 "#PWR091" H 5375 950 50  0001 C CNN
F 1 "+24V" H 5375 1240 50  0000 C CNN
F 2 "" H 5375 1100 50  0000 C CNN
F 3 "" H 5375 1100 50  0000 C CNN
	1    5375 1100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR092
U 1 1 58B126EE
P 9000 1850
F 0 "#PWR092" H 9000 1700 50  0001 C CNN
F 1 "+5V" H 9000 1990 50  0000 C CNN
F 2 "" H 9000 1850 50  0000 C CNN
F 3 "" H 9000 1850 50  0000 C CNN
	1    9000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1850 9000 1850
$Comp
L AOZ1284PI U?
U 1 1 58B1F1B2
P 2175 5450
F 0 "U?" H 2175 4850 60  0000 C CNN
F 1 "AOZ1284PI" H 2175 5450 60  0000 C CNN
F 2 "" H 2175 5450 60  0001 C CNN
F 3 "" H 2175 5450 60  0001 C CNN
	1    2175 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B1F1B8
P 1825 6400
F 0 "C?" H 1850 6500 50  0000 L CNN
F 1 "C" H 1850 6300 50  0000 L CNN
F 2 "" H 1863 6250 50  0000 C CNN
F 3 "" H 1825 6400 50  0000 C CNN
	1    1825 6400
	1    0    0    -1  
$EndComp
$Comp
L R RC?
U 1 1 58B1F1BE
P 1825 6750
F 0 "RC?" V 1905 6750 50  0000 C CNN
F 1 "R" V 1825 6750 50  0000 C CNN
F 2 "" V 1755 6750 50  0000 C CNN
F 3 "" H 1825 6750 50  0000 C CNN
	1    1825 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B1F1C4
P 1300 5300
F 0 "R?" V 1380 5300 50  0000 C CNN
F 1 "R" V 1300 5300 50  0000 C CNN
F 2 "" V 1230 5300 50  0000 C CNN
F 3 "" H 1300 5300 50  0000 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B1F1CA
P 1300 5500
F 0 "#PWR?" H 1300 5250 50  0001 C CNN
F 1 "GND" H 1300 5350 50  0000 C CNN
F 2 "" H 1300 5500 50  0000 C CNN
F 3 "" H 1300 5500 50  0000 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B1F1D0
P 2175 4475
F 0 "C?" H 2200 4575 50  0000 L CNN
F 1 "C" H 2200 4375 50  0000 L CNN
F 2 "" H 2213 4325 50  0000 C CNN
F 3 "" H 2175 4475 50  0000 C CNN
	1    2175 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B1F1D6
P 2175 4200
F 0 "#PWR?" H 2175 3950 50  0001 C CNN
F 1 "GND" H 2175 4050 50  0000 C CNN
F 2 "" H 2175 4200 50  0000 C CNN
F 3 "" H 2175 4200 50  0000 C CNN
	1    2175 4200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58B1F1DC
P 2775 4575
F 0 "C?" H 2800 4675 50  0000 L CNN
F 1 "C" H 2800 4475 50  0000 L CNN
F 2 "" H 2813 4425 50  0000 C CNN
F 3 "" H 2775 4575 50  0000 C CNN
	1    2775 4575
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 58B1F1E2
P 3450 5150
F 0 "L?" V 3400 5150 50  0000 C CNN
F 1 "INDUCTOR" V 3550 5150 50  0000 C CNN
F 2 "" H 3450 5150 50  0000 C CNN
F 3 "" H 3450 5150 50  0000 C CNN
	1    3450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 6250 1825 6200
Wire Wire Line
	1425 5150 1300 5150
Wire Wire Line
	1300 5500 1300 5450
Wire Wire Line
	1425 5800 1075 5800
Wire Wire Line
	2175 4625 2175 4700
Wire Wire Line
	2175 4325 2175 4200
Wire Wire Line
	2625 4575 2525 4575
Wire Wire Line
	2525 4575 2525 4700
Wire Wire Line
	2925 5150 3150 5150
Wire Wire Line
	2975 5150 2975 4575
Wire Wire Line
	2975 4575 2925 4575
Connection ~ 2975 5150
$Comp
L D_Schottky D?
U 1 1 58B1F1F4
P 3025 5525
F 0 "D?" H 3025 5625 50  0000 C CNN
F 1 "D_Schottky" H 3025 5425 50  0000 C CNN
F 2 "" H 3025 5525 50  0000 C CNN
F 3 "" H 3025 5525 50  0000 C CNN
	1    3025 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 5150 3025 5375
Connection ~ 3025 5150
Wire Wire Line
	3025 5675 3025 6275
Wire Wire Line
	2525 6275 4225 6275
Wire Wire Line
	2525 6200 2525 7075
Wire Wire Line
	1825 6600 1825 6550
Wire Wire Line
	2525 6900 1825 6900
Connection ~ 2525 6275
Connection ~ 2525 6900
$Comp
L GND #PWR?
U 1 1 58B1F203
P 2525 7075
F 0 "#PWR?" H 2525 6825 50  0001 C CNN
F 1 "GND" H 2525 6925 50  0000 C CNN
F 2 "" H 2525 7075 50  0000 C CNN
F 3 "" H 2525 7075 50  0000 C CNN
	1    2525 7075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B1F209
P 3950 5375
F 0 "R?" V 4030 5375 50  0000 C CNN
F 1 "R" V 3950 5375 50  0000 C CNN
F 2 "" V 3880 5375 50  0000 C CNN
F 3 "" H 3950 5375 50  0000 C CNN
	1    3950 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3950 5225
Wire Wire Line
	3950 5525 3950 5900
Wire Wire Line
	3950 5800 2925 5800
$Comp
L R R?
U 1 1 58B1F212
P 3950 6050
F 0 "R?" V 4030 6050 50  0000 C CNN
F 1 "R" V 3950 6050 50  0000 C CNN
F 2 "" V 3880 6050 50  0000 C CNN
F 3 "" H 3950 6050 50  0000 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
Connection ~ 3950 5800
Wire Wire Line
	3950 6275 3950 6200
Connection ~ 3025 6275
Wire Wire Line
	4225 6275 4225 5150
Connection ~ 3950 5150
Connection ~ 3950 6275
Connection ~ 4225 5150
Wire Wire Line
	1825 4400 1825 4700
Wire Wire Line
	3750 5150 4625 5150
$Comp
L +12V #PWR?
U 1 1 58B1F26D
P 4625 5150
F 0 "#PWR?" H 4625 5000 50  0001 C CNN
F 1 "+12V" H 4625 5290 50  0000 C CNN
F 2 "" H 4625 5150 50  0000 C CNN
F 3 "" H 4625 5150 50  0000 C CNN
	1    4625 5150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B20C04
P 1125 1600
F 0 "R?" V 1205 1600 50  0000 C CNN
F 1 "R" V 1125 1600 50  0000 C CNN
F 2 "" V 1055 1600 50  0000 C CNN
F 3 "" H 1125 1600 50  0000 C CNN
	1    1125 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 1750 1125 2525
Wire Wire Line
	1125 1125 1125 1450
Connection ~ 1125 1125
$Comp
L R R?
U 1 1 58B21579
P 5450 1600
F 0 "R?" V 5530 1600 50  0000 C CNN
F 1 "R" V 5450 1600 50  0000 C CNN
F 2 "" V 5380 1600 50  0000 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 1750
Wire Wire Line
	5450 1450 5450 1100
Connection ~ 5450 1100
Connection ~ 1075 4400
$Comp
L +24V #PWR?
U 1 1 58B23462
P 1000 4400
F 0 "#PWR?" H 1000 4250 50  0001 C CNN
F 1 "+24V" H 1000 4540 50  0000 C CNN
F 2 "" H 1000 4400 50  0000 C CNN
F 3 "" H 1000 4400 50  0000 C CNN
	1    1000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4400 1825 4400
$Comp
L R R?
U 1 1 58B237CE
P 1075 5050
F 0 "R?" V 1155 5050 50  0000 C CNN
F 1 "R" V 1075 5050 50  0000 C CNN
F 2 "" V 1005 5050 50  0000 C CNN
F 3 "" H 1075 5050 50  0000 C CNN
	1    1075 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 4400 1075 4900
Wire Wire Line
	1075 5800 1075 5200
$EndSCHEMATC
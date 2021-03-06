EESchema Schematic File Version 2
LIBS:ADCXX8S-rescue
LIBS:ADCXX8S
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
LIBS:ADCXX8S-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "StickIt! ADC108S Module"
Date "Wednesday, March 12, 2014"
Rev "1.0"
Comp "XESS Corp."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADC108S U2
U 1 1 5321121F
P 5200 4800
F 0 "U2" H 5450 5350 70  0000 C CNN
F 1 "ADC108S" H 5650 4250 70  0000 C CNN
F 2 "SMD IC Pckgs:TSSOP16" H 5200 4700 60  0001 C CNN
F 3 "" H 5200 4700 60  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
NoConn ~ 2800 5500
$Comp
L StickIt_Module_Connector STK1
U 1 1 5321D602
P 2450 4800
F 0 "STK1" H 2475 5675 60  0000 C CNN
F 1 "StickIt_Module_Connector" H 2475 5575 60  0000 C CNN
F 2 "OctalAdc:xess-STICKIT-HEADER1" H 2525 5050 60  0001 C CNN
F 3 "" H 2525 5050 60  0000 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ADCXX8S R1
U 1 1 5321D6D7
P 4300 4950
F 0 "R1" H 4450 4950 40  0000 C CNN
F 1 "100" H 4450 5050 40  0000 C TNN
F 2 "OctalAdc:rcl-R0603" V 4230 4950 30  0001 C CNN
F 3 "" H 4300 4950 30  0000 C CNN
	1    4300 4950
	-1   0    0    1   
$EndComp
Text Label 3800 4650 2    50   ~ 0
~CS
Text Label 3800 4750 2    50   ~ 0
SCLK
Text Label 3800 4850 2    50   ~ 0
DIN
Text Label 3800 4950 2    50   ~ 0
DOUT
Text Label 2000 4200 2    50   ~ 0
DOUT
Text Label 2000 4300 2    50   ~ 0
SCLK
Text Label 2000 4400 2    50   ~ 0
DIN
Text Label 2000 4500 2    50   ~ 0
~CS
NoConn ~ 2800 4200
NoConn ~ 2800 4300
NoConn ~ 2800 4400
NoConn ~ 2800 4500
Text Label 2900 5600 0    50   ~ 0
GND
Text Label 2900 4600 0    50   ~ 0
GND
Text Label 2000 4600 2    50   ~ 0
GND
Text Label 2000 4700 2    50   ~ 0
VCC
Text Label 5100 5550 3    50   ~ 0
GND
Text Label 5300 5550 3    50   ~ 0
GND
Text Label 2000 4900 2    50   ~ 0
DOUT
Text Label 2000 5100 2    50   ~ 0
SCLK
Text Label 2000 5400 2    50   ~ 0
DIN
Text Label 2000 5600 2    50   ~ 0
~CS
$Comp
L RES8742 R3
U 3 1 53227BA7
P 7650 5150
F 0 "R3" H 7855 5185 40  0000 C BNN
F 1 "22" H 7850 5150 40  0000 C CNN
F 2 "OctalAdc:xess-742C163" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5150 60  0000 C CNN
	3    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L RES8742 R3
U 2 1 53227BA1
P 7650 5000
F 0 "R3" H 7855 5035 40  0000 C BNN
F 1 "22" H 7850 5000 40  0000 C CNN
F 2 "OctalAdc:xess-742C163" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5000 60  0000 C CNN
	2    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L RES8742 R3
U 1 1 53227B9B
P 7650 4850
F 0 "R3" H 7855 4885 40  0000 C BNN
F 1 "22" H 7850 4850 40  0000 C CNN
F 2 "OctalAdc:xess-742C163" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 4850 60  0000 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L RES8742 R3
U 8 1 53227B95
P 7650 4700
F 0 "R3" H 7855 4735 40  0000 C BNN
F 1 "22" H 7850 4700 40  0000 C CNN
F 2 "OctalAdc:xess-742C163" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4700 60  0000 C CNN
	8    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L RES8742 R3
U 7 1 53227B8F
P 7650 4550
F 0 "R3" H 7855 4585 40  0000 C BNN
F 1 "22" H 7850 4550 40  0000 C CNN
F 2 "OctalAdc:xess-742C163" H 7650 4700 50  0001 C CNN
F 3 "" H 7650 4550 60  0000 C CNN
	7    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L RES8742 R3
U 6 1 53227B89
P 7650 4400
F 0 "R3" H 7855 4435 40  0000 C BNN
F 1 "22" H 7850 4400 40  0000 C CNN
F 2 "OctalAdc:xess-742C163" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4400 60  0000 C CNN
	6    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L RES8742 R3
U 5 1 53227B83
P 7650 4250
F 0 "R3" H 7855 4285 40  0000 C BNN
F 1 "22" H 7850 4250 40  0000 C CNN
F 2 "OctalAdc:xess-742C163" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4250 60  0000 C CNN
	5    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L RES8742 R3
U 4 1 53227B5B
P 7650 4100
F 0 "R3" H 7855 4135 40  0000 C BNN
F 1 "22" H 7850 4100 40  0000 C CNN
F 2 "OctalAdc:xess-742C163" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4100 60  0000 C CNN
	4    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53229473
P 6050 5450
F 0 "C5" H 6050 5550 40  0000 L CNN
F 1 "1nF" H 6056 5365 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 6088 5300 30  0001 C CNN
F 3 "" H 6050 5450 60  0000 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 532294AB
P 6250 5450
F 0 "C6" H 6250 5550 40  0000 L CNN
F 1 "1nF" H 6256 5365 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 6288 5300 30  0001 C CNN
F 3 "" H 6250 5450 60  0000 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 532294B6
P 6450 5450
F 0 "C8" H 6450 5550 40  0000 L CNN
F 1 "1nF" H 6456 5365 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 6488 5300 30  0001 C CNN
F 3 "" H 6450 5450 60  0000 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 532294C1
P 6650 5450
F 0 "C9" H 6650 5550 40  0000 L CNN
F 1 "1nF" H 6656 5365 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 6688 5300 30  0001 C CNN
F 3 "" H 6650 5450 60  0000 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 532294CC
P 6850 5450
F 0 "C11" H 6850 5550 40  0000 L CNN
F 1 "1nF" H 6856 5365 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 6888 5300 30  0001 C CNN
F 3 "" H 6850 5450 60  0000 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 532294D7
P 7050 5450
F 0 "C12" H 7050 5550 40  0000 L CNN
F 1 "1nF" H 7056 5365 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 7088 5300 30  0001 C CNN
F 3 "" H 7050 5450 60  0000 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 532294E2
P 7250 5450
F 0 "C13" H 7250 5550 40  0000 L CNN
F 1 "1nF" H 7256 5365 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 7288 5300 30  0001 C CNN
F 3 "" H 7250 5450 60  0000 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 532294ED
P 7450 5450
F 0 "C14" H 7450 5550 40  0000 L CNN
F 1 "1nF" H 7456 5365 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 7488 5300 30  0001 C CNN
F 3 "" H 7450 5450 60  0000 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Text Label 6750 5850 3    60   ~ 0
GND
$Comp
L CONN_02X08 J1
U 1 1 53229891
P 9400 4800
F 0 "J1" H 9400 5250 60  0000 C CNN
F 1 "CONN_8X2" V 9400 4800 50  0000 C CNN
F 2 "OctalAdc:pinhead-2X08" H 9400 4800 60  0001 C CNN
F 3 "" H 9400 4800 60  0000 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Text Label 8900 5250 3    60   ~ 0
GND
Text Label 5300 4050 1    60   ~ 0
AVDD
Text Label 5100 4050 1    60   ~ 0
DVDD
$Comp
L C C1
U 1 1 5322A550
P 4400 2550
F 0 "C1" H 4400 2650 40  0000 L CNN
F 1 "4.7uF" H 4406 2465 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 4438 2400 30  0001 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5322A566
P 7600 2500
F 0 "C3" H 7600 2600 40  0000 L CNN
F 1 "4.7uF" H 7606 2415 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 7638 2350 30  0001 C CNN
F 3 "" H 7600 2500 60  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5322A571
P 8000 2500
F 0 "C4" H 8000 2600 40  0000 L CNN
F 1 "0.1uF" H 8006 2415 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 8038 2350 30  0001 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5322A57C
P 8700 2500
F 0 "C7" H 8700 2600 40  0000 L CNN
F 1 "4.7uF" H 8706 2415 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 8738 2350 30  0001 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5322A587
P 9000 2500
F 0 "C10" H 9000 2600 40  0000 L CNN
F 1 "0.1uF" H 9006 2415 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 9038 2350 30  0001 C CNN
F 3 "" H 9000 2500 60  0000 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ADCXX8S R2
U 1 1 5322A592
P 8500 2250
F 0 "R2" H 8650 2250 40  0000 C CNN
F 1 "51" H 8650 2350 40  0000 C TNN
F 2 "OctalAdc:rcl-R0603" V 8430 2250 30  0001 C CNN
F 3 "" H 8500 2250 30  0000 C CNN
	1    8500 2250
	-1   0    0    1   
$EndComp
Text Label 8000 2050 1    60   ~ 0
AVDD
Text Label 9200 2250 0    60   ~ 0
DVDD
$Comp
L PWR_FLAG #FLG01
U 1 1 5322CCFF
P 9000 2150
F 0 "#FLG01" H 9000 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 9000 2330 30  0000 C CNN
F 2 "" H 9000 2150 60  0000 C CNN
F 3 "" H 9000 2150 60  0000 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Text Label 8200 4100 0    60   ~ 0
IN0
Text Label 8200 4250 0    60   ~ 0
IN1
Text Label 8200 4400 0    60   ~ 0
IN2
Text Label 8200 4550 0    60   ~ 0
IN3
Text Label 8200 4700 0    60   ~ 0
IN4
Text Label 8200 4850 0    60   ~ 0
IN5
Text Label 8200 5000 0    60   ~ 0
IN6
Text Label 8200 5150 0    60   ~ 0
IN7
Text Label 10000 4450 0    60   ~ 0
IN5
Text Label 10000 4550 0    60   ~ 0
IN6
Text Label 10000 4650 0    60   ~ 0
IN7
Text Label 10000 4750 0    60   ~ 0
IN0
Text Label 10000 4850 0    60   ~ 0
IN1
Text Label 10000 4950 0    60   ~ 0
IN2
Text Label 10000 5050 0    60   ~ 0
IN3
Text Label 10000 5150 0    60   ~ 0
IN4
NoConn ~ 2100 5000
NoConn ~ 2100 5200
NoConn ~ 2100 5300
NoConn ~ 2100 5500
Text Label 2900 4700 0    50   ~ 0
VCC
$Comp
L PWR_FLAG #FLG02
U 1 1 53214E3A
P 3000 2150
F 0 "#FLG02" H 3000 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 2330 30  0000 C CNN
F 2 "" H 3000 2150 60  0000 C CNN
F 3 "" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Text Label 3000 2300 3    60   ~ 0
GND
Text Label 2650 2300 3    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG03
U 1 1 53214871
P 2650 2150
F 0 "#FLG03" H 2650 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 2330 30  0000 C CNN
F 2 "" H 2650 2150 60  0000 C CNN
F 3 "" H 2650 2150 60  0000 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2800 5300
Text Label 2900 5400 0    60   ~ 0
VCC
$Comp
L LM2660 U3
U 1 1 532A1923
P 5150 2200
F 0 "U3" H 5150 2500 60  0000 C CNN
F 1 "LM2660" H 5150 1900 60  0000 C CNN
F 2 "SMD IC Pckgs:SSOP8" H 5200 2200 60  0001 C CNN
F 3 "" H 5200 2200 60  0000 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Text Label 4150 2250 2    60   ~ 0
VCC
$Comp
L C C2
U 1 1 532A4CF7
P 5850 2000
F 0 "C2" H 5850 2100 40  0000 L CNN
F 1 "4.7uF" H 5856 1915 40  0000 L CNN
F 2 "OctalAdc:rcl-C0603" H 5888 1850 30  0001 C CNN
F 3 "" H 5850 2000 60  0000 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2150
$Comp
L D_Schottky D1
U 1 1 532A5245
P 5000 1550
F 0 "D1" H 5000 1650 40  0000 C CNN
F 1 "MBR0520LT1G" H 5000 1450 40  0000 C CNN
F 2 "OctalAdc:SOD-123" H 5000 1550 60  0001 C CNN
F 3 "" H 5000 1550 60  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ADCXX8S R4
U 1 1 532A55AB
P 7800 2750
F 0 "R4" H 7950 2750 40  0000 C CNN
F 1 "1" V 7950 2850 40  0000 C CNN
F 2 "OctalAdc:rcl-R0603" V 7730 2750 30  0001 C CNN
F 3 "" H 7800 2750 30  0000 C CNN
	1    7800 2750
	0    1    1    0   
$EndComp
Text Label 7350 3350 3    60   ~ 0
GND
$Comp
L LP2980 U1
U 1 1 53DC0084
P 6900 2200
F 0 "U1" H 6900 2500 60  0000 C CNN
F 1 "LP2980" H 6900 1900 60  0000 C CNN
F 2 "SMD IC Pckgs:SOT23-5" H 6950 2200 60  0001 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4500 4950
Wire Wire Line
	3800 4950 4000 4950
Wire Wire Line
	4500 4850 3800 4850
Wire Wire Line
	4500 4750 3800 4750
Wire Wire Line
	4500 4650 3800 4650
Wire Wire Line
	2100 4200 2000 4200
Wire Wire Line
	2100 4300 2000 4300
Wire Wire Line
	2100 4400 2000 4400
Wire Wire Line
	2100 4500 2000 4500
Wire Wire Line
	2800 5600 2900 5600
Wire Wire Line
	2800 4600 2900 4600
Wire Wire Line
	2800 4700 2900 4700
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	2100 4700 2000 4700
Wire Wire Line
	5100 5450 5100 5550
Wire Wire Line
	5300 5450 5300 5550
Wire Wire Line
	2100 4900 2000 4900
Wire Wire Line
	2100 5100 2000 5100
Wire Wire Line
	2100 5400 2000 5400
Wire Wire Line
	2100 5600 2000 5600
Wire Wire Line
	5900 5150 7650 5150
Wire Wire Line
	5900 5050 7250 5050
Wire Wire Line
	5900 4950 7050 4950
Wire Wire Line
	5900 4850 6850 4850
Wire Wire Line
	5900 4750 6650 4750
Wire Wire Line
	5900 4650 6450 4650
Wire Wire Line
	5900 4550 6250 4550
Wire Wire Line
	5900 4450 6050 4450
Wire Wire Line
	6050 4100 6050 5300
Connection ~ 6050 4450
Wire Wire Line
	6250 4250 6250 5300
Connection ~ 6250 4550
Wire Wire Line
	6450 4400 6450 5300
Connection ~ 6450 4650
Wire Wire Line
	6650 4550 6650 5300
Connection ~ 6650 4750
Wire Wire Line
	7050 4850 7050 5300
Connection ~ 7050 4950
Wire Wire Line
	7250 5000 7250 5300
Connection ~ 7250 5050
Wire Wire Line
	7450 5150 7450 5300
Connection ~ 7450 5150
Wire Wire Line
	6050 5600 6050 5750
Wire Wire Line
	6050 5750 7450 5750
Wire Wire Line
	7450 5750 7450 5600
Wire Wire Line
	7250 5600 7250 5750
Connection ~ 7250 5750
Wire Wire Line
	7050 5600 7050 5750
Connection ~ 7050 5750
Wire Wire Line
	6850 5600 6850 5750
Connection ~ 6850 5750
Wire Wire Line
	6650 5600 6650 5750
Connection ~ 6650 5750
Wire Wire Line
	6450 5600 6450 5750
Connection ~ 6450 5750
Wire Wire Line
	6250 5600 6250 5750
Connection ~ 6250 5750
Wire Wire Line
	6750 5750 6750 5850
Connection ~ 6750 5750
Wire Wire Line
	6850 4700 6850 5300
Connection ~ 6850 4850
Wire Wire Line
	8900 4450 9150 4450
Wire Wire Line
	8900 4450 8900 5250
Wire Wire Line
	8900 5150 9150 5150
Wire Wire Line
	8900 4550 9150 4550
Connection ~ 8900 4550
Wire Wire Line
	8900 4650 9150 4650
Connection ~ 8900 4650
Wire Wire Line
	8900 4750 9150 4750
Connection ~ 8900 4750
Wire Wire Line
	8900 4850 9150 4850
Connection ~ 8900 4850
Wire Wire Line
	8900 4950 9150 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 5050 9150 5050
Connection ~ 8900 5050
Connection ~ 8900 5150
Wire Wire Line
	5300 4150 5300 4050
Wire Wire Line
	5100 4150 5100 4050
Wire Wire Line
	7250 5000 7650 5000
Wire Wire Line
	7050 4850 7650 4850
Wire Wire Line
	6850 4700 7650 4700
Wire Wire Line
	6650 4550 7650 4550
Wire Wire Line
	6450 4400 7650 4400
Wire Wire Line
	6250 4250 7650 4250
Wire Wire Line
	6050 4100 7650 4100
Connection ~ 8000 2250
Connection ~ 8700 2250
Connection ~ 9000 2250
Wire Wire Line
	8000 2050 8000 2350
Wire Wire Line
	9000 2150 9000 2350
Wire Wire Line
	7600 2050 7600 2350
Wire Wire Line
	8050 4100 8200 4100
Wire Wire Line
	8050 4250 8200 4250
Wire Wire Line
	8050 4400 8200 4400
Wire Wire Line
	8050 4550 8200 4550
Wire Wire Line
	8050 4700 8200 4700
Wire Wire Line
	8050 4850 8200 4850
Wire Wire Line
	8050 5000 8200 5000
Wire Wire Line
	8050 5150 8200 5150
Wire Wire Line
	9650 4450 10000 4450
Wire Wire Line
	9650 4550 10000 4550
Wire Wire Line
	9650 4650 10000 4650
Wire Wire Line
	9650 4750 10000 4750
Wire Wire Line
	9650 4850 10000 4850
Wire Wire Line
	9650 4950 10000 4950
Wire Wire Line
	9650 5050 10000 5050
Wire Wire Line
	9650 5150 10000 5150
Wire Wire Line
	3000 2150 3000 2300
Wire Wire Line
	2650 2150 2650 2300
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	4650 2050 4650 1750
Wire Wire Line
	5650 1550 5650 2050
Wire Wire Line
	4150 2250 4650 2250
Wire Wire Line
	4650 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2400
Wire Wire Line
	4400 2700 4400 2850
Wire Wire Line
	4400 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2350
Wire Wire Line
	5850 1750 5850 1850
Connection ~ 5650 1750
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5850 2150 5850 3150
Wire Wire Line
	5850 2350 5650 2350
Connection ~ 5850 2350
Wire Wire Line
	5150 1550 5650 1550
Wire Wire Line
	4250 1550 4850 1550
Wire Wire Line
	4250 1550 4250 2250
Connection ~ 4250 2250
Connection ~ 5850 1750
Wire Wire Line
	7600 2650 8000 2650
Connection ~ 7800 2650
Wire Wire Line
	5850 3150 9000 3150
Wire Wire Line
	8700 3150 8700 2650
Connection ~ 7800 3150
Wire Wire Line
	9000 3150 9000 2650
Connection ~ 8700 3150
Wire Wire Line
	4650 1750 6100 1750
Wire Wire Line
	6100 1750 6100 2350
Wire Wire Line
	6100 2050 6400 2050
Connection ~ 6100 2050
Wire Wire Line
	6400 2200 6250 2200
Wire Wire Line
	6250 2200 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	7600 2050 7400 2050
Wire Wire Line
	6100 2350 6400 2350
Wire Wire Line
	7350 3150 7350 3350
Connection ~ 7350 3150
Wire Wire Line
	7800 2650 7800 2750
Wire Wire Line
	7800 3050 7800 3150
Connection ~ 7600 2250
Wire Wire Line
	8700 2250 8700 2350
Connection ~ 5850 2250
Wire Wire Line
	7600 2250 8200 2250
Wire Wire Line
	8500 2250 9200 2250
$EndSCHEMATC

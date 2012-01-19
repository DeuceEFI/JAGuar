EESchema Schematic File Version 2  date Thu 19 Jan 2012 12:17:41 AM EST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:analog_switches
LIBS:motorola
LIBS:interface
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:mc9s12xdp512
LIBS:ft232rl
LIBS:lm2937et
LIBS:usb_b
LIBS:freeEMS_lib
LIBS:mpx4100a
LIBS:Jaguar-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 7
Title "Outputs"
Date "19 jan 2012"
Rev "A"
Comp "Jaguar Board for FreeEMS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7300 2000
$Comp
L DIODE D30
U 1 1 4F1784DB
P 7100 2000
F 0 "D30" H 7100 2100 40  0000 C CNN
F 1 "1N4148" H 7100 1900 40  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L PIP-3104 Q7
U 1 1 4F14621B
P 3050 2450
F 0 "Q7" H 3060 2620 60  0000 R CNN
F 1 "MOSFET-N-SOT223" H 3060 2300 60  0000 R CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Connection ~ 6900 2000
Text HLabel 7300 2000 2    60   Output ~ 0
Relay_Negative
Text HLabel 6000 2000 0    40   Input ~ 0
FP-LED-5v
Connection ~ 6000 2000
Connection ~ 6500 2000
$Comp
L LED D29
U 1 1 4F1384E1
P 6700 2000
F 0 "D29" H 6700 2100 50  0000 C CNN
F 1 "LED" H 6700 1900 50  0000 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 4F1384D7
P 6250 2000
F 0 "R44" V 6330 2000 50  0000 C CNN
F 1 "470" V 6250 2000 50  0000 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
Connection ~ 2050 2450
Connection ~ 2550 2450
Connection ~ 2850 2450
Connection ~ 3150 2650
Connection ~ 3150 2250
Connection ~ 3300 2250
Connection ~ 3300 1850
Wire Wire Line
	3450 1850 3100 1850
Wire Wire Line
	3150 2650 3150 2850
Wire Wire Line
	3150 2850 3050 2850
Wire Wire Line
	2550 2450 2850 2450
Wire Wire Line
	2050 2450 1900 2450
Wire Wire Line
	3150 2250 3450 2250
Text HLabel 1900 2450 0    60   Input ~ 0
PA7
Text HLabel 3050 2850 0    60   Input ~ 0
GND
Text HLabel 3450 2250 2    60   Output ~ 0
Relay_Negative
Text HLabel 3450 1850 2    60   Output ~ 0
Relay_Positive
Text HLabel 3100 1850 0    60   Input ~ 0
12vdc-switched-relay
$Comp
L DIODE D28
U 1 1 4F074524
P 3300 2050
F 0 "D28" H 3300 2150 40  0000 C CNN
F 1 "1N4004" H 3300 1950 40  0000 C CNN
	1    3300 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 4F0744B6
P 2300 2450
F 0 "R43" V 2380 2450 50  0000 C CNN
F 1 "1k" V 2300 2450 50  0000 C CNN
	1    2300 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC

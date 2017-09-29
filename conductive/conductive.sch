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
LIBS:ad8532
LIBS:ad8534
LIBS:conductivity
LIBS:74h4051
LIBS:conductive-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Conductivity-board"
Date ""
Rev "0.1"
Comp "edgecollective"
Comment1 "Note:  If U2 is not placed, J3 can be used to connect a through-hole amplifying resistor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8534 U3
U 1 1 59CE8AF5
P 7300 2800
F 0 "U3" H 7350 2837 60  0000 C CNN
F 1 "AD8534" H 7350 2731 60  0000 C CNN
F 2 "" H 7300 2800 60  0001 C CNN
F 3 "" H 7300 2800 60  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59CE8E06
P 6150 3200
F 0 "R1" V 5943 3200 50  0000 C CNN
F 1 "R" V 6034 3200 50  0000 C CNN
F 2 "" V 6080 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59CE9040
P 6400 3050
F 0 "R2" H 6330 3004 50  0000 R CNN
F 1 "R" H 6330 3095 50  0000 R CNN
F 2 "" V 6330 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59CE9104
P 7400 4350
F 0 "R5" V 7607 4350 50  0000 C CNN
F 1 "R" V 7516 4350 50  0000 C CNN
F 2 "" V 7330 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R4A
U 1 1 59CE918B
P 5550 4400
F 0 "R4A" V 5757 4400 50  0000 C CNN
F 1 "R" V 5666 4400 50  0000 C CNN
F 2 "" V 5480 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59CE9215
P 8650 4050
F 0 "R6" V 8857 4050 50  0000 C CNN
F 1 "R" V 8766 4050 50  0000 C CNN
F 2 "" V 8580 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59CE9279
P 8650 5300
F 0 "R7" V 8857 5300 50  0000 C CNN
F 1 "R" V 8766 5300 50  0000 C CNN
F 2 "" V 8580 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8650 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 59CE92DB
P 8950 3200
F 0 "R8" V 9157 3200 50  0000 C CNN
F 1 "R" V 9066 3200 50  0000 C CNN
F 2 "" V 8880 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59CE933A
P 8350 3050
F 0 "R9" V 8557 3050 50  0000 C CNN
F 1 "R" V 8466 3050 50  0000 C CNN
F 2 "" V 8280 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59CE940E
P 8050 2400
F 0 "R10" H 7980 2354 50  0000 R CNN
F 1 "R" H 7980 2445 50  0000 R CNN
F 2 "" V 7980 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 59CE993F
P 6850 3350
F 0 "#PWR?" H 6850 3100 50  0001 C CNN
F 1 "GNDREF" V 6855 3222 50  0000 R CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59CE9C5E
P 6850 3500
F 0 "#PWR?" H 6850 3350 50  0001 C CNN
F 1 "+3V3" V 6865 3628 50  0000 L CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	0    -1   -1   0   
$EndComp
Text GLabel 5850 3200 0    60   Input ~ 0
SIG_IN
$Comp
L GNDREF #PWR?
U 1 1 59CE9ED4
P 6850 3650
F 0 "#PWR?" H 6850 3400 50  0001 C CNN
F 1 "GNDREF" V 6855 3522 50  0000 R CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 59CEA43B
P 7850 3650
F 0 "#PWR?" H 7850 3400 50  0001 C CNN
F 1 "GNDREF" V 7855 3522 50  0000 R CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 59CEAD32
P 9100 4200
F 0 "D?" V 9146 4121 50  0000 R CNN
F 1 "D" V 9055 4121 50  0000 R CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 59CEAE2B
P 9100 4950
F 0 "D?" V 9146 4871 50  0000 R CNN
F 1 "D" V 9055 4871 50  0000 R CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CEC123
P 7850 3500
F 0 "#PWR?" H 7850 3250 50  0001 C CNN
F 1 "GND" V 7855 3372 50  0000 R CNN
F 2 "" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0001 C CNN
	1    7850 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 59CEC770
P 7700 2000
F 0 "C3" V 7448 2000 50  0000 C CNN
F 1 "C" V 7539 2000 50  0000 C CNN
F 2 "" H 7738 1850 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 59CECCA7
P 7350 2000
F 0 "#PWR?" H 7350 1750 50  0001 C CNN
F 1 "GNDREF" V 7355 1872 50  0000 R CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CECE15
P 8750 2150
F 0 "#PWR?" H 8750 1900 50  0001 C CNN
F 1 "GND" V 8755 2022 50  0000 R CNN
F 2 "" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59CECEAC
P 9600 1850
F 0 "#PWR?" H 9600 1700 50  0001 C CNN
F 1 "+3V3" V 9615 1978 50  0000 L CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	0    1    1    0   
$EndComp
$Comp
L AD8531 U4
U 1 1 59CED2A5
P 9200 1450
F 0 "U4" H 9175 1487 60  0000 C CNN
F 1 "AD8531" H 9175 1381 60  0000 C CNN
F 2 "" H 9200 1450 60  0001 C CNN
F 3 "" H 9200 1450 60  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CEDCE2
P 8750 1700
F 0 "#PWR?" H 8750 1450 50  0001 C CNN
F 1 "GND" V 8755 1572 50  0000 R CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CEDD09
P 9600 1700
F 0 "#PWR?" H 9600 1450 50  0001 C CNN
F 1 "GND" V 9605 1572 50  0000 R CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CEDD4C
P 9600 2150
F 0 "#PWR?" H 9600 1900 50  0001 C CNN
F 1 "GND" V 9605 2022 50  0000 R CNN
F 2 "" H 9600 2150 50  0001 C CNN
F 3 "" H 9600 2150 50  0001 C CNN
	1    9600 2150
	0    -1   -1   0   
$EndComp
Text GLabel 10400 2000 2    60   Input ~ 0
SIG_OUT
Text GLabel 6650 2500 0    60   Input ~ 0
PROBE_A
Text GLabel 5000 3550 0    60   Input ~ 0
PROBE_B
$Comp
L 74H4051 U2
U 1 1 59CEF7FB
P 4000 6100
F 0 "U2" H 4000 7487 60  0000 C CNN
F 1 "74H4051" H 4000 7381 60  0000 C CNN
F 2 "" H 4000 6100 60  0001 C CNN
F 3 "" H 4000 6100 60  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CEFDDD
P 3650 5900
F 0 "#PWR?" H 3650 5650 50  0001 C CNN
F 1 "GND" V 3655 5772 50  0000 R CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "" H 3650 5900 50  0001 C CNN
	1    3650 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CEFEC9
P 3650 6050
F 0 "#PWR?" H 3650 5800 50  0001 C CNN
F 1 "GND" V 3655 5922 50  0000 R CNN
F 2 "" H 3650 6050 50  0001 C CNN
F 3 "" H 3650 6050 50  0001 C CNN
	1    3650 6050
	0    1    1    0   
$EndComp
Text GLabel 4350 5750 2    60   Input ~ 0
S0
Text GLabel 4350 5900 2    60   Input ~ 0
S1
Text GLabel 4350 6050 2    60   Input ~ 0
S2
Text GLabel 4350 5600 2    60   Input ~ 0
Y3
Text GLabel 4350 5450 2    60   Input ~ 0
Y0
Text GLabel 4350 5300 2    60   Input ~ 0
Y1
Text GLabel 4350 5150 2    60   Input ~ 0
Y2
Text GLabel 3650 5150 0    60   Input ~ 0
Y6
Text GLabel 3650 5300 0    60   Input ~ 0
Z
Text GLabel 3650 5450 0    60   Input ~ 0
Y7
Text GLabel 3650 5600 0    60   Input ~ 0
Y5
Text GLabel 3650 5750 0    60   Input ~ 0
~E
Text GLabel 3650 5000 0    60   Input ~ 0
Y4
$Comp
L +3V3 #PWR?
U 1 1 59CF04CC
P 4350 5000
F 0 "#PWR?" H 4350 4850 50  0001 C CNN
F 1 "+3V3" V 4365 5128 50  0000 L CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    1    1    0   
$EndComp
Text GLabel 5000 4000 2    60   Input ~ 0
Z
$Comp
L R R4B
U 1 1 59CF0E6D
P 5550 4750
F 0 "R4B" V 5757 4750 50  0000 C CNN
F 1 "R" V 5666 4750 50  0000 C CNN
F 2 "" V 5480 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R4B?
U 1 1 59CF0EF5
P 5550 5100
F 0 "R4B?" V 5757 5100 50  0000 C CNN
F 1 "R" V 5666 5100 50  0000 C CNN
F 2 "" V 5480 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R4B?
U 1 1 59CF0F35
P 5550 5450
F 0 "R4B?" V 5757 5450 50  0000 C CNN
F 1 "R" V 5666 5450 50  0000 C CNN
F 2 "" V 5480 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R4B?
U 1 1 59CF0F87
P 5550 5800
F 0 "R4B?" V 5757 5800 50  0000 C CNN
F 1 "R" V 5666 5800 50  0000 C CNN
F 2 "" V 5480 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R4B?
U 1 1 59CF0FCD
P 5550 6150
F 0 "R4B?" V 5757 6150 50  0000 C CNN
F 1 "R" V 5666 6150 50  0000 C CNN
F 2 "" V 5480 6150 50  0001 C CNN
F 3 "" H 5550 6150 50  0001 C CNN
	1    5550 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R4B?
U 1 1 59CF1013
P 5550 6500
F 0 "R4B?" V 5757 6500 50  0000 C CNN
F 1 "R" V 5666 6500 50  0000 C CNN
F 2 "" V 5480 6500 50  0001 C CNN
F 3 "" H 5550 6500 50  0001 C CNN
	1    5550 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R4B?
U 1 1 59CF1070
P 5550 6850
F 0 "R4B?" V 5757 6850 50  0000 C CNN
F 1 "R" V 5666 6850 50  0000 C CNN
F 2 "" V 5480 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	0    -1   -1   0   
$EndComp
Text GLabel 5400 4400 0    60   Input ~ 0
Y0
Text GLabel 5400 4750 0    60   Input ~ 0
Y1
Text GLabel 5400 5100 0    60   Input ~ 0
Y2
Text GLabel 5400 5450 0    60   Input ~ 0
Y3
Text GLabel 5400 5800 0    60   Input ~ 0
Y4
Text GLabel 5400 6150 0    60   Input ~ 0
Y5
Text GLabel 5400 6500 0    60   Input ~ 0
Y6
Text GLabel 5400 6850 0    60   Input ~ 0
Y7
$Comp
L +3V3 #PWR?
U 1 1 59CF344A
P 3000 1750
F 0 "#PWR?" H 3000 1600 50  0001 C CNN
F 1 "+3V3" V 3015 1878 50  0000 L CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF360A
P 3000 1850
F 0 "#PWR?" H 3000 1600 50  0001 C CNN
F 1 "GND" V 3005 1722 50  0000 R CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	0    1    1    0   
$EndComp
Text GLabel 2350 1950 0    60   Input ~ 0
SIG_IN
Text GLabel 2800 2050 0    60   Input ~ 0
SIG_OUT
$Comp
L Conn_01x08 J1
U 1 1 59CF40AF
P 3200 2050
F 0 "J1" H 3280 2042 50  0000 L CNN
F 1 "Conn_01x08" H 3280 1951 50  0000 L CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Text GLabel 3000 2150 0    60   Input ~ 0
~E
Text GLabel 2800 2250 0    60   Input ~ 0
S0
Text GLabel 3000 2350 0    60   Input ~ 0
S1
Text GLabel 2800 2450 0    60   Input ~ 0
S2
$Comp
L Screw_Terminal_01x02 J2
U 1 1 59CF455B
P 3200 2850
F 0 "J2" H 3280 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3280 2751 50  0000 L CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Text GLabel 3000 2850 0    60   Input ~ 0
PROBE_A
Text GLabel 2550 2950 0    60   Input ~ 0
PROBE_B
$Comp
L TLE2426 U1
U 1 1 59CF5255
P 1750 4350
F 0 "U1" H 1775 4887 60  0000 C CNN
F 1 "TLE2426" H 1775 4781 60  0000 C CNN
F 2 "" H 1650 3800 60  0001 C CNN
F 3 "" H 1650 3800 60  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF6DE6
P 2300 4550
F 0 "#PWR?" H 2300 4300 50  0001 C CNN
F 1 "GND" V 2305 4422 50  0000 R CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF6E55
P 2300 4400
F 0 "#PWR?" H 2300 4150 50  0001 C CNN
F 1 "GND" V 2305 4272 50  0000 R CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF6E92
P 2300 4250
F 0 "#PWR?" H 2300 4000 50  0001 C CNN
F 1 "GND" V 2305 4122 50  0000 R CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF6F65
P 1250 4550
F 0 "#PWR?" H 1250 4300 50  0001 C CNN
F 1 "GND" V 1255 4422 50  0000 R CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF7038
P 1250 4250
F 0 "#PWR?" H 1250 4000 50  0001 C CNN
F 1 "GND" V 1255 4122 50  0000 R CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 59CF72FF
P 1250 4100
F 0 "#PWR?" H 1250 3850 50  0001 C CNN
F 1 "GNDREF" V 1255 3972 50  0000 R CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59CF776F
P 1250 4400
F 0 "#PWR?" H 1250 4250 50  0001 C CNN
F 1 "+3V3" V 1265 4528 50  0000 L CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59CF7CC0
P 2700 4100
F 0 "C1" V 2448 4100 50  0000 C CNN
F 1 "C" V 2539 4100 50  0000 C CNN
F 2 "" H 2738 3950 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF7E61
P 2850 4300
F 0 "#PWR?" H 2850 4050 50  0001 C CNN
F 1 "GND" H 2855 4127 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF812A
P 1800 5600
F 0 "#PWR?" H 1800 5350 50  0001 C CNN
F 1 "GND" H 1805 5427 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59CF8183
P 1800 5300
F 0 "#PWR?" H 1800 5150 50  0001 C CNN
F 1 "+3V3" H 1815 5473 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59CF81DC
P 1800 5450
F 0 "C2" H 1685 5404 50  0000 R CNN
F 1 "C" H 1685 5495 50  0000 R CNN
F 2 "" H 1838 5300 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3200 6850 3200
Wire Wire Line
	6400 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3050
Wire Wire Line
	6650 2900 6650 2500
Connection ~ 6650 2900
Wire Wire Line
	5850 3200 6000 3200
Wire Wire Line
	6600 4350 7250 4350
Wire Wire Line
	8250 4350 7550 4350
Wire Wire Line
	8250 3800 8250 5300
Wire Wire Line
	8250 3800 7850 3800
Wire Wire Line
	8250 4050 8500 4050
Connection ~ 8250 4050
Connection ~ 8250 4350
Connection ~ 9100 4050
Connection ~ 9300 4050
Wire Wire Line
	8800 4050 9300 4050
Wire Wire Line
	9300 4050 9300 3200
Wire Wire Line
	9300 3200 9100 3200
Wire Wire Line
	7850 3200 8800 3200
Wire Wire Line
	9100 4350 9100 4800
Wire Wire Line
	9100 5100 9100 5300
Wire Wire Line
	8800 5300 9700 5300
Wire Wire Line
	8250 5300 8500 5300
Wire Wire Line
	7850 3950 7850 4600
Wire Wire Line
	7850 4600 9100 4600
Connection ~ 9100 4600
Wire Wire Line
	8650 3200 8650 3050
Wire Wire Line
	8650 3050 8500 3050
Connection ~ 8650 3200
Wire Wire Line
	7850 3050 8200 3050
Wire Wire Line
	9700 5300 9700 3350
Wire Wire Line
	9700 3350 7850 3350
Connection ~ 9100 5300
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8050 2550
Wire Wire Line
	8050 2250 8050 2000
Wire Wire Line
	7850 2000 8750 2000
Connection ~ 8050 2000
Wire Wire Line
	7350 2000 7550 2000
Wire Wire Line
	8750 1850 8400 1850
Wire Wire Line
	9600 2000 10400 2000
Wire Wire Line
	8400 1850 8400 2450
Wire Wire Line
	8400 2450 10100 2450
Connection ~ 10100 2000
Wire Wire Line
	10100 2450 10100 2000
Wire Wire Line
	6850 3950 5700 3950
Wire Wire Line
	5700 3950 5700 6850
Connection ~ 5700 4400
Connection ~ 5700 4750
Connection ~ 5700 5100
Connection ~ 5700 5450
Connection ~ 5700 5800
Connection ~ 5700 6150
Connection ~ 5700 6500
Wire Wire Line
	5000 3550 5000 4000
Wire Wire Line
	6850 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	6600 4350 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	2350 1950 3000 1950
Wire Wire Line
	2800 2050 3000 2050
Wire Wire Line
	3000 2250 2800 2250
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	2550 2950 3000 2950
Wire Wire Line
	2300 4100 2550 4100
Wire Wire Line
	2850 4100 2850 4300
$Comp
L Conn_01x02 J3
U 1 1 59CF9B0C
P 6200 4650
F 0 "J3" V 6073 4730 50  0000 L CNN
F 1 "Conn_01x02" V 6164 4730 50  0000 L CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3800 6100 4450
Connection ~ 6100 3800
Wire Wire Line
	6200 3950 6200 4450
Connection ~ 6200 3950
$EndSCHEMATC

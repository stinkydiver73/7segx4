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
LIBS:special
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
LIBS:tomilib
LIBS:7segx4-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3600 2400 0    60   ~ 0
a
Text Label 3600 2500 0    60   ~ 0
b
Text Label 3600 2600 0    60   ~ 0
c
Text Label 3600 2700 0    60   ~ 0
d
Text Label 3600 2800 0    60   ~ 0
e
Text Label 3600 2900 0    60   ~ 0
f
Text Label 3600 3000 0    60   ~ 0
g
Text Label 4800 3050 0    60   ~ 0
p
$Comp
L 7SEGMENTLED AFF1
U 1 1 5290DCE3
P 9000 2800
F 0 "AFF1" H 9000 3350 60  0000 C CNN
F 1 "7SEGMENTLED" H 9000 2350 60  0000 C CNN
F 2 "sc23-kingbright" H 8900 3450 60  0001 C CNN
F 3 "" H 9000 3350 60  0000 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L HEADER2X7 x1
U 1 1 5290DD7D
P 5700 4450
F 0 "x1" H 5450 4050 60  0000 C CNN
F 1 "HEADER2X7" H 6000 4000 60  0001 C CNN
F 2 "header2x7" H 5350 3950 60  0001 C CNN
F 3 "" H 5700 4450 60  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTLED AFF2
U 1 1 5290DD8C
P 7400 2800
F 0 "AFF2" H 7400 3350 60  0000 C CNN
F 1 "7SEGMENTLED" H 7400 2350 60  0000 C CNN
F 2 "sc23-kingbright" H 7300 3450 60  0001 C CNN
F 3 "" H 7400 3350 60  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTLED AFF3
U 1 1 5290DD9B
P 5800 2800
F 0 "AFF3" H 5800 3350 60  0000 C CNN
F 1 "7SEGMENTLED" H 5800 2350 60  0000 C CNN
F 2 "sc23-kingbright" H 5700 3450 60  0001 C CNN
F 3 "" H 5800 3350 60  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTLED AFF4
U 1 1 5290DDAA
P 4200 2800
F 0 "AFF4" H 4200 3350 60  0000 C CNN
F 1 "7SEGMENTLED" H 4200 2350 60  0000 C CNN
F 2 "sc23-kingbright" H 4100 3450 60  0001 C CNN
F 3 "" H 4200 3350 60  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Text Label 5200 2400 0    60   ~ 0
a
Text Label 5200 2500 0    60   ~ 0
b
Text Label 5200 2600 0    60   ~ 0
c
Text Label 5200 2700 0    60   ~ 0
d
Text Label 5200 2800 0    60   ~ 0
e
Text Label 5200 2900 0    60   ~ 0
f
Text Label 5200 3000 0    60   ~ 0
g
Text Label 6400 3050 0    60   ~ 0
p
Text Label 6800 2400 0    60   ~ 0
a
Text Label 6800 2500 0    60   ~ 0
b
Text Label 6800 2600 0    60   ~ 0
c
Text Label 6800 2700 0    60   ~ 0
d
Text Label 6800 2800 0    60   ~ 0
e
Text Label 6800 2900 0    60   ~ 0
f
Text Label 6800 3000 0    60   ~ 0
g
Text Label 8000 3050 0    60   ~ 0
p
Text Label 8400 2400 0    60   ~ 0
a
Text Label 8400 2500 0    60   ~ 0
b
Text Label 8400 2600 0    60   ~ 0
c
Text Label 8400 2700 0    60   ~ 0
d
Text Label 8400 2800 0    60   ~ 0
e
Text Label 8400 2900 0    60   ~ 0
f
Text Label 8400 3000 0    60   ~ 0
g
Text Label 9600 3050 0    60   ~ 0
p
Text Label 5700 5350 3    60   ~ 0
a
Text Label 5800 5350 3    60   ~ 0
b
Text Label 5900 5350 3    60   ~ 0
c
Text Label 6000 5350 3    60   ~ 0
d
Text Label 6100 5350 3    60   ~ 0
e
Text Label 6200 5350 3    60   ~ 0
f
Text Label 6300 5350 3    60   ~ 0
g
Text Label 6300 4450 1    60   ~ 0
p
Text Label 8000 2350 0    60   ~ 0
bank2
Text Label 6400 2350 0    60   ~ 0
bank3
Text Label 4800 2350 0    60   ~ 0
bank4
Text Label 9600 2350 0    60   ~ 0
bank1
Wire Wire Line
	4800 2450 4800 2350
Wire Wire Line
	6400 2450 6400 2350
Wire Wire Line
	8000 2450 8000 2350
Wire Wire Line
	9600 2450 9600 2350
Text Label 5700 4450 1    60   ~ 0
bank1
Text Label 5800 4450 1    60   ~ 0
bank2
Text Label 5900 4450 1    60   ~ 0
bank3
Text Label 6000 4450 1    60   ~ 0
bank4
NoConn ~ 6100 4450
$EndSCHEMATC

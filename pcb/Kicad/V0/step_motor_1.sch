EESchema Schematic File Version 2  date sam. 22 janv. 2011 14:02:57 CET
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
LIBS:stepper_drivers
LIBS:diybp-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 2
Title ""
Date "22 jan 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6500 3100 5850 3100
Wire Wire Line
	6500 3300 5850 3300
Wire Wire Line
	5850 3600 6500 3600
Wire Wire Line
	6500 3500 5850 3500
Wire Wire Line
	6500 3400 5850 3400
Wire Wire Line
	6500 3200 5850 3200
$Comp
L L298 IC?
U 1 1 4D3AD4D5
P 7200 3400
F 0 "IC?" H 6718 4135 50  0000 L BNN
F 1 "L298" H 6741 2752 50  0000 L BNN
F 2 "stepper drivers-MW-15" H 7200 3550 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L L297 IC?
U 1 1 4D3AD4D0
P 5150 3400
F 0 "IC?" H 4650 4125 50  0000 L BNN
F 1 "L297" H 4680 2736 50  0000 L BNN
F 2 "stepper drivers-DIL20" H 5150 3550 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

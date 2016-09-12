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
LIBS:mkl27z265vfm4
LIBS:usb-pcb
LIBS:tomu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tomu, I'm"
Date "$Id$"
Rev ""
Comp "Tim 'mithro' Ansell <mithro@mithis.com>"
Comment1 "License: CC-BY-SA 4.0 or TAPR"
Comment2 "http://tomu.im"
Comment3 "https://github.com/mithro/tomu"
Comment4 ""
$EndDescr
$Comp
L C_Small C2
U 1 1 5798B89B
P 5235 2875
F 0 "C2" H 5245 2945 50  0000 L CNN
F 1 "2.2uF" H 5245 2795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5235 2875 50  0001 C CNN
F 3 "" H 5235 2875 50  0000 C CNN
	1    5235 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5798BA02
P 5310 3075
F 0 "#PWR8" H 5310 2825 50  0001 C CNN
F 1 "GND" H 5310 2925 50  0000 C CNN
F 2 "" H 5310 3075 50  0000 C CNN
F 3 "" H 5310 3075 50  0000 C CNN
	1    5310 3075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5798BA32
P 6110 2750
F 0 "C3" H 6120 2820 50  0000 L CNN
F 1 "4.7uF" H 6120 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6110 2750 50  0001 C CNN
F 3 "" H 6110 2750 50  0000 C CNN
	1    6110 2750
	1    0    0    -1  
$EndComp
$Comp
L USB-PCB P3
U 1 1 5798BECB
P 5755 2150
F 0 "P3" H 5955 1950 50  0000 C CNN
F 1 "USB-PCB" H 5705 2350 50  0000 C CNN
F 2 "usb-pcb:USB-PCB" V 5705 2050 50  0001 C CNN
F 3 "" V 5705 2050 50  0000 C CNN
	1    5755 2150
	0    1    1    0   
$EndComp
Text Label 4935 2050 0    39   ~ 0
USB_D-
Text Label 4935 2150 0    39   ~ 0
USB_D+
Text Label 4940 2275 0    39   ~ 0
VCC3V3
Text Label 4935 1950 0    39   ~ 0
USB_5V
$Comp
L R_Small R3
U 1 1 5798C3BC
P 4760 2050
F 0 "R3" V 4795 2115 50  0000 L CNN
F 1 "33" V 4760 2020 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4760 2050 50  0001 C CNN
F 3 "" H 4760 2050 50  0000 C CNN
	1    4760 2050
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5798C529
P 4760 2150
F 0 "R4" V 4800 2215 50  0000 L CNN
F 1 "33" V 4760 2120 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4760 2150 50  0001 C CNN
F 3 "" H 4760 2150 50  0000 C CNN
	1    4760 2150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5798E965
P 985 1575
F 0 "P2" H 985 1825 50  0000 C CNN
F 1 "DEBUG" V 1085 1575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 985 1575 50  0001 C CNN
F 3 "" H 985 1575 50  0000 C CNN
	1    985  1575
	-1   0    0    1   
$EndComp
Text Label 1505 1625 0    39   ~ 0
DBG_SWCLK
Text Label 1505 1525 0    39   ~ 0
DBG_SWDIO
$Comp
L GND #PWR2
U 1 1 5798EEB6
P 1235 1775
F 0 "#PWR2" H 1235 1525 50  0001 C CNN
F 1 "GND" H 1235 1625 50  0000 C CNN
F 2 "" H 1235 1775 50  0000 C CNN
F 3 "" H 1235 1775 50  0000 C CNN
	1    1235 1775
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 5798EF1D
P 5110 2475
F 0 "#PWR7" H 5110 2325 50  0001 C CNN
F 1 "+3V3" H 5110 2615 50  0000 C CNN
F 2 "" H 5110 2475 50  0000 C CNN
F 3 "" H 5110 2475 50  0000 C CNN
	1    5110 2475
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 5798F04E
P 1235 1375
F 0 "#PWR1" H 1235 1225 50  0001 C CNN
F 1 "+3V3" H 1235 1515 50  0000 C CNN
F 2 "" H 1235 1375 50  0000 C CNN
F 3 "" H 1235 1375 50  0000 C CNN
	1    1235 1375
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5798F0D5
P 1665 5235
F 0 "D1" H 1790 5285 50  0000 C CNN
F 1 "LED" H 1665 5135 50  0000 C CNN
F 2 "LEDs:LED_0402" H 1665 5235 50  0001 C CNN
F 3 "" H 1665 5235 50  0000 C CNN
	1    1665 5235
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5798F173
P 1890 5235
F 0 "D2" H 2015 5285 50  0000 C CNN
F 1 "LED" H 1890 5135 50  0000 C CNN
F 2 "LEDs:LED_0402" H 1890 5235 50  0001 C CNN
F 3 "" H 1890 5235 50  0000 C CNN
	1    1890 5235
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5798F38A
P 2165 4985
F 0 "R2" V 2240 4935 50  0000 L CNN
F 1 "75" V 2165 4960 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2165 4985 50  0001 C CNN
F 3 "" H 2165 4985 50  0000 C CNN
	1    2165 4985
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5798F3FD
P 2165 4835
F 0 "R1" V 2090 4785 50  0000 L CNN
F 1 "75" V 2165 4785 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2165 4835 50  0001 C CNN
F 3 "" H 2165 4835 50  0000 C CNN
	1    2165 4835
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5798FD61
P 985 2350
F 0 "P1" H 985 2600 50  0000 C CNN
F 1 "USART0" V 1085 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 985 2350 50  0001 C CNN
F 3 "" H 985 2350 50  0000 C CNN
	1    985  2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5798FD6B
P 1235 2550
F 0 "#PWR4" H 1235 2300 50  0001 C CNN
F 1 "GND" H 1235 2400 50  0000 C CNN
F 2 "" H 1235 2550 50  0000 C CNN
F 3 "" H 1235 2550 50  0000 C CNN
	1    1235 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR3
U 1 1 5798FD73
P 1235 2150
F 0 "#PWR3" H 1235 2000 50  0001 C CNN
F 1 "+3V3" H 1235 2290 50  0000 C CNN
F 2 "" H 1235 2150 50  0000 C CNN
F 3 "" H 1235 2150 50  0000 C CNN
	1    1235 2150
	1    0    0    -1  
$EndComp
$Comp
L TEST W1
U 1 1 57990318
P 2335 3575
F 0 "W1" H 2335 3635 50  0000 C CNN
F 1 "CAP0" H 2335 3505 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 2335 3575 50  0001 C CNN
F 3 "" H 2335 3575 50  0000 C CNN
	1    2335 3575
	1    0    0    -1  
$EndComp
$Comp
L TEST W2
U 1 1 57990582
P 2335 3775
F 0 "W2" H 2335 3835 50  0000 C CNN
F 1 "CAP1" H 2335 3705 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 2335 3775 50  0001 C CNN
F 3 "" H 2335 3775 50  0000 C CNN
	1    2335 3775
	1    0    0    -1  
$EndComp
Text Notes 7045 4680 0    60   ~ 0
Bootloader Config\n-----\n14 - ~NMI~ - Pull low to enable\n\n10 - PTA0 - SWD_CLK\n13 - PTA3 - SWD_DIO\n\n11 - PTA1 - LPUART0_RX\n12 - PTA2 - LPUART0_TX\n\n20 - PTB0 - I2C0_SCL\n21 - PTB1 - I2C0_SDA\n\n25 - PTC4 - ~SPI0_SS\n26 - PTC5 - SPI0_SCK\n27 - PTC6 - SPI0_MOSI\n28 - PTC7 - SPI0_MISO\n-----\n\nADC \n-----\n 1 - PTE0 - CMP0_OUT\n 9 - PTE30 - DAC0_OUT/ADC0_SE23/CMP0_IN4\n\n20 - PTB0 - ADC0_SE8\n21 - PTB1 - ADC0_SE9\n22 - PTC1 - ADC0_SE15\n23 - PTC2 - ADC0_SE11\n\n27 - PTC6 - CMP0_IN0\n28 - PTC7 - CMP0_IN1\n\n30 - PTD5 - ADC0_SE6b\n31 - PTD6 - ADC0_SE7b
Text Label 2535 3575 0    39   ~ 0
CAP0A
Text Label 2560 3775 0    39   ~ 0
CAP1A
Text Label 1660 2300 0    39   ~ 0
LEU0_TX
Text Label 1660 2400 0    39   ~ 0
LEU0_RX
Text Label 5660 2715 0    39   ~ 0
DEC
Text Label 2515 5410 1    39   ~ 0
LED1
Text Label 2440 5410 1    39   ~ 0
LED0
Text Label 4610 2050 0    8    ~ 0
RUSB_D-
Text Label 4610 2150 0    8    ~ 0
RUSB_D+
Text Label 2035 3575 0    39   ~ 0
CAP0B
Text Label 2060 3775 0    39   ~ 0
CAP1B
$Comp
L +3V3 #PWR5
U 1 1 579B6568
P 1790 5485
F 0 "#PWR5" H 1790 5335 50  0001 C CNN
F 1 "+3V3" H 1790 5625 50  0000 C CNN
F 2 "" H 1790 5485 50  0000 C CNN
F 3 "" H 1790 5485 50  0000 C CNN
	1    1790 5485
	-1   0    0    1   
$EndComp
Wire Wire Line
	4610 2275 5235 2275
Wire Wire Line
	4860 2525 4610 2525
Connection ~ 4860 2275
Connection ~ 4860 2525
Wire Wire Line
	5310 3025 5310 3075
Wire Wire Line
	5235 3025 5235 2975
Connection ~ 5310 3025
Connection ~ 5235 3025
Wire Wire Line
	5235 2275 5235 2775
Wire Wire Line
	4860 2275 4860 2600
Wire Wire Line
	4660 2050 4610 2050
Wire Wire Line
	4610 2150 4660 2150
Wire Wire Line
	4610 1950 5455 1950
Wire Wire Line
	4860 2050 5455 2050
Wire Wire Line
	5455 2150 4860 2150
Wire Wire Line
	4860 3025 6110 3025
Wire Wire Line
	6110 3025 6110 2850
Wire Wire Line
	6110 2650 6110 1775
Wire Wire Line
	6110 1775 5410 1775
Wire Wire Line
	5410 1775 5410 1950
Connection ~ 5410 1950
Wire Wire Line
	4860 2600 4610 2600
Wire Wire Line
	1185 1625 2065 1625
Wire Wire Line
	1185 1525 2145 1525
Wire Wire Line
	1185 1725 1235 1725
Wire Wire Line
	1235 1725 1235 1775
Wire Wire Line
	1185 1425 1235 1425
Wire Wire Line
	1235 1425 1235 1375
Wire Wire Line
	5110 2475 5110 2525
Wire Wire Line
	5110 2525 5235 2525
Connection ~ 5235 2525
Wire Wire Line
	5455 2250 5455 3025
Connection ~ 5455 3025
Wire Wire Line
	1790 5485 1790 5435
Wire Wire Line
	1665 5435 1890 5435
Connection ~ 1790 5435
Wire Wire Line
	2065 4985 1890 4985
Wire Wire Line
	1890 4985 1890 5035
Wire Wire Line
	2065 4835 1665 4835
Wire Wire Line
	1665 4835 1665 5035
Wire Wire Line
	1185 2500 1235 2500
Wire Wire Line
	1235 2500 1235 2550
Wire Wire Line
	1185 2200 1235 2200
Wire Wire Line
	1235 2200 1235 2150
Wire Wire Line
	2515 4835 2515 5835
Wire Wire Line
	2060 3775 2135 3775
Wire Wire Line
	2010 3575 2135 3575
Wire Wire Line
	2535 3575 2685 3575
Wire Wire Line
	2685 3575 2685 3675
Wire Wire Line
	2685 3675 2935 3675
Wire Wire Line
	2535 3775 2935 3775
Wire Wire Line
	2515 4835 2265 4835
Wire Wire Line
	1185 2300 2935 2300
Wire Wire Line
	1185 2400 2935 2400
Wire Wire Line
	2440 5935 2440 4985
Wire Wire Line
	2440 4985 2265 4985
Wire Wire Line
	2060 3775 2060 4475
Wire Wire Line
	2010 3575 2010 4375
Text Notes 5345 2745 1    60   ~ 0
Cout
Text Notes 4505 1290 0    60   ~ 0
RESET_b pin is dedicated. The port is configured as open drain \nand pullup enabled.\n\nDM and DP I/O pads must connect through series resistors \n(approximately 33 Ω each) to the USB connector on the application \nprinted circuit board (PCB)
$Comp
L MKL27Z256VFM4 U1
U 1 1 5798B6D7
P 3510 3075
F 0 "U1" H 3460 3025 60  0000 C CNN
F 1 "MKL27Z256VFM4" H 4160 3750 39  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3510 3075 60  0001 C CNN
F 3 "" H 3510 3075 60  0000 C CNN
	1    3510 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4860 2725 4860 3025
Wire Wire Line
	4860 2725 4610 2725
Wire Wire Line
	4610 2800 4860 2800
Connection ~ 4860 2800
Wire Wire Line
	4610 2875 4860 2875
Connection ~ 4860 2875
Wire Wire Line
	4610 2950 4860 2950
Connection ~ 4860 2950
Wire Wire Line
	2935 2175 2065 2175
Wire Wire Line
	2065 2175 2065 1625
Wire Wire Line
	2145 1525 2145 2075
Wire Wire Line
	2145 2075 2935 2075
Wire Wire Line
	2010 4375 2935 4375
Wire Wire Line
	2060 4475 2935 4475
$Comp
L R_Small R5
U 1 1 57D4D30F
P 2735 1950
F 0 "R5" V 2770 2015 50  0000 L CNN
F 1 "10k" V 2735 1900 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2735 1950 50  0001 C CNN
F 3 "" H 2735 1950 50  0000 C CNN
	1    2735 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2835 1950 2935 1950
Wire Wire Line
	2635 1950 2570 1950
$Comp
L GND #PWR6
U 1 1 57D4D53F
P 2570 1950
F 0 "#PWR6" H 2570 1700 50  0001 C CNN
F 1 "GND" V 2575 1822 50  0000 R CNN
F 2 "" H 2570 1950 50  0000 C CNN
F 3 "" H 2570 1950 50  0000 C CNN
	1    2570 1950
	0    1    1    0   
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5E374871
P 2450 3200
F 0 "J1" H 2500 3425 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2500 3426 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Text Label 2050 3100 0    50   ~ 0
12V
Wire Wire Line
	2050 3100 2250 3100
Wire Wire Line
	2750 3200 2950 3200
Text Label 2950 3200 2    50   ~ 0
GND
Wire Wire Line
	2750 3100 2950 3100
Text Label 2950 3100 2    50   ~ 0
GND
Wire Wire Line
	2750 3300 2950 3300
Text Label 2950 3300 2    50   ~ 0
GND
Wire Wire Line
	2750 3400 2950 3400
Text Label 2950 3400 2    50   ~ 0
5V
Wire Wire Line
	2250 3400 2050 3400
Text Label 2050 3400 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5E376955
P 7450 3200
F 0 "J4" H 7500 3425 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7500 3426 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Text Label 7050 3100 0    50   ~ 0
12V
Wire Wire Line
	7050 3100 7250 3100
Wire Wire Line
	7750 3200 7950 3200
Text Label 7950 3200 2    50   ~ 0
GND
Wire Wire Line
	7750 3100 7950 3100
Text Label 7950 3100 2    50   ~ 0
GND
Wire Wire Line
	7750 3300 7950 3300
Text Label 7950 3300 2    50   ~ 0
GND
NoConn ~ 7250 3200
NoConn ~ 7250 3300
Text Label 1850 3200 0    50   ~ 0
CUR_SENS
Wire Wire Line
	2250 3200 1850 3200
Text Label 1850 3300 0    50   ~ 0
BR_PRES
Wire Wire Line
	2250 3300 1850 3300
$Comp
L Device:R_POT RV1
U 1 1 5E377A08
P 4000 3150
F 0 "RV1" H 3931 3196 50  0000 R CNN
F 1 "R_POT" H 3931 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E379A59
P 4500 3150
F 0 "RV2" H 4430 3196 50  0000 R CNN
F 1 "R_POT" H 4430 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	-1   0    0    -1  
$EndComp
Text Label 4250 3150 1    50   ~ 0
CUR_SENS
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E37CA13
P 5750 3350
F 0 "J3" V 5622 3162 50  0000 R CNN
F 1 "Conn_01x03" V 5713 3162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5E37CA19
P 5500 3150
F 0 "RV3" H 5431 3196 50  0000 R CNN
F 1 "R_POT" H 5431 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5E37CA1F
P 6000 3150
F 0 "RV4" H 5930 3196 50  0000 R CNN
F 1 "R_POT" H 5930 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	-1   0    0    -1  
$EndComp
Text Label 5750 3150 1    50   ~ 0
BR_PRES
$Comp
L power:GND #PWR01
U 1 1 5E384FE3
P 4000 3300
F 0 "#PWR01" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E38549E
P 4500 3300
F 0 "#PWR02" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E3857D2
P 5500 3300
F 0 "#PWR03" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E385AC6
P 6000 3300
F 0 "#PWR04" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7750 3400
NoConn ~ 7250 3400
Text Label 4000 3000 0    50   ~ 0
5V
Text Label 4500 3000 0    50   ~ 0
5V
Text Label 5500 3000 0    50   ~ 0
5V
Text Label 6000 3000 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E3787E9
P 4250 3350
F 0 "J2" V 4122 3162 50  0000 R CNN
F 1 "Conn_01x03" V 4213 3162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E3A148D
P 8800 3200
F 0 "J5" H 8879 3192 50  0000 L CNN
F 1 "Conn_01x02" H 8879 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3AFB23
P 9150 3300
F 0 "R1" V 9265 3300 50  0000 C CNN
F 1 "470" V 9356 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3200 9500 3200
Text Label 9500 3200 2    50   ~ 0
GND
Wire Wire Line
	9300 3300 9500 3300
Text Label 9500 3300 2    50   ~ 0
5V
$Comp
L Device:LED D1
U 1 1 5E3B0720
P 9150 3200
F 0 "D1" H 9143 2945 50  0000 C CNN
F 1 "LED" H 9143 3036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9150 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC

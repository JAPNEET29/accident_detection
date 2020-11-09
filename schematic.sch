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
L arduino_uno_r3:Arduino_UNO_R3 A?
U 1 1 5E361044
P 5450 4100
F 0 "A?" H 5450 5281 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5450 5190 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5450 4100 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L RF_GPS:RXM-GPS-FM U?
U 1 1 5E3622DB
P 2850 3750
F 0 "U?" H 3394 3796 50  0000 L CNN
F 1 "RXM-GPS-FM" H 3394 3705 50  0000 L CNN
F 2 "RF_GPS:Linx_RXM-GPS" H 3350 3200 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/rxm-gps-fm.pdf" H 3150 3450 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L RF_GSM:BC66 U?
U 1 1 5E365747
P 7800 3750
F 0 "U?" H 7800 2561 50  0000 C CNN
F 1 "BC66" H 7800 2470 50  0000 C CNN
F 2 "RF_GSM:Quectel_BC66" H 8350 2700 50  0001 C CNN
F 3 "https://www.quectel.com/UploadImage/Downlad/Quectel_BC66_Hardware_Design_V1.1.pdf" H 9500 2750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:EA_T123X-I2C U?
U 1 1 5E36D762
P 4100 2300
F 0 "U?" H 4530 2346 50  0000 L CNN
F 1 "EA_T123X-I2C" H 4530 2255 50  0000 L CNN
F 2 "Display:EA_T123X-I2C" H 4100 1700 50  0001 C CNN
F 3 "http://www.lcd-module.de/pdf/doma/t123-i2c.pdf" H 4100 1800 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 6150 3150
Wire Wire Line
	6150 3150 6150 2800
Wire Wire Line
	6150 2800 4800 2800
Wire Wire Line
	4800 2800 4800 3700
Wire Wire Line
	4800 3700 4950 3700
Wire Wire Line
	7200 3050 6250 3050
Wire Wire Line
	6250 2700 4700 2700
Wire Wire Line
	4700 3800 4950 3800
Wire Wire Line
	6250 2700 6250 3050
Wire Wire Line
	4700 2700 4700 3800
Wire Wire Line
	2350 4050 2350 4500
Wire Wire Line
	2350 4500 4950 4500
Wire Wire Line
	2350 3950 2250 3950
Wire Wire Line
	2250 3950 2250 4600
Wire Wire Line
	2250 4600 4950 4600
Wire Wire Line
	3600 2000 3450 2000
Wire Wire Line
	3450 2000 3450 3500
Wire Wire Line
	3450 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3900
Wire Wire Line
	4450 3900 4950 3900
Wire Wire Line
	3600 2100 3500 2100
Wire Wire Line
	3500 2100 3500 3600
Wire Wire Line
	4400 3600 4400 4000
Wire Wire Line
	4400 4000 4950 4000
Wire Wire Line
	3500 3600 4400 3600
$Comp
L Device:Battery BT?
U 1 1 5E38248A
P 5150 5900
F 0 "BT?" H 5258 5946 50  0000 L CNN
F 1 "Battery" H 5258 5855 50  0000 L CNN
F 2 "" V 5150 5960 50  0001 C CNN
F 3 "~" V 5150 5960 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6100 5350 6100
Wire Wire Line
	1900 5700 1900 1500
Wire Wire Line
	1900 1500 5350 1500
Wire Wire Line
	5350 1500 5350 3100
Wire Wire Line
	1900 5700 5150 5700
Wire Wire Line
	5350 5200 5350 6100
$Comp
L Sensor:LTC2990 U?
U 1 1 5E3889E7
P 10000 4850
F 0 "U?" H 10000 4161 50  0000 C CNN
F 1 "LTC2990" H 10000 4070 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 10000 4850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ltc2990.pdf" H 9400 5350 50  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4250 10300 3650
Wire Wire Line
	10300 3650 9050 3650
Wire Wire Line
	9050 3650 9050 5350
Wire Wire Line
	9050 5350 6850 5350
Wire Wire Line
	10000 5450 5550 5450
Wire Wire Line
	5550 5450 5550 5200
Wire Wire Line
	7950 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5150
Wire Wire Line
	6850 5350 6850 4300
Wire Wire Line
	5950 4300 6850 4300
$EndSCHEMATC

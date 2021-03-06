EESchema Schematic File Version 4
LIBS:hecomi-cache
EELAYER 26 0
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
L Switch:SW_Push SW1
U 1 1 5C03E726
P 1600 1700
F 0 "SW1" H 1600 1985 50  0000 C CNN
F 1 "SW_Push" H 1600 1894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C03E7EB
P 1900 1850
F 0 "D1" V 1854 1929 50  0000 L CNN
F 1 "D" V 1945 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	1400 1300 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1900 2000 1250 2000
Connection ~ 1900 2000
$Comp
L Switch:SW_Push SW8
U 1 1 5C03E92C
P 2550 1700
F 0 "SW8" H 2550 1985 50  0000 C CNN
F 1 "SW_Push" H 2550 1894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5C03E933
P 2850 1850
F 0 "D8" V 2804 1929 50  0000 L CNN
F 1 "D" V 2895 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1700 2850 1700
Wire Wire Line
	2350 1300 2350 1700
Connection ~ 2350 1700
Connection ~ 2850 2000
Wire Wire Line
	1900 2000 2850 2000
$Comp
L Switch:SW_Push SW15
U 1 1 5C03E9BA
P 3500 1700
F 0 "SW15" H 3500 1985 50  0000 C CNN
F 1 "SW_Push" H 3500 1894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5C03E9C1
P 3800 1850
F 0 "D15" V 3754 1929 50  0000 L CNN
F 1 "D" V 3845 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1700 3800 1700
Wire Wire Line
	3300 1300 3300 1700
Connection ~ 3300 1700
Connection ~ 3800 2000
Wire Wire Line
	2850 2000 3800 2000
$Comp
L Switch:SW_Push SW22
U 1 1 5C03EA86
P 4450 1700
F 0 "SW22" H 4450 1985 50  0000 C CNN
F 1 "SW_Push" H 4450 1894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5C03EA8D
P 4750 1850
F 0 "D22" V 4704 1929 50  0000 L CNN
F 1 "D" V 4795 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1700 4750 1700
Wire Wire Line
	4250 1300 4250 1700
Connection ~ 4250 1700
Connection ~ 4750 2000
Wire Wire Line
	3800 2000 4750 2000
$Comp
L Switch:SW_Push SW29
U 1 1 5C03EBEC
P 5400 1700
F 0 "SW29" H 5400 1985 50  0000 C CNN
F 1 "SW_Push" H 5400 1894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5C03EBF3
P 5700 1850
F 0 "D29" V 5654 1929 50  0000 L CNN
F 1 "D" V 5745 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1700 5700 1700
Wire Wire Line
	5200 1300 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	6000 2000 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	4750 2000 5700 2000
$Comp
L Switch:SW_Push SW2
U 1 1 5C03EEFB
P 1600 2700
F 0 "SW2" H 1600 2985 50  0000 C CNN
F 1 "SW_Push" H 1600 2894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C03EF02
P 1900 2850
F 0 "D2" V 1854 2929 50  0000 L CNN
F 1 "D" V 1945 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2700 1900 2700
Connection ~ 1400 2700
Wire Wire Line
	1900 3000 1250 3000
Connection ~ 1900 3000
$Comp
L Switch:SW_Push SW9
U 1 1 5C03EF0F
P 2550 2700
F 0 "SW9" H 2550 2985 50  0000 C CNN
F 1 "SW_Push" H 2550 2894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5C03EF16
P 2850 2850
F 0 "D9" V 2804 2929 50  0000 L CNN
F 1 "D" V 2895 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2700 2850 2700
Connection ~ 2350 2700
Connection ~ 2850 3000
Wire Wire Line
	1900 3000 2850 3000
$Comp
L Switch:SW_Push SW16
U 1 1 5C03EF23
P 3500 2700
F 0 "SW16" H 3500 2985 50  0000 C CNN
F 1 "SW_Push" H 3500 2894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5C03EF2A
P 3800 2850
F 0 "D16" V 3754 2929 50  0000 L CNN
F 1 "D" V 3845 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2700 3800 2700
Connection ~ 3300 2700
Connection ~ 3800 3000
Wire Wire Line
	2850 3000 3800 3000
$Comp
L Switch:SW_Push SW23
U 1 1 5C03EF37
P 4450 2700
F 0 "SW23" H 4450 2985 50  0000 C CNN
F 1 "SW_Push" H 4450 2894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5C03EF3E
P 4750 2850
F 0 "D23" V 4704 2929 50  0000 L CNN
F 1 "D" V 4795 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2700 4750 2700
Connection ~ 4250 2700
Connection ~ 4750 3000
Wire Wire Line
	3800 3000 4750 3000
$Comp
L Switch:SW_Push SW30
U 1 1 5C03EF4B
P 5400 2700
F 0 "SW30" H 5400 2985 50  0000 C CNN
F 1 "SW_Push" H 5400 2894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5C03EF52
P 5700 2850
F 0 "D30" V 5654 2929 50  0000 L CNN
F 1 "D" V 5745 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2700 5700 2700
Connection ~ 5200 2700
Wire Wire Line
	6000 3000 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	4750 3000 5700 3000
Wire Wire Line
	1400 1700 1400 2700
Wire Wire Line
	2350 1700 2350 2700
Wire Wire Line
	3300 1700 3300 2700
Wire Wire Line
	4250 1700 4250 2700
Wire Wire Line
	5200 1700 5200 2700
$Comp
L Switch:SW_Push SW3
U 1 1 5C03F64D
P 1600 3700
F 0 "SW3" H 1600 3985 50  0000 C CNN
F 1 "SW_Push" H 1600 3894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5C03F654
P 1900 3850
F 0 "D3" V 1854 3929 50  0000 L CNN
F 1 "D" V 1945 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3700 1900 3700
Connection ~ 1400 3700
Wire Wire Line
	1900 4000 1250 4000
Connection ~ 1900 4000
$Comp
L Switch:SW_Push SW10
U 1 1 5C03F661
P 2550 3700
F 0 "SW10" H 2550 3985 50  0000 C CNN
F 1 "SW_Push" H 2550 3894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5C03F668
P 2850 3850
F 0 "D10" V 2804 3929 50  0000 L CNN
F 1 "D" V 2895 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3700 2850 3700
Connection ~ 2350 3700
Connection ~ 2850 4000
Wire Wire Line
	1900 4000 2850 4000
$Comp
L Switch:SW_Push SW17
U 1 1 5C03F675
P 3500 3700
F 0 "SW17" H 3500 3985 50  0000 C CNN
F 1 "SW_Push" H 3500 3894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5C03F67C
P 3800 3850
F 0 "D17" V 3754 3929 50  0000 L CNN
F 1 "D" V 3845 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3700 3800 3700
Connection ~ 3300 3700
Connection ~ 3800 4000
Wire Wire Line
	2850 4000 3800 4000
$Comp
L Switch:SW_Push SW24
U 1 1 5C03F689
P 4450 3700
F 0 "SW24" H 4450 3985 50  0000 C CNN
F 1 "SW_Push" H 4450 3894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5C03F690
P 4750 3850
F 0 "D24" V 4704 3929 50  0000 L CNN
F 1 "D" V 4795 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3700 4750 3700
Connection ~ 4250 3700
Connection ~ 4750 4000
Wire Wire Line
	3800 4000 4750 4000
$Comp
L Switch:SW_Push SW31
U 1 1 5C03F69D
P 5400 3700
F 0 "SW31" H 5400 3985 50  0000 C CNN
F 1 "SW_Push" H 5400 3894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5C03F6A4
P 5700 3850
F 0 "D31" V 5654 3929 50  0000 L CNN
F 1 "D" V 5745 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3700 5700 3700
Connection ~ 5200 3700
Wire Wire Line
	6000 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	4750 4000 5700 4000
Wire Wire Line
	1400 2700 1400 3700
Wire Wire Line
	2350 2700 2350 3700
Wire Wire Line
	3300 2700 3300 3700
Wire Wire Line
	4250 2700 4250 3700
Wire Wire Line
	5200 2700 5200 3700
$Comp
L Switch:SW_Push SW4
U 1 1 5C0403DB
P 1600 4700
F 0 "SW4" H 1600 4985 50  0000 C CNN
F 1 "SW_Push" H 1600 4894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C0403E2
P 1900 4850
F 0 "D4" V 1854 4929 50  0000 L CNN
F 1 "D" V 1945 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4700 1900 4700
Connection ~ 1400 4700
Wire Wire Line
	1900 5000 1250 5000
Connection ~ 1900 5000
$Comp
L Switch:SW_Push SW11
U 1 1 5C0403EF
P 2550 4700
F 0 "SW11" H 2550 4985 50  0000 C CNN
F 1 "SW_Push" H 2550 4894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5C0403F6
P 2850 4850
F 0 "D11" V 2804 4929 50  0000 L CNN
F 1 "D" V 2895 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4700 2850 4700
Connection ~ 2350 4700
Connection ~ 2850 5000
Wire Wire Line
	1900 5000 2850 5000
$Comp
L Switch:SW_Push SW18
U 1 1 5C040403
P 3500 4700
F 0 "SW18" H 3500 4985 50  0000 C CNN
F 1 "SW_Push" H 3500 4894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5C04040A
P 3800 4850
F 0 "D18" V 3754 4929 50  0000 L CNN
F 1 "D" V 3845 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4700 3800 4700
Connection ~ 3300 4700
Connection ~ 3800 5000
Wire Wire Line
	2850 5000 3800 5000
$Comp
L Switch:SW_Push SW25
U 1 1 5C040417
P 4450 4700
F 0 "SW25" H 4450 4985 50  0000 C CNN
F 1 "SW_Push" H 4450 4894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 4450 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5C04041E
P 4750 4850
F 0 "D25" V 4704 4929 50  0000 L CNN
F 1 "D" V 4795 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4700 4750 4700
Connection ~ 4250 4700
Connection ~ 4750 5000
Wire Wire Line
	3800 5000 4750 5000
$Comp
L Switch:SW_Push SW32
U 1 1 5C04042B
P 5400 4700
F 0 "SW32" H 5400 4985 50  0000 C CNN
F 1 "SW_Push" H 5400 4894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5C040432
P 5700 4850
F 0 "D32" V 5654 4929 50  0000 L CNN
F 1 "D" V 5745 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4700 5700 4700
Connection ~ 5200 4700
Wire Wire Line
	6000 5000 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	4750 5000 5700 5000
Wire Wire Line
	1400 3700 1400 4700
Wire Wire Line
	2350 3700 2350 4700
Wire Wire Line
	3300 3700 3300 4700
Wire Wire Line
	4250 3700 4250 4700
Wire Wire Line
	5200 3700 5200 4700
$Comp
L Switch:SW_Push SW5
U 1 1 5C041B04
P 1600 5700
F 0 "SW5" H 1600 5985 50  0000 C CNN
F 1 "SW_Push" H 1600 5894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5C041B0B
P 1900 5850
F 0 "D5" V 1854 5929 50  0000 L CNN
F 1 "D" V 1945 5929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 5850 50  0001 C CNN
F 3 "~" H 1900 5850 50  0001 C CNN
	1    1900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5700 1900 5700
Connection ~ 1400 5700
Wire Wire Line
	1900 6000 1250 6000
Connection ~ 1900 6000
$Comp
L Switch:SW_Push SW12
U 1 1 5C041B18
P 2550 5700
F 0 "SW12" H 2550 5985 50  0000 C CNN
F 1 "SW_Push" H 2550 5894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5C041B1F
P 2850 5850
F 0 "D12" V 2804 5929 50  0000 L CNN
F 1 "D" V 2895 5929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 5850 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5700 2850 5700
Connection ~ 2350 5700
Connection ~ 2850 6000
Wire Wire Line
	1900 6000 2850 6000
$Comp
L Switch:SW_Push SW19
U 1 1 5C041B2C
P 3500 5700
F 0 "SW19" H 3500 5985 50  0000 C CNN
F 1 "SW_Push" H 3500 5894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5C041B33
P 3800 5850
F 0 "D19" V 3754 5929 50  0000 L CNN
F 1 "D" V 3845 5929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 5850 50  0001 C CNN
F 3 "~" H 3800 5850 50  0001 C CNN
	1    3800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5700 3800 5700
Connection ~ 3300 5700
Connection ~ 3800 6000
Wire Wire Line
	2850 6000 3800 6000
$Comp
L Switch:SW_Push SW26
U 1 1 5C041B40
P 4450 5700
F 0 "SW26" H 4450 5985 50  0000 C CNN
F 1 "SW_Push" H 4450 5894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5C041B47
P 4750 5850
F 0 "D26" V 4704 5929 50  0000 L CNN
F 1 "D" V 4795 5929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5700 4750 5700
Connection ~ 4250 5700
Connection ~ 4750 6000
Wire Wire Line
	3800 6000 4750 6000
$Comp
L Switch:SW_Push SW33
U 1 1 5C041B54
P 5400 5700
F 0 "SW33" H 5400 5985 50  0000 C CNN
F 1 "SW_Push" H 5400 5894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5C041B5B
P 5700 5850
F 0 "D33" V 5654 5929 50  0000 L CNN
F 1 "D" V 5745 5929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 5850 50  0001 C CNN
F 3 "~" H 5700 5850 50  0001 C CNN
	1    5700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5700 5700 5700
Wire Wire Line
	6000 6000 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	4750 6000 5700 6000
Wire Wire Line
	1400 4700 1400 5700
Wire Wire Line
	2350 4700 2350 5700
Wire Wire Line
	3300 4700 3300 5700
Wire Wire Line
	4250 4700 4250 5700
Wire Wire Line
	5200 4700 5200 5700
$Comp
L Switch:SW_Push SW6
U 1 1 5C044913
P 1600 6700
F 0 "SW6" H 1600 6985 50  0000 C CNN
F 1 "SW_Push" H 1600 6894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5C04491A
P 1900 6850
F 0 "D6" V 1854 6929 50  0000 L CNN
F 1 "D" V 1945 6929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 6850 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
	1    1900 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6700 1900 6700
Connection ~ 1400 6700
Wire Wire Line
	1900 7000 1250 7000
Connection ~ 1900 7000
$Comp
L Switch:SW_Push SW13
U 1 1 5C044926
P 2550 6700
F 0 "SW13" H 2550 6985 50  0000 C CNN
F 1 "SW_Push" H 2550 6894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5C04492D
P 2850 6850
F 0 "D13" V 2804 6929 50  0000 L CNN
F 1 "D" V 2895 6929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 6850 50  0001 C CNN
F 3 "~" H 2850 6850 50  0001 C CNN
	1    2850 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6700 2850 6700
Connection ~ 2350 6700
Connection ~ 2850 7000
Wire Wire Line
	1900 7000 2850 7000
$Comp
L Switch:SW_Push SW20
U 1 1 5C044939
P 3500 6700
F 0 "SW20" H 3500 6985 50  0000 C CNN
F 1 "SW_Push" H 3500 6894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5C044940
P 3800 6850
F 0 "D20" V 3754 6929 50  0000 L CNN
F 1 "D" V 3845 6929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 6850 50  0001 C CNN
F 3 "~" H 3800 6850 50  0001 C CNN
	1    3800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6700 3800 6700
Connection ~ 3800 7000
Wire Wire Line
	2850 7000 3800 7000
$Comp
L Switch:SW_Push SW27
U 1 1 5C04494C
P 4450 6700
F 0 "SW27" H 4450 6985 50  0000 C CNN
F 1 "SW_Push" H 4450 6894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 4450 6900 50  0001 C CNN
F 3 "" H 4450 6900 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5C044953
P 4750 6850
F 0 "D27" V 4704 6929 50  0000 L CNN
F 1 "D" V 4795 6929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 6850 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6700 4750 6700
Wire Wire Line
	3800 7000 4750 7000
$Comp
L Switch:SW_Push SW7
U 1 1 5C044973
P 1600 7700
F 0 "SW7" H 1600 7985 50  0000 C CNN
F 1 "SW_Push" H 1600 7894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 1600 7900 50  0001 C CNN
F 3 "" H 1600 7900 50  0001 C CNN
	1    1600 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5C04497A
P 1900 7850
F 0 "D7" V 1854 7929 50  0000 L CNN
F 1 "D" V 1945 7929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 7850 50  0001 C CNN
F 3 "~" H 1900 7850 50  0001 C CNN
	1    1900 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 7700 1900 7700
Wire Wire Line
	1900 8000 1250 8000
Connection ~ 1900 8000
$Comp
L Switch:SW_Push SW14
U 1 1 5C044985
P 2550 7700
F 0 "SW14" H 2550 7985 50  0000 C CNN
F 1 "SW_Push" H 2550 7894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 2550 7900 50  0001 C CNN
F 3 "" H 2550 7900 50  0001 C CNN
	1    2550 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5C04498C
P 2850 7850
F 0 "D14" V 2804 7929 50  0000 L CNN
F 1 "D" V 2895 7929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 7850 50  0001 C CNN
F 3 "~" H 2850 7850 50  0001 C CNN
	1    2850 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 7700 2850 7700
Wire Wire Line
	1900 8000 2850 8000
Wire Wire Line
	1400 6700 1400 7700
Wire Wire Line
	2350 6700 2350 7700
Wire Wire Line
	1400 5700 1400 6700
Wire Wire Line
	2350 5700 2350 6700
Wire Wire Line
	3300 5700 3300 6700
Wire Wire Line
	4250 5700 4250 6700
$Comp
L promicro:ProMicro U1
U 1 1 5C060404
P 8850 2000
F 0 "U1" H 8850 3037 60  0000 C CNN
F 1 "ProMicro" H 8850 2931 60  0000 C CNN
F 2 "My_Keyboard:ProMicro" H 8950 950 60  0001 C CNN
F 3 "" H 8950 950 60  0000 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
NoConn ~ 9550 1250
Text GLabel 8150 1450 0    50   Input ~ 0
GND
Text GLabel 8150 1550 0    50   Input ~ 0
GND
Text GLabel 9550 1350 2    50   Input ~ 0
GND
Text GLabel 9550 1450 2    50   Input ~ 0
RST
Connection ~ 2350 7700
Connection ~ 1400 7700
Wire Wire Line
	2350 7700 2350 8700
Wire Wire Line
	1400 7700 1400 8700
Text GLabel 1400 1300 1    50   Input ~ 0
ROW0
Text GLabel 2350 1300 1    50   Input ~ 0
ROW1
Text GLabel 3300 1300 1    50   Input ~ 0
ROW2
Text GLabel 4250 1300 1    50   Input ~ 0
ROW3
Text GLabel 5200 1300 1    50   Input ~ 0
ROW4
Text GLabel 1250 2000 0    50   Input ~ 0
COL0
Text GLabel 1250 3000 0    50   Input ~ 0
COL1
Text GLabel 1250 4000 0    50   Input ~ 0
COL2
Text GLabel 1250 5000 0    50   Input ~ 0
COL3
Text GLabel 1250 6000 0    50   Input ~ 0
COL4
Text GLabel 1250 7000 0    50   Input ~ 0
COL5
Text GLabel 1250 8000 0    50   Input ~ 0
COL6
$Comp
L Switch:SW_Push SW36
U 1 1 5C0EF2C1
P 8700 3650
F 0 "SW36" H 8700 3935 50  0000 C CNN
F 1 "SW_Push" H 8700 3844 50  0000 C CNN
F 2 "My_Keyboard:1101VS-E" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Text GLabel 8350 3650 0    50   Input ~ 0
RST
Text GLabel 9050 3650 2    50   Input ~ 0
GND
Wire Wire Line
	8350 3650 8500 3650
Wire Wire Line
	8900 3650 9050 3650
Text GLabel 9550 1650 2    50   Input ~ 0
COL0
Text GLabel 9550 1750 2    50   Input ~ 0
COL1
Text GLabel 9550 1850 2    50   Input ~ 0
COL2
Text GLabel 9550 1950 2    50   Input ~ 0
COL3
Text GLabel 9550 2050 2    50   Input ~ 0
COL4
Text GLabel 9550 2150 2    50   Input ~ 0
COL5
Text GLabel 9550 2250 2    50   Input ~ 0
COL6
Text GLabel 9550 2350 2    50   Input ~ 0
COL7
Text GLabel 8150 1950 0    50   Input ~ 0
ROW0
Text GLabel 8150 2050 0    50   Input ~ 0
ROW1
Text GLabel 8150 2150 0    50   Input ~ 0
ROW2
Text GLabel 8150 2250 0    50   Input ~ 0
ROW3
Text GLabel 8150 2350 0    50   Input ~ 0
ROW4
Text GLabel 8150 1850 0    50   Input ~ 0
LED
Text GLabel 8150 1650 0    50   Input ~ 0
SCL
Text GLabel 8150 1750 0    50   Input ~ 0
SDA
Text GLabel 8150 1250 0    50   Input ~ 0
TX
Text GLabel 8150 1350 0    50   Input ~ 0
RX
Text GLabel 9550 1550 2    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5C0F8E3F
P 8600 4350
F 0 "J1" H 8627 4376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8627 4285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8600 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Text GLabel 8400 4250 0    50   Input ~ 0
VCC
Text GLabel 8400 4350 0    50   Input ~ 0
LED
Text GLabel 8400 4450 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5C0F93C1
P 8600 4900
F 0 "J2" H 8627 4876 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8627 4785 50  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 8600 4900 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5C0F96B1
P 8600 5400
F 0 "J3" H 8627 5376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8627 5285 50  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Text GLabel 8400 4900 0    50   Input ~ 0
VCC
Text GLabel 8400 4800 0    50   Input ~ 0
GND
Text GLabel 8400 5000 0    50   Input ~ 0
SCL
Text GLabel 8400 5100 0    50   Input ~ 0
SDA
Text GLabel 8400 5400 0    50   Input ~ 0
VCC
Text GLabel 8400 5300 0    50   Input ~ 0
GND
Text GLabel 8400 5500 0    50   Input ~ 0
SCL
Text GLabel 8400 5600 0    50   Input ~ 0
SDA
Connection ~ 4250 6700
Connection ~ 3300 6700
Connection ~ 5200 5700
Connection ~ 4750 7000
Wire Wire Line
	6000 8000 5700 8000
Wire Wire Line
	5600 7700 5700 7700
$Comp
L Device:D D35
U 1 1 5C0449C2
P 5700 7850
F 0 "D35" V 5654 7929 50  0000 L CNN
F 1 "D" V 5745 7929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 7850 50  0001 C CNN
F 3 "~" H 5700 7850 50  0001 C CNN
	1    5700 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 7700 5200 8700
Connection ~ 5200 7700
$Comp
L Switch:SW_Push SW35
U 1 1 5C0449BB
P 5400 7700
F 0 "SW35" H 5400 7985 50  0000 C CNN
F 1 "SW_Push" H 5400 7894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 5400 7900 50  0001 C CNN
F 3 "" H 5400 7900 50  0001 C CNN
	1    5400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6700 5700 6700
Wire Wire Line
	4750 7000 5700 7000
Wire Wire Line
	6000 7000 5700 7000
Connection ~ 5700 7000
$Comp
L Device:D D34
U 1 1 5C044966
P 5700 6850
F 0 "D34" V 5654 6929 50  0000 L CNN
F 1 "D" V 5745 6929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 6850 50  0001 C CNN
F 3 "~" H 5700 6850 50  0001 C CNN
	1    5700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5700 5200 6700
Wire Wire Line
	5200 6700 5200 7700
Connection ~ 5200 6700
$Comp
L Switch:SW_Push SW34
U 1 1 5C04495F
P 5400 6700
F 0 "SW34" H 5400 6985 50  0000 C CNN
F 1 "SW_Push" H 5400 6894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
Connection ~ 5700 8000
Wire Wire Line
	4750 8000 5700 8000
Wire Wire Line
	4650 7700 4750 7700
$Comp
L Device:D D28
U 1 1 5C0449B0
P 4750 7850
F 0 "D28" V 4704 7929 50  0000 L CNN
F 1 "D" V 4795 7929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 7850 50  0001 C CNN
F 3 "~" H 4750 7850 50  0001 C CNN
	1    4750 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 7700 4250 8700
Wire Wire Line
	4250 6700 4250 7700
Connection ~ 4250 7700
$Comp
L Switch:SW_Push SW28
U 1 1 5C0449A9
P 4450 7700
F 0 "SW28" H 4450 7985 50  0000 C CNN
F 1 "SW_Push" H 4450 7894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 4450 7900 50  0001 C CNN
F 3 "" H 4450 7900 50  0001 C CNN
	1    4450 7700
	1    0    0    -1  
$EndComp
Connection ~ 4750 8000
Connection ~ 2850 8000
Wire Wire Line
	3700 7700 3800 7700
Wire Wire Line
	3800 8000 4750 8000
Wire Wire Line
	2850 8000 3800 8000
Connection ~ 3800 8000
$Comp
L Device:D D21
U 1 1 5C04499E
P 3800 7850
F 0 "D21" V 3754 7929 50  0000 L CNN
F 1 "D" V 3845 7929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 7850 50  0001 C CNN
F 3 "~" H 3800 7850 50  0001 C CNN
	1    3800 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7700 3300 8700
Wire Wire Line
	3300 6700 3300 7700
Connection ~ 3300 7700
$Comp
L Switch:SW_Push SW21
U 1 1 5C044997
P 3500 7700
F 0 "SW21" H 3500 7985 50  0000 C CNN
F 1 "SW_Push" H 3500 7894 50  0000 C CNN
F 2 "My_Keyboard:MXOnly-1U-Hotswap-Antishear" H 3500 7900 50  0001 C CNN
F 3 "" H 3500 7900 50  0001 C CNN
	1    3500 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 5C1678D6
P 9950 5200
F 0 "J4" H 9977 5226 50  0000 L CNN
F 1 "Conn_01x07_Female" H 9977 5135 50  0000 L CNN
F 2 "My_Keyboard:usb_type-c_akitsuki" H 9950 5200 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
NoConn ~ 9750 5300
NoConn ~ 9750 5400
NoConn ~ 9750 5500
$Comp
L Mechanical:MountingHole MH1
U 1 1 5C18B86D
P 7300 5900
F 0 "MH1" H 7400 5946 50  0000 L CNN
F 1 "MountingHole" H 7400 5855 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5C18B991
P 8100 5900
F 0 "MH3" H 8200 5946 50  0000 L CNN
F 1 "MountingHole" H 8200 5855 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 8100 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5C18F86A
P 8850 5900
F 0 "MH5" H 8950 5946 50  0000 L CNN
F 1 "MountingHole" H 8950 5855 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 8850 5900 50  0001 C CNN
F 3 "~" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH7
U 1 1 5C193756
P 9600 5900
F 0 "MH7" H 9700 5946 50  0000 L CNN
F 1 "MountingHole" H 9700 5855 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 9600 5900 50  0001 C CNN
F 3 "~" H 9600 5900 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH9
U 1 1 5C197651
P 10350 5900
F 0 "MH9" H 10450 5946 50  0000 L CNN
F 1 "MountingHole" H 10450 5855 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5C19B94A
P 7300 6100
F 0 "MH2" H 7400 6146 50  0000 L CNN
F 1 "MountingHole" H 7400 6055 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 7300 6100 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5C19B951
P 8100 6100
F 0 "MH4" H 8200 6146 50  0000 L CNN
F 1 "MountingHole" H 8200 6055 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 8100 6100 50  0001 C CNN
F 3 "~" H 8100 6100 50  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH6
U 1 1 5C19B958
P 8850 6100
F 0 "MH6" H 8950 6146 50  0000 L CNN
F 1 "MountingHole" H 8950 6055 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 8850 6100 50  0001 C CNN
F 3 "~" H 8850 6100 50  0001 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5C19B95F
P 9600 6100
F 0 "MH8" H 9700 6146 50  0000 L CNN
F 1 "MountingHole" H 9700 6055 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 9600 6100 50  0001 C CNN
F 3 "~" H 9600 6100 50  0001 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH10
U 1 1 5C19B966
P 10350 6100
F 0 "MH10" H 10450 6146 50  0000 L CNN
F 1 "MountingHole" H 10450 6055 50  0000 L CNN
F 2 "My_Keyboard:MountingHole_2.2mm_M2" H 10350 6100 50  0001 C CNN
F 3 "~" H 10350 6100 50  0001 C CNN
	1    10350 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5C17DFC8
P 9950 4400
F 0 "J5" H 9977 4376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9977 4285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9950 4400 50  0001 C CNN
F 3 "~" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Text GLabel 9750 4300 0    50   Input ~ 0
VBUS
Text GLabel 9750 4400 0    50   Input ~ 0
D-
Text GLabel 9750 4500 0    50   Input ~ 0
D+
Text GLabel 9750 4600 0    50   Input ~ 0
GND
Text GLabel 9750 4900 0    50   Input ~ 0
VBUS
Text GLabel 9750 5000 0    50   Input ~ 0
D-
Text GLabel 9750 5100 0    50   Input ~ 0
D+
Text GLabel 9750 5200 0    50   Input ~ 0
GND
$EndSCHEMATC

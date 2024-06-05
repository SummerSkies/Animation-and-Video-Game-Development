//Maya ASCII 2025 scene
//Name: Rocking Chair.ma
//Last modified: Tue, Jun 04, 2024 08:05:33 PM
//Codeset: UTF-8
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Mac OS X 14.4.1";
fileInfo "UUID" "807A3CD7-EA4C-9FD5-2E4D-C087E55732AD";
createNode transform -s -n "persp";
	rename -uid "E2AC06CA-4CE0-C29B-DC78-D088EDF8894E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.119181860718692 5.9384162390334039 21.134360296155421 ;
	setAttr ".r" -type "double3" -1.5383527338377117 31.799999999998715 -1.1694692120063885e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47C798E4-4E18-9C13-BB3B-0CA3462D8344";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.571569291769912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 4.3786349104254487 1.9778141257317496 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3CD228D2-4960-BE06-AADB-CD842357F276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B682DAA7-4383-BA79-18D9-BBB31EEBD6C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F4C3822-4B10-9075-C206-A4AAA1CB8D16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6578483245149922 2.9472859102488744 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAD10952-471B-2FF5-91FE-96A323F4100D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.157246437669716;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5EC15AAE-4A9F-6107-5E56-F4A7789A277E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.55160210798112963 -0.4345713854012736 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8473A35-426B-B96E-864E-99A77932DB89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.414403349631726;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Rocking_Chair";
	rename -uid "06D73C88-4A91-D594-D6C9-7699D60F4728";
	setAttr ".rp" -type "double3" 0 0.93568460745146576 0 ;
	setAttr ".sp" -type "double3" 0 0.93568460745146576 0 ;
createNode transform -n "Back_Support_2" -p "Rocking_Chair";
	rename -uid "BEE38EBD-4652-F45F-9F00-FD8AA4B9539C";
	setAttr ".rp" -type "double3" 0 9.0352087671372026 -3.1246410766897856 ;
	setAttr ".sp" -type "double3" 0 9.0352087671372061 -3.1246410766897874 ;
createNode mesh -n "Back_Support_Shape2" -p "Back_Support_2";
	rename -uid "9B78D2AC-4863-357A-CCEB-A19536B641C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.47071346640586853 0.62045504975663968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.53976482 0.55841905
		 0.065713882 0.88709903 0.57584649 0.53648561 0.57793856 0.54359198 0.041800201 0.96327823
		 0.5962038 0.61227059 0.56977844 0.6410706 0.55698359 0.62755734 0.3538447 0.67886853
		 0.35364902 0.69719565 0.32736909 0.61269945 0.33445072 0.6105001 0.39536908 0.67196739
		 0.3748408 0.60373855 0.42073959 0.61024475 0.44626072 0.68646348 0.22682332 0.84614229
		 0.41986668 0.60283655 0.39127618 0.69012129 0.44161689 0.70309478 0.48640406 0.68698227
		 0.46428907 0.60650289 0.50363553 0.58746558 0.52064556 0.66602325 0.15382817 0.89635754
		 0.50060028 0.58065158 0.49119702 0.7044245 0.53313577 0.67794621 0.58514965 0.54186386
		 0.61405784 0.60760754 0.33611488 0.68398356 0.33261773 0.60332251 0.1746555 0.97828496
		 0.21096911 0.95556343 0.46232563 0.59935778 0.11167479 0.89601791 0.24510024 0.91383559
		 0.28421456 0.90165246 0.37360251 0.59644222 0.19070171 0.87592804 0.081984043 0.95530236
		 0.13189948 0.9756642 0.53710085 0.55151439 0.025351286 0.89338225 0.60573703 0.62792432
		 0.2652863 0.83238679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0.76358342 -0.53812635 
		0 0.75306422 -0.53493249 0 0.76358342 -0.53812635 0 0.75306422 -0.53493249 0 0.73016423 
		-0.63895559 0 0.7041629 -0.63033777 0 0.73016423 -0.63895559 0 0.7041629 -0.63033777 
		0 0.73933434 -0.69785821 0 0.77220404 -0.57967633 0 0.76168507 -0.57648122 0 0.71333301 
		-0.68924022 0 0.73933446 -0.6978581 0 0.77220416 -0.57967615 0 0.76168519 -0.5764811 
		0 0.71333319 -0.6892401 0 0.73697352 -0.6448276 0 0.7668789 -0.54509485 0 0.75636744 
		-0.54187667 0 0.71097237 -0.63620979 0 0.7369734 -0.64482749 0 0.7668789 -0.54509485 
		0 0.75636744 -0.54187667 0 0.71097231 -0.63620991 0 0.73811561 -0.7185567 0 0.77210015 
		-0.59701157 0 0.76157856 -0.59382421 0 0.71211457 -0.7099387;
	setAttr -s 28 ".vt[0:27]"  -2.55106688 7.64466095 -2.14829898 -2.55106688 7.60505867 -2.2976501
		 2.55106688 7.64466095 -2.14829898 2.55106688 7.60505867 -2.2976501 2.55106688 9.077634811 -2.56729579
		 2.55106688 8.96958828 -2.93682361 -2.55106688 9.077634811 -2.56729579 -2.55106688 8.96958828 -2.93682361
		 -0.85035545 9.90040588 -2.40903926 -0.85035545 8.22397041 -2.0064368248 -0.85035545 8.18435097 -2.15578556
		 -0.85035545 9.79235649 -2.77856755 0.85035574 9.90040398 -2.40903831 0.85035574 8.22396851 -2.0064353943
		 0.85035574 8.18434906 -2.15578461 0.85035574 9.79235458 -2.77856517 1.70071137 9.15670872 -2.46871567
		 1.70071137 7.74089622 -2.098525286 1.70071137 7.70094872 -2.24778032 1.70071137 9.048662186 -2.83824086
		 -1.70071125 9.15670776 -2.46871686 -1.70071125 7.74089622 -2.098525286 -1.70071125 7.70094872 -2.24778032
		 -1.70071125 9.048664093 -2.83824182 1.340652e-07 10.19174957 -2.41580892 1.340652e-07 8.46751595 -1.99922848
		 1.340652e-07 8.42800713 -2.14861012 1.340652e-07 10.08370018 -2.78533292;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 4 0
		 3 5 0 4 16 0 5 19 0 6 0 0 7 1 0 8 20 0 9 25 0 8 9 1 10 26 0 9 10 1 11 23 0 10 11 1
		 11 8 1 12 24 0 13 17 0 12 13 1 14 18 0 13 14 1 15 27 0 14 15 1 15 12 1 16 12 0 17 2 0
		 16 17 1 18 3 0 17 18 1 19 15 0 18 19 1 19 16 1 20 6 0 21 9 0 20 21 1 22 10 0 21 22 1
		 23 7 0 22 23 1 23 20 1 24 8 0 25 13 0 24 25 1 26 14 0 25 26 1 27 11 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 32 31 -2 -30
		mu 0 4 0 42 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 28 29 5
		f 4 2 9 35 -9
		mu 0 4 5 44 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 30 10 11
		f 4 34 -10 -8 -32
		mu 0 4 1 40 4 43
		f 4 30 29 6 8
		mu 0 4 7 0 3 5
		f 4 38 37 -15 12
		mu 0 4 12 13 14 15
		f 4 40 39 -17 -38
		mu 0 4 13 38 17 14
		f 4 42 -18 -19 -40
		mu 0 4 16 36 33 39
		f 4 -20 17 43 -13
		mu 0 4 15 19 18 12
		f 4 46 45 -23 20
		mu 0 4 20 21 22 23
		f 4 48 47 -25 -46
		mu 0 4 21 34 25 22
		f 4 50 -26 -27 -48
		mu 0 4 24 32 41 35
		f 4 -28 25 51 -21
		mu 0 4 23 27 26 20
		f 4 22 21 -31 28
		mu 0 4 23 22 0 7
		f 4 24 23 -33 -22
		mu 0 4 22 25 42 0
		f 4 26 -34 -35 -24
		mu 0 4 35 41 40 1
		f 4 -36 33 27 -29
		mu 0 4 7 6 27 23
		f 4 10 4 -39 36
		mu 0 4 8 11 13 12
		f 4 0 5 -41 -5
		mu 0 4 11 31 38 13
		f 4 -12 -42 -43 -6
		mu 0 4 45 37 36 16
		f 4 -44 41 -4 -37
		mu 0 4 12 18 9 8
		f 4 14 13 -47 44
		mu 0 4 15 14 21 20
		f 4 16 15 -49 -14
		mu 0 4 14 17 34 21
		f 4 18 -50 -51 -16
		mu 0 4 39 33 32 24
		f 4 -52 49 19 -45
		mu 0 4 20 26 19 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Back_Support_2";
	rename -uid "212A3440-4778-E8C3-5199-E8A6CC2E93C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front_Leg_2" -p "Rocking_Chair";
	rename -uid "5EADF7E7-4F6E-8D93-1406-10A0D77B7A21";
	setAttr ".rp" -type "double3" -3.0000000000000009 1.1489957147053815 2.992406785769961 ;
	setAttr ".sp" -type "double3" -3.0000000000000009 1.1489957147053815 2.992406785769961 ;
createNode mesh -n "Front_Leg_Shape1" -p "Front_Leg_2";
	rename -uid "E7846EA7-4BCC-9ABE-C38F-BA81ADCDB1B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.58305433392524719 0.4365726685968323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.69218987 0.52498889
		 0.7148332 0.47774771 0.63831419 0.44658893 0.6160267 0.49540091 0.62651414 0.4804877
		 0.63581139 0.4646892 0.71373898 0.49587664 0.70379204 0.51098609 0.54548365 0.46852469
		 0.56583411 0.41692352 0.46574208 0.37039679 0.44036737 0.44063133 0.55266064 0.45161617
		 0.43291926 0.38377005 0.45613298 0.39341491 0.56004113 0.43452054 0.64264494 0.42884463
		 0.57278883 0.39980614 0.73202878 0.49710843 0.71833718 0.45985827 0.7331894 0.4788124
		 0.44785789 0.41667473 0.44264412 0.36062747 0.47695547 0.34815639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.3076825 1.6353087 2.3003945 
		-3.6923163 1.6353087 2.3003945 -2.3076825 1.662684 3.6844208 -3.6923163 1.662684 
		3.6844208 -2.109803 6.5304394 -1.3675936 -0.2161369 6.5304394 -1.3675936 -0.2161369 
		6.5678778 0.52523863 -2.109803 6.5678778 0.52523863 -1.780996 4.4716663 -0.92170262 
		-0.39636081 4.4716663 -0.92170262 -0.39636081 4.499042 0.46232283 -1.780996 4.499042 
		0.46232283 -2.4426076 3.0440731 0.21335754 -1.0579723 3.0440731 0.21335754 -1.0579723 
		3.0714478 1.5973824 -2.4426076 3.0714478 1.5973824;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999952 0.49999905 -0.49999994 0.49999952
		 -0.5 -0.49999991 -0.50000095 0.49999905 -0.49999991 -0.50000095 -0.64291096 0.07098037 2.86536455
		 -2.010539055 0.07098037 2.86536455 -2.010539055 0.07098031 1.49773645 -0.64291096 0.07098031 1.49773645
		 -0.8803792 -0.16666669 2.6617589 -1.8803792 -0.16666669 2.6617589 -1.8803792 -0.1666666 1.6617589
		 -0.8803792 -0.1666666 1.6617589 -0.40255547 -0.33333328 1.92479515 -1.40255547 -0.33333328 1.92479515
		 -1.40255547 -0.33333328 0.92479563 -0.40255547 -0.33333328 0.92479563;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 13 0 1 12 0 2 0 0 3 1 0 4 5 0
		 6 10 0 5 6 0 7 11 0 6 7 0 7 4 0 8 4 0 9 5 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 22 -3
		mu 0 4 19 1 2 16
		f 4 26 25 -2 -24
		mu 0 4 4 5 6 7
		f 4 1 5 -1 -5
		mu 0 4 18 6 1 20
		f 4 -6 -26 27 -4
		mu 0 4 1 6 5 2
		f 4 4 2 24 23
		mu 0 4 7 0 3 4
		f 4 -15 12 6 -14
		mu 0 4 17 9 10 23
		f 4 -17 13 8 7
		mu 0 4 12 8 11 21
		f 4 10 9 -19 -8
		mu 0 4 21 14 15 12
		f 4 -20 -10 11 -13
		mu 0 4 9 15 14 10
		f 4 -23 20 14 -22
		mu 0 4 16 2 9 17
		f 4 -25 21 16 15
		mu 0 4 4 3 8 12
		f 4 18 17 -27 -16
		mu 0 4 12 15 5 4
		f 4 -28 -18 19 -21
		mu 0 4 2 5 15 9
		f 4 -7 -12 -11 -9
		mu 0 4 22 10 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cushion" -p "Rocking_Chair";
	rename -uid "9256BE6E-4825-1B9D-0EAF-37BC07DC8430";
	setAttr ".rp" -type "double3" 0 4.2544339162059401 -0.2365741493152079 ;
	setAttr ".sp" -type "double3" 0 4.2544339162059401 -0.2365741493152079 ;
createNode mesh -n "CushionShape" -p "Cushion";
	rename -uid "4DDA6190-4223-D915-052E-619A10C144D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[25:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[54:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[50:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:24]";
	setAttr ".pv" -type "double2" 0.21174392104148865 0.31427796502606065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.11400706 0.34810251
		 0.15143028 0.33072174 0.19022328 0.31655586 0.2289412 0.3027302 0.26761234 0.28902698
		 0.30747393 0.27832699 0.11795908 0.35025769 0.15359467 0.33514211 0.19191882 0.32113177
		 0.23056316 0.30732816 0.26877427 0.29377052 0.30598629 0.28255358 0.12785164 0.39996588
		 0.15433317 0.36472684 0.19909745 0.34976453 0.24339658 0.33414555 0.28724119 0.31699571
		 0.33009565 0.32696906 0.14391693 0.45208323 0.17826697 0.44128144 0.22525696 0.4256241
		 0.27141702 0.40899712 0.31762546 0.39131075 0.35099027 0.37782103 0.16283166 0.50324118
		 0.20588359 0.51643914 0.2525351 0.50158417 0.29879421 0.48522961 0.34424111 0.46686083
		 0.36870551 0.42890337 0.18300636 0.54927158 0.2222718 0.54110885 0.26450178 0.52863121
		 0.30643567 0.51355058 0.34757453 0.49632424 0.38289297 0.47719568 0.036420226 0.14871384
		 0.076235771 0.13339317 0.11648166 0.11756951 0.15732971 0.10254514 0.19847643 0.088645577
		 0.38722923 0.47867107 0.15839398 0.50533891 0.075935423 0.16056633 0.12250105 0.14300323
		 0.16917759 0.12591821 0.21627519 0.10921216 0.37339813 0.42768615 0.13929699 0.4535464
		 0.10374701 0.23646086 0.15009379 0.21833885 0.19662824 0.20137894 0.24381366 0.18544078
		 0.35549325 0.37602445 0.12307161 0.40072095 0.13269892 0.31131268 0.17811748 0.2932058
		 0.22327515 0.27691954 0.26958269 0.26214033 0.33432361 0.32447797 0.29268822 0.22696556
		 0.092514873 0.29932237 0.27498379 0.17559969 0.073460668 0.24881884 0.25684801 0.12494636
		 0.054939896 0.19857493 0.23889309 0.074733198 0.18083401 0.55330366 0.35007969 0.50055444
		 0.30823767 0.51805669 0.26592001 0.53325844 0.22304428 0.54588979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 1.0852851 -0.23260316 0 
		1.0852851 -0.23260316 0 1.0852851 -0.23260316 0 1.0852851 -0.23260316 0 1.0852851 
		-0.23260316 0 1.0852851 -0.23260316 0 1.0850289 -0.23980053 0 1.0850289 -0.23980053 
		0 1.0850289 -0.23980053 0 1.0850289 -0.23980053 0 1.0850289 -0.23980053 0 1.0850289 
		-0.23980053 0 1.0061885 -0.23699406 0 1.0470029 -0.25387427 0 1.0467756 -0.26025924 
		0 1.0467756 -0.26025924 0 1.0470029 -0.25387427 0 1.0061885 -0.23699406 0 0.92734826 
		-0.23418759 0 0.92654103 -0.25686368 0 0.92631376 -0.26324865 0 0.92631376 -0.26324865 
		0 0.92654103 -0.25686368 0 0.92734826 -0.23418759 0 0.84850794 -0.23138112 0 0.8065967 
		-0.24531655 0 0.80636936 -0.2517015 0 0.80636936 -0.2517015 0 0.8065967 -0.24531655 
		0 0.84850794 -0.23138112 0 0.76966763 -0.22857465 0 0.76966763 -0.22857465 0 0.76966763 
		-0.22857465 0 0.76966763 -0.22857465 0 0.76966763 -0.22857465 0 0.76966763 -0.22857465 
		0 0.76992387 -0.22137727 0 0.76992387 -0.22137727 0 0.76992387 -0.22137727 0 0.76992387 
		-0.22137727 0 0.76992387 -0.22137727 0 0.76992387 -0.22137727 0 0.84876418 -0.22418374 
		0 0.80745721 -0.22114222 0 0.807751 -0.21288913 0 0.807751 -0.21288913 0 0.80745721 
		-0.22114222 0 0.84876418 -0.22418374 0 0.92760444 -0.22699021 0 0.92766035 -0.22542104 
		0 0.92795408 -0.21716796 0 0.92795408 -0.21716796 0 0.92766035 -0.22542104 0 0.92760444 
		-0.22699021 0 1.0064448 -0.22979668 0 1.0478634 -0.22969992 0 1.0481572 -0.22144686 
		0 1.0481572 -0.22144686 0 1.0478634 -0.22969992 0 1.0064448 -0.22979668;
	setAttr -s 60 ".vt[0:59]"  -2.21761465 3.19238257 2.21761465 -1.33056879 3.19238257 2.21761465
		 -0.44352299 3.19238257 2.21761465 0.44352287 3.19238257 2.21761465 1.33056879 3.19238257 2.21761465
		 2.21761465 3.19238257 2.21761465 -2.21761465 3.29360604 2.21761465 -1.33056879 3.29360604 2.21761465
		 -0.44352299 3.29360604 2.21761465 0.44352287 3.29360604 2.21761465 1.33056879 3.29360604 2.21761465
		 2.21761465 3.29360604 2.21761465 -2.21761465 3.29360604 1.10880733 -1.53416777 3.51030111 1.69053233
		 -0.51138932 3.60009909 1.69053233 0.5113892 3.60009909 1.69053233 1.53416777 3.51030111 1.69053233
		 2.21761465 3.29360604 1.10880733 -2.21761465 3.29360604 0 -1.53416777 3.61252189 0
		 -0.51138932 3.70231986 0 0.5113892 3.70231986 0 1.53416777 3.61252189 0 2.21761465 3.29360604 0
		 -2.21761465 3.29360604 -1.10880733 -1.53416777 3.51030111 -1.69053233 -0.51138932 3.60009909 -1.69053233
		 0.5113892 3.60009909 -1.69053233 1.53416777 3.51030111 -1.69053233 2.21761465 3.29360604 -1.10880733
		 -2.21761465 3.29360604 -2.21761465 -1.33056879 3.29360604 -2.21761465 -0.44352299 3.29360604 -2.21761465
		 0.44352287 3.29360604 -2.21761465 1.33056879 3.29360604 -2.21761465 2.21761465 3.29360604 -2.21761465
		 -2.21761465 3.19238234 -2.21761465 -1.33056879 3.19238234 -2.21761465 -0.44352299 3.19238234 -2.21761465
		 0.44352287 3.19238234 -2.21761465 1.33056879 3.19238234 -2.21761465 2.21761465 3.19238234 -2.21761465
		 -2.21761465 3.19238234 -1.10880733 -1.53416777 3.17031407 -1.69053233 -0.51138932 3.054243088 -1.69053233
		 0.5113892 3.054243088 -1.69053233 1.53416777 3.17031407 -1.69053233 2.21761465 3.19238234 -1.10880733
		 -2.21761465 3.19238234 0 -1.53416777 3.1703136 0 -0.51138932 3.054242611 0 0.5113892 3.054242611 0
		 1.53416777 3.1703136 0 2.21761465 3.19238234 0 -2.21761465 3.19238234 1.10880733
		 -1.53416777 3.17031407 1.69053233 -0.51138932 3.054243088 1.69053233 0.5113892 3.054243088 1.69053233
		 1.53416777 3.17031407 1.69053233 2.21761465 3.19238234 1.10880733;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 0 6 0
		 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0
		 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0
		 24 30 0 25 31 1 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1
		 35 41 0 36 42 0 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1
		 46 52 1 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 0 0 55 1 1 56 2 1
		 57 3 1 58 4 1 59 5 0 47 29 1 53 23 1 59 17 1 42 24 1 48 18 1 54 12 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 51 -6 -51
		mu 0 4 0 1 7 6
		f 4 1 52 -7 -52
		mu 0 4 1 2 8 7
		f 4 2 53 -8 -53
		mu 0 4 2 3 9 8
		f 4 3 54 -9 -54
		mu 0 4 3 4 10 9
		f 4 4 55 -10 -55
		mu 0 4 4 5 11 10
		f 4 5 57 -11 -57
		mu 0 4 6 7 13 12
		f 4 6 58 -12 -58
		mu 0 4 7 8 14 13
		f 4 7 59 -13 -59
		mu 0 4 8 9 15 14
		f 4 8 60 -14 -60
		mu 0 4 9 10 16 15
		f 4 9 61 -15 -61
		mu 0 4 10 11 17 16
		f 4 10 63 -16 -63
		mu 0 4 12 13 19 18
		f 4 11 64 -17 -64
		mu 0 4 13 14 20 19
		f 4 12 65 -18 -65
		mu 0 4 14 15 21 20
		f 4 13 66 -19 -66
		mu 0 4 15 16 22 21
		f 4 14 67 -20 -67
		mu 0 4 16 17 23 22
		f 4 15 69 -21 -69
		mu 0 4 18 19 25 24
		f 4 16 70 -22 -70
		mu 0 4 19 20 26 25
		f 4 17 71 -23 -71
		mu 0 4 20 21 27 26
		f 4 18 72 -24 -72
		mu 0 4 21 22 28 27
		f 4 19 73 -25 -73
		mu 0 4 22 23 29 28
		f 4 20 75 -26 -75
		mu 0 4 24 25 31 30
		f 4 21 76 -27 -76
		mu 0 4 25 26 32 31
		f 4 22 77 -28 -77
		mu 0 4 26 27 33 32
		f 4 23 78 -29 -78
		mu 0 4 27 28 34 33
		f 4 24 79 -30 -79
		mu 0 4 28 29 35 34
		f 4 25 81 -31 -81
		mu 0 4 30 31 71 67
		f 4 26 82 -32 -82
		mu 0 4 31 32 70 71
		f 4 27 83 -33 -83
		mu 0 4 32 33 69 70
		f 4 28 84 -34 -84
		mu 0 4 33 34 68 69
		f 4 29 85 -35 -85
		mu 0 4 34 35 41 68
		f 4 30 87 -36 -87
		mu 0 4 36 37 43 65
		f 4 31 88 -37 -88
		mu 0 4 37 38 44 43
		f 4 32 89 -38 -89
		mu 0 4 38 39 45 44
		f 4 33 90 -39 -90
		mu 0 4 39 40 46 45
		f 4 34 91 -40 -91
		mu 0 4 40 66 64 46
		f 4 35 93 -41 -93
		mu 0 4 65 43 49 63
		f 4 36 94 -42 -94
		mu 0 4 43 44 50 49
		f 4 37 95 -43 -95
		mu 0 4 44 45 51 50
		f 4 38 96 -44 -96
		mu 0 4 45 46 52 51
		f 4 39 97 -45 -97
		mu 0 4 46 64 62 52
		f 4 40 99 -46 -99
		mu 0 4 63 49 55 61
		f 4 41 100 -47 -100
		mu 0 4 49 50 56 55
		f 4 42 101 -48 -101
		mu 0 4 50 51 57 56
		f 4 43 102 -49 -102
		mu 0 4 51 52 58 57
		f 4 44 103 -50 -103
		mu 0 4 52 62 60 58
		f 4 45 105 -1 -105
		mu 0 4 61 55 1 0
		f 4 46 106 -2 -106
		mu 0 4 55 56 2 1
		f 4 47 107 -3 -107
		mu 0 4 56 57 3 2
		f 4 48 108 -4 -108
		mu 0 4 57 58 4 3
		f 4 49 109 -5 -109
		mu 0 4 58 60 5 4
		f 4 -92 -86 -80 -111
		mu 0 4 47 41 35 29
		f 4 -98 110 -74 -112
		mu 0 4 53 47 29 23
		f 4 -104 111 -68 -113
		mu 0 4 59 53 23 17
		f 4 -110 112 -62 -56
		mu 0 4 5 59 17 11
		f 4 86 113 74 80
		mu 0 4 67 42 24 30
		f 4 92 114 68 -114
		mu 0 4 42 48 18 24
		f 4 98 115 62 -115
		mu 0 4 48 54 12 18
		f 4 104 50 56 -116
		mu 0 4 54 0 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		12 0 
		17 0 
		18 0 
		23 0 
		24 0 
		29 0 
		30 0 
		35 0 
		36 0 
		41 0 
		42 0 
		47 0 
		48 0 
		53 0 
		54 0 
		59 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat_Support_2" -p "Rocking_Chair";
	rename -uid "1CFF4190-419E-E9BC-0358-6E95B9032723";
	setAttr ".rp" -type "double3" -2.5562550445453072 3.9280913932214245 -0.21331110725391522 ;
	setAttr ".sp" -type "double3" -2.5562550445453014 3.9280913932214245 -0.21331110725391522 ;
createNode mesh -n "Seat_Support_Shape1" -p "Seat_Support_2";
	rename -uid "E0915490-4DBE-FF14-7D11-F19B043742B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.42406484270254385 0.8889970134264209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.3380177 0.89099753
		 0.32192361 0.85730511 0.50131106 0.93996549 0.53328931 0.92068887 0.51078272 0.95567828
		 0.54276103 0.93640167 0.32146275 0.89890552 0.30536866 0.8652131 0.32719356 0.83973157
		 0.53855926 0.90311539 0.33274776 0.90857124 0.49604115 0.95753908 0.52246517 0.86942297
		 0.35917181 0.8204549;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5663851 4.3792019 -2.5111794 
		-3.1466064 4.4554782 -3.0364294 -1.5663851 3.8610063 1.0571835 -3.1466064 3.7847295 
		1.5824332 -1.5663851 3.4769807 2.0845573 -3.1466064 3.4007044 2.609807 -1.5663851 
		3.9951768 -1.4838057 -3.1466064 4.0714531 -2.0090551;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.38628152 0.5 0.5 -0.49999997 0.5
		 -0.49999976 0.38628155 0.49999905 0.5 0.49999997 0.49999905 -0.49999976 0.38628152 -0.5
		 0.5 0.5 -0.5 -0.49999976 -0.38628152 -0.49999905 0.5 -0.49999991 -0.49999905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 12 9 8 13
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat_Support_4" -p "Rocking_Chair";
	rename -uid "AE69A459-4122-C396-24B8-6C9AC20CC4EF";
	setAttr ".rp" -type "double3" 0 3.7694237577582022 -2.4391591428043879 ;
	setAttr ".sp" -type "double3" -1.1463135028992828e-30 3.7694237577582026 -2.4391591428043826 ;
createNode mesh -n "Seat_Support_Shape3" -p "Seat_Support_4";
	rename -uid "3D971AD8-4011-E5E7-92FE-CABFE2D3F69A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.44604078577594264 0.10197904451544196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51974988 0.029416073
		 0.5574851 0.03598956 0.35309127 0.13368016 0.34249687 0.17048943 0.38996267 0.19261654
		 0.32486585 0.16541484 0.52289844 0.011341553 0.56721568 0.051543217 0.35222742 0.18604305
		 0.5100193 0.013862383 0.34336063 0.11812645 0.55662143 0.088352427 0.56063372 0.017915022
		 0.33546028 0.12860563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4880283 4.3939891 -2.5074031 
		2.1608002 4.4720402 -3.0429692 -1.6372693 3.5923901 -2.5074031 -3.1608002 3.4379842 
		-3.0429692 -1.6372693 3.2083647 -1.4800283 -3.1608002 3.0539587 -2.0155942 2.4880283 
		4.0099635 -1.4800283 2.1608002 4.0880146 -2.0155942;
	setAttr -s 8 ".vt[0:7]"  -0.42537946 -0.40079942 0.5 0.5 -0.51702803 0.5
		 -0.42537946 0.40079942 0.5 0.5 0.51702803 0.5 -0.42537946 0.40079942 -0.5 0.5 0.51702803 -0.5
		 -0.42537946 -0.40079942 -0.5 0.5 -0.51702803 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 13
		f 4 2 9 -4 -9
		mu 0 4 4 8 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 12 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 3
		f 4 10 4 6 8
		mu 0 4 9 0 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Arm_Cross_Support_1" -p "Rocking_Chair";
	rename -uid "42A5954C-46D2-7C9C-4EF1-68B4DBE8F8DD";
	setAttr ".rp" -type "double3" 2.4542992910108179 4.9711115851874847 -0.23452737779986593 ;
	setAttr ".sp" -type "double3" 2.4542992910108179 4.9711115851874847 -0.23452737779986593 ;
createNode mesh -n "Right_Arm_Cross_Support_Shape1" -p "Right_Arm_Cross_Support_1";
	rename -uid "FC537130-44B6-0B00-57E1-89ACCD7C131A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.89096729894388627 0.26403074584332664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.87511671 0.030905128
		 0.89182156 0.030088156 0.88935423 0.25034434 0.90605891 0.24952739 0.89029515 0.2648477
		 0.90699995 0.26403067 0.90453273 0.4842869 0.92123759 0.4834699 0.90547371 0.49879032
		 0.92217851 0.49797326 0.90852636 0.029271156 0.92276371 0.24871039 0.85841191 0.031722128
		 0.87264925 0.2511614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7737172 6.3052406 -2.8876855 
		2.0785201 6.3049488 -2.8917842 2.8280859 3.3608568 1.2942348 2.1328886 3.3605647 
		1.2901362 2.8300786 3.6372747 2.4227295 2.1348815 3.6369824 2.4186308 2.7757099 6.5816584 
		-1.759191 2.0805128 6.5813661 -1.7632895;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Arm_Cross_Support_2" -p "Rocking_Chair";
	rename -uid "0063BEB9-4C0A-7BFD-DFB1-29A03E991860";
	setAttr ".rp" -type "double3" 2.4241147632650581 5.0137812596983551 -0.2767372397743707 ;
	setAttr ".sp" -type "double3" 2.4241147632650581 5.0137812596983551 -0.2767372397743707 ;
createNode mesh -n "Right_Arm_Cross_Support_Shape2" -p "Right_Arm_Cross_Support_2";
	rename -uid "E231C814-4080-FFB2-71B2-42AC1D03B81C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.94065173897563192 0.73346796631813049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.92578697 0.51570135
		 0.9422915 0.5148958 0.93901193 0.71994424 0.9555164 0.71913862 0.93993974 0.73427355
		 0.95644426 0.733468 0.95316446 0.93851644 0.96966898 0.93771088 0.95409226 0.95284575
		 0.97059673 0.95204026 0.95879591 0.51409018 0.97202086 0.71833307 0.90928257 0.51650685
		 0.92250752 0.72074974;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7489982 6.7853184 0.95669198 
		2.0501432 6.7856069 0.96073961 2.8 3.4967585 -2.6747651 2.1011453 3.4970469 -2.6707175 
		2.7980862 3.2419553 -1.514214 2.0992315 3.2422438 -1.5101666 2.7470844 6.5305157 
		2.1172433 2.0482295 6.5308042 2.1212907;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Arm_Cross_Support_1" -p "Rocking_Chair";
	rename -uid "3CF7092A-4AEC-3DAE-2856-A9BF63890743";
	setAttr ".rp" -type "double3" -2.454 4.9711115851874847 -0.23452737779986593 ;
	setAttr ".sp" -type "double3" -2.454 4.9711115851874847 -0.23452737779986593 ;
createNode mesh -n "Left_Arm_Cross_Support_Shape1" -p "Left_Arm_Cross_Support_1";
	rename -uid "9386A923-4A89-A4D4-729C-D7BF8E1F27B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.8317508966256264 0.26018998564195661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80691177 0.027064413
		 0.8236165 0.026247442 0.82114923 0.24650361 0.83785409 0.24568667 0.82209033 0.26100704
		 0.83879501 0.26018995 0.83632791 0.48044619 0.85303277 0.47962919 0.83726901 0.49494955
		 0.85397369 0.49413255 0.8403213 0.025430441 0.85455889 0.24486966 0.79020697 0.027881414
		 0.80444455 0.24732061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.078233 6.3049488 -2.8917835 
		-2.7734301 6.3052406 -2.8876865 -2.1325779 3.3605647 1.2901373 -2.827775 3.3608568 
		1.294234 -2.1345699 3.6369824 2.418632 -2.829767 3.6372747 2.4227285 -2.080225 6.5813661 
		-1.7632887 -2.7754221 6.5816584 -1.759192;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Arm_Cross_Support_2" -p "Rocking_Chair";
	rename -uid "351FB9E0-41C0-F3AA-B163-62AC9D4FEE97";
	setAttr ".rp" -type "double3" -2.424 5.0137812596983551 -0.2767372397743707 ;
	setAttr ".sp" -type "double3" -2.424 5.0137812596983551 -0.2767372397743707 ;
createNode mesh -n "Left_Arm_Cross_Support_Shape2" -p "Left_Arm_Cross_Support_2";
	rename -uid "2410D92F-4E95-79F7-2C09-369C37AEB9B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.9576851296944684 0.24609027802944183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94282043 0.028323799
		 0.95932484 0.027518243 0.95604539 0.23256651 0.97254986 0.23176095 0.9569732 0.24689589
		 0.97347766 0.24609037 0.97019804 0.45113862 0.9867025 0.45033306 0.9711259 0.46546793
		 0.98763043 0.46466243 0.97582918 0.026712626 0.98905426 0.23095539 0.92631602 0.029129356
		 0.93954092 0.23337212;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0991166 6.7853184 0.95669198 
		-2.7979715 6.7856069 0.96073961 -2.0481148 3.4967585 -2.6747651 -2.7469697 3.4970469 
		-2.6707175 -2.0500286 3.2419553 -1.514214 -2.7488832 3.2422438 -1.5101666 -2.1010303 
		6.5305157 2.1172433 -2.7998853 6.5308042 2.1212907;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat_Cross_Support_1" -p "Rocking_Chair";
	rename -uid "0131A8D7-40F5-3F1F-C893-3D856E091501";
	setAttr ".rp" -type "double3" 0 3.9290819369611265 -0.19941539480631895 ;
	setAttr ".sp" -type "double3" 0 3.9290819369611265 -0.19941539480631895 ;
createNode mesh -n "Seat_Cross_Support_Shape1" -p "Seat_Cross_Support_1";
	rename -uid "B2B9C341-49A0-F0BB-CDAA-C1B4BA1A72E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.77155333757400513 0.67249547112323482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.74518633 0.56702727
		 0.79792047 0.56702727 0.74518633 0.61976141 0.79792047 0.61976141 0.74518633 0.67249542
		 0.79792047 0.67249542 0.74518633 0.72522956 0.79792047 0.72522956 0.74518633 0.7779637
		 0.79792047 0.7779637 0.85065448 0.56702727 0.85065448 0.61976141 0.69245219 0.56702727
		 0.69245219 0.61976141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.850325 4.1513853 -2.4514823 
		-2.6547382 4.1347604 -2.6847012 2.6547382 3.4193444 1.3075449 1.850325 3.4027195 
		1.074326 2.6547382 3.7234035 2.2858706 1.850325 3.7067785 2.0526516 -1.850325 4.4554443 
		-1.4731569 -2.6547382 4.4388194 -1.7063757;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat_Cross_Support_2" -p "Rocking_Chair";
	rename -uid "92984CBD-4802-D2D1-E486-D18B604231FE";
	setAttr ".rp" -type "double3" 0 3.9588085681766572 -0.20153443178005784 ;
	setAttr ".sp" -type "double3" 0 3.9588085681766572 -0.20153443178005784 ;
createNode mesh -n "Seat_Cross_Support_Shape2" -p "Seat_Cross_Support_2";
	rename -uid "7DF73E6B-451C-BE03-1B3C-E7BAD3184C1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.71812659502029419 0.31735576437677787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.65741557 0.2271729
		 0.70699704 0.20921278 0.6753757 0.27675435 0.72495711 0.25879422 0.69333583 0.32633582
		 0.74291724 0.30837572 0.71129602 0.37591732 0.76087743 0.35795721 0.72925609 0.42549875
		 0.77883756 0.40753865 0.75657856 0.19125263 0.77453864 0.24083406 0.6078341 0.24513303
		 0.62579423 0.29471448;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.654741 4.1644874 -2.6868172 
		1.8503276 4.1811123 -2.453598 -1.8503276 3.432446 1.0722036 -2.654741 3.4490709 1.3054228 
		-1.8503276 3.736505 2.050529 -2.654741 3.7531297 2.2837481 2.654741 4.4685464 -1.7084917 
		1.8503276 4.4851713 -1.4752724;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Armrest" -p "Rocking_Chair";
	rename -uid "83EC036C-4F3D-7F56-D8CA-88820423DFE4";
	setAttr ".rp" -type "double3" -2.1142211884116637 6.5705367559746861 1.5787482509051269 ;
	setAttr ".sp" -type "double3" -2.1142211884116637 6.570536755974679 1.5787482509051096 ;
createNode mesh -n "Right_ArmrestShape" -p "Left_Armrest";
	rename -uid "F2F815A1-4A1E-C379-6703-13B82EC5BAF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[14]" "f[21]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8]" "f[12]" "f[16]" "f[19]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15]" "f[18]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[9]" "f[13]" "f[17]" "f[20]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.64742815494537354 0.79925703647682589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.69276571 0.6982739
		 0.61869103 0.68296224 0.63591778 0.93909031 0.66429245 0.94191349 0.61155319 0.93198252
		 0.59301269 0.9298296 0.67107654 0.69244176 0.64115268 0.68514818 0.63163573 0.75122118
		 0.65686768 0.75717747 0.67286634 0.76132917 0.61535025 0.74894506 0.61003131 0.85931134
		 0.63308203 0.86346829 0.64749861 0.86655807 0.59575719 0.85552669 0.59813863 0.88697124
		 0.62882686 0.88997567 0.64291632 0.89285922 0.5844869 0.88054562 0.62712836 0.90354973
		 0.64089304 0.90648973 0.57325822 0.89873433 0.58648598 0.90110564 0.6247021 0.91929018
		 0.6389792 0.92169547 0.5722419 0.91605836 0.58543485 0.91485643 0.67931873 0.93132901
		 0.59110677 0.94415331 0.64640141 0.93763977 0.6842404 0.91691732 0.67279625 0.89988452
		 0.66995472 0.87156105 0.69802761 0.76793128 0.72261441 0.70680159 0.64419365 0.65419686
		 0.62165254 0.65200949 0.57806206 0.93471789 0.62159801 0.93658137 0.60949457 0.94650459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -1.4498152 6.4299173 -3.3642762 
		-3.4583814 6.4299173 -3.3642762 -2.2353547 6.06215 1.7672054 -3.4261925 6.06215 1.7672054 
		-2.2353547 6.3643546 2.7272825 -3.4261925 6.3643546 2.7272825 -1.4498152 6.9004574 
		-1.8694131 -3.4583814 6.9004574 -1.8694131 -3.0477202 6.7241468 -0.73139858 -1.3722686 
		6.7241468 -0.73139858 -1.3722686 6.3820319 -1.8182656 -3.0477202 6.3820319 -1.8182656 
		-2.8162098 6.4900727 1.3237644 -1.3362097 6.4900727 1.3237644 -1.3362097 6.1878681 
		0.36368719 -2.8162098 6.1878681 0.36368719 -3.3415334 6.4473705 1.8901231 -1.3491548 
		6.4473705 1.8901231 -1.3491548 6.1451659 0.93004566 -3.3415334 6.1451659 0.93004566 
		-1.4061444 6.4204926 2.1611714 -1.4061444 6.1182876 1.2010942 -4.3092999 6.1182876 
		1.2010942 -4.3092999 6.4204926 2.1611714 -1.527033 6.3858409 2.4408593 -1.527033 
		6.0836358 1.4807822 -4.2139797 6.0836358 1.4807822 -4.2139797 6.3858409 2.4408593;
	setAttr -s 28 ".vt[0:27]"  -0.67856973 -0.49934137 0.60419595 0.67856973 -0.49934137 0.60419595
		 -0.14779973 0.55527788 0.5531137 0.65682042 0.55527788 0.5531137 -0.14779973 0.55527788 -0.44688627
		 0.65682042 0.55527788 -0.44688627 -0.67856973 -0.49934137 -0.95282781 0.67856973 -0.49934137 -0.95282781
		 0.40109581 -0.21506642 -0.71121401 -0.73096603 -0.21506642 -0.71121401 -0.73096603 -0.21506642 0.42084789
		 0.40109581 -0.21506642 0.42084789 0.24466988 0.253463 -0.5 -0.75533015 0.253463 -0.5
		 -0.75533015 0.253463 0.5 0.24466988 0.253463 0.5 0.59961838 0.37098387 -0.5 -0.7465834 0.37098387 -0.5
		 -0.7465834 0.37098387 0.5 0.59961838 0.37098387 0.5 -0.70807701 0.43065304 -0.48280329
		 -0.70807701 0.43065304 0.51719671 1.25351465 0.43065304 0.51719671 1.25351465 0.43065304 -0.48280329
		 -0.62639546 0.49590257 -0.44659397 -0.62639546 0.49590257 0.553406 1.18910909 0.49590257 0.553406
		 1.18910909 0.49590257 -0.44659397;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 24 0 5 27 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 21 0 17 18 1 19 22 0 18 19 1 19 16 1 20 17 0 21 25 0 20 21 1 22 26 0 21 22 1
		 23 16 0 22 23 1 23 20 1 24 20 0 25 2 0 24 25 1 26 3 0 25 26 1 27 23 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 45 1 -48 -49
		mu 0 4 25 30 3 28
		f 4 6 2 -8 -2
		mu 0 4 40 4 5 29
		f 4 8 -52 -10 -3
		mu 0 4 4 24 27 5
		f 4 10 0 -12 -4
		mu 0 4 36 37 1 7
		f 4 47 7 9 -51
		mu 0 4 26 38 5 27
		f 4 -9 -7 -46 -47
		mu 0 4 24 39 2 25
		f 4 13 3 -13 14
		mu 0 4 9 6 7 8
		f 4 -14 16 -5 -11
		mu 0 4 6 9 10 0
		f 4 4 18 -6 -1
		mu 0 4 0 10 34 35
		f 4 5 19 12 11
		mu 0 4 1 11 8 7
		f 4 21 -15 -21 22
		mu 0 4 13 9 8 12
		f 4 -22 24 -16 -17
		mu 0 4 9 13 14 10
		f 4 15 26 -18 -19
		mu 0 4 10 14 33 34
		f 4 17 27 20 -20
		mu 0 4 11 15 12 8
		f 4 29 -23 -29 30
		mu 0 4 17 13 12 16
		f 4 -30 32 -24 -25
		mu 0 4 13 17 18 14
		f 4 23 34 -26 -27
		mu 0 4 14 18 32 33
		f 4 25 35 28 -28
		mu 0 4 15 19 16 12
		f 4 -37 38 -32 -33
		mu 0 4 17 20 21 18
		f 4 31 40 -34 -35
		mu 0 4 18 21 31 32
		f 4 33 42 41 -36
		mu 0 4 19 22 23 16
		f 4 36 -31 -42 43
		mu 0 4 20 17 16 23
		f 4 -45 46 -38 -39
		mu 0 4 20 24 25 21
		f 4 37 48 -40 -41
		mu 0 4 21 25 28 31
		f 4 39 50 49 -43
		mu 0 4 22 26 27 23
		f 4 44 -44 -50 51
		mu 0 4 24 20 23 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 17 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		12 0 
		13 0 
		16 0 
		17 0 
		19 0 
		20 0 
		23 0 
		24 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_Support_1" -p "Rocking_Chair";
	rename -uid "423EDD62-4805-5C73-7177-52893F063B61";
	setAttr ".rp" -type "double3" 0 6.2328749656645837 -2.4043969485818524 ;
	setAttr ".sp" -type "double3" 0 6.2328749656645837 -2.4043969485818524 ;
createNode mesh -n "Back_Support_Shape1" -p "Back_Support_1";
	rename -uid "0D91B5AC-4F78-C40F-38D9-279BBFCE3258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.85375818610191345 0.84218633363811346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83924192 0.73350579
		 0.85743964 0.73255682 0.82968867 0.94843566 0.84775579 0.95100808 0.88285351 0.95074433
		 0.84535682 0.96788228 0.89240211 0.73595065 0.87433589 0.73334682 0.89485389 0.71907634
		 0.87670392 0.71649045 0.86465502 0.95174843 0.82223117 0.73263007 0.81266248 0.94778514
		 0.81869256 0.80458355 0.88947463 0.80778635 0.83570844 0.80538619 0.854141 0.80535811
		 0.87122118 0.80611461 0.81560165 0.87584722 0.88640296 0.87890393 0.83262682 0.87655091
		 0.8508836 0.87820947 0.86796629 0.87894976 0.82721639 0.9652853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.79227036 -0.37051705 
		0 0.7648955 -0.3695426 0 0.79227036 -0.37051705 0 0.7648955 -0.3695426 0 0.7913658 
		-0.3959285 0 0.76399088 -0.39495403 0 0.7913658 -0.3959285 0 0.76399088 -0.39495403 
		0 0.80248404 -0.39632428 0 0.8033886 -0.37091282 0 0.77601367 -0.36993837 0 0.77510911 
		-0.3953498 0 0.80248404 -0.39632428 0 0.8033886 -0.37091282 0 0.77601367 -0.36993837 
		0 0.77510911 -0.3953498;
	setAttr -s 16 ".vt[0:15]"  -2.2683804 5.27605152 -1.82916152 -2.2683804 5.27605152 -2.2141614
		 2.2683804 5.27605152 -1.82916152 2.2683804 5.27605152 -2.2141614 2.2683804 5.63343716 -1.82916152
		 2.2683804 5.63343716 -2.2141614 -2.2683804 5.63343716 -1.82916152 -2.2683804 5.63343716 -2.2141614
		 -0.75612664 5.63343716 -1.6727953 -0.75612664 5.27605152 -1.6727953 -0.75612664 5.27605152 -2.057795286
		 -0.75612664 5.63343716 -2.057795286 0.75612688 5.63343716 -1.6727953 0.75612688 5.27605152 -1.6727953
		 0.75612688 5.27605152 -2.057795286 0.75612688 5.63343716 -2.057795286;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 20 21 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 23
		f 4 2 9 27 -9
		mu 0 4 4 10 22 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 21 22 10 3
		f 4 22 21 6 8
		mu 0 4 18 20 2 12
		f 4 10 4 -15 12
		mu 0 4 11 0 15 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 16 15
		f 4 -12 -18 -19 -6
		mu 0 4 1 7 17 16
		f 4 -20 17 -4 -13
		mu 0 4 14 17 7 6
		f 4 14 13 -23 20
		mu 0 4 13 15 20 18
		f 4 16 15 -25 -14
		mu 0 4 15 16 21 20
		f 4 18 -26 -27 -16
		mu 0 4 16 17 22 21
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		7 0 
		10 0 
		17 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_Leg_2" -p "Rocking_Chair";
	rename -uid "6E17DE03-4A3B-D85B-CB45-CC9866D07326";
	setAttr ".rp" -type "double3" -2.9999999999999991 0.72237350019754842 -2.9924067857699606 ;
	setAttr ".sp" -type "double3" -2.9999999999999991 0.72237350019754842 -2.9924067857699606 ;
createNode mesh -n "Back_Leg_Shape1" -p "Back_Leg_2";
	rename -uid "7ED2F277-46C4-3A52-08B0-EFA82DEDB619";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.052226229542916558 0.70235031843185425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.57687187 0.76401556
		 0.57723272 0.78238767 0.49591494 0.76806206 0.49625099 0.74985898 0.073816046 0.66772288
		 0.066524178 0.70396566 0.049673341 0.73792887 0.055976264 0.77536815 0.491512 0.803657
		 0.4973298 0.78626978 0.5799185 0.80043024 0.5855875 0.74787539 0.16615173 0.69288957
		 0.15897559 0.71619904 0.15176922 0.76313883 0.14962748 0.73878556 0.27058917 0.7110517
		 0.26639676 0.72889519 0.26056832 0.76492584 0.26182953 0.74659002 0.34507823 0.72362447
		 0.34208509 0.74175096 0.33669561 0.77812028 0.33988219 0.76000082 0.42017591 0.73648942
		 0.41838694 0.75479525 0.41352785 0.79097086 0.41786236 0.77315402 0.50375396 0.73327726
		 0.42574608 0.71898603 0.34906161 0.70576948 0.27284083 0.69280255 0.16714245 0.66860199
		 0.030202039 0.69146293 0.03755036 0.65518439 0.074250408 0.62933248 0.59558797 0.78197765
		 0.59519827 0.76362425 0.57327735 0.81743664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.3076825 1.236048 -3.300576 
		-3.6923163 1.236048 -3.300576 -0.59545982 9.9375992 -4.3278437 -3.4932206 9.9375992 
		-4.3278437 -0.59545851 9.8803635 -3.0379722 -3.4932206 9.8803635 -3.0379722 -2.3076825 
		1.2086995 -2.6842375 -3.6923163 1.2086995 -2.6842375 -2.302984 8.5263081 -5.034791 
		-0.46247187 8.5263081 -5.034791 -0.46247187 8.489954 -4.215529 -2.302984 8.489954 
		-4.215529 -1.7074836 7.0982242 -5.363308 -0.32284844 7.0982242 -5.363308 -0.32284844 
		7.0708747 -4.7469692 -1.7074836 7.0708747 -4.7469692 -1.5604588 5.650456 -5.2482243 
		-0.17582364 5.650456 -5.2482243 -0.17582364 5.623107 -4.631886 -1.5604588 5.623107 
		-4.631886 -1.7809967 4.1907063 -4.8631186 -0.39636147 4.1907063 -4.8631186 -0.39636147 
		4.1633573 -4.2467799 -1.7809967 4.1633573 -4.2467799 -2.4426076 2.7227829 -4.2938156 
		-1.0579723 2.7227829 -4.2938156 -1.0579723 2.6954339 -3.6774769 -2.4426076 2.6954339 
		-3.6774769;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -1.73658752 0.49999994 1.046398163
		 0.35620975 0.49999994 1.046398163 -1.73658848 0.49999994 -1.046399117 0.35620975 0.49999994 -1.046399117
		 -0.5 -0.49999994 -0.5 0.49999905 -0.49999994 -0.5 -0.50339317 0.33333331 2.38013172
		 -1.83263302 0.33333331 2.38013172 -1.83263302 0.33333331 1.050890923 -0.50339317 0.33333331 1.050890923
		 -0.93347073 0.16666669 3.09986639 -1.93347073 0.16666669 3.09986639 -1.93347073 0.16666663 2.09986639
		 -0.93347073 0.16666663 2.09986639 -1.039653778 0 3.099866867 -2.039653778 0 3.099866867
		 -2.039653778 0 2.099866867 -1.039653778 0 2.099866867 -0.88037872 -0.16666666 2.66175938
		 -1.88037872 -0.16666666 2.66175938 -1.88037872 -0.16666666 1.66175938 -0.88037872 -0.16666666 1.66175938
		 -0.40255547 -0.33333331 1.92479563 -1.40255547 -0.33333331 1.92479563 -1.40255547 -0.33333331 0.92479515
		 -0.40255547 -0.33333331 0.92479515;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 25 0 1 24 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 6 0 25 26 1 27 7 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 4 -47 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 34 33 5
		f 4 47 3 -50 -51
		mu 0 4 8 38 10 9
		f 4 10 0 -12 -4
		mu 0 4 37 0 1 36
		f 4 5 -52 49 11
		mu 0 4 1 2 9 10
		f 4 -48 -49 -5 -11
		mu 0 4 11 28 3 0
		f 4 13 1 -13 14
		mu 0 4 12 4 5 13
		f 4 -9 -7 -14 16
		mu 0 4 32 35 4 12
		f 4 8 18 -10 -3
		mu 0 4 7 14 15 6
		f 4 12 7 9 19
		mu 0 4 13 5 6 15
		f 4 21 -15 -21 22
		mu 0 4 16 12 13 17
		f 4 -16 -17 -22 24
		mu 0 4 31 32 12 16
		f 4 15 26 -18 -19
		mu 0 4 14 18 19 15
		f 4 20 -20 17 27
		mu 0 4 17 13 15 19
		f 4 29 -23 -29 30
		mu 0 4 20 16 17 21
		f 4 -24 -25 -30 32
		mu 0 4 30 31 16 20
		f 4 23 34 -26 -27
		mu 0 4 18 22 23 19
		f 4 28 -28 25 35
		mu 0 4 21 17 19 23
		f 4 37 -31 -37 38
		mu 0 4 24 20 21 25
		f 4 -32 -33 -38 40
		mu 0 4 29 30 20 24
		f 4 31 42 -34 -35
		mu 0 4 22 26 27 23
		f 4 36 -36 33 43
		mu 0 4 25 21 23 27
		f 4 45 -39 -45 46
		mu 0 4 3 24 25 2
		f 4 -40 -41 -46 48
		mu 0 4 28 29 24 3
		f 4 39 50 -42 -43
		mu 0 4 26 8 9 27
		f 4 44 -44 41 51
		mu 0 4 2 25 27 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rocker_2" -p "Rocking_Chair";
	rename -uid "469ED103-4919-8318-B461-3BA6D99A6C16";
	setAttr ".rp" -type "double3" -2.955 0.93568460745146576 0 ;
	setAttr ".sp" -type "double3" -2.955 0.93568460745146576 0 ;
createNode mesh -n "Rocker_Shape1" -p "Rocker_2";
	rename -uid "67694B5C-4E31-6D97-9465-6F92E79A0505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.54311390133716875 0.1772648416951125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.67354214 0.056788996
		 0.69212401 0.083032772 0.647286 0.11090662 0.63351625 0.090935901 0.38499683 0.24625838
		 0.40165782 0.27369809 0.41011018 0.29665989 0.43186128 0.32017791 0.67079306 0.14720909
		 0.65953624 0.12571509 0.7098757 0.099890426 0.6624676 0.034351781 0.46915141 0.27951795
		 0.43215936 0.22306013 0.45377451 0.26074046 0.44507343 0.24359637 0.51074249 0.2508508
		 0.47182682 0.19693148 0.4973017 0.23110452 0.48494047 0.21700191 0.54899186 0.22607663
		 0.51341122 0.16934438 0.53580111 0.20601454 0.52661854 0.18937023 0.58986849 0.19943702
		 0.55190414 0.14396626 0.57675534 0.17929469 0.56500655 0.16402788 0.62793475 0.17427723
		 0.59389287 0.11695562 0.61506623 0.15390851 0.60701233 0.13696733 0.62420946 0.074358746
		 0.58158487 0.10272934 0.54284686 0.12723373 0.50153261 0.15411006 0.46364167 0.1799954
		 0.42063636 0.20793754 0.36359841 0.25912488 0.36877155 0.22721177 0.69385707 0.042269304
		 0.72262931 0.12881918 0.71251416 0.068460688 0.38017416 0.28660691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.9505517 1.265914 -3.3491657 
		-3.9594483 1.265914 -3.3491657 -1.9505517 0.7542336 3.7098317 -3.9594483 0.7542336 
		3.7098317 -1.9505517 1.2744719 4.8493433 -3.9594483 1.2744719 4.8493433 -1.9505517 
		1.7711532 -2.0027318 -3.9594483 1.7711532 -2.0027318 -2.2025001 0.34670407 1.5465541 
		-2.2025001 0.74116528 2.3953578 -3.7075 0.74116528 2.3953578 -3.7075 0.34670407 1.5465541 
		-2.2025001 0.12115228 -0.14159641 -2.2025001 0.50217289 0.62086469 -3.7075 0.50217289 
		0.62086469 -3.7075 0.12115228 -0.14159641 -2.2025001 0.024560869 -1.6246047 -2.2025001 
		0.4252876 -0.65316987 -3.7075 0.4252876 -0.65316987 -3.7075 0.024560869 -1.6246047 
		-2.2025001 0.096586823 -2.6182525 -2.2025001 0.49731338 -1.646818 -3.7075 0.49731338 
		-1.646818 -3.7075 0.096586823 -2.6182525 -2.2025001 0.34716848 -3.2596495 -2.2025001 
		0.70831162 -2.2229705 -3.7075 0.70831162 -2.2229705 -3.7075 0.34716848 -3.2596495 
		-2.2025001 0.71345717 -3.5130708 -2.2025001 1.0946702 -2.4814985 -3.7075 1.0946702 
		-2.4814985 -3.7075 0.71345717 -3.5130708;
	setAttr -s 32 ".vt[0:31]"  -0.66740751 -0.50743729 -0.18563581 0.66740751 -0.50743729 -0.18563581
		 -0.66740751 0.50743735 -0.18563533 0.66740751 0.50743735 -0.18563533 -0.66740751 0.49256271 -1.46515846
		 0.66740751 0.49256271 -1.46515846 -0.66740751 -0.49256265 -1.4651587 0.66740751 -0.49256265 -1.4651587
		 -0.5 0.36371204 1.012171507 -0.5 0.35057369 0.044336796 0.5 0.35057369 0.044336796
		 0.5 0.36371204 1.012171507 -0.5 0.22414184 1.75063074 -0.5 0.20442957 0.82460797
		 0.5 0.20442957 0.82460797 0.5 0.22414184 1.75063074 -0.5 0.07142856 2.18381023 -0.5 0.071428567 1.18381
		 0.5 0.071428567 1.18381 0.5 0.07142856 2.18381023 -0.5 -0.071428575 2.18381 -0.5 -0.071428575 1.18381
		 0.5 -0.071428575 1.18381 0.5 -0.071428575 2.18381 -0.5 -0.22414185 1.75063026 -0.5 -0.20442961 0.82460821
		 0.5 -0.20442961 0.82460821 0.5 -0.22414185 1.75063026 -0.5 -0.36371204 1.012171507
		 -0.5 -0.35057369 0.044336796 0.5 -0.35057369 0.044336796 0.5 -0.36371204 1.012171507;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 28 0 1 31 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 6 0 28 29 1 30 7 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 4 -60 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 38 43 5
		f 4 53 3 -56 -57
		mu 0 4 8 41 10 9
		f 4 10 0 -12 -4
		mu 0 4 40 0 1 42
		f 4 5 -59 55 11
		mu 0 4 1 2 9 10
		f 4 -54 -55 -5 -11
		mu 0 4 11 32 3 0
		f 4 -9 -7 -13 14
		mu 0 4 37 39 4 13
		f 4 8 16 -10 -3
		mu 0 4 7 12 14 6
		f 4 17 7 9 18
		mu 0 4 15 5 6 14
		f 4 12 1 -18 19
		mu 0 4 13 4 5 15
		f 4 -14 -15 -21 22
		mu 0 4 36 37 13 17
		f 4 13 24 -16 -17
		mu 0 4 12 16 18 14
		f 4 25 -19 15 26
		mu 0 4 19 15 14 18
		f 4 20 -20 -26 27
		mu 0 4 17 13 15 19
		f 4 -22 -23 -29 30
		mu 0 4 35 36 17 21
		f 4 21 32 -24 -25
		mu 0 4 16 20 22 18
		f 4 33 -27 23 34
		mu 0 4 23 19 18 22
		f 4 28 -28 -34 35
		mu 0 4 21 17 19 23
		f 4 -30 -31 -37 38
		mu 0 4 34 35 21 25
		f 4 29 40 -32 -33
		mu 0 4 20 24 26 22
		f 4 41 -35 31 42
		mu 0 4 27 23 22 26
		f 4 36 -36 -42 43
		mu 0 4 25 21 23 27
		f 4 -38 -39 -45 46
		mu 0 4 33 34 25 29
		f 4 37 48 -40 -41
		mu 0 4 24 28 30 26
		f 4 49 -43 39 50
		mu 0 4 31 27 26 30
		f 4 44 -44 -50 51
		mu 0 4 29 25 27 31
		f 4 -46 -47 -53 54
		mu 0 4 32 33 29 3
		f 4 45 56 -48 -49
		mu 0 4 28 8 9 30
		f 4 57 -51 47 58
		mu 0 4 2 31 30 9
		f 4 52 -52 -58 59
		mu 0 4 3 29 31 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Front_Leg_1" -p "Rocking_Chair";
	rename -uid "0D69633F-4047-38A2-7E37-72963ED9E005";
	setAttr ".rp" -type "double3" 2.9999999999999991 1.1489957147053813 2.9924067857699601 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 1.1489957147053813 2.9924067857699601 ;
createNode mesh -n "Front_Leg_Shape1" -p "Front_Leg_1";
	rename -uid "EFC55F8D-3247-26A9-F020-5EB2463DDD50";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.58305433392524719 0.4365726685968323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.69218987 0.52498889
		 0.7148332 0.47774771 0.63831419 0.44658893 0.6160267 0.49540091 0.62651414 0.4804877
		 0.63581139 0.4646892 0.71373898 0.49587664 0.70379204 0.51098609 0.54548365 0.46852469
		 0.56583411 0.41692352 0.46574208 0.37039679 0.44036737 0.44063133 0.55266064 0.45161617
		 0.43291926 0.38377005 0.45613298 0.39341491 0.56004113 0.43452054 0.64264494 0.42884463
		 0.57278883 0.39980614 0.73202878 0.49710843 0.71833718 0.45985827 0.7331894 0.4788124
		 0.44785789 0.41667473 0.44264412 0.36062747 0.47695547 0.34815639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.3076825 1.6353087 2.3003945 
		2.6923182 1.6353087 2.3003945 3.3076825 1.662684 3.6844208 2.6923182 1.662684 3.6844208 
		3.3956249 6.5304394 -1.3675936 4.237215 6.5304394 -1.3675936 4.237215 6.5678778 0.52523863 
		3.3956249 6.5678778 0.52523863 3.5417545 4.4716663 -0.92170262 4.1571193 4.4716663 
		-0.92170262 4.1571193 4.499042 0.46232283 3.5417545 4.499042 0.46232283 3.2477186 
		3.0440731 0.21335754 3.8630834 3.0440731 0.21335754 3.8630834 3.0714478 1.5973824 
		3.2477186 3.0714478 1.5973824;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999952 0.49999905 -0.49999994 0.49999952
		 -0.5 -0.49999991 -0.50000095 0.49999905 -0.49999991 -0.50000095 -0.64291096 0.07098037 2.86536455
		 -2.010539055 0.07098037 2.86536455 -2.010539055 0.07098031 1.49773645 -0.64291096 0.07098031 1.49773645
		 -0.8803792 -0.16666669 2.6617589 -1.8803792 -0.16666669 2.6617589 -1.8803792 -0.1666666 1.6617589
		 -0.8803792 -0.1666666 1.6617589 -0.40255547 -0.33333328 1.92479515 -1.40255547 -0.33333328 1.92479515
		 -1.40255547 -0.33333328 0.92479563 -0.40255547 -0.33333328 0.92479563;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 13 0 1 12 0 2 0 0 3 1 0 4 5 0
		 6 10 0 5 6 0 7 11 0 6 7 0 7 4 0 8 4 0 9 5 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 2 -23 -4 -1
		mu 0 4 19 16 2 1
		f 4 23 1 -26 -27
		mu 0 4 4 7 6 5
		f 4 4 0 -6 -2
		mu 0 4 18 20 1 6
		f 4 3 -28 25 5
		mu 0 4 1 2 5 6
		f 4 -24 -25 -3 -5
		mu 0 4 7 4 3 0
		f 4 13 -7 -13 14
		mu 0 4 17 23 10 9
		f 4 -8 -9 -14 16
		mu 0 4 12 21 11 8
		f 4 7 18 -10 -11
		mu 0 4 21 12 15 14
		f 4 12 -12 9 19
		mu 0 4 9 10 14 15
		f 4 21 -15 -21 22
		mu 0 4 16 17 9 2
		f 4 -16 -17 -22 24
		mu 0 4 4 12 8 3
		f 4 15 26 -18 -19
		mu 0 4 12 4 5 15
		f 4 20 -20 17 27
		mu 0 4 2 9 15 5
		f 4 8 10 11 6
		mu 0 4 22 13 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat_Support_1" -p "Rocking_Chair";
	rename -uid "67A28210-464C-AC80-D104-2FB8E21D0BAD";
	setAttr ".rp" -type "double3" 2.5584541749916996 3.9280913932214241 -0.21331110725391539 ;
	setAttr ".sp" -type "double3" 2.5584541749916934 3.9280913932214241 -0.21331110725391539 ;
createNode mesh -n "Seat_Support_Shape1" -p "Seat_Support_1";
	rename -uid "FD47948C-1D4D-1F7E-AA56-DD84C1A942BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.42406484270254385 0.8889970134264209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.3380177 0.89099753
		 0.32192361 0.85730511 0.50131106 0.93996549 0.53328931 0.92068887 0.51078272 0.95567828
		 0.54276103 0.93640167 0.32146275 0.89890552 0.30536866 0.8652131 0.32719356 0.83973157
		 0.53855926 0.90311539 0.33274776 0.90857124 0.49604115 0.95753908 0.52246517 0.86942297
		 0.35917181 0.8204549;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5685837 4.6335697 1.0571824 
		2.1488056 4.78473 1.5824322 2.5685837 3.6066384 -2.5111787 2.1488056 3.4554782 -3.0364285 
		2.5685837 3.2226133 -1.4838046 2.1488056 3.0714526 -2.0090544 2.5685837 4.2495441 
		2.0845563 2.1488056 4.4007049 2.6098058;
	setAttr -s 8 ".vt[0:7]"  -0.49999976 -0.38628152 0.5 0.5 -0.49999997 0.5
		 -0.49999976 0.38628155 0.49999905 0.5 0.49999997 0.49999905 -0.49999976 0.38628152 -0.5
		 0.5 0.5 -0.5 -0.49999976 -0.38628152 -0.49999905 0.5 -0.49999991 -0.49999905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 12 9 8 13
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		0 0 
		1 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat_Support_3" -p "Rocking_Chair";
	rename -uid "ED63E153-2441-21F1-CE23-1CB6F0EC03CD";
	setAttr ".rp" -type "double3" -2.7755575615628895e-17 4.0872316224995515 2.0191666484120834 ;
	setAttr ".sp" -type "double3" -2.7755575615630017e-17 4.0872316224995515 2.0191666484120776 ;
createNode mesh -n "Seat_Support_Shape3" -p "Seat_Support_3";
	rename -uid "4DEDDA99-A24A-07A8-959E-8C826207D90B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.44604078577594264 0.10197904451544196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51974988 0.029416073
		 0.5574851 0.03598956 0.35309127 0.13368016 0.34249687 0.17048943 0.38996267 0.19261654
		 0.32486585 0.16541484 0.52289844 0.011341553 0.56721568 0.051543217 0.35222742 0.18604305
		 0.5100193 0.013862383 0.34336063 0.11812645 0.55662143 0.088352427 0.56063372 0.017915022
		 0.33546028 0.12860563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6372693 4.6482906 1.0600357 
		-3.1608002 4.8026967 1.5956019 2.4880283 3.8466921 1.0600357 2.1608002 3.7686408 
		1.5956019 2.4880283 3.4626665 2.0874104 2.1608002 3.3846152 2.6229768 -1.6372693 
		4.2642651 2.0874104 -3.1608002 4.4186711 2.6229768;
	setAttr -s 8 ".vt[0:7]"  -0.42537946 -0.40079942 0.5 0.5 -0.51702803 0.5
		 -0.42537946 0.40079942 0.5 0.5 0.51702803 0.5 -0.42537946 0.40079942 -0.5 0.5 0.51702803 -0.5
		 -0.42537946 -0.40079942 -0.5 0.5 -0.51702803 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 13
		f 4 2 9 -4 -9
		mu 0 4 4 8 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 12 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 3
		f 4 10 4 6 8
		mu 0 4 9 0 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Armrest" -p "Rocking_Chair";
	rename -uid "C896798A-5E40-4690-0078-959171AA2508";
	setAttr ".rp" -type "double3" 2.1176700592041007 6.5705367559746808 1.5787482509051296 ;
	setAttr ".sp" -type "double3" 2.1176700592041007 6.5705367559746737 1.5787482509051112 ;
createNode mesh -n "Right_ArmrestShape" -p "Right_Armrest";
	rename -uid "AB4F6B76-4142-0AC4-756C-8397BDBD969A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[14]" "f[21]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8]" "f[12]" "f[16]" "f[19]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15]" "f[18]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[9]" "f[13]" "f[17]" "f[20]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.64742815494537354 0.79925703647682589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.69276571 0.6982739
		 0.61869103 0.68296224 0.63591778 0.93909031 0.66429245 0.94191349 0.61155319 0.93198252
		 0.59301269 0.9298296 0.67107654 0.69244176 0.64115268 0.68514818 0.63163573 0.75122118
		 0.65686768 0.75717747 0.67286634 0.76132917 0.61535025 0.74894506 0.61003131 0.85931134
		 0.63308203 0.86346829 0.64749861 0.86655807 0.59575719 0.85552669 0.59813863 0.88697124
		 0.62882686 0.88997567 0.64291632 0.89285922 0.5844869 0.88054562 0.62712836 0.90354973
		 0.64089304 0.90648973 0.57325822 0.89873433 0.58648598 0.90110564 0.6247021 0.91929018
		 0.6389792 0.92169547 0.5722419 0.91605836 0.58543485 0.91485643 0.67931873 0.93132901
		 0.59110677 0.94415331 0.64640141 0.93763977 0.6842404 0.91691732 0.67279625 0.89988452
		 0.66995472 0.87156105 0.69802761 0.76793128 0.72261441 0.70680159 0.64419365 0.65419686
		 0.62165254 0.65200949 0.57806206 0.93471789 0.62159801 0.93658137 0.60949457 0.94650459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  2.8103969 6.4299173 -3.3642762 
		2.1043811 6.4299173 -3.3642762 2.5342779 6.06215 1.7672054 2.1156955 6.06215 1.7672054 
		2.5342779 6.3643546 2.7272825 2.1156955 6.3643546 2.7272825 2.8103969 6.9004574 -1.8694131 
		2.1043811 6.9004574 -1.8694131 2.2487295 6.7241468 -0.73139858 2.8376546 6.7241468 
		-0.73139858 2.8376546 6.3820319 -1.8182656 2.2487295 6.3820319 -1.8182656 2.330106 
		6.4900727 1.3237644 2.8503294 6.4900727 1.3237644 2.8503294 6.1878681 0.36368719 
		2.330106 6.1878681 0.36368719 2.1454535 6.4473705 1.8901231 2.8457792 6.4473705 1.8901231 
		2.8457792 6.1451659 0.93004566 2.1454535 6.1451659 0.93004566 2.8257473 6.4204926 
		2.1611714 2.8257473 6.1182876 1.2010942 1.8052812 6.1182876 1.2010942 1.8052812 6.4204926 
		2.1611714 2.7832546 6.3858409 2.4408593 2.7832546 6.0836358 1.4807822 1.8387865 6.0836358 
		1.4807822 1.8387865 6.3858409 2.4408593;
	setAttr -s 28 ".vt[0:27]"  -0.67856973 -0.49934137 0.60419595 0.67856973 -0.49934137 0.60419595
		 -0.14779973 0.55527788 0.5531137 0.65682042 0.55527788 0.5531137 -0.14779973 0.55527788 -0.44688627
		 0.65682042 0.55527788 -0.44688627 -0.67856973 -0.49934137 -0.95282781 0.67856973 -0.49934137 -0.95282781
		 0.40109581 -0.21506642 -0.71121401 -0.73096603 -0.21506642 -0.71121401 -0.73096603 -0.21506642 0.42084789
		 0.40109581 -0.21506642 0.42084789 0.24466988 0.253463 -0.5 -0.75533015 0.253463 -0.5
		 -0.75533015 0.253463 0.5 0.24466988 0.253463 0.5 0.59961838 0.37098387 -0.5 -0.7465834 0.37098387 -0.5
		 -0.7465834 0.37098387 0.5 0.59961838 0.37098387 0.5 -0.70807701 0.43065304 -0.48280329
		 -0.70807701 0.43065304 0.51719671 1.25351465 0.43065304 0.51719671 1.25351465 0.43065304 -0.48280329
		 -0.62639546 0.49590257 -0.44659397 -0.62639546 0.49590257 0.553406 1.18910909 0.49590257 0.553406
		 1.18910909 0.49590257 -0.44659397;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 24 0 5 27 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 21 0 17 18 1 19 22 0 18 19 1 19 16 1 20 17 0 21 25 0 20 21 1 22 26 0 21 22 1
		 23 16 0 22 23 1 23 20 1 24 20 0 25 2 0 24 25 1 26 3 0 25 26 1 27 23 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 25 28 3 30
		f 4 1 7 -3 -7
		mu 0 4 40 29 5 4
		f 4 2 9 51 -9
		mu 0 4 4 5 27 24
		f 4 3 11 -1 -11
		mu 0 4 36 7 1 37
		f 4 50 -10 -8 -48
		mu 0 4 26 27 5 38
		f 4 46 45 6 8
		mu 0 4 24 25 2 39
		f 4 -15 12 -4 -14
		mu 0 4 9 8 7 6
		f 4 10 4 -17 13
		mu 0 4 6 0 10 9
		f 4 0 5 -19 -5
		mu 0 4 0 35 34 10
		f 4 -12 -13 -20 -6
		mu 0 4 1 7 8 11
		f 4 -23 20 14 -22
		mu 0 4 13 12 8 9
		f 4 16 15 -25 21
		mu 0 4 9 10 14 13
		f 4 18 17 -27 -16
		mu 0 4 10 34 33 14
		f 4 19 -21 -28 -18
		mu 0 4 11 8 12 15
		f 4 -31 28 22 -30
		mu 0 4 17 16 12 13
		f 4 24 23 -33 29
		mu 0 4 13 14 18 17
		f 4 26 25 -35 -24
		mu 0 4 14 33 32 18
		f 4 27 -29 -36 -26
		mu 0 4 15 12 16 19
		f 4 32 31 -39 36
		mu 0 4 17 18 21 20
		f 4 34 33 -41 -32
		mu 0 4 18 32 31 21
		f 4 35 -42 -43 -34
		mu 0 4 19 16 23 22
		f 4 -44 41 30 -37
		mu 0 4 20 23 16 17
		f 4 38 37 -47 44
		mu 0 4 20 21 25 24
		f 4 40 39 -49 -38
		mu 0 4 21 31 28 25
		f 4 42 -50 -51 -40
		mu 0 4 22 23 27 26
		f 4 -52 49 43 -45
		mu 0 4 24 27 23 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 17 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		12 0 
		13 0 
		16 0 
		17 0 
		19 0 
		20 0 
		23 0 
		24 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_Leg_1" -p "Rocking_Chair";
	rename -uid "A906721E-F443-8488-64F8-03854FA7500C";
	setAttr ".rp" -type "double3" 2.9999999999999991 0.72237350019754842 -2.9924067857699606 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 0.72237350019754842 -2.9924067857699606 ;
createNode mesh -n "Back_Leg_Shape1" -p "Back_Leg_1";
	rename -uid "6E97AA05-394B-BB80-D895-89881C35E7F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.052226229542916558 0.70235031843185425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.57687187 0.76401556
		 0.57723272 0.78238767 0.49591494 0.76806206 0.49625099 0.74985898 0.073816046 0.66772288
		 0.066524178 0.70396566 0.049673341 0.73792887 0.055976264 0.77536815 0.491512 0.803657
		 0.4973298 0.78626978 0.5799185 0.80043024 0.5855875 0.74787539 0.16615173 0.69288957
		 0.15897559 0.71619904 0.15176922 0.76313883 0.14962748 0.73878556 0.27058917 0.7110517
		 0.26639676 0.72889519 0.26056832 0.76492584 0.26182953 0.74659002 0.34507823 0.72362447
		 0.34208509 0.74175096 0.33669561 0.77812028 0.33988219 0.76000082 0.42017591 0.73648942
		 0.41838694 0.75479525 0.41352785 0.79097086 0.41786236 0.77315402 0.50375396 0.73327726
		 0.42574608 0.71898603 0.34906161 0.70576948 0.27284083 0.69280255 0.16714245 0.66860199
		 0.030202039 0.69146293 0.03755036 0.65518439 0.074250408 0.62933248 0.59558797 0.78197765
		 0.59519827 0.76362425 0.57327735 0.81743664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  3.3076825 1.236048 -3.300576 
		2.6923182 1.236048 -3.300576 4.068635 9.9375992 -4.3278437 2.7808011 9.9375992 -4.3278437 
		4.0686355 9.8803635 -3.0379722 2.7808011 9.8803635 -3.0379722 3.3076825 1.2086995 
		-2.6842375 2.6923182 1.2086995 -2.6842375 3.3097703 8.5263081 -5.034791 4.127738 
		8.5263081 -5.034791 4.127738 8.489954 -4.215529 3.3097703 8.489954 -4.215529 3.574425 
		7.0982242 -5.363308 4.1897898 7.0982242 -5.363308 4.1897898 7.0708747 -4.7469692 
		3.574425 7.0708747 -4.7469692 3.6397665 5.650456 -5.2482243 4.2551312 5.650456 -5.2482243 
		4.2551312 5.623107 -4.631886 3.6397665 5.623107 -4.631886 3.541754 4.1907063 -4.8631186 
		4.1571188 4.1907063 -4.8631186 4.1571188 4.1633573 -4.2467799 3.541754 4.1633573 
		-4.2467799 3.2477186 2.7227829 -4.2938156 3.8630834 2.7227829 -4.2938156 3.8630834 
		2.6954339 -3.6774769 3.2477186 2.6954339 -3.6774769;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -1.73658752 0.49999994 1.046398163
		 0.35620975 0.49999994 1.046398163 -1.73658848 0.49999994 -1.046399117 0.35620975 0.49999994 -1.046399117
		 -0.5 -0.49999994 -0.5 0.49999905 -0.49999994 -0.5 -0.50339317 0.33333331 2.38013172
		 -1.83263302 0.33333331 2.38013172 -1.83263302 0.33333331 1.050890923 -0.50339317 0.33333331 1.050890923
		 -0.93347073 0.16666669 3.09986639 -1.93347073 0.16666669 3.09986639 -1.93347073 0.16666663 2.09986639
		 -0.93347073 0.16666663 2.09986639 -1.039653778 0 3.099866867 -2.039653778 0 3.099866867
		 -2.039653778 0 2.099866867 -1.039653778 0 2.099866867 -0.88037872 -0.16666666 2.66175938
		 -1.88037872 -0.16666666 2.66175938 -1.88037872 -0.16666666 1.66175938 -0.88037872 -0.16666666 1.66175938
		 -0.40255547 -0.33333331 1.92479563 -1.40255547 -0.33333331 1.92479563 -1.40255547 -0.33333331 0.92479515
		 -0.40255547 -0.33333331 0.92479515;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 25 0 1 24 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 6 0 25 26 1 27 7 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 46 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 33 34
		f 4 50 49 -4 -48
		mu 0 4 8 9 10 38
		f 4 3 11 -1 -11
		mu 0 4 37 36 1 0
		f 4 -12 -50 51 -6
		mu 0 4 1 10 9 2
		f 4 10 4 48 47
		mu 0 4 11 0 3 28
		f 4 -15 12 -2 -14
		mu 0 4 12 13 5 4
		f 4 -17 13 6 8
		mu 0 4 32 12 4 35
		f 4 2 9 -19 -9
		mu 0 4 7 6 15 14
		f 4 -20 -10 -8 -13
		mu 0 4 13 15 6 5
		f 4 -23 20 14 -22
		mu 0 4 16 17 13 12
		f 4 -25 21 16 15
		mu 0 4 31 16 12 32
		f 4 18 17 -27 -16
		mu 0 4 14 15 19 18
		f 4 -28 -18 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 -30
		mu 0 4 20 21 17 16
		f 4 -33 29 24 23
		mu 0 4 30 20 16 31
		f 4 26 25 -35 -24
		mu 0 4 18 19 23 22
		f 4 -36 -26 27 -29
		mu 0 4 21 23 19 17
		f 4 -39 36 30 -38
		mu 0 4 24 25 21 20
		f 4 -41 37 32 31
		mu 0 4 29 24 20 30
		f 4 34 33 -43 -32
		mu 0 4 22 23 27 26
		f 4 -44 -34 35 -37
		mu 0 4 25 27 23 21
		f 4 -47 44 38 -46
		mu 0 4 3 2 25 24
		f 4 -49 45 40 39
		mu 0 4 28 3 24 29
		f 4 42 41 -51 -40
		mu 0 4 26 27 9 8
		f 4 -52 -42 43 -45
		mu 0 4 2 9 27 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rocker_1" -p "Rocking_Chair";
	rename -uid "39536ABD-534A-9185-6557-438D9F8798C6";
	setAttr ".rp" -type "double3" 2.9550632433807511 0.93568460745146576 0 ;
	setAttr ".sp" -type "double3" 2.9550632433807511 0.93568460745146576 0 ;
createNode mesh -n "Rocker_Shape1" -p "Rocker_1";
	rename -uid "497D9FB1-4742-8732-C5CD-DBB038479759";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.54311390133716875 0.1772648416951125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.67354214 0.056788996
		 0.69212401 0.083032772 0.647286 0.11090662 0.63351625 0.090935901 0.38499683 0.24625838
		 0.40165782 0.27369809 0.41011018 0.29665989 0.43186128 0.32017791 0.67079306 0.14720909
		 0.65953624 0.12571509 0.7098757 0.099890426 0.6624676 0.034351781 0.46915141 0.27951795
		 0.43215936 0.22306013 0.45377451 0.26074046 0.44507343 0.24359637 0.51074249 0.2508508
		 0.47182682 0.19693148 0.4973017 0.23110452 0.48494047 0.21700191 0.54899186 0.22607663
		 0.51341122 0.16934438 0.53580111 0.20601454 0.52661854 0.18937023 0.58986849 0.19943702
		 0.55190414 0.14396626 0.57675534 0.17929469 0.56500655 0.16402788 0.62793475 0.17427723
		 0.59389287 0.11695562 0.61506623 0.15390851 0.60701233 0.13696733 0.62420946 0.074358746
		 0.58158487 0.10272934 0.54284686 0.12723373 0.50153261 0.15411006 0.46364167 0.1799954
		 0.42063636 0.20793754 0.36359841 0.25912488 0.36877155 0.22721177 0.69385707 0.042269304
		 0.72262931 0.12881918 0.71251416 0.068460688 0.38017416 0.28660691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.2857568 1.265914 -3.3491657 
		2.6243696 1.265914 -3.3491657 3.2857568 0.7542336 3.7098317 2.6243696 0.7542336 3.7098317 
		3.2857568 1.2744719 4.8493433 2.6243696 1.2744719 4.8493433 3.2857568 1.7711532 -2.0027318 
		2.6243696 1.7711532 -2.0027318 3.2028081 0.34670407 1.5465541 3.2028081 0.74116528 
		2.3953578 2.7073183 0.74116528 2.3953578 2.7073183 0.34670407 1.5465541 3.2028081 
		0.12115228 -0.14159641 3.2028081 0.50217289 0.62086469 2.7073183 0.50217289 0.62086469 
		2.7073183 0.12115228 -0.14159641 3.2028081 0.024560869 -1.6246047 3.2028081 0.4252876 
		-0.65316987 2.7073183 0.4252876 -0.65316987 2.7073183 0.024560869 -1.6246047 3.2028081 
		0.096586823 -2.6182525 3.2028081 0.49731338 -1.646818 2.7073183 0.49731338 -1.646818 
		2.7073183 0.096586823 -2.6182525 3.2028081 0.34716848 -3.2596495 3.2028081 0.70831162 
		-2.2229705 2.7073183 0.70831162 -2.2229705 2.7073183 0.34716848 -3.2596495 3.2028081 
		0.71345717 -3.5130708 3.2028081 1.0946702 -2.4814985 2.7073183 1.0946702 -2.4814985 
		2.7073183 0.71345717 -3.5130708;
	setAttr -s 32 ".vt[0:31]"  -0.66740751 -0.50743729 -0.18563581 0.66740751 -0.50743729 -0.18563581
		 -0.66740751 0.50743735 -0.18563533 0.66740751 0.50743735 -0.18563533 -0.66740751 0.49256271 -1.46515846
		 0.66740751 0.49256271 -1.46515846 -0.66740751 -0.49256265 -1.4651587 0.66740751 -0.49256265 -1.4651587
		 -0.5 0.36371204 1.012171507 -0.5 0.35057369 0.044336796 0.5 0.35057369 0.044336796
		 0.5 0.36371204 1.012171507 -0.5 0.22414184 1.75063074 -0.5 0.20442957 0.82460797
		 0.5 0.20442957 0.82460797 0.5 0.22414184 1.75063074 -0.5 0.07142856 2.18381023 -0.5 0.071428567 1.18381
		 0.5 0.071428567 1.18381 0.5 0.07142856 2.18381023 -0.5 -0.071428575 2.18381 -0.5 -0.071428575 1.18381
		 0.5 -0.071428575 1.18381 0.5 -0.071428575 2.18381 -0.5 -0.22414185 1.75063026 -0.5 -0.20442961 0.82460821
		 0.5 -0.20442961 0.82460821 0.5 -0.22414185 1.75063026 -0.5 -0.36371204 1.012171507
		 -0.5 -0.35057369 0.044336796 0.5 -0.35057369 0.044336796 0.5 -0.36371204 1.012171507;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 28 0 1 31 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 6 0 28 29 1 30 7 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 59 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 43 38
		f 4 56 55 -4 -54
		mu 0 4 8 9 10 41
		f 4 3 11 -1 -11
		mu 0 4 40 42 1 0
		f 4 -12 -56 58 -6
		mu 0 4 1 10 9 2
		f 4 10 4 54 53
		mu 0 4 11 0 3 32
		f 4 -15 12 6 8
		mu 0 4 37 13 4 39
		f 4 2 9 -17 -9
		mu 0 4 7 6 14 12
		f 4 -19 -10 -8 -18
		mu 0 4 15 14 6 5
		f 4 -20 17 -2 -13
		mu 0 4 13 15 5 4
		f 4 -23 20 14 13
		mu 0 4 36 17 13 37
		f 4 16 15 -25 -14
		mu 0 4 12 14 18 16
		f 4 -27 -16 18 -26
		mu 0 4 19 18 14 15
		f 4 -28 25 19 -21
		mu 0 4 17 19 15 13
		f 4 -31 28 22 21
		mu 0 4 35 21 17 36
		f 4 24 23 -33 -22
		mu 0 4 16 18 22 20
		f 4 -35 -24 26 -34
		mu 0 4 23 22 18 19
		f 4 -36 33 27 -29
		mu 0 4 21 23 19 17
		f 4 -39 36 30 29
		mu 0 4 34 25 21 35
		f 4 32 31 -41 -30
		mu 0 4 20 22 26 24
		f 4 -43 -32 34 -42
		mu 0 4 27 26 22 23
		f 4 -44 41 35 -37
		mu 0 4 25 27 23 21
		f 4 -47 44 38 37
		mu 0 4 33 29 25 34
		f 4 40 39 -49 -38
		mu 0 4 24 26 30 28
		f 4 -51 -40 42 -50
		mu 0 4 31 30 26 27
		f 4 -52 49 43 -45
		mu 0 4 29 31 27 25
		f 4 -55 52 46 45
		mu 0 4 32 3 29 33
		f 4 48 47 -57 -46
		mu 0 4 28 30 9 8
		f 4 -59 -48 50 -58
		mu 0 4 2 9 30 31
		f 4 -60 57 51 -53
		mu 0 4 3 2 31 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C6011A8-B64E-F6A8-D842-6BB6635942BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66D4B41F-5246-2296-5FC3-62BF3B940088";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50A84666-864A-3411-E294-FEB3B0B489E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "7CD80F8D-FD47-F30F-CD82-7F83D3516A0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9089049B-44C3-FB5F-4375-E1AC5669BA65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5A3715E-864F-E3E3-DEAF-9DBD4E5099B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB97AB08-4C02-EB78-E657-9790A40D1FD3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0F8A63A-4CAF-A12F-2FBF-CAAD506ECA9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1308\n            -height 1378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "983E197D-44C0-194A-448E-878B2A6FCA01";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "258D7045-4C0E-2FBE-D343-B4900787DBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4542992910108179;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "D4607ABF-4A54-6766-BC23-AD8B2FDD8435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0036064854700486;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "B28D7A99-439A-001F-4780-69B497B0CE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.020392823852415365;
createNode animCurveTL -n "pCube12_translateX";
	rename -uid "EC3D4707-458D-16FB-8C8E-3D9B1E46015D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.454;
createNode animCurveTL -n "pCube12_translateY";
	rename -uid "6B1B13CF-4D44-F6DC-65AC-F695D08F0262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0036064854700486;
createNode animCurveTL -n "pCube12_translateZ";
	rename -uid "79C9D629-4722-6891-16FE-55AC3468F30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.020392823852415365;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "E1E5B729-4A00-CF70-BDDB-92B697F592FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "6C462424-4572-2B83-9860-07A93C065465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 119.01124630280961;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "F14D21EA-455C-3684-30F9-ECA4F7EE8AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77233927586363238;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "382F4882-4922-3D1A-BB0B-B79A3B1B9DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "9B6CBB94-4973-875A-7D42-5CA32291736F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30483052404309752;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "F881C418-4172-99AE-14FB-F289FA8AAD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2927369667060695;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "58614148-49E9-D755-9D7A-5295404005C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30483052404309752;
createNode animCurveTU -n "pCube12_visibility";
	rename -uid "8B0C87B6-4188-4AF4-7C2D-65943536BDDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube12_rotateX";
	rename -uid "83719E7A-413B-941A-F335-9BB910E5D710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 119.01124630280961;
createNode animCurveTA -n "pCube12_rotateY";
	rename -uid "3BE56615-4443-C1A9-9501-449BBED4C8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.772;
createNode animCurveTA -n "pCube12_rotateZ";
	rename -uid "BEF00DF7-4574-3BE9-BA22-D7854DACD6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube12_scaleX";
	rename -uid "960DF7EB-40E7-AECE-AEAB-AF97D9BC473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30483052404309752;
createNode animCurveTU -n "pCube12_scaleY";
	rename -uid "3ED8E3D1-460D-2A57-8C08-8DB9F2EEEF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2927369667060695;
createNode animCurveTU -n "pCube12_scaleZ";
	rename -uid "8AACFD69-4A64-7DD4-BF2A-6586FAF69D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30483052404309752;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "95E51EB5-4A82-FBC4-BD1E-B9BAEAD97B8C";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E1A4F4BC-4D29-5CE9-3B57-EB90DE2D65FC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "08A6427B-4400-4E67-106D-AA88DCA33B9A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "51DF61E8-4635-FF9C-AC66-87B9B74C634B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FD36FE0D-1E4B-D489-56F9-E1AB90D02AEF";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube10_visibility.o" "Right_Arm_Cross_Support_1.v";
connectAttr "pCube12_visibility.o" "Left_Arm_Cross_Support_1.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Rocking_Chair|Back_Leg_2|Back_Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Front_Leg_2|Front_Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rocking_Chair|Seat_Support_2|Seat_Support_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Seat_Support_4|Seat_Support_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Right_Arm_Cross_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Arm_Cross_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Arm_Cross_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Arm_Cross_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Seat_Cross_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Seat_Cross_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rocking_Chair|Left_Armrest|Right_ArmrestShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Back_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rocking_Chair|Rocker_2|Rocker_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Front_Leg_1|Front_Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Seat_Support_1|Seat_Support_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Seat_Support_3|Seat_Support_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Back_Leg_1|Back_Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Rocker_1|Rocker_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Rocking Chair.ma

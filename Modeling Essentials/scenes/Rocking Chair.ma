//Maya ASCII 2025 scene
//Name: Rocking Chair.ma
//Last modified: Wed, May 29, 2024 05:35:11 PM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "16806C9C-403F-179F-965D-30BE256ECCA9";
createNode transform -s -n "persp";
	rename -uid "E2AC06CA-4CE0-C29B-DC78-D088EDF8894E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41497383953064926 8.8773227475608767 8.9626174398681773 ;
	setAttr ".r" -type "double3" -32.738352730803065 356.60000000029788 -3.9827035954848594e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47C798E4-4E18-9C13-BB3B-0CA3462D8344";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.3185258808991041;
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
	setAttr ".t" -type "double3" 0 0.93568460745146576 0 ;
	setAttr ".r" -type "double3" -4.0773826860360822 0 0 ;
createNode transform -n "Back_Support_2" -p "Rocking_Chair";
	rename -uid "BEE38EBD-4652-F45F-9F00-FD8AA4B9539C";
	setAttr ".rp" -type "double3" 0 8.3011972349303704 -2.5408262314165553 ;
	setAttr ".sp" -type "double3" 0 8.301197234930374 -2.5408262314165571 ;
createNode mesh -n "Back_Support_Shape2" -p "Back_Support_2";
	rename -uid "9B78D2AC-4863-357A-CCEB-A19536B641C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6700414636619314 0.89928250423455502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[5]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[11]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[12]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[16]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[19]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[20]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[24]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 -1.7881393e-07 ;
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
createNode mesh -n "polySurfaceShape4" -p "Back_Support_2";
	rename -uid "019F9688-4E55-A61C-E033-DAB83CC4DCB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.083333343 0.375 0.66666663 0.375 0.083333343
		 0.625 0.083333343 0.625 0.66666663 0.875 0.083333343 0.125 0.16666667 0.375 0.58333331
		 0.375 0.16666667 0.625 0.16666667 0.625 0.58333331 0.875 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7683804 5.7760515 -2.3291614 
		-2.7683804 5.7769852 -2.483628 2.7683804 4.7760515 -2.3291614 1.7683804 4.7769852 
		-2.483628 2.7683804 5.1334372 -1.3291614 1.7683804 5.1334372 -1.7141614 -1.7683804 
		6.1334372 -1.3291614 -2.7683804 6.1334372 -1.7141614 -0.25612664 5.9084387 -1.0102953 
		-0.25612664 5.4950099 -2.0943587 -1.2561266 5.4959435 -2.2488253 -1.2561266 5.9084387 
		-1.395295 1.2561269 5.5751052 -1.0102953 1.2561269 5.1616764 -2.0943587 0.25612688 
		5.1626101 -2.2488253 0.25612688 5.5751052 -1.395295;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.16666663 -0.5 -0.5 -0.16666663 0.5
		 0.5 -0.16666663 0.5 0.5 -0.16666663 -0.5 -0.5 0.16666669 -0.5 -0.5 0.16666669 0.5
		 0.5 0.16666669 0.5 0.5 0.16666669 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 8 0 13 2 0 12 13 1 14 3 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 26 -10 -8 -24
		mu 0 4 23 25 11 3
		f 4 22 21 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 13 -23 20
		mu 0 4 14 16 22 20
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 18 -26 -27 -16
		mu 0 4 17 19 25 23
		f 4 -28 25 19 -21
		mu 0 4 21 24 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front_Leg_1" -p "Rocking_Chair";
	rename -uid "23A73240-42A9-8D7F-CC7A-72810C53B63B";
	setAttr ".t" -type "double3" 3 4.8555940769693517 3 ;
	setAttr ".s" -type "double3" 0.38463517288873084 9.7111881539387035 -0.385 ;
	setAttr ".rp" -type "double3" -1.36649864006959e-15 -4.8555940769693517 -1.3677947663381929e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -0.5 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 2.1862150387309109e-15 -4.3555940769693517 -4.9205084451386938e-15 ;
createNode mesh -n "Front_Leg_Shape1" -p "Front_Leg_1";
	rename -uid "E7846EA7-4BCC-9ABE-C38F-BA81ADCDB1B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Front_Leg_1";
	rename -uid "49903569-462C-B616-3114-6E8AA3B8AF9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.125 0.375 0.125 0.125 0.125
		 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.083333328 0.375 0.083333328 0.125 0.083333328
		 0.375 0.66666663 0.625 0.66666663 0.875 0.083333328 0.625 0.041666664 0.375 0.041666664
		 0.125 0.041666664 0.375 0.70833331 0.625 0.70833331 0.875 0.041666664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -1.039653301 -7.4505806e-09 3.099867105 -2.039653301 -7.4505806e-09 3.099867105
		 -2.039653301 -7.4505806e-09 2.099867105 -1.039653301 -7.4505806e-09 2.099867105 -0.8803786 -0.16666669 2.66175914
		 -1.8803786 -0.16666669 2.66175914 -1.8803786 -0.16666669 1.66175914 -0.8803786 -0.16666669 1.66175914
		 -0.40255523 -0.33333334 1.92479563 -1.40255523 -0.33333334 1.92479563 -1.40255523 -0.33333334 0.92479563
		 -0.40255523 -0.33333334 0.92479563;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 13 0 1 12 0 2 0 0 3 1 0 4 5 0
		 6 10 0 5 6 0 7 11 0 6 7 0 7 4 0 8 4 0 9 5 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 22 -3
		mu 0 4 0 1 20 21
		f 4 26 25 -2 -24
		mu 0 4 23 24 3 2
		f 4 1 5 -1 -5
		mu 0 4 2 3 5 4
		f 4 -6 -26 27 -4
		mu 0 4 1 6 25 20
		f 4 4 2 24 23
		mu 0 4 7 0 21 22
		f 4 -15 12 6 -14
		mu 0 4 15 14 8 9
		f 4 -17 13 8 7
		mu 0 4 16 15 9 10
		f 4 10 9 -19 -8
		mu 0 4 11 12 18 17
		f 4 -20 -10 11 -13
		mu 0 4 14 19 13 8
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front_Leg_2" -p "Rocking_Chair";
	rename -uid "5EADF7E7-4F6E-8D93-1406-10A0D77B7A21";
	setAttr ".t" -type "double3" -3.0000000000000004 4.8555940769693517 3.0000000000000004 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38463517288873084 9.7111881539387035 0.385 ;
	setAttr ".rp" -type "double3" 6.8324932003479501e-16 -4.8555940769693517 6.8389738316909644e-16 ;
	setAttr ".rpt" -type "double3" -1.3664986400695898e-15 0 -1.3677947663381931e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -0.5 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -1.0931075193654555e-15 -4.3555940769693517 -1.092459456231154e-15 ;
createNode transform -n "Cushion" -p "Rocking_Chair";
	rename -uid "9256BE6E-4825-1B9D-0EAF-37BC07DC8430";
	setAttr ".rp" -type "double3" 0 3.3271706151747793 0 ;
	setAttr ".sp" -type "double3" 0 3.3271706151747793 0 ;
createNode mesh -n "CushionShape" -p "Cushion";
	rename -uid "4DDA6190-4223-D915-052E-619A10C144D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Seat_Support_1" -p "Rocking_Chair";
	rename -uid "252FEA91-4CE6-9469-3D86-5E98AF11F64C";
	setAttr ".t" -type "double3" 2.3586947439504695 3 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.58022161254257909 4.6305820787930942 0.385 ;
	setAttr ".rp" -type "double3" 0.19975943104122945 0 -1.3677947663381929e-15 ;
	setAttr ".rpt" -type "double3" 0 -1.3677947663381929e-15 1.3677947663381929e-15 ;
	setAttr ".sp" -type "double3" 0.34428126550795124 0 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -0.14452183446672798 0 2.184918912462308e-15 ;
createNode mesh -n "Seat_Support_Shape1" -p "Seat_Support_1";
	rename -uid "E0915490-4DBE-FF14-7D11-F19B043742B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Seat_Support_1";
	rename -uid "EA79FC9D-4CDB-DAF6-EACD-DA810871C580";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.11371844 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.11371844 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.11371844 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.11371844 0 ;
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
createNode transform -n "Seat_Support_2" -p "Rocking_Chair";
	rename -uid "1CFF4190-419E-E9BC-0358-6E95B9032723";
	setAttr ".t" -type "double3" -2.3564956135040771 3 2.3574504661410712e-16 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 0.58022161254257909 4.6305820787930942 0.385 ;
	setAttr ".rp" -type "double3" 0.19975943104123001 2.4463474782413955e-17 -1.7097434579227411e-15 ;
	setAttr ".rpt" -type "double3" -0.39951886208246001 -1.7097434579227411e-15 1.7342069327051551e-15 ;
	setAttr ".sp" -type "double3" 0.34428126550795302 5.2830236817202436e-18 -4.4408920985006262e-15 ;
	setAttr ".spt" -type "double3" -0.14452183446672867 1.9180451100693027e-17 2.7311486405778852e-15 ;
createNode transform -n "Seat_Support_3" -p "Rocking_Chair";
	rename -uid "0D56E533-4752-4902-1382-CB89DF369BE2";
	setAttr ".t" -type "double3" 0 3 2.0383832235092334 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".s" -type "double3" 0.58022161254257909 5.1463365811514832 0.385 ;
	setAttr ".rp" -type "double3" 0.19975943104123001 0 -1.3677947663381929e-15 ;
	setAttr ".rpt" -type "double3" -0.19975943104123001 -1.3677947663381929e-15 0.19975943104123137 ;
	setAttr ".sp" -type "double3" 0.34428126550795302 0 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -0.14452183446672867 0 2.184918912462308e-15 ;
createNode mesh -n "Seat_Support_Shape3" -p "Seat_Support_3";
	rename -uid "3D971AD8-4011-E5E7-92FE-CABFE2D3F69A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Seat_Support_3";
	rename -uid "F25207EF-48B5-9E4C-4EA2-E2A5B4572199";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.074620545 0.099200577 0 
		0 -0.017028041 0 0.074620545 -0.099200577 0 0 0.017028041 0 0.074620545 -0.099200577 
		0 0 0.017028041 0 0.074620545 0.099200577 0 0 -0.017028041 0;
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
createNode transform -n "Seat_Support_4" -p "Rocking_Chair";
	rename -uid "AE69A459-4122-C396-24B8-6C9AC20CC4EF";
	setAttr ".t" -type "double3" 0 3 -2.0317366805187684 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 0.58022161254257909 5.1463365811514832 0.385 ;
	setAttr ".rp" -type "double3" 0.19975943104122867 0 -1.3677947663381929e-15 ;
	setAttr ".rpt" -type "double3" -0.19975943104122867 -1.3677947663381929e-15 -0.19975943104122731 ;
	setAttr ".sp" -type "double3" 0.34428126550795168 0 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -0.14452183446672817 0 2.184918912462308e-15 ;
createNode transform -n "Right_Arm_Cross_Support_1" -p "Rocking_Chair";
	rename -uid "42A5954C-46D2-7C9C-4EF1-68B4DBE8F8DD";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 2.4542992910108179 4.0418887887654247 0.053000026695346092 ;
	setAttr ".sp" -type "double3" 2.4542992910108179 4.0418887887654247 0.053000026695346092 ;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7737172 5.5270042 -2.5353987 
		2.0785201 5.5270042 -2.5395076 2.8280859 2.2901917 1.497684 2.1328886 2.2901917 1.4935751 
		2.8300786 2.5567734 2.6455078 2.1348815 2.5567734 2.6413987 2.7757099 5.7935858 -1.387575 
		2.0805128 5.7935858 -1.3916839;
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
	setAttr ".rp" -type "double3" 2.4241147632650581 4.0874517407480058 0.013930972734398361 ;
	setAttr ".sp" -type "double3" 2.4241147632650581 4.0874517407480058 0.013930972734398361 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7489982 5.7325172 1.3333838 
		2.0501432 5.7325172 1.3374417 2.8 2.7079599 -2.451607 2.1011453 2.7079599 -2.4475491 
		2.7980862 2.4423859 -1.3095797 2.0992315 2.4423859 -1.305522 2.7470844 5.4669437 
		2.4754112 2.0482295 5.4669437 2.4794691;
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
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -2.454 4.0418887887654247 0.053000026695346092 ;
	setAttr ".sp" -type "double3" -2.454 4.0418887887654247 0.053000026695346092 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.078233 5.5270042 -2.5395069 
		-2.7734301 5.5270042 -2.5353997 -2.1325779 2.2901917 1.4935762 -2.827775 2.2901917 
		1.4976833 -2.1345699 2.5567734 2.6413999 -2.829767 2.5567734 2.6455069 -2.080225 
		5.7935858 -1.3916832 -2.7754221 5.7935858 -1.3875761;
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
	setAttr ".rp" -type "double3" -2.424 4.0874517407480058 0.013930972734398361 ;
	setAttr ".sp" -type "double3" -2.424 4.0874517407480058 0.013930972734398361 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0991166 5.7325172 1.3333838 
		-2.7979715 5.7325172 1.3374417 -2.0481148 2.7079599 -2.451607 -2.7469697 2.7079599 
		-2.4475491 -2.0500286 2.4423859 -1.3095797 -2.7488832 2.4423859 -1.305522 -2.1010303 
		5.4669437 2.4754112 -2.7998853 5.4669437 2.4794691;
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
	setAttr ".rp" -type "double3" 0 3 0.013930972734398361 ;
	setAttr ".sp" -type "double3" 0 3 0.013930972734398361 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.850325 3.3475847 -2.2534466 
		-2.6547382 3.3475847 -2.4872572 2.6547382 2.3475847 1.5151192 1.850325 2.3475847 
		1.2813085 2.6547382 2.6524153 2.5151193 1.850325 2.6524153 2.2813087 -1.850325 3.6524153 
		-1.2534466 -2.6547382 3.6524153 -1.4872572;
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
	setAttr ".rp" -type "double3" 0 3.0298020623635384 0.013930972734398361 ;
	setAttr ".sp" -type "double3" 0 3.0298020623635384 0.013930972734398361 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.654741 3.3773868 -2.4872541 
		1.8503276 3.3773868 -2.2534432 -1.8503276 2.3773868 1.2813051 -2.654741 2.3773868 
		1.5151161 -1.8503276 2.6822174 2.2813051 -2.654741 2.6822174 2.515116 2.654741 3.6822174 
		-1.4872541 1.8503276 3.6822174 -1.2534431;
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
createNode transform -n "Right_Armrest" -p "Rocking_Chair";
	rename -uid "8113C36B-4350-71F0-8BC1-84B17CE06821";
	setAttr ".t" -type "double3" 2.4573889266425786 5.5083350895251817 0.013930972734378278 ;
	setAttr ".r" -type "double3" 86.551911119362543 0 0 ;
	setAttr ".s" -type "double3" 0.47977650467473093 4.8610865111460635 0.30483052404309752 ;
	setAttr ".rp" -type "double3" -0.33971886743847812 1.9579293362135259 0.11797162739821428 ;
	setAttr ".rpt" -type "double3" 0 -1.9579293362135215 1.8435085765489276 ;
	setAttr ".sp" -type "double3" -0.70807733210861123 0.40277607315239888 0.38700726499928717 ;
	setAttr ".spt" -type "double3" 0.36835846467013311 1.5551532630611076 -0.26903563760106852 ;
createNode mesh -n "Right_ArmrestShape" -p "Right_Armrest";
	rename -uid "F2F815A1-4A1E-C379-6703-13B82EC5BAF3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Right_Armrest";
	rename -uid "13341475-45BD-6E2C-01D0-F9B2B2A9A31F";
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
createNode transform -n "Left_Armrest" -p "Rocking_Chair";
	rename -uid "83EC036C-4F3D-7F56-D8CA-88820423DFE4";
	setAttr ".t" -type "double3" -2.4540983078237959 5.5083350895251817 0.013930972734378343 ;
	setAttr ".r" -type "double3" 93.448088880637442 0 180 ;
	setAttr ".s" -type "double3" 0.48 4.8610865111460635 -0.30483052404309746 ;
	setAttr ".rp" -type "double3" -0.33987711941213206 1.9579293362135233 -0.11797162739820893 ;
	setAttr ".rpt" -type "double3" 0.67975423882426411 -1.9579293362135151 2.0794518313453483 ;
	setAttr ".sp" -type "double3" -0.70807733210860846 0.40277607315239849 0.38700726499927285 ;
	setAttr ".spt" -type "double3" 0.3682002126964764 1.555153263061106 -0.50497889239748717 ;
createNode transform -n "Back_Support_1" -p "Rocking_Chair";
	rename -uid "423EDD62-4805-5C73-7177-52893F063B61";
	setAttr ".rp" -type "double3" 0 5.4547443162706921 -2.0216614013252396 ;
	setAttr ".sp" -type "double3" 0 5.4547443162706921 -2.0216614013252396 ;
createNode mesh -n "Back_Support_Shape1" -p "Back_Support_1";
	rename -uid "0D91B5AC-4F78-C40F-38D9-279BBFCE3258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59377315640449524 0.48616664186794734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Back_Support_1";
	rename -uid "1FD0F5C2-43E5-3E66-5B8A-CAB3C0B24E37";
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
createNode transform -n "Back_Leg_1" -p "Rocking_Chair";
	rename -uid "FEFFB258-4027-CF74-FDD2-A2948F3861D0";
	setAttr ".t" -type "double3" 3 4.8555940769693517 -3 ;
	setAttr ".s" -type "double3" 0.38463517288873084 9.7111881539387035 0.38463517288873084 ;
	setAttr ".rp" -type "double3" -1.0248739800521925e-15 -4.8555940769693517 1.0248739800521925e-15 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -0.5 2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 1.6396612790481832e-15 -4.3555940769693517 -1.6396612790481832e-15 ;
createNode mesh -n "Back_Leg_Shape1" -p "Back_Leg_1";
	rename -uid "7ED2F277-46C4-3A52-08B0-EFA82DEDB619";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.2291666641831398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Back_Leg_2" -p "Rocking_Chair";
	rename -uid "6E17DE03-4A3B-D85B-CB45-CC9866D07326";
	setAttr ".t" -type "double3" -3.0000000000000004 4.8555940769693517 -3.0000000000000009 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38463517288873084 9.7111881539387035 -0.38463517288873084 ;
	setAttr ".rp" -type "double3" -1.36649864006959e-15 -4.8555940769693526 -1.0248739800521923e-15 ;
	setAttr ".rpt" -type "double3" 2.7329972801391796e-15 0 2.049747960104385e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -0.50000000000000011 2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 2.1862150387309109e-15 -4.3555940769693526 -3.689409239152568e-15 ;
createNode transform -n "Rocker_1" -p "Rocking_Chair";
	rename -uid "EC6EE57E-4B6B-7FE7-BBFF-FEBA876239EC";
	setAttr ".t" -type "double3" 2.955063243380752 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50451030718529188 6.9731863817623232 0.40174342877021613 ;
	setAttr ".rp" -type "double3" -4.4809516735825728e-16 0 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".spt" -type "double3" 4.4008325234186795e-16 0 0 ;
createNode mesh -n "Rocker_Shape1" -p "Rocker_1";
	rename -uid "67694B5C-4E31-6D97-9465-6F92E79A0505";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape5" -p "Rocker_1";
	rename -uid "4990347A-4AD6-DA98-2955-A4879B7D01DB";
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
	setAttr ".bw" 3;
createNode transform -n "Rocker_2" -p "Rocking_Chair";
	rename -uid "469ED103-4919-8318-B461-3BA6D99A6C16";
	setAttr ".t" -type "double3" -2.955 0 0 ;
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 0.505 6.9731863817623232 -0.40174342877021613 ;
parent -s -nc -r -add "|Rocking_Chair|Front_Leg_1|Front_Leg_Shape1" "Front_Leg_2" ;
parent -s -nc -r -add "|Rocking_Chair|Seat_Support_1|Seat_Support_Shape1" "Seat_Support_2" ;
parent -s -nc -r -add "|Rocking_Chair|Seat_Support_3|Seat_Support_Shape3" "Seat_Support_4" ;
parent -s -nc -r -add "|Rocking_Chair|Right_Armrest|Right_ArmrestShape" "Left_Armrest" ;
parent -s -nc -r -add "|Rocking_Chair|Right_Armrest|polySurfaceShape2" "Left_Armrest" ;
parent -s -nc -r -add "|Rocking_Chair|Back_Leg_1|Back_Leg_Shape1" "Back_Leg_2" ;
parent -s -nc -r -add "|Rocking_Chair|Rocker_1|Rocker_Shape1" "Rocker_2" ;
parent -s -nc -r -add "|Rocking_Chair|Rocker_1|polySurfaceShape5" "Rocker_2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABEA117E-42F0-06E0-A123-2FACBC581EA4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61B54192-4A46-F3EF-8A83-7389C2154AB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B75B0608-498F-0414-BF83-159F0ED834D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2283836-4CA0-56C3-5594-7ABD20C6B4DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "9089049B-44C3-FB5F-4375-E1AC5669BA65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADC686F1-41D0-E581-BB4D-6090CA31B8A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB97AB08-4C02-EB78-E657-9790A40D1FD3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E0F7A23A-4C77-3C1F-90F7-62BFE402EB82";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AB845E3B-4474-2194-5120-248254911AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.38463517288873084 0 0 0 0 9.7111881539387035 0 0 0 0 0.38463517288873084 0
		 2 4.8555940769693517 -3 1;
	setAttr ".wt" 0.89142966270446777;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0F8A63A-4CAF-A12F-2FBF-CAAD506ECA9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "983E197D-44C0-194A-448E-878B2A6FCA01";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E7DFC979-4A00-6EB6-FA2F-75A207FC5CD0";
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
createNode polyCube -n "polyCube2";
	rename -uid "7383C8F4-4088-69B4-C336-1EA8E21A5EB2";
	setAttr ".sw" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "74C5ABAD-43E8-8E15-F7E9-858BA8534080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.47977650467473093 0 0 0 0 0.29236608429155608 4.8522864859365251 0
		 0 -0.30427868932670948 0.018333783297761509 0 2.4138804923908692 5.5083350895252297 0.013930972734398361 1;
	setAttr ".wt" 0.71561497449874878;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7840BD5D-4BFE-B1A9-F243-C085E66E6792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.47977650467473093 0 0 0 0 0.29236608429155608 4.8522864859365251 0
		 0 -0.30427868932670948 0.018333783297761509 0 2.4138804923908692 5.5083350895252297 0.013930972734398361 1;
	setAttr ".wt" 0.34451067447662354;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "235D195D-4C63-8E43-6F70-D58A43F82BF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.16493511 0 0 -0.16493511
		 0 0 -0.16493511 0 0 -0.16493511 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C58AA57F-410B-6CC2-F660-B0B41AE53196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.47977650467473093 0 0 0 0 0.29236608429155608 4.8522864859365251 0
		 0 -0.30427868932670948 0.018333783297761509 0 2.4138804923908692 5.5083350895252297 0.013930972734398361 1;
	setAttr ".wt" 0.52331346273422241;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "135E09DD-436D-FC2D-58ED-939D02F1F1E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.1985082 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.19850819 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.19850819 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.1985082 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "983AD780-4FB4-573A-4EA5-51A1B55D6196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.47977650467473093 0 0 0 0 0.29236608429155608 4.8522864859365251 0
		 0 -0.30427868932670948 0.018333783297761509 0 2.4138804923908692 5.5083350895252297 0.013930972734398361 1;
	setAttr ".wt" 0.67622840404510498;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "020A41CC-4BE4-B0DD-3C5A-E8B36D07BEF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.026879255 0.055277862 0.053113721 ;
	setAttr ".tk[3]" -type "float3" -0.026879255 0.055277862 0.053113721 ;
	setAttr ".tk[4]" -type "float3" 0.026879255 0.055277862 0.053113721 ;
	setAttr ".tk[5]" -type "float3" -0.026879255 0.055277862 0.053113721 ;
	setAttr ".tk[16]" -type "float3" 0.26975 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.1129657 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.1129657 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.26975 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A521B9EC-4ABA-F759-60CA-D7923F574D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.47977650467473093 0 0 0 0 0.29236608429155608 4.8522864859365251 0
		 0 -0.30427868932670948 0.018333783297761509 0 2.4138804923908692 5.5083350895252297 0.013930972734398361 1;
	setAttr ".wt" 0.68404978513717651;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7EE9FCC8-419C-8712-B4A1-688873559767";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.050033145 0 0 -0.050033145
		 0 0 0.28408778 0 0 0.28408778 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "21F37B4D-48F0-21C8-7055-80AB833D8863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0 0 -0.38500000000000001 0 4.5367608551551717 0 0 0
		 0 -0.35738526298025047 0 0 0 5.4547443162706921 -2.0216614013252396 1;
	setAttr ".wt" 0.33946415781974792;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "61CEC902-4381-4C02-C940-EAB7B07E1AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.124620449655247 0 0 0 0 4.9238104793749624 -1.4397078964230146 0
		 0 0.28064604868270121 0.95981133321022361 0 0 -17.989558707778013 7.252825758592544 1;
	setAttr ".wt" 0.56354755163192749;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7C5F680A-4300-1058-1BBB-1BB0F1B64984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.124620449655247 0 0 0 0 4.9238104793749624 -1.4397078964230146 0
		 0 0.28064604868270121 0.95981133321022361 0 0 -17.989558707778013 7.252825758592544 1;
	setAttr ".wt" 0.43645244836807251;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5052F261-40CE-FD9E-7ED8-92BBD58B1474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.124620449655247 0 0 0 0 4.9238104793749624 -1.4397078964230146 0
		 0 0.28064604868270121 0.95981133321022361 0 0 -17.989558707778013 7.252825758592544 1;
	setAttr ".wt" 0.48726284503936768;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8EEB56D9-4E8F-82A0-F7CD-BEB032ACCE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.38500000000000001 0 0 0 0 0 7.3723680431145384 0 0 -0.38500000000000001 0 0
		 3 0 0 1;
	setAttr ".wt" 0.30320680141448975;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F549F25B-4DF0-EF38-7B35-E69A6EF682DE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 0.03438171 0 0 0.034208316
		 0 0 0.03438171 0 0 0.034208316 0 0 -0.03197445 0 0 -0.031974416 0 0 -0.03197445 0
		 0 -0.031974416 0 0 0.0049721301 0.063937865 0 0.082716778 0.063937865 0 0.082541123
		 0.063937865 0 0.0049721301 0.063937865 0 0.0049721375 0.063937865 0 0.082716912 0.063937865
		 0 0.082541212 0.063937865 0 0.0049721375 0.063937865 0 -0.076739766 -0.042622179
		 0 0.023518657 -0.042622179 0 0.023275828 -0.042622179 0 -0.076739766 -0.042622179
		 0 -0.076739922 -0.042622179 0 0.023518657 -0.042622179 0 0.023275828 -0.042622179
		 0 -0.076739922 -0.042622179 0 0.059852619 0.13920556 0 0.12788951 0.13920556 0 0.12773585
		 0.13920556 0 0.059852619 0.13920556;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "157C20DD-468D-4FB7-7948-4A9866338631";
	setAttr ".txf" -type "matrix" 1.124620449655247 0 0 0 0 4.9238104793749624 -1.4397078964230146 0
		 0 0.28064604868270121 0.95981133321022361 0 0 -17.989558707778013 7.252825758592544 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "B65302E1-48A3-90A9-FC29-FB9391FD4BFD";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -9.778887e-09 0.10038643 0
		 -9.778887e-09 0.10038643 0 -9.778887e-09 0.10038643 0 -9.778887e-09 0.10038643 0
		 -9.778887e-09 0.10038643 0 -9.778887e-09 0.10038643 0 -9.778887e-09 -0.59951097 0
		 -9.778887e-09 -0.59951097 0 -9.778887e-09 -0.59951097 0 -9.778887e-09 -0.59951097
		 0 -9.778887e-09 -0.59951097 0 -9.778887e-09 -0.59951097 0 -9.778887e-09 -0.59951079
		 0 -0.04590492 0.042937063 0.13116007 -0.015301649 0.30916592 0.13116007 0.015301643
		 0.30916592 0.13116007 0.04590492 0.042937063 0.13116007 -9.778887e-09 -0.59951097
		 0 -9.778887e-09 -0.59951079 0 -0.04590492 0.34599674 0 -0.015301649 0.61222565 0
		 0.015301643 0.61222565 0 0.04590492 0.34599674 0 -9.778887e-09 -0.59951097 0 -9.778887e-09
		 -0.59951079 0 -0.04590492 0.042937063 -0.13116007 -0.015301649 0.30916592 -0.13116007
		 0.015301643 0.30916592 -0.13116007 0.04590492 0.042937063 -0.13116007 -9.778887e-09
		 -0.59951097 0 -9.778887e-09 -0.59951097 0 -9.778887e-09 -0.59951097 0 -9.778887e-09
		 -0.59951097 0 -9.778887e-09 -0.59951097 0 -9.778887e-09 -0.59951097 0 -9.778887e-09
		 -0.59951097 0 -9.778887e-09 0.10038601 0 -9.778887e-09 0.10038601 0 -9.778887e-09
		 0.10038601 0 -9.778887e-09 0.10038601 0 -9.778887e-09 0.10038601 0 -9.778887e-09
		 0.10038601 0 0 0.10038601 0 -0.04590492 0.034958906 -0.13116007 -0.015301649 -0.30916357
		 -0.13116007 0.015301643 -0.30916357 -0.13116007 0.04590492 0.034958906 -0.13116007
		 -9.778887e-09 0.10038586 0 0 0.10038568 0 -0.04590492 0.034957506 0 -0.015301649
		 -0.30916497 0 0.015301643 -0.30916497 0 0.04590492 0.034957506 0 -9.778887e-09 0.10038586
		 0 0 0.10038601 0 -0.04590492 0.034958906 0.13116007 -0.015301649 -0.30916357 0.13116007
		 0.015301643 -0.30916357 0.13116007 0.04590492 0.034958906 0.13116007 -9.778887e-09
		 0.10038586 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B9B472BF-4233-FD55-FC30-1CBE313F6C19";
	setAttr ".txf" -type "matrix" 4.4352291514850632 0 0 0 0 0.33729597162987013 0 0
		 0 0 4.4352291514850632 0 0 3.3271706151747793 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "6675BAD6-41B9-6344-36CE-7BA4BB58B00F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.40614611 0 0 -0.40614611
		 0 0 -0.40614611 0 0 -0.40614611 0 0 -0.40614611 0 0 -0.40614611 0 0 -0.40614611 0
		 0 -0.40614611 0 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "63754396-4017-5EE8-65E6-A992D4D14508";
	setAttr ".txf" -type "matrix" 0 0 -0.38500000000000001 0 4.5367608551551717 0 0 0
		 0 -0.35738526298025047 0 0 0 5.4547443162706921 -2.0216614013252396 1;
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9ED401AA-4B85-F3EC-59E0-318CE35ECD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.50451030718529188 0 0 0 0 0.49581936939388221 6.9555367490747519 0
		 0 -0.40072658746349521 0.028565445207653126 0 2.955063243380752 0.93568460745146576 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9550623893737793 0.79169368743896484 0.010264292359352112 ;
	setAttr ".ro" -type "double3" 94.092146447361642 175.13653350287584 0.34723003775556804 ;
	setAttr ".ps" -type "double2" 1.2725026929087093 7.1085390294359856 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "8492EDB4-4504-4F2A-56E9-BDB4B3FED73A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.16740756 -0.0074372725
		 -0.68563569 0.16740756 -0.0074372725 -0.68563569 -0.16740756 0.0074372725 -0.68563569
		 0.16740756 0.0074372725 -0.68563569 -0.16740756 -0.0074372739 -0.96515882 0.16740756
		 -0.0074372739 -0.96515882 -0.16740756 0.0074372739 -0.96515882 0.16740756 0.0074372739
		 -0.96515882 0 0.0065691802 0.51217145 0 -0.0065691788 0.54433668 0 -0.0065691788
		 0.54433668 0 0.0065691802 0.51217145 -1.110223e-16 0.0098561272 1.2506305 -1.110223e-16
		 -0.0098561272 1.32460797 1.110223e-16 -0.0098561272 1.32460797 1.110223e-16 0.0098561272
		 1.2506305 0 0 1.68381 0 0 1.68381 0 0 1.68381 0 0 1.68381 0 0 1.68381 0 0 1.68381
		 0 0 1.68381 0 0 1.68381 -1.110223e-16 -0.0098561244 1.25063026 -1.110223e-16 0.0098561179
		 1.32460821 1.110223e-16 0.0098561179 1.32460821 1.110223e-16 -0.0098561244 1.25063026
		 0 -0.0065691802 0.51217145 0 0.0065691788 0.54433668 0 0.0065691788 0.54433668 0
		 -0.0065691802 0.51217145;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "05E0285B-4A99-16CD-A8E7-2F912375890E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.50451030718529188 0 0 0 0 0.49581936939388221 6.9555367490747519 0
		 0 -0.40072658746349521 0.028565445207653126 0 2.955063243380752 0.93568460745146576 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9550633430480957 0.89609649777412415 -0.0053025484085083008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.0589978694915771 1.7418765425682068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1D942EB0-43A2-90FD-7A3F-F482E4937DEC";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9A9E1FDE-4496-F1BF-A1DC-23B8881BC35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8858D811-4408-500C-6330-0FA7ACDFA4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "503AE992-4106-9188-A23F-1FB04CB7D98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "42C2866E-4EA1-3619-2BDD-CE8F7FA43F1A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.025249481 -0.4792228 0.047966838
		 -0.37048432 0.043355346 -0.043554008 -0.0065952539 -0.12744179 -0.12712808 -0.044971228
		 -0.042590927 0.033176839 -0.070722133 -0.17109603 0.0027355962 -0.070317566 0.15160942
		 -0.13122445 0.10260355 -0.21089272 0.14320946 -0.64249086 0.0032159686 -0.86956656
		 0.040508568 0.17640245 -0.079532787 0.16994643 -0.012353837 0.098960519 -0.027569599
		 0.24728549 0.067558646 0.28697735 -0.05757004 0.2805751 0.017037302 0.20836395 -0.0070995986
		 0.35941118 0.088420928 0.31260508 -0.042760313 0.31933323 0.038281679 0.23364836
		 0.0074362159 0.39821562 0.10864186 0.25198081 -0.032522798 0.26353651 0.058222532
		 0.1730682 0.017260909 0.3427757 0.12667298 0.11150265 -0.020759225 0.10375708 0.07594794
		 0.032397866 0.029124975 0.18387876 -0.026988566 -0.42123005 -0.05157733 -0.17165892
		 -0.070877314 -0.032309517 -0.092081755 0.029220909 -0.11193201 0.0069066286 -0.14271085
		 -0.10622084 -0.19682996 -0.23680896 -0.21282101 -0.40656495 0.13622594 -0.7738409
		 0.20465779 -0.53520805;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E8FD0A0B-4FFD-2F06-1DE1-9493781ECAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C384EA1B-488F-6F7B-CE96-CF8FB3368CFC";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.030887067 -0.0098636076
		 0.018079996 -0.017360553 -0.0038164854 -0.0021107048 -0.0069857836 0.0047353059 0.0083585158
		 -0.0020728111 -0.011904597 0.025634289 0.028999085 0.028361499 0.039451394 0.018309355
		 -0.012357056 -0.00078934431 -0.0067770481 -0.0040393472 0.00079727173 0.02108445
		 -0.04209739 -0.0046707392 0.011734441 0.0024169087 0.0059326217 0.009988606 0.0052767098
		 0.0074202418 0.0037882999 0.011872947 0.0042870045 0.0023559928 0.0024600625 0.0081765354
		 0.0029572845 0.004793644 0.0025786161 0.0067668557 0.0013827682 0.0016505122 -0.00065004826
		 0.0061190724 0.00063505769 0.003213048 0.00010326505 0.0044909418 -0.0019105673 0.00016990304
		 -0.0031555295 0.0046774447 -0.0020781159 0.0013788342 -0.0023935437 0.002830565 -0.0055969357
		 -0.0011893511 -0.0051656961 0.0040711164 -0.0045150518 -0.00066173077 -0.0044380426
		 0.0011494011 -0.013466477 0.0081787221 -0.0061528087 0.0059591979 -0.0037884414 0.0059189945
		 -0.0012001991 0.0074066222 0.0020752102 0.0090852976 0.0077956896 0.0089018345 -0.024323091
		 -0.050725639 0.011624441 -0.0040820241 -0.054014921 -0.069852576 -0.011450887 0.025401175
		 0.010975718 -0.10016324 -0.086486235 -0.010420084;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A224215F-4DAC-CCFF-C266-FE801052C4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.38463517288873084 0 0 0 0 9.6866084432450119 -0.69050143262259123 0
		 -0 -0.02737492543091917 -0.38402553750714497 0 3 5.9922999363278873 2.6471560694586653 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7094968557357788 3.8870830535888672 2.3410952091217041 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6866488456726074 5.5035495758056641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "759E967B-499D-B988-8D8A-12A76B4EC2E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.39674297 0.070980273 -0.2345024
		 0.029114865 0.070980273 -0.2345024 0.029114865 0.070980273 -0.60213047 0.39674297
		 0.070980273 -0.60213047;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0FB4FA3D-4DB7-078D-2DB0-70ADE4E0ECF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.38463517288873084 0 0 0 0 9.6866084432450119 -0.69050143262259123 0
		 -0 -0.02737492543091917 -0.38402553750714497 0 3 5.9922999363278873 2.6471560694586653 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7535638809204102 3.9170467853546143 2.321831226348877 ;
	setAttr ".ro" -type "double3" 13.209573606485014 -69.39022195281332 14.00197974502988 ;
	setAttr ".ps" -type "double2" 1.4453002978543523 5.2792439455147138 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F6BEBDA6-40F8-A567-6A0F-119AD2474211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[13]" "e[21]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9F21599E-4CCC-471B-0D68-209EC751622A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BAA9424A-4AE8-18C4-16EF-EE9C4EFD1458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CF073F64-480F-FB04-C0D3-F08F2A2A731D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.3237561 0.90487713 0.35991263
		 0.67209244 0.34864837 0.21176818 0.31448835 0.45336622 0.12301868 0.35920817 0.084291041
		 0.30284661 0.10345781 0.76333135 0.13854015 0.81582671 0.1259753 0.023573697 0.14926571
		 -0.23367423 -0.41234288 -0.87176096 -0.43040919 -0.52183044 -0.084069312 -0.081780016
		 -0.81453657 -0.85520953 -0.80859566 -0.75694251 -0.13355237 -0.14541975 0.46384174
		 0.079923809 0.27918288 -0.36200094 0.29697442 0.7379604 0.47046697 0.53943372 0.5538013
		 0.64578378 -0.73071718 -0.67058367 -0.41763452 -0.97072679 -0.22511613 -1.040700316;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "46D776BD-4304-13B0-BD8A-1CA1CF5EDDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.38463517288873084 0 0 0 0 9.6866084432450119 -0.69050143262259123 0
		 0 0.027348984872565478 0.38366163379934676 0 3 5.5656777218200553 -3.3376575020812567 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7186295986175537 5.6580500602722168 -3.2598485946655273 ;
	setAttr ".ro" -type "double3" 78.673590805937849 59.933690119071592 -98.459547626068698 ;
	setAttr ".ps" -type "double2" 4.7613112565377431 9.0640639854537923 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "C0AF0DE0-482B-14B7-37C0-B3BD617812D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" -1.2365875 0 0.54639834 ;
	setAttr ".tk[3]" -type "float3" -0.14378962 -3.7252903e-09 0.54639834 ;
	setAttr ".tk[4]" -type "float3" -1.2365882 -3.7252903e-09 -0.54639834 ;
	setAttr ".tk[5]" -type "float3" -0.14379013 -3.7252903e-09 -0.54639834 ;
	setAttr ".tk[8]" -type "float3" -1.0033926 0 1.8801311 ;
	setAttr ".tk[9]" -type "float3" -1.3326327 0 1.8801311 ;
	setAttr ".tk[10]" -type "float3" -1.3326327 0 1.5508909 ;
	setAttr ".tk[11]" -type "float3" -1.0033926 0 1.5508909 ;
	setAttr ".tk[12]" -type "float3" -1.4334702 0 2.5998662 ;
	setAttr ".tk[13]" -type "float3" -1.4334702 0 2.5998662 ;
	setAttr ".tk[14]" -type "float3" -1.4334705 0 2.5998662 ;
	setAttr ".tk[15]" -type "float3" -1.4334705 0 2.5998662 ;
	setAttr ".tk[16]" -type "float3" -1.5396533 0 2.5998671 ;
	setAttr ".tk[17]" -type "float3" -1.5396533 0 2.5998671 ;
	setAttr ".tk[18]" -type "float3" -1.5396533 0 2.5998671 ;
	setAttr ".tk[19]" -type "float3" -1.5396533 0 2.5998671 ;
	setAttr ".tk[20]" -type "float3" -1.3803786 0 2.1617591 ;
	setAttr ".tk[21]" -type "float3" -1.3803786 0 2.1617591 ;
	setAttr ".tk[22]" -type "float3" -1.3803786 0 2.1617591 ;
	setAttr ".tk[23]" -type "float3" -1.3803786 0 2.1617591 ;
	setAttr ".tk[24]" -type "float3" -0.90255523 0 1.4247956 ;
	setAttr ".tk[25]" -type "float3" -0.90255523 0 1.4247956 ;
	setAttr ".tk[26]" -type "float3" -0.90255523 0 1.4247956 ;
	setAttr ".tk[27]" -type "float3" -0.90255523 0 1.4247956 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D2FFEC2E-4EDE-F847-85D9-DDA634953B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EFEB853A-43E2-A507-9E48-D8A38EA49ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3196351B-4EFD-7451-BB5D-FFA05AA1EF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F2EDDAAF-491F-CB53-C675-F79F6FE23F0E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.0005261898 -0.23632532
		 -0.0081814528 -0.19954526 0.073649347 -0.15638995 0.082712889 -0.19223529 0.012489727
		 0.15498644 -0.030702051 0.21635953 -0.24585885 0.31348765 -0.27495539 0.4047654 -0.042300761
		 -0.062357903 -0.01019901 -0.098040938 -0.089155257 -0.14054179 -0.041777134 -0.2459873
		 0.10400935 0.084837735 0.077938721 0.12510237 -0.079503186 0.24787992 -0.05661349
		 0.19013724 0.15310568 0.0092716515 0.13589877 0.04122892 0.016244441 0.13491803 0.039472371
		 0.093690991 0.15501291 -0.065408051 0.14021036 -0.031860113 0.021365881 0.062972069
		 0.048472404 0.023698986 0.12786549 -0.13189894 0.11554337 -0.096999466 -0.0019484162
		 -0.0021345019 0.027358234 -0.039867699 0.039242864 -0.20375663 0.081042349 -0.14686126
		 0.1050944 -0.082361579 0.099840403 -0.0098685324 0.029064551 0.057779789 -0.25026932
		 0.1984366 -0.20687047 0.1370516 -0.10779092 0.11118791 -0.041011333 -0.16791409 -0.033462703
		 -0.20469052 -0.12269688 -0.1062969;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0A817BAC-4036-F208-85D0-6382EE623BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.58022161254257909 0 0 0 0 -0.32925153015249775 -4.6188617448817419 0
		 0 0.38402553750714497 -0.02737492543091917 0 2.3586947439504695 3.9280913932214268 -0.21331110725391561 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3586947917938232 3.7360785007476807 -0.19962362945079803 ;
	setAttr ".ro" -type "double3" 85.922617378002428 0 0 ;
	setAttr ".ps" -type "double2" 0.5802216125425792 4.6305820787930934 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B5B6C2A2-4BA9-24DD-BB6A-BAA08F073146";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.046560407 -0.23679034
		 -0.20980686 -0.37369326 0.1501047 0.22658199 0.044754982 0.2996906 0.11418241 0.047656596
		 0.0088327527 0.12076527 -0.065257609 0.067734897 0.036586881 0.0093846321 -0.03658691
		 -0.0093846321 0.065257668 -0.067734897 -0.38303411 -0.39485818 -0.12847227 0.27852565
		 0.12666687 -0.21562535 0.32333195 0.24774697 0.36757037 -0.71126908 -0.26566726 -0.90413386
		 -0.38064551 0.91854084 0.2787424 0.6968621;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6E730639-4FE8-4FF1-9A0C-4D99C54F3168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F578868A-4848-71ED-99F3-F29051FEB4A0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.072733492 -0.27294087
		 -0.24936718 -0.33937871 0.1593619 0.27504539 0.1821329 0.22853738 0.18221384 0.28623402
		 0.20498478 0.23972595 -0.12966338 -0.73472708 -0.43884248 -0.84044123 -0.11890724
		 0.28915912 0.17506051 0.20409608 -0.060674369 0.36520329 0.16643429 0.29948667 2.9802322e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "887EDEE1-4227-0804-B91F-9DB0B71C1CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F5DE194A-4FD6-A75D-6EAC-8A87882FD62F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.42374003 0.27838933 -0.58619964
		 0.19166812 0.36793995 -0.0047795773 0.43854505 -0.17486364 0.4515115 0.029912591
		 0.52211672 -0.14017147 -0.46635091 0.35821459 -0.62881047 0.27149341 -0.73982191
		 -0.90565199 0.50169837 0.55831397 -0.39326555 0.3635895 0.39841437 0.080420613 0.84229398
		 0.81932282 -0.28433162 -1.72585821;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8E25C90F-465B-7E5B-3FAB-29A0EB3151D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C0B279CF-4EF2-4E52-1843-8D9325724C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2:3]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1611A26C-4F06-3546-2AD4-9BA7D5A370CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.23648608 -0.30649811 0.26265734
		 -0.38423759 -0.014605999 0.26836097 -0.42764342 0.50545871 -0.0061295033 -0.11146909
		 -0.50184011 -0.12047961 0.20219249 -0.67809576 0.034800351 -0.92300504 0.073647857
		 0.26302215 -0.5840475 0.63606018 0.4483304 0.22417741 0.24392873 0.1385116;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "07DF8504-4A25-35FC-5C79-D7931CE04A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6E93EB6D-42AA-41C5-04D7-389165F830E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.2678082 -0.11558118 0.16582233
		 0.0018440709 -0.28242403 0.0051584244 -0.17757882 -0.063033521 -0.21385463 0.031730294
		 -0.18428504 0.28503177 0.32111061 -0.07741528 0.13816297 0.024213731 0.14641798 -0.070630804
		 -0.22958854 -0.11885011 0.26437765 -0.22104158 -0.33254495 0.060222924 0.18796176
		 -0.079278067 0.41268808 0.20717978 -0.37180343 0.10711545 -0.11227015 0.023334056;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "70BF2BBE-479B-F37D-DD50-E592ECA53EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "25F129A4-4F56-E577-8FCB-67921F387D77";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.057933092 -0.093093514
		 -0.058572173 -0.1025476 -0.023080353 -0.059176385 -0.013612395 -0.058794737 0.069447413
		 0.31513309 -0.01379519 -0.054259777 -0.062461495 -0.09278743 0.093144417 0.064791046
		 0.014790099 0.12013042 -0.061098456 -0.089840829 -0.026245745 -0.0559237 0.22578061
		 0.26325232 -0.063100457 -0.10224152 -0.02326316 -0.054641396;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "30D94093-48B5-D3BD-A5AA-98B2AE5F7D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[6:13]" "e[20:21]" "e[28:29]" "e[36]" "e[41]" "e[44]" "e[49]";
createNode polyTweak -n "polyTweak11";
	rename -uid "8EE11202-4AE2-B5B7-F036-479ED2AF85DB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17856972 0.00065863167 0.10419598 ;
	setAttr ".tk[1]" -type "float3" 0.17856972 0.00065863167 0.10419598 ;
	setAttr ".tk[2]" -type "float3" 0.32532102 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.1836997 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.32532102 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.1836997 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.17856972 0.00065863167 -0.45282778 ;
	setAttr ".tk[7]" -type "float3" 0.17856972 0.00065863167 -0.45282778 ;
	setAttr ".tk[8]" -type "float3" 0.06603092 0.0005485568 -0.21121401 ;
	setAttr ".tk[9]" -type "float3" -0.06603092 0.0005485568 -0.21121401 ;
	setAttr ".tk[10]" -type "float3" -0.06603092 0.0005485568 -0.079152107 ;
	setAttr ".tk[11]" -type "float3" 0.06603092 0.0005485568 -0.079152107 ;
	setAttr ".tk[16]" -type "float3" -0.036513928 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.8327942e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.8327942e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.036513928 0 0 ;
	setAttr ".tk[20]" -type "float3" 3.7322977e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 3.7322977e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.38607305 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.38607305 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.007447103 0.025874281 0.024861295 ;
	setAttr ".tk[25]" -type "float3" 0.007447103 0.025874281 0.024861295 ;
	setAttr ".tk[26]" -type "float3" 0.4462533 0.025874281 0.024861295 ;
	setAttr ".tk[27]" -type "float3" 0.4462533 0.025874281 0.024861295 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "F5CA072C-4165-8228-9920-34A466AE8B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[5]" "e[17]" "e[25]" "e[33]" "e[39]" "e[45]" "e[47]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D8061334-4A5F-EAC6-73C0-0896E11AC474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "93DE6A4F-4DAB-1653-2FF5-8F83E5D22093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[35]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "832D28E9-4239-5B1E-B31C-1B92DA7F10BB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.40133625 -0.41885281 -0.11538458
		 -0.55962825 -0.062105626 0.62738252 -0.14012504 0.62333214 0.028463066 0.46678674
		 -0.53987032 0.47817606 0.45692843 -0.35689539 -0.15138489 -0.43143588 -0.27292344
		 -0.20301102 0.30848134 -0.15170023 0.23095089 0.19137327 -0.20745388 0.082662702
		 -0.4781625 0.18153876 0.10324994 0.21287674 0.027419776 0.42318535 -0.40319628 0.34321147
		 -0.5503056 0.29331368 0.06814602 0.3081553 -0.0047260523 0.48506469 -0.46449947 0.41262013
		 0.062972277 0.35681525 -0.01445809 0.52641594 -0.49378172 0.51604587 -0.57007426
		 0.35957941 0.060745329 0.41739625 -0.014450699 0.58289945 -0.49586356 0.56153494
		 -0.5686785 0.41869318 -0.1071347 0.59020913 -0.3851293 0.65981555 0.034493119 0.62249571
		 -0.10960633 0.55053204 -0.14169481 0.51260763 -0.14546201 0.45745778 0.056168854
		 0.25512046 0.23469836 -0.32838172 0.28689533 -0.55643392 0.099520653 -0.64482385
		 -0.48866192 0.45923674 -0.47742775 0.61558205;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "206C5EBB-4F97-F57C-F4CB-C496238F23CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "1AE16DC0-4BD5-0C16-3158-CE97EBA0C92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E5228266-474C-19FF-44AC-8F9DE365A22D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.15446216 -0.10020571 -0.16637969
		 -0.017026149 0.0951415 0.0094105005 0.029894531 0.024080455 0.037923396 0.018269598
		 0.036514848 -0.0012180805 -0.16663998 -0.059101071 -0.17088792 -0.011996061 -0.085148185
		 0.0081181675 -0.071640581 -0.020787358 -0.05892998 -0.044340134 -0.086876839 0.017786607
		 0.038824111 0.030158699 0.044118971 0.014457285 0.049178123 0.0024057627 0.035164356
		 0.040883899 0.066231728 0.02242893 0.063216537 0.018888831 0.064087421 0.010080159
		 0.066154763 0.01289773 0.062001348 0.021288574 0.06620875 0.0095581412 0.041118115
		 -0.0092442036 0.042167991 0.0093306303 0.055101693 0.019917071 0.059002131 0.0033813715
		 0.039377078 0.0035411716 0.036818311 0.0019419193 0.053426921 0.032308996 -0.0003952682
		 -0.0039776564 0.037977546 0.0088407397 0.074411571 0.024666309 0.063452095 0.0089634657
		 0.056530684 -0.013047755 -0.039501846 -0.083252892 -0.1255458 -0.15859917 -0.097729355
		 -0.0034240633 -0.12014467 -0.048262045 0.042834401 0.0047639012 0.075707585 0.035568595
		 -0.0042518675 0.037299931;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "133CE3D8-4C10-6C4C-E1EB-8C9B9EA97E5C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.17329925 -0.65669042 0.012069881
		 -0.656973 0.10635379 0.13663417 -0.055584192 0.14826429 0.095392376 -0.031544864
		 -0.066423416 -0.019813448 -0.042983472 0.75775492 -0.20478585 0.76949739 -0.053883791
		 0.58962655 -0.21568617 0.60136902 -0.15590376 -0.64894831 -0.2230404 0.15078431 0.34110123
		 -0.66485995 0.27361584 0.13422543 0.30626947 -0.39880815 -0.032680631 0.48988461
		 0.13848996 -0.39206007 -0.022399366 -0.38926417 -0.19448298 0.50162721 -0.19007295
		 -0.38262644 0.2839953 -0.13344806 0.013443351 0.22678369 0.11649466 -0.12955546 -0.045121074
		 -0.12096597 -0.14835906 0.23852617 -0.21252847 -0.11709673;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "26FDC6A6-42C4-B630-4D3C-C7B1C2C0C7C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FBAC2DAB-446E-C08B-015A-729B3B8164CA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.00041848421 0.00027000904
		 -0.00041806698 0.00026130676 -0.00031518936 0.00028344989 -0.00031715631 0.00027194619
		 0.26999289 -0.073914766 -0.00032627583 0.00025931001 0.33168042 -2.15893269 0.15474081
		 -2.16416717 0.33653969 -2.32318139 0.15959996 -2.32841563 -0.00041681528 0.00025331974
		 -0.00031638145 0.00026395917 -0.00041976571 0.00027799606 -0.00031596422 0.00029149652
		 -0.00038576126 0.00028333068 0.38298243 -1.46179938 -0.00038462877 0.00027531385
		 -0.00038385391 0.00026658177 0.20604295 -1.4670341 -0.00038278103 0.00025853515 -0.0003516376
		 0.00028745458 0.36242121 -0.76679254 -0.00035083294 0.00027935207 -0.00034964085
		 0.00027066469 0.18548176 -0.77202696 -0.00034886599 0.00026255846 -0.00029018521
		 0.00029912591 0.093066603 -0.079138249;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "44C7614F-49D1-8B23-BCA3-57BA74EC1FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[17]" "e[25]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9B5C9BF7-43FE-5A31-4224-B8BF1B3E9C54";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.020227313 0.61389804 -0.020843863
		 0.60959291 0.00033655763 0.61173701 -0.00020188093 0.61257935 0.030336797 0.6068449
		 -0.00097477436 0.6124118 0.0096945167 0.61271894 -0.0050227642 0.60559326 0.016301036
		 0.61340475 0.017177343 0.60655546 0.015047848 0.61551952 -0.020432562 0.61781818
		 0.00059589744 0.61098516 -0.0027766824 0.61698878 -0.018253028 0.60960656 -0.0025690794
		 0.61413658 -0.0023882985 0.61121356 -0.0099270344 0.6077168 0.0044901073 0.61351031
		 -0.010833502 0.60532182 0.0044643283 0.6130352 0.0045196414 0.61248887 -0.0033336282
		 0.61171734 -0.00070381165 0.61152351;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "594EE291-4121-6E48-44E9-8681FBC79E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99746892858998693 -0.07110370241797187 0
		 0 0.07110370241797187 0.99746892858998693 0 0 0.93568460745146576 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0068637240910903e-07 9.598811149597168 -3.1227946281433105 ;
	setAttr ".ro" -type "double3" -107.966767641914 -1.8968184683308965e-05 2.6091550839998768e-05 ;
	setAttr ".ps" -type "double2" 5.1021342873702977 0.79916112008970863 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E20F6762-402F-8A6F-05C1-C59187FEF9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99746892858998693 -0.07110370241797187 0
		 0 0.07110370241797187 0.99746892858998693 0 0 0.93568460745146576 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00089293532073497772 9.5967264175415039 -3.122138500213623 ;
	setAttr ".ro" -type "double3" -72.033677046192864 0.029722869609916398 179.90636206247012 ;
	setAttr ".ps" -type "double2" 5.1046892938449435 0.79917885477036821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "18A22B37-4B42-E3E3-666D-4088AB27BD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99746892858998693 -0.07110370241797187 0
		 0 0.07110370241797187 0.99746892858998693 0 0 0.93568460745146576 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6499916455359198e-06 9.5988063812255859 -3.1228156089782715 ;
	setAttr ".ro" -type "double3" -72.033515569781599 -0.00077115365499511425 179.99983601736093 ;
	setAttr ".ps" -type "double2" 5.1021419824817507 0.7991889333003539 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "DF6F5694-4BFF-02D3-8077-EE9E16338C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99746892858998693 -0.07110370241797187 0
		 0 0.07110370241797187 0.99746892858998693 0 0 0.93568460745146576 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.38291613641195e-06 9.5988016128540039 -3.1228265762329102 ;
	setAttr ".ro" -type "double3" -72.033789366529817 -0.0011138489111626681 179.99976315431863 ;
	setAttr ".ps" -type "double2" 5.1021456404357899 0.79919914490171751 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "304EE3CD-4DC0-1469-81F5-B8A290D9293D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99746892858998693 -0.07110370241797187 0
		 0 0.07110370241797187 0.99746892858998693 0 0 0.93568460745146576 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00054116547107696533 9.5975484848022461 -3.1224181652069092 ;
	setAttr ".ro" -type "double3" -72.033858989943212 0.017352572923919261 179.94321841377575 ;
	setAttr ".ps" -type "double2" 5.1036808483282492 0.79919223135939221 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "0753E115-436F-F2D7-CB5C-F6BC13F9CAA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99746892858998693 -0.07110370241797187 0
		 0 0.07110370241797187 0.99746892858998693 0 0 0.93568460745146576 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.6439933776855469 -3.0766363143920898 ;
	setAttr ".ps" -type "double2" 5.1021337509155273 2.5717430114746094 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "C67B7E4B-4C43-C385-0639-D0A9BF9500FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[7]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "5E442F28-44DA-3FDD-15C7-84ACBBC11305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[11]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "2281F68C-4DF8-7962-06D2-B6BBF9C2932E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[9]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F6013382-4798-F585-1ADB-CC8F6B9519AB";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.024895489 0.017401524 -0.65673971
		 0.77000588 0.03545022 -0.032137148 0.045725942 -0.016722322 -0.95276845 0.70910126
		 0.1354388 -0.22360003 0.17231274 -0.06341511 0.10946858 -0.18191174 -0.054950532
		 0.10350746 -0.05591166 0.24564761 -0.18498994 0.34220034 -0.15020731 0.31190851 -0.01766257
		 0.036216497 -0.11849102 0.23999652 -0.059717864 0.082042336 0.065633655 -0.1826815
		 0.88145781 0.54844838 -0.064005256 0.06515187 -0.037765771 0.1775052 0.042824835
		 -0.048869848 0.09613806 -0.29294658 -0.012483448 -0.030995995 0.01410681 -0.029840693
		 0.097654402 -0.28307688 0.15325318 0.53535414 -0.00080120564 -0.043812826 0.11967963
		 -0.15515125 0.15900207 -0.17239136 0.081144452 -0.0057210349 0.22313166 -0.19438013
		 -0.14203355 0.18075395 -0.1592104 0.29614398 0.26591963 0.35397696 0.62902665 0.34387612
		 -0.022127181 -0.046636999 -0.24144475 0.62821949 0.98032773 0.4082433 1.35858536
		 0.37573355 -0.12457317 0.22377938 0.51938915 0.51954168 -0.56872511 0.63256055 -0.1320384
		 0.4526124 0.011810839 0.0031085648 -1.041749954 0.84256631 0.18226314 -0.094590873
		 1.25619209 0.51260811;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "01A6E124-41CE-951A-525A-0FA21013D99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:4]" "e[56]" "e[61:62]" "e[67:68]" "e[73:74]" "e[79:80]" "e[85:86]" "e[91:92]" "e[97:98]" "e[103:104]" "e[107]" "e[109]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "521F177B-45A1-204A-A633-FEAFCAF7FCF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[55]" "e[80]" "e[85]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "795DF3B0-42CC-5DD2-ACA0-C09A8D6FE420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30:34]" "e[86]" "e[91:92]" "e[97:98]" "e[103:104]" "e[109]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "255EA30A-4F10-E995-CF83-CB968BE594CF";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.096622646 0.061234534
		 -0.071929365 0.013152897 -0.043368787 -0.028475761 -0.014868021 -0.069356829 0.013568819
		 -0.10996321 0.045428455 -0.14451504 -0.087560028 0.31466734 -0.066012502 0.27194273
		 -0.038405925 0.23078358 -0.010055721 0.18997121 0.017443061 0.14981097 0.043500125
		 0.11493653 -0.020581871 0.38651371 -0.055729508 0.27231789 -0.014668941 0.22723299
		 0.025206387 0.18088478 0.063661933 0.13140568 0.076739311 0.17131087 0.060269415
		 0.46168071 0.017845124 0.36603409 0.063447773 0.31881195 0.10699517 0.26976627 0.15033376
		 0.21844697 0.10501719 0.24235797 0.14691511 0.5339632 0.098862827 0.45568734 0.14397979
		 0.41027582 0.18781835 0.36178195 0.22933215 0.30923164 0.12658274 0.31483227 0.23473859
		 0.59493977 0.14107376 0.44097441 0.17746109 0.40193421 0.21245074 0.35743034 0.24511331
		 0.30858439 0.13980341 0.38239497 -0.19577354 -0.21614634 -0.29037207 -0.6355387 -0.25920102
		 -0.68113065 -0.22651049 -0.72519481 -0.1928519 -0.76694852 0.14948523 0.38426501
		 0.13806871 0.47724307 -0.28301436 -0.64000076 -0.23887779 -0.69116211 -0.19436383
		 -0.7413367 -0.14884043 -0.79082704 0.13623178 0.24835527 0.05084759 0.34116095 -0.20136417
		 -0.54883337 -0.15785864 -0.6011225 -0.11361101 -0.65098846 -0.067674339 -0.69886684
		 0.11409146 0.11220121 -0.030553609 0.20203084 -0.117589 -0.46022567 -0.076058686
		 -0.51220918 -0.03454873 -0.56023312 0.0098568797 -0.60538173 0.085022569 -0.022745967
		 -0.032471418 -0.21844682 -0.12556507 -0.0052183568 -0.11659724 -0.29152888 -0.14981559
		 -0.076064259 -0.20143324 -0.36296448 -0.17285207 -0.14651331 -0.28575402 -0.43351457
		 0.23129264 0.60417807 0.251701 0.066868246 0.21762002 0.11650968 0.18184751 0.16138512
		 0.14412844 0.20094293;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D01C620E-4D40-D81E-5876-E89E60056EC8";
	setAttr ".sst" -type "string" "";
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV17.out" "Back_Support_Shape2.i";
connectAttr "polyTweakUV17.uvtk[0]" "Back_Support_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|Rocking_Chair|Front_Leg_1|Front_Leg_Shape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Rocking_Chair|Front_Leg_1|Front_Leg_Shape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV18.out" "CushionShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "CushionShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "|Rocking_Chair|Seat_Support_1|Seat_Support_Shape1.i"
		;
connectAttr "polyTweakUV8.uvtk[0]" "|Rocking_Chair|Seat_Support_1|Seat_Support_Shape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "|Rocking_Chair|Seat_Support_3|Seat_Support_Shape3.i"
		;
connectAttr "polyTweakUV11.uvtk[0]" "|Rocking_Chair|Seat_Support_3|Seat_Support_Shape3.uvst[0].uvtw"
		;
connectAttr "pCube10_visibility.o" "Right_Arm_Cross_Support_1.v";
connectAttr "pCube12_visibility.o" "Left_Arm_Cross_Support_1.v";
connectAttr "polyTweakUV13.out" "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.i"
		;
connectAttr "polyTweakUV13.uvtk[0]" "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV16.out" "Back_Support_Shape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "Back_Support_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "|Rocking_Chair|Back_Leg_1|Back_Leg_Shape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "|Rocking_Chair|Back_Leg_1|Back_Leg_Shape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV3.out" "|Rocking_Chair|Rocker_1|Rocker_Shape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Rocking_Chair|Rocker_1|Rocker_Shape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|Rocking_Chair|Back_Leg_1|Back_Leg_Shape1.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "|Rocking_Chair|Right_Armrest|polySurfaceShape2.o" "polySplitRing2.ip"
		;
connectAttr "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.wm" "polySplitRing2.mp"
		;
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.wm" "polySplitRing3.mp"
		;
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.wm" "polySplitRing4.mp"
		;
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.wm" "polySplitRing5.mp"
		;
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.wm" "polySplitRing6.mp"
		;
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "|Rocking_Chair|Back_Support_1|polySurfaceShape3.o" "polySplitRing7.ip"
		;
connectAttr "Back_Support_Shape1.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing8.ip";
connectAttr "Back_Support_Shape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Back_Support_Shape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Back_Support_Shape2.wm" "polySplitRing10.mp";
connectAttr "|Rocking_Chair|Rocker_1|polySurfaceShape5.o" "polySplitRing11.ip";
connectAttr "|Rocking_Chair|Rocker_1|Rocker_Shape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry1.ig";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry3.ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "|Rocking_Chair|Rocker_1|Rocker_Shape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|Rocking_Chair|Rocker_1|Rocker_Shape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyPlanarProj3.ip";
connectAttr "|Rocking_Chair|Front_Leg_1|Front_Leg_Shape1.wm" "polyPlanarProj3.mp"
		;
connectAttr "polyCloseBorder1.out" "polyTweak9.ip";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|Rocking_Chair|Front_Leg_1|Front_Leg_Shape1.wm" "polyPlanarProj4.mp"
		;
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweak10.out" "polyPlanarProj5.ip";
connectAttr "|Rocking_Chair|Back_Leg_1|Back_Leg_Shape1.wm" "polyPlanarProj5.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape6.o" "polyPlanarProj6.ip";
connectAttr "|Rocking_Chair|Seat_Support_1|Seat_Support_Shape1.wm" "polyPlanarProj6.mp"
		;
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape7.o" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMapSew5.ip";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polyMapSew5.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV13.ip";
connectAttr "transformGeometry3.og" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV16.ip";
connectAttr "transformGeometry1.og" "polyPlanarProj7.ip";
connectAttr "Back_Support_Shape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "Back_Support_Shape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "Back_Support_Shape2.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "Back_Support_Shape2.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "Back_Support_Shape2.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "Back_Support_Shape2.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV17.ip";
connectAttr "transformGeometry2.og" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Rocking_Chair|Back_Leg_1|Back_Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Back_Leg_2|Back_Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Front_Leg_1|Front_Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Front_Leg_2|Front_Leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rocking_Chair|Seat_Support_1|Seat_Support_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Seat_Support_2|Seat_Support_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Seat_Support_3|Seat_Support_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Seat_Support_4|Seat_Support_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Right_Arm_Cross_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Arm_Cross_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Arm_Cross_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Arm_Cross_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Seat_Cross_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Seat_Cross_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rocking_Chair|Right_Armrest|Right_ArmrestShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Left_Armrest|Right_ArmrestShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Back_Support_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_Support_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rocking_Chair|Rocker_1|Rocker_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rocking_Chair|Rocker_2|Rocker_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Rocking Chair.ma

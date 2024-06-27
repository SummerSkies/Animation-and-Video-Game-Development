//Maya ASCII 2025 scene
//Name: Castle.ma
//Last modified: Tue, Jun 25, 2024 06:41:05 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "1678BB0F-42C6-5467-3ED4-FAB1DEBB5059";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "08FEDC28-4667-BB5B-2D45-C486ECA4E990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.29303782738433 37.023744650564794 37.677122756569361 ;
	setAttr ".r" -type "double3" -10.799999999985818 7177.9999999999563 0 ;
	setAttr ".rpt" -type "double3" -9.7903280110199504e-17 -4.920253624737153e-17 3.0447272384392858e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4AA71F4-4CEC-EC38-8A25-579CC028C1EB";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.86147749148072;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8312206268310547e-07 32.532760620117188 -5.1853756904602051 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D1C32B70-4B31-E8CE-BE6B-BA9EF6DD7B1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66082529769551268 1000.1 3.9429196222844913 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB2BD9F2-442E-EDE2-3AC2-9A96385C46BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.63369106592995;
	setAttr ".ow" 20.362112669119401;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.8939655256959895e-07 13.466308934070065 5.6100685874582723e-08 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "62BD1145-4E91-501E-4755-419EBC17A9E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1267510848185203 21.646849056954213 1000.1410437522387 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D28134FA-4A27-D29D-CDD1-3A9B18171FCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.141043696138;
	setAttr ".ow" 36.182014082114435;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.8939655256959895e-07 13.466308934070065 5.6100685874582723e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EA4200FD-4710-4D99-2EB7-53B93D6810EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1017304420644 13.466308934070065 5.6100685874582723e-08 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C9A7842-407A-877F-0EBE-A3BD9B1AEE07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1017296526678;
	setAttr ".ow" 42.44978684144148;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 7.8939655256959895e-07 13.466308934070065 5.6100685874582723e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "First_Layer";
	rename -uid "825E8F33-4889-13E7-9422-B0876D717BB4";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
	setAttr ".s" -type "double3" 11.875559660586534 4.7967060884285662 11.875559660586534 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "First_LayerShape" -p "First_Layer";
	rename -uid "65EB253D-4552-D5B8-B7EC-2C8249121767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.765625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Tower_2" -p "First_Layer";
	rename -uid "12A89AC0-4D50-9019-A6EE-398B6EFFB96E";
	setAttr ".t" -type "double3" -0.66523180597703468 0.20089044264593503 0.66523180597703579 ;
	setAttr ".s" -type "double3" 0.14831709430783638 1.200890442645935 0.14831709430783638 ;
	setAttr ".rp" -type "double3" 0 -1.2008904426459353 0.1483170829062519 ;
	setAttr ".sp" -type "double3" 0 -1 0.9999999231269765 ;
	setAttr ".spt" -type "double3" 0 -0.20089044264593514 -0.8516828402207236 ;
createNode mesh -n "Tower_Shape8" -p "Tower_2";
	rename -uid "204A60EB-4D10-2809-F143-EA93955E4768";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63336771726608276 0.78850728273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".dr" 1;
createNode transform -n "Tower_3" -p "First_Layer";
	rename -uid "B3C5F874-4130-BA5C-F795-6EA922FA45A1";
	setAttr ".t" -type "double3" -0.93949256446655383 0.20089044264593503 1.8697611840726042e-17 ;
	setAttr ".s" -type "double3" 0.14831709430783638 1.200890442645935 0.14831709430783638 ;
	setAttr ".rp" -type "double3" 0 -1.2008904426459353 0.1483170829062519 ;
	setAttr ".sp" -type "double3" 0 -1 0.9999999231269765 ;
	setAttr ".spt" -type "double3" 0 -0.20089044264593514 -0.8516828402207236 ;
createNode transform -n "Tower_4" -p "First_Layer";
	rename -uid "0DED351E-4302-2AE9-4336-18A013F42F2A";
	setAttr ".t" -type "double3" -0.66523180597703468 0.20089044264593503 -0.66523180597703468 ;
	setAttr ".s" -type "double3" 0.14831709430783638 1.200890442645935 0.14831709430783638 ;
	setAttr ".rp" -type "double3" 0 -1.2008904426459353 0.1483170829062519 ;
	setAttr ".sp" -type "double3" 0 -1 0.9999999231269765 ;
	setAttr ".spt" -type "double3" 0 -0.20089044264593514 -0.8516828402207236 ;
createNode transform -n "Tower_5" -p "First_Layer";
	rename -uid "213BEAA9-4C71-5058-A517-B2B29273C0ED";
	setAttr ".t" -type "double3" 0 0.20089044264593503 -0.93949256446655383 ;
	setAttr ".s" -type "double3" 0.14831709430783638 1.200890442645935 0.14831709430783638 ;
	setAttr ".rp" -type "double3" 0 -1.2008904426459353 0.1483170829062519 ;
	setAttr ".sp" -type "double3" 0 -1 0.9999999231269765 ;
	setAttr ".spt" -type "double3" 0 -0.20089044264593514 -0.8516828402207236 ;
createNode transform -n "Tower_6" -p "First_Layer";
	rename -uid "F07DDE1A-4312-F268-CB92-A6ADEE1FC875";
	setAttr ".t" -type "double3" 0.66523180597703468 0.20089044264593503 -0.66523180597703468 ;
	setAttr ".s" -type "double3" 0.14831709430783638 1.200890442645935 0.14831709430783638 ;
	setAttr ".rp" -type "double3" 0 -1.2008904426459353 0.1483170829062519 ;
	setAttr ".sp" -type "double3" 0 -1 0.9999999231269765 ;
	setAttr ".spt" -type "double3" 0 -0.20089044264593514 -0.8516828402207236 ;
createNode transform -n "Tower_7" -p "First_Layer";
	rename -uid "FEFC9A44-4882-1581-1E20-95B51C99652D";
	setAttr ".t" -type "double3" 0.93949256446655383 0.20089044264593503 1.8697611840726042e-17 ;
	setAttr ".s" -type "double3" 0.14831709430783638 1.200890442645935 0.14831709430783638 ;
	setAttr ".rp" -type "double3" 0 -1.2008904426459353 0.1483170829062519 ;
	setAttr ".sp" -type "double3" 0 -1 0.9999999231269765 ;
	setAttr ".spt" -type "double3" 0 -0.20089044264593514 -0.8516828402207236 ;
createNode transform -n "Tower_8" -p "First_Layer";
	rename -uid "C327505B-42D5-5E3F-B40C-FEB37DF50985";
	setAttr ".t" -type "double3" 0.66523180597703468 0.20089044264593503 0.66523180597703468 ;
	setAttr ".s" -type "double3" 0.14831709430783638 1.200890442645935 0.14831709430783638 ;
	setAttr ".rp" -type "double3" 0 -1.2008904426459353 0.1483170829062519 ;
	setAttr ".sp" -type "double3" 0 -1 0.9999999231269765 ;
	setAttr ".spt" -type "double3" 0 -0.20089044264593514 -0.8516828402207236 ;
createNode transform -n "Tower_1" -p "First_Layer";
	rename -uid "5F47DE9E-4263-87E3-67F2-2794551F6011";
	setAttr ".t" -type "double3" 0 0.20089044264593503 0.93947778365296197 ;
	setAttr ".s" -type "double3" 0.14831709430783638 1.200890442645935 0.14831709430783638 ;
	setAttr ".rp" -type "double3" 0 -1.2008904426459353 0.1483170829062519 ;
	setAttr ".sp" -type "double3" 0 -1 0.9999999231269765 ;
	setAttr ".spt" -type "double3" 0 -0.20089044264593514 -0.8516828402207236 ;
createNode transform -n "Second_Layer";
	rename -uid "BD2ABE20-4F60-E5F1-5DEF-9490EB920D35";
	setAttr ".t" -type "double3" 0 10.093412399291992 0 ;
	setAttr ".s" -type "double3" 15.357287693357138 9.6923196469269364 15.357287693357138 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "Balcony_1" -p "Second_Layer";
	rename -uid "F2716BCF-4332-8A81-DABF-C5A6DB27551E";
	setAttr ".t" -type "double3" 0.36520156082337063 0.14894114926999991 0 ;
	setAttr ".s" -type "double3" 0.21366929350577499 0.60699168665225367 0.21366929350577499 ;
	setAttr ".rp" -type "double3" 0 -0.60699168665225378 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.39300831334774622 0 ;
createNode mesh -n "Balcony_Shape1" -p "Balcony_1";
	rename -uid "1C1EE492-4D32-4D31-B56D-21915D2E4072";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Small_Tower_1" -p "Second_Layer";
	rename -uid "57B5CED1-4F83-04A4-EDBA-7AB4824BBC29";
	setAttr ".t" -type "double3" 0.43783773113194296 0.29334796774699323 0.25763543470429601 ;
	setAttr ".s" -type "double3" 0.081433065805181365 0.79334796774699323 0.081433065805181365 ;
	setAttr ".rp" -type "double3" 0 -0.79334796774699323 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.20665203225300677 0 ;
createNode mesh -n "Small_Tower_Shape1" -p "Small_Tower_1";
	rename -uid "2FD9F463-4FE3-37B0-5142-D882DBC89257";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.4956699 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4956699 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4956699 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4956699 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4956699 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4956699 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4956699 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4956699 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4956699 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Balcony_2" -p "Second_Layer";
	rename -uid "406A3B01-4729-B1F3-C6B4-359B82E17DC6";
	setAttr ".t" -type "double3" -0.36523376471134267 0.14894114926999991 0 ;
	setAttr ".s" -type "double3" 0.21366929350577499 0.60699168665225367 0.21366929350577499 ;
	setAttr ".rp" -type "double3" 0 -0.60699168665225378 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.39300831334774622 0 ;
createNode transform -n "Small_Tower_2" -p "Second_Layer";
	rename -uid "BFBD69A0-4D9B-5B86-A1DC-38830F656B1C";
	setAttr ".t" -type "double3" -0.43783773113194296 0.29334796774699323 0.25763543470429601 ;
	setAttr ".s" -type "double3" 0.081433065805181365 0.79334796774699323 0.081433065805181365 ;
	setAttr ".rp" -type "double3" 0 -0.79334796774699323 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.20665203225300677 0 ;
createNode transform -n "polySurface1" -p "Second_Layer";
	rename -uid "0E6BF084-431E-7CBC-5D24-69B767FC1DE4";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "FC4D16DD-48A1-0750-E542-3982DB6A2582";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50125014781951904 0.15624687075614929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "Second_Layer";
	rename -uid "9463C718-432E-1400-7965-81B0CF0F8FDE";
	setAttr ".v" no;
createNode mesh -n "Second_LayerShape" -p "transform1";
	rename -uid "A0FE569B-4C7D-178F-0226-43954B87AE14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50125014781951904 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Turret_1";
	rename -uid "612CCDC0-4811-355B-8295-41B01869B7ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4752555808265679 24.148950290160844 -3.3319028805303157 ;
	setAttr ".s" -type "double3" 1.2505910193222538 4.9964330747916659 1.2505910193222538 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Turret_1Shape" -p "Turret_1";
	rename -uid "9251E8FC-43B7-AAF6-A40D-D38031C1E25C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turret_2";
	rename -uid "62A31C9F-49B1-6C8D-78B6-1D9538C09F3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.475 24.148950290160844 -3.3319028805303157 ;
	setAttr ".s" -type "double3" 1.2505910193222538 4.9964330747916659 1.2505910193222538 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Third_Layer";
	rename -uid "6BE5AAEF-4757-187D-3554-8599C31F28E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 19.785732269287109 0 ;
	setAttr ".s" -type "double3" 12.694601889597394 9.0880012418812424 11.370592645253542 ;
	setAttr ".rp" -type "double3" 0 1.9805831909179807 -4.2754492759702849 ;
	setAttr ".sp" -type "double3" 0 -0.22704854181946788 -0.47044990005802967 ;
	setAttr ".spt" -type "double3" 0 2.2076317327374637 -3.8049993759124399 ;
createNode mesh -n "Third_LayerShape" -p "Third_Layer";
	rename -uid "38EE8A4D-4009-C5AD-2404-C1A28DB1865D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37775799632072449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.22797236 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.22797236 0 ;
	setAttr ".dr" 1;
createNode transform -n "Archway";
	rename -uid "0E2866BC-4089-5632-170B-71A2B882A9B7";
	setAttr ".t" -type "double3" 0 10.16446857231095 0.0013383981551110809 ;
	setAttr ".s" -type "double3" 15.357287693357138 9.6923196469269364 15.357287693357138 ;
	setAttr ".rp" -type "double3" 1.4752410650253329 -0.57105617301895817 7.7954796536960682 ;
	setAttr ".sp" -type "double3" 0.096061302912457083 -0.058918421370885987 0.50760784126405589 ;
	setAttr ".spt" -type "double3" 1.3791797621128661 -0.51213775164807218 7.2878718124322424 ;
createNode mesh -n "ArchwayShape" -p "Archway";
	rename -uid "430D1C8B-4F49-D7FD-D2DA-21A63F9477AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50125014781951904 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.00059167645 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.00059167645 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.00059168361 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.00059168361 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.0042206869 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.0042206869 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0042207115 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0042207115 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Archway";
	rename -uid "5E91C0D1-46CA-7045-3FD7-949270AAFA15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50125014781951904 0.23833750188350677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.48812383 0 0.48812383
		 0 0.52750278 0.25 0.52750278 0.25 0.47499752 0.25 0.47499752 0.25 0.51437646 0 0.51437646
		 0 0.52750278 0 0.52750278 0 0.47499752 0 0.47499752 0 0.48812383 0.2383375 0.48812383
		 0.2383375 0.51437646 0.2383375 0.51437646 0.2383375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13454917 0.63672245 0.54149854 -0.13463487 0.63672245 0.54149854
		 -0.093857318 0.58023179 0.54149854 0.093771636 0.58023179 0.54149854 -0.096146986 -0.5 0.49614462
		 -0.096146986 -0.5 0.54149854 0.13454917 0.63672245 0.49614459 -0.13463487 0.63672245 0.49614459
		 0.096061304 -0.5 0.49614462 0.096061304 -0.5 0.54149854 0.13454917 -0.5 0.54149854
		 0.13454917 -0.5 0.49614462 -0.13463487 -0.5 0.49614462 -0.13463487 -0.5 0.54149854
		 -0.093857318 0.58023179 0.49614462 0.093771636 0.58023179 0.49614462;
	setAttr -s 24 ".ed[0:23]"  13 1 0 6 0 0 10 0 0 7 1 0 0 1 0 14 2 0 2 5 0
		 15 3 0 3 2 0 9 3 0 4 5 0 7 6 0 8 9 0 11 10 0 11 6 0 12 7 0 12 13 0 4 14 0 14 15 0
		 15 8 0 13 5 0 9 10 0 8 11 1 4 12 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 17 5 6
		mu 0 4 1 0 12 13
		f 4 -2 -12 3 -5
		mu 0 4 2 3 4 5
		f 4 12 9 -8 19
		mu 0 4 6 7 15 14
		f 4 -3 -14 14 1
		mu 0 4 2 8 9 3
		f 4 -4 -16 16 0
		mu 0 4 5 4 10 11
		f 4 7 8 -6 18
		mu 0 4 14 15 13 12
		f 8 4 -1 20 -7 -9 -10 21 2
		mu 0 8 2 5 11 1 13 15 7 8
		f 8 -19 -18 23 15 11 -15 -23 -20
		mu 0 8 14 12 0 10 4 3 9 6
		f 4 22 13 -22 -13
		mu 0 4 6 9 8 7
		f 4 -24 10 -21 -17
		mu 0 4 10 0 1 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Archway1";
	rename -uid "4277F611-4DD7-068A-6BD2-A588812BADE2";
	setAttr ".t" -type "double3" 3.2782554599999998e-07 19.805627629928139 -1.0345504272397024 ;
	setAttr ".s" -type "double3" 15.357287693357138 9.6923196469269364 15.357287693357138 ;
	setAttr ".rp" -type "double3" 1.4752410650253329 -0.57105617301895817 7.6194360244687065 ;
	setAttr ".sp" -type "double3" 0.096061302912457083 -0.058918421370885987 0.49614464328649188 ;
	setAttr ".spt" -type "double3" 1.3791797621128661 -0.51213775164807218 7.1232913811824483 ;
createNode mesh -n "Archway1Shape" -p "Archway1";
	rename -uid "7C3BEFF9-414C-BE60-4F39-ECAEA52813DA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[5]" "f[9]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:4]" "f[8]" "f[10:11]" "f[14:16]" "f[18:19]" "f[22:55]";
	setAttr ".pv" -type "double2" 0.50125014781951904 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.5230791 0.25 0.47942114
		 0.25 0.52750278 0.25 0.47499752 0.25 0.52307916 0.25 0.51909691 0.25 0.48340335 0.25
		 0.47942117 0.25 0.51909691 0.25 0.48340335 0.25 0.50569737 0.2383375 0.49680296 0.23833752
		 0.50569737 0.2383375 0.50918764 0.2383375 0.49331269 0.2383375 0.49680296 0.23833752
		 0.47499752 0 0.52750278 0 0.48916149 0.2383375 0.48812383 0.23149779 0.51437646 0.23149781
		 0.5133388 0.2383375 0.48812383 0.23149781 0.48916149 0.2383375 0.5133388 0.23833752
		 0.51437646 0.23149781 0.50125015 0.23833753 0.50918764 0.2383375 0.51437646 0 0.52750278
		 0 0.48812383 0 0.50125015 0.23833753 0.49331269 0.2383375 0.48812383 0 0.47499752
		 0 0.47499752 0.25 0.52750278 0.25 0.51437646 0 0.49768782 0.25 0.48937452 0.25 0.48937449
		 0.25 0.51312578 0.25 0.51312578 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25
		 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248
		 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25
		 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782
		 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25
		 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50125015 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.00059167645 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.00059167645 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.00059168361 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.00059168361 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.0042206869 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.0042206869 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0042207115 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0042207115 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.0057216436 ;
	setAttr -s 75 ".vt[0:74]"  -0.096146986 -0.5 0.49614465 -0.096146986 -0.5 0.54149854
		 0.096061304 -0.5 0.49614465 0.096061304 -0.5 0.54149854 0.13454917 -0.5 0.54149854
		 0.13454917 -0.5 0.49614465 -0.13463487 -0.5 0.49614465 -0.13463487 -0.5 0.54149854
		 -4.2840842e-05 0.93580306 0.54149854 -4.2840842e-05 0.93580306 0.49614465 0.11187008 0.71539104 0.54149854
		 0.13254328 0.61236823 0.54149854 0.11187008 0.71539104 0.49614465 0.13254328 0.61236823 0.49614465
		 -0.11195577 0.71539104 0.54149854 -0.13262898 0.61236823 0.54149854 -0.13262898 0.61236823 0.49614465
		 -0.11195577 0.71539104 0.49614465 0.074616753 0.7862097 0.54149854 0.038906951 0.89239872 0.54149854
		 0.074616753 0.7862097 0.49614465 0.038906951 0.89239872 0.49614465 -0.074702449 0.7862097 0.54149854
		 -0.038992647 0.89239872 0.54149854 -0.074702449 0.7862097 0.49614465 -0.038992647 0.89239872 0.49614465
		 0.035190687 0.76274145 0.54149854 0.012098465 0.85215747 0.54149854 0.012098465 0.85215747 0.49614465
		 0.035190687 0.76274145 0.49614465 -0.012184142 0.85215747 0.54149854 -0.035276372 0.76274145 0.54149854
		 -0.035276372 0.76274145 0.49614465 -0.012184142 0.85215747 0.49614465 -0.082142353 0.65639269 0.54149854
		 -0.093923055 0.59738624 0.54149854 -0.082142353 0.65639269 0.49614465 -0.093923055 0.59738624 0.49614465
		 0.093837366 0.59738624 0.54149854 0.082056656 0.65639269 0.54149854 0.082056656 0.65639269 0.49614465
		 0.093837366 0.59738624 0.49614465 0.011640924 1.040240169 0.54149854 -0.011726618 1.040240169 0.54149854
		 -0.011726618 1.040240169 0.49614465 0.011640924 1.040240169 0.49614465 0.017775934 1.040240169 0.55349392
		 -0.01790696 1.040240169 0.55349392 0.017775934 1.040240169 0.4841494 -0.01790696 1.040240169 0.4841494
		 0.017775934 1.061211705 0.55349392 -0.01790696 1.061211705 0.55349392 0.017775934 1.061211705 0.4841494
		 -0.01790696 1.061211705 0.4841494 0.008953169 1.061211705 0.53623164 -0.0090189576 1.061211705 0.53623164
		 0.008953169 1.061211705 0.50141162 -0.0090189576 1.061211705 0.50141162 0.008953169 1.17187893 0.53623164
		 -0.0090189576 1.17187893 0.53623164 0.008953169 1.17187893 0.50141162 -0.0090189576 1.17187893 0.50141162
		 0.012040367 1.17187893 0.54242295 -0.01213927 1.17187893 0.54242295 0.012040367 1.17187893 0.49522039
		 -0.01213927 1.17187893 0.49522039 0.012040367 1.18117464 0.54242295 -0.01213927 1.18117464 0.54242295
		 0.012040367 1.18117464 0.49522039 -0.01213927 1.18117464 0.49522039 0.0054472187 1.18117464 0.52944589
		 -0.0054917401 1.18117464 0.52944589 0.0054472187 1.18117464 0.50819743 -0.0054917401 1.18117464 0.50819743
		 -2.2263266e-05 1.36634254 0.51882166;
	setAttr -s 129 ".ed[0:128]"  3 38 0 0 1 0 2 3 0 5 4 0 6 7 0 0 37 0 7 1 0
		 3 4 0 2 5 0 0 6 0 8 30 0 9 28 0 8 9 1 10 18 0 17 24 0 10 12 1 17 14 1 10 11 0 11 13 1
		 13 12 0 11 4 0 5 13 0 7 15 0 15 16 1 16 6 0 15 14 0 17 16 0 19 42 0 18 19 0 20 12 0
		 21 20 0 22 14 0 23 22 0 25 44 0 25 24 0 19 21 1 20 18 1 22 24 1 25 23 1 27 8 0 27 26 0
		 29 40 0 29 28 0 31 34 0 31 30 0 33 9 0 33 32 0 26 29 1 28 27 1 30 33 1 32 31 1 35 1 0
		 35 34 0 36 32 0 36 37 0 39 26 0 39 38 0 41 2 0 41 40 0 34 36 1 37 35 1 38 41 1 40 39 1
		 43 23 0 42 43 0 45 21 0 44 45 0 43 44 0 45 42 0 42 46 0 43 47 0 46 47 0 45 48 0 48 46 0
		 44 49 0 49 48 0 47 49 0 46 50 0 47 51 0 50 51 0 48 52 0 52 50 0 49 53 0 53 52 0 51 53 0
		 50 54 0 51 55 0 54 55 0 52 56 0 56 54 0 53 57 0 57 56 0 55 57 0 54 58 0 55 59 0 58 59 0
		 56 60 0 60 58 0 57 61 0 61 60 0 59 61 0 58 62 0 59 63 0 62 63 0 60 64 0 64 62 0 61 65 0
		 65 64 0 63 65 0 62 66 0 63 67 0 66 67 0 64 68 0 68 66 0 65 69 0 69 68 0 67 69 0 66 70 0
		 67 71 0 70 71 0 68 72 0 72 70 0 69 73 0 73 72 0 71 73 0 70 74 0 71 74 0 72 74 0 73 74 0;
	setAttr -s 56 -ch 258 ".fc[0:55]" -type "polyFaces" 
		f 4 -2 5 60 51
		mu 0 4 30 33 19 22
		f 4 37 -15 16 -32
		mu 0 4 6 9 1 7
		f 4 2 0 61 57
		mu 0 4 37 28 20 25
		f 4 -4 21 -19 20
		mu 0 4 29 17 36 2
		f 4 4 22 23 24
		mu 0 4 34 16 3 35
		f 4 62 55 47 41
		mu 0 4 21 24 27 13
		f 4 8 3 -8 -3
		mu 0 4 37 17 29 28
		f 4 -10 1 -7 -5
		mu 0 4 34 33 30 16
		f 4 35 -66 68 -28
		mu 0 4 41 42 43 44
		f 4 -13 10 49 45
		mu 0 4 31 26 11 15
		f 4 15 -30 36 -14
		mu 0 4 0 4 5 8
		f 4 67 -34 38 -64
		mu 0 4 38 45 39 40
		f 4 48 39 12 11
		mu 0 4 10 12 26 31
		f 4 50 43 59 53
		mu 0 4 32 14 18 23
		f 4 17 18 19 -16
		mu 0 4 0 2 36 4
		f 4 25 -17 26 -24
		mu 0 4 3 7 1 35
		f 23 -40 40 -56 56 -1 7 -21 -18 13 28 27 64 63 32 31 -26 -23 6 -52 52 -44 44 -11
		mu 0 23 26 12 27 24 20 28 29 2 0 8 41 44 38 40 6 7 3 16 30 22 18 14 11
		f 23 -46 46 -54 54 -6 9 -25 -27 14 -35 33 66 65 30 29 -20 -22 -9 -58 58 -42 42 -12
		mu 0 23 31 15 32 23 19 33 34 35 1 9 39 45 43 42 5 4 36 17 37 25 21 13 10
		f 4 -29 -37 -31 -36
		mu 0 4 41 8 5 42
		f 4 -33 -39 34 -38
		mu 0 4 6 40 39 9
		f 4 -41 -49 -43 -48
		mu 0 4 27 12 10 13
		f 4 -45 -51 -47 -50
		mu 0 4 11 14 32 15
		f 4 -53 -61 -55 -60
		mu 0 4 18 22 19 23
		f 4 -57 -63 -59 -62
		mu 0 4 20 24 21 25
		f 4 -65 69 71 -71
		mu 0 4 38 44 47 46
		f 4 -69 72 73 -70
		mu 0 4 44 43 48 47
		f 4 -67 74 75 -73
		mu 0 4 43 45 49 48
		f 4 -68 70 76 -75
		mu 0 4 45 38 46 49
		f 4 -72 77 79 -79
		mu 0 4 46 47 51 50
		f 4 -74 80 81 -78
		mu 0 4 47 48 52 51
		f 4 -76 82 83 -81
		mu 0 4 48 49 53 52
		f 4 -77 78 84 -83
		mu 0 4 49 46 50 53
		f 4 -80 85 87 -87
		mu 0 4 50 51 55 54
		f 4 -82 88 89 -86
		mu 0 4 51 52 56 55
		f 4 -84 90 91 -89
		mu 0 4 52 53 57 56
		f 4 -85 86 92 -91
		mu 0 4 53 50 54 57
		f 4 -88 93 95 -95
		mu 0 4 54 55 59 58
		f 4 -90 96 97 -94
		mu 0 4 55 56 60 59
		f 4 -92 98 99 -97
		mu 0 4 56 57 61 60
		f 4 -93 94 100 -99
		mu 0 4 57 54 58 61
		f 4 -96 101 103 -103
		mu 0 4 58 59 63 62
		f 4 -98 104 105 -102
		mu 0 4 59 60 64 63
		f 4 -100 106 107 -105
		mu 0 4 60 61 65 64
		f 4 -101 102 108 -107
		mu 0 4 61 58 62 65
		f 4 -104 109 111 -111
		mu 0 4 62 63 67 66
		f 4 -106 112 113 -110
		mu 0 4 63 64 68 67
		f 4 -108 114 115 -113
		mu 0 4 64 65 69 68
		f 4 -109 110 116 -115
		mu 0 4 65 62 66 69
		f 4 -112 117 119 -119
		mu 0 4 66 67 71 70
		f 4 -114 120 121 -118
		mu 0 4 67 68 72 71
		f 4 -116 122 123 -121
		mu 0 4 68 69 73 72
		f 4 -117 118 124 -123
		mu 0 4 69 66 70 73
		f 3 -120 125 -127
		mu 0 3 70 71 74
		f 3 -122 127 -126
		mu 0 3 71 72 74
		f 3 -124 128 -128
		mu 0 3 72 73 74
		f 3 -125 126 -129
		mu 0 3 73 70 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Archway1";
	rename -uid "C54EAB73-4816-009F-960C-E596ECFB3F3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50125014781951904 0.23833750188350677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.48812383 0 0.48812383
		 0 0.52750278 0.25 0.52750278 0.25 0.47499752 0.25 0.47499752 0.25 0.51437646 0 0.51437646
		 0 0.52750278 0 0.52750278 0 0.47499752 0 0.47499752 0 0.48812383 0.2383375 0.48812383
		 0.2383375 0.51437646 0.2383375 0.51437646 0.2383375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13454917 0.63672245 0.54149854 -0.13463487 0.63672245 0.54149854
		 -0.093857318 0.58023179 0.54149854 0.093771636 0.58023179 0.54149854 -0.096146986 -0.5 0.49614462
		 -0.096146986 -0.5 0.54149854 0.13454917 0.63672245 0.49614459 -0.13463487 0.63672245 0.49614459
		 0.096061304 -0.5 0.49614462 0.096061304 -0.5 0.54149854 0.13454917 -0.5 0.54149854
		 0.13454917 -0.5 0.49614462 -0.13463487 -0.5 0.49614462 -0.13463487 -0.5 0.54149854
		 -0.093857318 0.58023179 0.49614462 0.093771636 0.58023179 0.49614462;
	setAttr -s 24 ".ed[0:23]"  13 1 0 6 0 0 10 0 0 7 1 0 0 1 0 14 2 0 2 5 0
		 15 3 0 3 2 0 9 3 0 4 5 0 7 6 0 8 9 0 11 10 0 11 6 0 12 7 0 12 13 0 4 14 0 14 15 0
		 15 8 0 13 5 0 9 10 0 8 11 1 4 12 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 17 5 6
		mu 0 4 1 0 12 13
		f 4 -2 -12 3 -5
		mu 0 4 2 3 4 5
		f 4 12 9 -8 19
		mu 0 4 6 7 15 14
		f 4 -3 -14 14 1
		mu 0 4 2 8 9 3
		f 4 -4 -16 16 0
		mu 0 4 5 4 10 11
		f 4 7 8 -6 18
		mu 0 4 14 15 13 12
		f 8 4 -1 20 -7 -9 -10 21 2
		mu 0 8 2 5 11 1 13 15 7 8
		f 8 -19 -18 23 15 11 -15 -23 -20
		mu 0 8 14 12 0 10 4 3 9 6
		f 4 22 13 -22 -13
		mu 0 4 6 9 8 7
		f 4 -24 10 -21 -17
		mu 0 4 10 0 1 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Archway2";
	rename -uid "A52D87A5-4C56-9E8A-8D80-33A79920FE26";
	setAttr ".t" -type "double3" 0 19.806 -13.160305737298007 ;
	setAttr ".s" -type "double3" 15.357287693357138 9.6923196469269364 15.357287693357138 ;
	setAttr ".rp" -type "double3" 1.4752410650253329 -0.57105617301895817 8.315948246758456 ;
	setAttr ".sp" -type "double3" 0.096061302912457083 -0.058918421370885987 0.5414984997875335 ;
	setAttr ".spt" -type "double3" 1.3791797621128661 -0.51213775164807218 7.774449746971217 ;
createNode mesh -n "Archway2Shape" -p "Archway2";
	rename -uid "4F7BF152-4F55-B61A-A174-659A24518A4C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[5]" "f[9]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:4]" "f[8]" "f[10:11]" "f[14:16]" "f[18:19]" "f[22:55]";
	setAttr ".pv" -type "double2" 0.50125014781951904 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.5230791 0.25 0.47942114
		 0.25 0.52750278 0.25 0.47499752 0.25 0.52307916 0.25 0.51909691 0.25 0.48340335 0.25
		 0.47942117 0.25 0.51909691 0.25 0.48340335 0.25 0.50569737 0.2383375 0.49680296 0.23833752
		 0.50569737 0.2383375 0.50918764 0.2383375 0.49331269 0.2383375 0.49680296 0.23833752
		 0.47499752 0 0.52750278 0 0.48916149 0.2383375 0.48812383 0.23149779 0.51437646 0.23149781
		 0.5133388 0.2383375 0.48812383 0.23149781 0.48916149 0.2383375 0.5133388 0.23833752
		 0.51437646 0.23149781 0.50125015 0.23833753 0.50918764 0.2383375 0.51437646 0 0.52750278
		 0 0.48812383 0 0.50125015 0.23833753 0.49331269 0.2383375 0.48812383 0 0.47499752
		 0 0.47499752 0.25 0.52750278 0.25 0.51437646 0 0.49768782 0.25 0.48937452 0.25 0.48937449
		 0.25 0.51312578 0.25 0.51312578 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25
		 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248
		 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25
		 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782
		 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25
		 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50125015 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.44108155 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.0057371231 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0057371217 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.00059167645 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.00059167645 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.00059168361 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.00059168361 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.0042206869 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.0042206869 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0042207115 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0042207115 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.005721638 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.0057216436 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.0057216436 ;
	setAttr -s 75 ".vt[0:74]"  -0.096146986 -0.5 0.49614465 -0.096146986 -0.5 0.54149854
		 0.096061304 -0.5 0.49614465 0.096061304 -0.5 0.54149854 0.13454917 -0.5 0.54149854
		 0.13454917 -0.5 0.49614465 -0.13463487 -0.5 0.49614465 -0.13463487 -0.5 0.54149854
		 -4.2840842e-05 0.93580306 0.54149854 -4.2840842e-05 0.93580306 0.49614465 0.11187008 0.71539104 0.54149854
		 0.13254328 0.61236823 0.54149854 0.11187008 0.71539104 0.49614465 0.13254328 0.61236823 0.49614465
		 -0.11195577 0.71539104 0.54149854 -0.13262898 0.61236823 0.54149854 -0.13262898 0.61236823 0.49614465
		 -0.11195577 0.71539104 0.49614465 0.074616753 0.7862097 0.54149854 0.038906951 0.89239872 0.54149854
		 0.074616753 0.7862097 0.49614465 0.038906951 0.89239872 0.49614465 -0.074702449 0.7862097 0.54149854
		 -0.038992647 0.89239872 0.54149854 -0.074702449 0.7862097 0.49614465 -0.038992647 0.89239872 0.49614465
		 0.035190687 0.76274145 0.54149854 0.012098465 0.85215747 0.54149854 0.012098465 0.85215747 0.49614465
		 0.035190687 0.76274145 0.49614465 -0.012184142 0.85215747 0.54149854 -0.035276372 0.76274145 0.54149854
		 -0.035276372 0.76274145 0.49614465 -0.012184142 0.85215747 0.49614465 -0.082142353 0.65639269 0.54149854
		 -0.093923055 0.59738624 0.54149854 -0.082142353 0.65639269 0.49614465 -0.093923055 0.59738624 0.49614465
		 0.093837366 0.59738624 0.54149854 0.082056656 0.65639269 0.54149854 0.082056656 0.65639269 0.49614465
		 0.093837366 0.59738624 0.49614465 0.011640924 1.040240169 0.54149854 -0.011726618 1.040240169 0.54149854
		 -0.011726618 1.040240169 0.49614465 0.011640924 1.040240169 0.49614465 0.017775934 1.040240169 0.55349392
		 -0.01790696 1.040240169 0.55349392 0.017775934 1.040240169 0.4841494 -0.01790696 1.040240169 0.4841494
		 0.017775934 1.061211705 0.55349392 -0.01790696 1.061211705 0.55349392 0.017775934 1.061211705 0.4841494
		 -0.01790696 1.061211705 0.4841494 0.008953169 1.061211705 0.53623164 -0.0090189576 1.061211705 0.53623164
		 0.008953169 1.061211705 0.50141162 -0.0090189576 1.061211705 0.50141162 0.008953169 1.17187893 0.53623164
		 -0.0090189576 1.17187893 0.53623164 0.008953169 1.17187893 0.50141162 -0.0090189576 1.17187893 0.50141162
		 0.012040367 1.17187893 0.54242295 -0.01213927 1.17187893 0.54242295 0.012040367 1.17187893 0.49522039
		 -0.01213927 1.17187893 0.49522039 0.012040367 1.18117464 0.54242295 -0.01213927 1.18117464 0.54242295
		 0.012040367 1.18117464 0.49522039 -0.01213927 1.18117464 0.49522039 0.0054472187 1.18117464 0.52944589
		 -0.0054917401 1.18117464 0.52944589 0.0054472187 1.18117464 0.50819743 -0.0054917401 1.18117464 0.50819743
		 -2.2263266e-05 1.36634254 0.51882166;
	setAttr -s 129 ".ed[0:128]"  3 38 0 0 1 0 2 3 0 5 4 0 6 7 0 0 37 0 7 1 0
		 3 4 0 2 5 0 0 6 0 8 30 0 9 28 0 8 9 1 10 18 0 17 24 0 10 12 1 17 14 1 10 11 0 11 13 1
		 13 12 0 11 4 0 5 13 0 7 15 0 15 16 1 16 6 0 15 14 0 17 16 0 19 42 0 18 19 0 20 12 0
		 21 20 0 22 14 0 23 22 0 25 44 0 25 24 0 19 21 1 20 18 1 22 24 1 25 23 1 27 8 0 27 26 0
		 29 40 0 29 28 0 31 34 0 31 30 0 33 9 0 33 32 0 26 29 1 28 27 1 30 33 1 32 31 1 35 1 0
		 35 34 0 36 32 0 36 37 0 39 26 0 39 38 0 41 2 0 41 40 0 34 36 1 37 35 1 38 41 1 40 39 1
		 43 23 0 42 43 0 45 21 0 44 45 0 43 44 0 45 42 0 42 46 0 43 47 0 46 47 0 45 48 0 48 46 0
		 44 49 0 49 48 0 47 49 0 46 50 0 47 51 0 50 51 0 48 52 0 52 50 0 49 53 0 53 52 0 51 53 0
		 50 54 0 51 55 0 54 55 0 52 56 0 56 54 0 53 57 0 57 56 0 55 57 0 54 58 0 55 59 0 58 59 0
		 56 60 0 60 58 0 57 61 0 61 60 0 59 61 0 58 62 0 59 63 0 62 63 0 60 64 0 64 62 0 61 65 0
		 65 64 0 63 65 0 62 66 0 63 67 0 66 67 0 64 68 0 68 66 0 65 69 0 69 68 0 67 69 0 66 70 0
		 67 71 0 70 71 0 68 72 0 72 70 0 69 73 0 73 72 0 71 73 0 70 74 0 71 74 0 72 74 0 73 74 0;
	setAttr -s 56 -ch 258 ".fc[0:55]" -type "polyFaces" 
		f 4 -2 5 60 51
		mu 0 4 30 33 19 22
		f 4 37 -15 16 -32
		mu 0 4 6 9 1 7
		f 4 2 0 61 57
		mu 0 4 37 28 20 25
		f 4 -4 21 -19 20
		mu 0 4 29 17 36 2
		f 4 4 22 23 24
		mu 0 4 34 16 3 35
		f 4 62 55 47 41
		mu 0 4 21 24 27 13
		f 4 8 3 -8 -3
		mu 0 4 37 17 29 28
		f 4 -10 1 -7 -5
		mu 0 4 34 33 30 16
		f 4 35 -66 68 -28
		mu 0 4 41 42 43 44
		f 4 -13 10 49 45
		mu 0 4 31 26 11 15
		f 4 15 -30 36 -14
		mu 0 4 0 4 5 8
		f 4 67 -34 38 -64
		mu 0 4 38 45 39 40
		f 4 48 39 12 11
		mu 0 4 10 12 26 31
		f 4 50 43 59 53
		mu 0 4 32 14 18 23
		f 4 17 18 19 -16
		mu 0 4 0 2 36 4
		f 4 25 -17 26 -24
		mu 0 4 3 7 1 35
		f 23 -40 40 -56 56 -1 7 -21 -18 13 28 27 64 63 32 31 -26 -23 6 -52 52 -44 44 -11
		mu 0 23 26 12 27 24 20 28 29 2 0 8 41 44 38 40 6 7 3 16 30 22 18 14 11
		f 23 -46 46 -54 54 -6 9 -25 -27 14 -35 33 66 65 30 29 -20 -22 -9 -58 58 -42 42 -12
		mu 0 23 31 15 32 23 19 33 34 35 1 9 39 45 43 42 5 4 36 17 37 25 21 13 10
		f 4 -29 -37 -31 -36
		mu 0 4 41 8 5 42
		f 4 -33 -39 34 -38
		mu 0 4 6 40 39 9
		f 4 -41 -49 -43 -48
		mu 0 4 27 12 10 13
		f 4 -45 -51 -47 -50
		mu 0 4 11 14 32 15
		f 4 -53 -61 -55 -60
		mu 0 4 18 22 19 23
		f 4 -57 -63 -59 -62
		mu 0 4 20 24 21 25
		f 4 -65 69 71 -71
		mu 0 4 38 44 47 46
		f 4 -69 72 73 -70
		mu 0 4 44 43 48 47
		f 4 -67 74 75 -73
		mu 0 4 43 45 49 48
		f 4 -68 70 76 -75
		mu 0 4 45 38 46 49
		f 4 -72 77 79 -79
		mu 0 4 46 47 51 50
		f 4 -74 80 81 -78
		mu 0 4 47 48 52 51
		f 4 -76 82 83 -81
		mu 0 4 48 49 53 52
		f 4 -77 78 84 -83
		mu 0 4 49 46 50 53
		f 4 -80 85 87 -87
		mu 0 4 50 51 55 54
		f 4 -82 88 89 -86
		mu 0 4 51 52 56 55
		f 4 -84 90 91 -89
		mu 0 4 52 53 57 56
		f 4 -85 86 92 -91
		mu 0 4 53 50 54 57
		f 4 -88 93 95 -95
		mu 0 4 54 55 59 58
		f 4 -90 96 97 -94
		mu 0 4 55 56 60 59
		f 4 -92 98 99 -97
		mu 0 4 56 57 61 60
		f 4 -93 94 100 -99
		mu 0 4 57 54 58 61
		f 4 -96 101 103 -103
		mu 0 4 58 59 63 62
		f 4 -98 104 105 -102
		mu 0 4 59 60 64 63
		f 4 -100 106 107 -105
		mu 0 4 60 61 65 64
		f 4 -101 102 108 -107
		mu 0 4 61 58 62 65
		f 4 -104 109 111 -111
		mu 0 4 62 63 67 66
		f 4 -106 112 113 -110
		mu 0 4 63 64 68 67
		f 4 -108 114 115 -113
		mu 0 4 64 65 69 68
		f 4 -109 110 116 -115
		mu 0 4 65 62 66 69
		f 4 -112 117 119 -119
		mu 0 4 66 67 71 70
		f 4 -114 120 121 -118
		mu 0 4 67 68 72 71
		f 4 -116 122 123 -121
		mu 0 4 68 69 73 72
		f 4 -117 118 124 -123
		mu 0 4 69 66 70 73
		f 3 -120 125 -127
		mu 0 3 70 71 74
		f 3 -122 127 -126
		mu 0 3 71 72 74
		f 3 -124 128 -128
		mu 0 3 72 73 74
		f 3 -125 126 -129
		mu 0 3 73 70 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Archway2";
	rename -uid "C32830E2-442C-2960-F3A0-7F8B5739CB7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50125014781951904 0.23833750188350677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.48812383 0 0.48812383
		 0 0.52750278 0.25 0.52750278 0.25 0.47499752 0.25 0.47499752 0.25 0.51437646 0 0.51437646
		 0 0.52750278 0 0.52750278 0 0.47499752 0 0.47499752 0 0.48812383 0.2383375 0.48812383
		 0.2383375 0.51437646 0.2383375 0.51437646 0.2383375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13454917 0.63672245 0.54149854 -0.13463487 0.63672245 0.54149854
		 -0.093857318 0.58023179 0.54149854 0.093771636 0.58023179 0.54149854 -0.096146986 -0.5 0.49614462
		 -0.096146986 -0.5 0.54149854 0.13454917 0.63672245 0.49614459 -0.13463487 0.63672245 0.49614459
		 0.096061304 -0.5 0.49614462 0.096061304 -0.5 0.54149854 0.13454917 -0.5 0.54149854
		 0.13454917 -0.5 0.49614462 -0.13463487 -0.5 0.49614462 -0.13463487 -0.5 0.54149854
		 -0.093857318 0.58023179 0.49614462 0.093771636 0.58023179 0.49614462;
	setAttr -s 24 ".ed[0:23]"  13 1 0 6 0 0 10 0 0 7 1 0 0 1 0 14 2 0 2 5 0
		 15 3 0 3 2 0 9 3 0 4 5 0 7 6 0 8 9 0 11 10 0 11 6 0 12 7 0 12 13 0 4 14 0 14 15 0
		 15 8 0 13 5 0 9 10 0 8 11 1 4 12 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 17 5 6
		mu 0 4 1 0 12 13
		f 4 -2 -12 3 -5
		mu 0 4 2 3 4 5
		f 4 12 9 -8 19
		mu 0 4 6 7 15 14
		f 4 -3 -14 14 1
		mu 0 4 2 8 9 3
		f 4 -4 -16 16 0
		mu 0 4 5 4 10 11
		f 4 7 8 -6 18
		mu 0 4 14 15 13 12
		f 8 4 -1 20 -7 -9 -10 21 2
		mu 0 8 2 5 11 1 13 15 7 8
		f 8 -19 -18 23 15 11 -15 -23 -20
		mu 0 8 14 12 0 10 4 3 9 6
		f 4 22 13 -22 -13
		mu 0 4 6 9 8 7
		f 4 -24 10 -21 -17
		mu 0 4 10 0 1 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "First_Roof";
	rename -uid "B7E9F9DD-4A1C-9394-2129-E48B772734BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 30.445547103881836 0.69163755275059824 ;
	setAttr ".s" -type "double3" 5.6141655054172741 6.280810282514933 5.6141655054172741 ;
createNode mesh -n "First_RoofShape" -p "First_Roof";
	rename -uid "53638598-44B9-D0F5-6E2B-448C572CFD72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000003576278687 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[150]" -type "float3" -0.038266748 0.45382622 2.3496753e-09 ;
	setAttr ".pt[151]" -type "float3" -0.03095844 0.45382622 0.022492627 ;
	setAttr ".pt[152]" -type "float3" -0.011825066 0.45382622 0.036393836 ;
	setAttr ".pt[153]" -type "float3" 0.011825078 0.45382622 0.036393836 ;
	setAttr ".pt[154]" -type "float3" 0.030958442 0.45382622 0.022492632 ;
	setAttr ".pt[155]" -type "float3" 0.038266748 0.45382622 2.3496753e-09 ;
	setAttr ".pt[156]" -type "float3" 0.030958436 0.45382622 -0.022492601 ;
	setAttr ".pt[157]" -type "float3" 0.011825078 0.45382622 -0.036393836 ;
	setAttr ".pt[158]" -type "float3" -0.011825066 0.45382622 -0.036393836 ;
	setAttr ".pt[159]" -type "float3" -0.03095844 0.45382622 -0.022492601 ;
	setAttr ".dr" 1;
createNode transform -n "Second_Roof";
	rename -uid "EDC6ADF2-4C6D-FC13-2B3A-8EB45FCA6965";
	setAttr ".rp" -type "double3" 0 19.285732269287109 0.87026350281670339 ;
	setAttr ".sp" -type "double3" 0 19.285732269287109 0.87026350281670339 ;
createNode mesh -n "Second_RoofShape" -p "Second_Roof";
	rename -uid "16739B51-4DEE-D818-0AD1-C2B1633A8318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[143]" -type "float3" 8.9406967e-08 -0.00041663647 0 ;
	setAttr ".pt[144]" -type "float3" -1.0430813e-07 0.00041665137 0 ;
	setAttr ".pt[145]" -type "float3" 1.3411045e-07 1.1920929e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0.034204196 -0.073527217 0 ;
	setAttr ".pt[180]" -type "float3" -1.6391277e-07 1.1920929e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0.031752512 -0.072928548 0 ;
	setAttr ".dr" 1;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_1" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_3" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_4" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_5" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_6" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_7" ;
parent -s -nc -r -add "|First_Layer|Tower_2|Tower_Shape8" "Tower_8" ;
parent -s -nc -r -add "|Second_Layer|Balcony_1|Balcony_Shape1" "Balcony_2" ;
parent -s -nc -r -add "|Second_Layer|Small_Tower_1|Small_Tower_Shape1" "Small_Tower_2" ;
parent -s -nc -r -add "|Turret_1|Turret_1Shape" "Turret_2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5170B26-4A0D-C8DC-9D3F-F6B4B8DC1C38";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAE7F226-4031-3852-35A0-F78A8CFBECEF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1182138-4A0C-E5AA-74B5-73BFE9BB4F68";
createNode displayLayerManager -n "layerManager";
	rename -uid "96B9E8B4-49AD-4FC1-CBE4-F1B225089A09";
createNode displayLayer -n "defaultLayer";
	rename -uid "37A4DC58-4F76-6715-7B04-488944B9C9B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7C65B00-47E4-6DFD-08B3-8382CF1ECEA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE5B6C7F-4511-0018-7A1D-4799502C661F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "63A158A8-4298-819E-4F31-D8A00C53B024";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "784F1E6B-44E0-F885-FA61-5AAB38011E51";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD40A27F-4E6B-2745-98C4-5085B8A09CBE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "87DBC75A-4ECE-DC76-C635-6AA39B451B31";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22C58FB8-44A5-7AAE-63CF-EC9F2156F665";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 46 100 -ps 2 54 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 609\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 609\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 718\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 718\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C33E6210-49E8-0D5A-A956-33B9DD2ED426";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8696BD6D-4354-860C-1E18-AAB63133055B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "51931F5D-47AE-0C24-C501-9583E8034C64";
	setAttr ".dc" -type "componentList" 1 "f[24:31]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AACEAEFB-47DC-069B-6A0C-4C9F5126737B";
	setAttr ".dc" -type "componentList" 8 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]";
createNode polyTweak -n "polyTweak6";
	rename -uid "C1CACD79-49E1-AC80-AD18-7C83CF6B1E5D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[25]" -type "float3" 0.08957462 0 -0.089574635 ;
	setAttr ".tk[26]" -type "float3" -8.4943999e-09 0 -0.12667772 ;
	setAttr ".tk[27]" -type "float3" -0.089574642 0 -0.089574635 ;
	setAttr ".tk[28]" -type "float3" -0.12667766 0 -9.8133307e-17 ;
	setAttr ".tk[29]" -type "float3" -0.089574642 0 0.089574635 ;
	setAttr ".tk[30]" -type "float3" -8.4943999e-09 0 0.12667772 ;
	setAttr ".tk[31]" -type "float3" 0.089574628 0 0.089574635 ;
	setAttr ".tk[32]" -type "float3" 0.12667766 0 -9.8133307e-17 ;
	setAttr ".tk[33]" -type "float3" 0 0.31002638 0 ;
	setAttr ".tk[36]" -type "float3" -8.4943999e-09 0 -0.12667772 ;
	setAttr ".tk[37]" -type "float3" 0.08957462 0 -0.089574635 ;
	setAttr ".tk[39]" -type "float3" -0.089574642 0 -0.089574635 ;
	setAttr ".tk[41]" -type "float3" -0.12667766 0 -9.8133307e-17 ;
	setAttr ".tk[43]" -type "float3" -0.089574642 0 0.089574635 ;
	setAttr ".tk[45]" -type "float3" -8.4943999e-09 0 0.12667772 ;
	setAttr ".tk[47]" -type "float3" 0.089574628 0 0.089574635 ;
	setAttr ".tk[49]" -type "float3" 0.12667766 0 -9.8133307e-17 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "70FBA383-4A13-2859-7D1D-E891CE7C4BD7";
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F7E6BFFB-4259-A932-351C-0187DE00BCF3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[42:57]" -type "float3"  0 0.098001696 0 0 0.098001696
		 0 0 0.098001696 0 0 0.098001696 0 0 0.098001696 0 0 0.098001696 0 0 0.098001696 0
		 0 0.098001696 0 0 0.098001696 0 0 0.098001696 0 0 0.098001696 0 0 0.098001696 0 0
		 0.098001696 0 0 0.098001696 0 0 0.098001696 0 0 0.098001696 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6C0052C7-4E06-AC5C-DB5F-EDA641A13F98";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1.7613485021375503 0 0 0 0 5.7603184977754323 0 0 0 0 1.7613485021375503 0
		 0 5.7603184977754323 11.156824469566358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0498455e-07 13.507273 11.156824 ;
	setAttr ".rs" 60291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3115517511569035 13.50727271891428 8.8452720885021439 ;
	setAttr ".cbx" -type "double3" 2.3115519611260074 13.50727271891428 13.468376850630571 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B0268B6C-4A7B-73E4-3EEF-93A20F3F435F";
	setAttr ".ics" -type "componentList" 1 "vtx[41:49]";
	setAttr ".ix" -type "matrix" 1.7613485021375503 0 0 0 0 5.7603184977754323 0 0 0 0 1.7613485021375503 0
		 0 5.7603184977754323 11.156824469566358 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "0599E1AE-4D34-7011-3D71-EA8DFF7C54E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.81071609 0.77307403 0.81071615
		 1.814001e-08 0.77307403 1.14652634 1.814001e-08 0.77307403 1.7763568e-15 0.81071615
		 0.77307403 0.81071615 1.14652574 0.77307403 1.7763568e-15 0.81071615 0.77307403 -0.81071615
		 1.814001e-08 0.77307403 -1.14652634 -0.81071615 0.77307403 -0.81071615 -1.14652586
		 0.77307403 1.7763568e-15;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5BAB38FA-420D-83A9-ED6E-1BA922C72DB9";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.7613485021375503 0 0 0 0 5.7603184977754323 0 0 0 0 1.7613485021375503 0
		 0 5.7603184977754323 11.156824469566358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0498455e-07 13.507274 11.156824 ;
	setAttr ".rs" 39813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0194313959093018 13.507274092281232 9.1373924437497447 ;
	setAttr ".cbx" -type "double3" 2.0194316058784052 13.507274092281232 13.176256495382971 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "D0B66D5E-486A-6836-A899-D3A61C534300";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.1172739 1.9280779e-07 0.1172739
		 1.1121135e-08 1.9280779e-07 0.16585042 1.1121135e-08 1.9280779e-07 1.1224274e-16
		 0.11727393 1.9280779e-07 0.1172739 0.16585037 1.9280779e-07 1.1224274e-16 0.11727393
		 1.9280779e-07 -0.1172739 1.1121135e-08 1.9280779e-07 -0.16585042 -0.11727391 1.9280779e-07
		 -0.1172739 -0.16585037 1.9280779e-07 1.1224274e-16;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8E429993-4484-F41B-D5E4-6E98C9B93C55";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.7613485021375503 0 0 0 0 5.7603184977754323 0 0 0 0 1.7613485021375503 0
		 0 5.7603184977754323 11.156824469566358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0498455e-07 13.507274 11.156824 ;
	setAttr ".rs" 36597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3115517511569035 13.507274092281232 8.8452720885021439 ;
	setAttr ".cbx" -type "double3" 2.3115519611260074 13.507274092281232 13.468376850630571 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "4A1C56B9-421A-D023-923F-7CA83AD44CAE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0 0.17985293 0 0 0.17985293
		 0 0 0.17985293 0 0 0.17985293 0 0 0.17985293 0 0 0.17985293 0 0 0.17985293 0 0 0.17985293
		 0 0 0.17985293 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2A88DB38-4023-CDA7-5C15-579E8A234AC8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.7613485021375503 0 0 0 0 5.7603184977754323 0 0 0 0 1.7613485021375503 0
		 0 5.7603184977754323 11.156824469566358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0498455e-07 12.471264 11.156824 ;
	setAttr ".rs" 51856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3115517511569035 12.471263745547928 8.8452725084403507 ;
	setAttr ".cbx" -type "double3" 2.3115519611260074 12.471264432231404 13.468376430692365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B44EF55-4436-ED67-9E22-1FBB112162B7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 -2.2351742e-08 -1.15484e-07 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 -2.2351742e-08 -5.9232116e-07 ;
	setAttr ".tk[10]" -type "float3" -7.0035458e-07 -2.2351742e-08 -1.15484e-07 ;
	setAttr ".tk[11]" -type "float3" -2.2351742e-07 -2.2351742e-08 -1.15484e-07 ;
	setAttr ".tk[12]" -type "float3" -7.0035458e-07 -2.2351742e-08 -1.15484e-07 ;
	setAttr ".tk[13]" -type "float3" 9.5367432e-07 -2.2351742e-08 1.1920929e-06 ;
	setAttr ".tk[14]" -type "float3" 9.5367432e-07 -2.2351742e-08 4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 9.6857548e-07 -2.2351742e-08 -1.15484e-07 ;
	setAttr ".tk[17]" -type "float3" 0.22088329 0.16503042 -0.22088344 ;
	setAttr ".tk[18]" -type "float3" -2.8397043e-08 0.16503045 -0.31237623 ;
	setAttr ".tk[19]" -type "float3" -2.8397043e-08 0.16503045 -9.7779633e-09 ;
	setAttr ".tk[20]" -type "float3" -0.22088337 0.16503045 -0.22088328 ;
	setAttr ".tk[21]" -type "float3" -0.31237623 0.16503045 -9.7779633e-09 ;
	setAttr ".tk[22]" -type "float3" -0.22088337 0.16503045 0.22088327 ;
	setAttr ".tk[23]" -type "float3" -2.8397043e-08 0.16503045 0.31237623 ;
	setAttr ".tk[24]" -type "float3" 0.22088331 0.16503045 0.22088327 ;
	setAttr ".tk[25]" -type "float3" 0.31237623 0.16503045 -9.7779633e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5F0E584-4CA3-560E-F2C9-0D9CF75BD737";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.7613485021375503 0 0 0 0 5.7603184977754323 0 0 0 0 1.7613485021375503 0
		 0 5.7603184977754323 11.156824469566358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3489184e-07 11.520637 11.156825 ;
	setAttr ".rs" 50726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.761348712106654 11.520636995550865 9.3954751275523929 ;
	setAttr ".cbx" -type "double3" 1.7613501818903792 11.520636995550865 12.918175071394945 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8CFC4D09-49A2-D9D8-54BE-028A1D2EE916";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "B397A85F-494C-83F3-B548-A2897C0FB0C2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3B32A52C-4D5C-A275-8D32-C5865F6C0409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 12.694601889597394 0 0 0 0 9.0880012418812424 0 0 0 0 11.370592645253542 0
		 0 23.829732890227753 1.073844897589626 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "26B8BE8B-4789-ED7E-18C8-CDA02A549C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 12.694601889597394 0 0 0 0 9.0880012418812424 0 0 0 0 11.370592645253542 0
		 0 23.829732890227753 1.073844897589626 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "EE0585A6-47A7-5206-37E5-6DA0D8977CD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.022203177 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.022203177 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.022203177 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.022203177 ;
createNode groupId -n "groupId1";
	rename -uid "C5293590-4246-EC8D-F87C-6EA550D18742";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7DD5CC6C-4EFA-FD6B-B385-BB83C291DC75";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EAC2DE99-4A84-1EC9-2327-F2899C1FC4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[11]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".wt" 0.46301206946372986;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId8";
	rename -uid "DB6707C1-4524-9343-FB04-4F9D307102D2";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "529E0CCA-4A9E-B300-56E0-C5B3534E9A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[18]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".wt" 0.51990729570388794;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DE04BE12-4147-EEB7-0A92-52955C466724";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "5B9C59CF-4E54-03C2-0038-63B469CAFF13";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483620 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "92D24C17-4E79-95EF-0313-1A9CA2300754";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.049577121 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.049577121 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.049577121 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.049577121 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.46686897 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.46686897 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.38585743 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.38585743 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "4B49A882-4291-45E9-2C43-5AB99C050A11";
	setAttr -s 2 ".e[0:1]"  0.42129901 0.57870102;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9FB6C14B-4155-272A-A623-7D855A15725A";
	setAttr -s 2 ".e[0:1]"  0.57870102 0.42129901;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7CB75389-4F0A-55AE-A66D-5DAB624D1E90";
	setAttr -s 2 ".e[0:1]"  0.51602 0.48398;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "25982E5D-4F3B-EA9A-1BC0-84855045249A";
	setAttr -s 2 ".e[0:1]"  0.48398 0.51602;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "72D91195-4E2F-6353-8328-68A0A060B70F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "799A1711-4963-EB5D-6B6B-3CAFBF238F45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "99498B03-4A15-9D89-E156-338C296807BA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "73C2027D-4376-D97E-EBC5-DFB0AAE52C5A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "B777554F-4303-834B-E50A-86BBB1DB122E";
	setAttr ".ics" -type "componentList" 1 "e[44:47]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "8382F53B-4301-BC2E-AA53-85802F178754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "AA01EB71-446E-F19B-4322-9C8E4A32AB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999991;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "BDE3586E-4874-63D9-4FB7-97B3E5E7958B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.028060358 0 0 -0.028060358
		 0 0 0.028060358 0 0 0.028060358 0 0 -0.028060358 0 0 -0.028060358 0 0 0.028060358
		 0 0 0.028060358 0 0;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2D7203CC-4CC1-5799-F10D-BBB9B19B6799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B3538116-40AC-3D20-C20F-65AB797111E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "09F8F00A-470F-5940-7076-75A6E455D59B";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1D8BCAEA-46F4-45F8-AA52-4FBB1ED1DA21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0.00769006 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.00769006 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.00769006 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.00769006 0 0 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "36BFD8FE-445C-7104-5847-E696C40DA768";
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "77A53EFC-4736-A0CE-FA03-02BF96A02810";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" -5.6843419e-14 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -0.030286489 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.030286489 0 ;
	setAttr ".tk[13]" -type "float3" -0.0039606155 -0.022377072 0 ;
	setAttr ".tk[15]" -type "float3" -0.0039606155 -0.022377072 0 ;
	setAttr ".tk[17]" -type "float3" 0.0039606155 -0.022377072 0 ;
	setAttr ".tk[18]" -type "float3" 0.0039606155 -0.022377072 0 ;
	setAttr ".tk[21]" -type "float3" 8.7311491e-10 0 0 ;
	setAttr ".tk[23]" -type "float3" 8.7311491e-10 0 0 ;
	setAttr ".tk[25]" -type "float3" -8.7311491e-10 0 0 ;
	setAttr ".tk[27]" -type "float3" -8.7311491e-10 0 0 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "47244737-4527-4B84-B296-8FABD8030362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "84813FCE-474C-9E5B-7784-AE84E66C6265";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00065801205 24.521912 7.9690309 ;
	setAttr ".rs" 33889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1800890434259822 24.521912446123331 7.620774562070241 ;
	setAttr ".cbx" -type "double3" 0.17877301933066964 24.521912446123331 8.3172872906020654 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7BB0D020-4B16-7091-1714-2C86B142FD90";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010061013 24.521912 7.9690309 ;
	setAttr ".rs" 33677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27500233796817725 24.521912446123331 7.4365581348036178 ;
	setAttr ".cbx" -type "double3" 0.27299013536722594 24.521912446123331 8.5015037178686885 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "72635BBA-4F65-82CC-8166-648071A8F0CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  9.3132257e-10 0 0 4.6566129e-10
		 0 0 4.6566129e-10 0 -9.3132257e-10 9.3132257e-10 0 -9.3132257e-10 0.006135012 0 0.011995384
		 -0.0061803404 0 0.011995384 0.006135012 0 -0.011995366 -0.0061803404 0 -0.011995366;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A8E2B260-4B47-20BD-57C5-2DB4BC9CECE8";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010061013 24.725176 7.9690313 ;
	setAttr ".rs" 55047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27500233796817725 24.725175282690095 7.4365585924864561 ;
	setAttr ".cbx" -type "double3" 0.27299013536722594 24.725175282690095 8.5015037178686885 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "E3B63305-490B-9D77-4C46-2BAC342F73F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 0.020971557 0 0 0.020971557
		 0 0 0.020971557 0 0 0.020971557 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "89AF1CD5-4232-9380-685B-DFB1D7D0C925";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050519605 24.725176 7.9690313 ;
	setAttr ".rs" 63939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13850672678619316 24.725175282690095 7.7016608501780839 ;
	setAttr ".cbx" -type "double3" 0.13749633470910338 24.725175282690095 8.2364019178598991 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "20EC139F-430A-0526-9401-66B8995CB559";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -0.0088227689 -4.4408921e-16
		 -0.017262304 0.0088880025 -4.4408921e-16 -0.017262304 -0.0088227689 -4.4408921e-16
		 0.017262286 0.0088880025 -4.4408921e-16 0.017262286;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DC857C92-4478-4470-9C7C-1E93BB3BC6EB";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00050518889 25.797798 7.9690313 ;
	setAttr ".rs" 42223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13850672678619316 25.797797437677758 7.7016608501780839 ;
	setAttr ".cbx" -type "double3" 0.13749634901169211 25.797797437677758 8.2364019178598991 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "46B34B70-4E94-C9D1-9447-C1B5BD29D2F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0 0.11066727 0 0 0.11066727
		 0 0 0.11066727 0 0 0.11066727 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "817D703D-4165-2BB6-56DD-AD94F45EF8DC";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00075943884 25.797798 7.9690313 ;
	setAttr ".rs" 58881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1864262630384205 25.797797437677758 7.6065790711408416 ;
	setAttr ".cbx" -type "double3" 0.18490738532738168 25.797797437677758 8.3314836968971431 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "EEF46FC9-43E3-836C-B837-9A80F0134BC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0.0030872005 0 0.0061913049
		 -0.0031203122 0 0.0061913049 0.0030872005 0 -0.0061913044 -0.0031203122 0 -0.0061913044;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "09C34ACD-4507-1735-FA27-38BA40F73F08";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00075943884 25.887892 7.9690318 ;
	setAttr ".rs" 58512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1864262630384205 25.88789204178714 7.6065795288236799 ;
	setAttr ".cbx" -type "double3" 0.18490738532738168 25.88789204178714 8.3314836968971431 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "FD88C539-450C-1115-E6AF-588FCC22E7E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  0 0.0092954515 0 0 0.0092954515
		 0 0 0.0092954515 0 0 0.0092954515 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FA1AA24E-4716-07C2-2C98-198E05B61E57";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00034186046 25.887892 7.9690318 ;
	setAttr ".rs" 39173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084338225045185372 25.88789204178714 7.8058724864844669 ;
	setAttr ".cbx" -type "double3" 0.083654504094316226 25.88789204178714 8.1321911969191945 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "08373560-4932-4179-2E45-81A6792D1A82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  -0.0065931487 -2.6635513e-07
		 -0.012977079 0.0066475305 -2.6635513e-07 -0.012977079 -0.0065931487 -2.6635513e-07
		 0.012977047 0.0066475305 -2.6635513e-07 0.012977047;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "166359AA-49AF-9C1D-5F77-C6879E88648F";
	setAttr ".ics" -type "componentList" 1 "vtx[74:77]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "A1DB7EFC-4072-F490-4C6F-EE811200E014";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  -0.0054694819 0.18516795 -0.01062423
		 0.0054694768 0.18516795 -0.01062423 -0.0054694819 0.18516795 0.01062423 0.0054694768
		 0.18516795 0.01062423;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D8713ECA-454E-43DB-91CD-5B9C1305AAEF";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts4";
	rename -uid "A1887854-4522-EBFC-FD6A-0EAF73054F06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
	setAttr ".gi" 105;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "1012765F-47F0-97D5-16D2-4EA7DD1AB5D9";
	setAttr ".ics" -type "componentList" 10 "e[62]" "e[65]" "e[72]" "e[76]" "e[80]" "e[89:90]" "e[98]" "e[118:120]" "e[126]" "e[133:142]";
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "4ADECFCB-44FE-AABE-0A14-D396F44C54E5";
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "21BD70BC-458B-1C34-F3C9-35B91D16D36A";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FB90304F-4C04-0955-75ED-E99568296FF9";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "347FFDBC-4146-BD0F-9228-9B80C7DBC557";
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C2F803E3-46E1-A203-234A-F596E9BFBB77";
	setAttr ".dc" -type "componentList" 1 "e[143]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "66627040-4709-4B33-41F5-688AFC26F61C";
	setAttr ".dc" -type "componentList" 1 "e[142:143]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "3C7D11BF-431A-258C-5B3C-6EBF71A7738F";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[145]";
	setAttr ".cv" yes;
createNode groupParts -n "groupParts2";
	rename -uid "C25AD101-4546-F45F-004B-F495D9A36204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
	setAttr ".gi" 103;
createNode polySeparate -n "polySeparate1";
	rename -uid "ED60575C-4399-F8FC-2FAA-438A306CE7A5";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts1";
	rename -uid "9D6336C2-4BF0-5CD2-7BF8-5993365D261A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "588B80EB-4E2A-85C8-DE3C-FAB4DC070C0D";
	setAttr ".ics" -type "componentList" 5 "f[55:56]" "f[59:60]" "f[62:67]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.439572 0 ;
	setAttr ".rs" 60495;
	setAttr ".dup" no;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "57861AFD-439F-FF41-5440-788DBD7FEC79";
	setAttr ".ics" -type "componentList" 5 "e[134:135]" "e[142]" "e[145]" "e[151]" "e[154]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6DF58B94-4E93-080C-726C-248645C9AE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[144]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "4C5CD7A1-40A5-938E-437D-65AF7441FB9E";
	setAttr ".ics" -type "componentList" 4 "e[137]" "e[147]" "e[152]" "e[159]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2784F535-477E-56D1-8FA0-85AC2181638B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0 0 0.045354038 0 0 0.045354038
		 0 0 0.045354038 0 0 0.045354038 0 0 0.045354038 0 0 0.045354038 0 0 0.045354038 0
		 0 0.045354038 0 0 0.045354038 0 0 0.045354038 0 0 0.045354038 0 0 0.045354038 0 0
		 0.045354038 0 0 0.045354038 0 0 0.045354038 0 0 0.045354038;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D86A8800-4219-10C8-A663-E38975B520FE";
	setAttr ".ics" -type "componentList" 4 "f[32]" "f[50]" "f[52:53]" "f[60:61]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0006579191 15.102151 7.6194339 ;
	setAttr ".rs" 41183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0676254754790038 9.5934123992919922 7.6194334178180947 ;
	setAttr ".cbx" -type "double3" 2.0663096373173442 20.610889690797936 7.6194338755009339 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "F247A31C-4C7E-343B-185D-808828995C5B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[70:79]" -type "float3"  0 -0.0016445494 0 0 -0.0016445494
		 0 0 -0.0016445494 0 0 0.0016445494 0 0 0.0016445494 0 0 0.0016445494 0 0 0.0016445494
		 0 0 0.0016445494 0 0 0.0016445494 0 0 0.0016445494 0;
createNode polySplit -n "polySplit15";
	rename -uid "0ACAB13B-42A8-8F30-2315-41A0B8803908";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D535FF75-45F3-2EE6-EA62-9F8870A8EC68";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DC8DAADC-413C-D6CA-1A8D-E6A1DA64F055";
	setAttr -s 7 ".e[0:6]"  0.58809102 0.58809102 0.41190901 0.41190901
		 0.41190901 0.58809102 0.58809102;
	setAttr -s 7 ".d[0:6]"  -2147483572 -2147483574 -2147483541 -2147483540 -2147483539 -2147483577 
		-2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E8CEE893-4898-A929-D73D-42AB4A92BD7C";
	setAttr -s 3 ".e[0:2]"  0.95335001 0.95335001 0.95335001;
	setAttr -s 3 ".d[0:2]"  -2147483550 -2147483567 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "3E5104D1-4438-BA34-ACD0-238ED817A817";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.00012704761 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.00012704761 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.00012704761 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.00012704761 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.00012704761 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.00012703094 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.00012703094 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.00012703094 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.00012704761 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.00012704761 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "251664A9-4473-DB0D-AF76-B6BF27A6C13B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "57B681CC-4711-85A3-F493-85A94B35E878";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "82101A9A-4BD2-3FFD-A519-E49C57BCA384";
	setAttr -s 7 ".e[0:6]"  0.158424 0.158424 0.84157598 0.84157598 0.84157598
		 0.158424 0.158424;
	setAttr -s 7 ".d[0:6]"  -2147483572 -2147483574 -2147483552 -2147483561 -2147483544 -2147483577 
		-2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8CDDCA91-43B6-861D-78A1-B198805F3FE9";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[99]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "11539786-4555-EDBD-1B56-C99E08B2F773";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.13684952 0 ;
	setAttr ".tk[53]" -type "float3" -0.028808158 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.028808158 0.13684952 0 ;
	setAttr ".tk[55]" -type "float3" -0.028808158 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.017834285 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.017834285 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.028808158 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.028808158 0.13684952 0 ;
	setAttr ".tk[60]" -type "float3" 0.028808158 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.017834285 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.017834285 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "98B252FA-4DAF-FFBC-14B6-328ECF189DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[68]" "e[76]" "e[80:81]" "e[83]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".wt" 0.23558634519577026;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FEB307E0-4887-1E8C-5E56-71AC790057B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61:62]" "e[79]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".wt" 0.76441365480422974;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "68953CCD-413C-BFBA-EC91-62B05C7C7568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61:62]" "e[68]" "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "742E1F2D-4B72-EA88-F6C0-65AC3ADC72A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.86221415 0 0 0.86221415
		 0 0 0.86221415 0 0 0.86221415 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0FF6286C-4825-C119-865F-6FB1E7F40C1B";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4326212e-07 19.285732 6.9947987 ;
	setAttr ".rs" 33844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0691873181665383 19.285732046218929 6.3701643097021128 ;
	setAttr ".cbx" -type "double3" 2.06918663164228 19.285732046218929 7.6194334178180947 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit8";
	rename -uid "70982DD0-40E3-7E45-F91F-FEB7225C45F0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A972209B-4B49-10A5-75A4-E599B21566BC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "9429D936-4745-C5AF-CF6B-DCBA2187040E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0.034787286 0 0 -0.034787286
		 0 0;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "2E66FDA8-46E1-FF41-C674-FC9B12AA661E";
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".dv" 2;
createNode polySplit -n "polySplit6";
	rename -uid "5DFDB4B7-434E-03CF-CB63-349BE5E13B3F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D7DE14D6-4B40-23D8-E179-F58CD524A4FE";
	setAttr ".dc" -type "componentList" 3 "e[58]" "e[64]" "e[68]";
createNode polyTweak -n "polyTweak16";
	rename -uid "C807D626-4F89-3770-454C-9BA088238372";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  -0.029581433 0 0 -0.029581435
		 0 0 0.032063819 0 0 0.029581433 0 0 0.029581435 0 0 -0.032063819 0 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FB922634-4D23-4F12-9C3F-C2BCD9DCAF27";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[56]" "e[58]" "e[60]" "e[63:64]" "e[67:68]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6F9944F2-44DC-E2AC-A752-28AA25564AA5";
	setAttr ".dc" -type "componentList" 2 "f[25:28]" "f[31:37]";
createNode polyTweak -n "polyTweak15";
	rename -uid "6B726A5D-4E60-1210-776C-568AFD15DC12";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04526262 0 0.053952694 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[2]" -type "float3" 0.04526262 0 0.053952694 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[4]" -type "float3" -0.04526262 0 0.053952694 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[6]" -type "float3" -0.04526262 0 0.053952694 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[8]" -type "float3" 0.04526262 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.029422292 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.041018229 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.04526262 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0.041018229 0 7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0.029422292 0 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -0.04526262 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.041018229 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.029422292 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.04526262 0 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -0.029422292 0 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" -0.041018229 0 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.1647725 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.1647725 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.1647725 ;
	setAttr ".tk[39]" -type "float3" 0.058955099 0 0.1647725 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[42]" -type "float3" -0.058955092 0 0.1647725 ;
	setAttr ".tk[43]" -type "float3" -0.055312917 0 0.1647725 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.1647725 ;
	setAttr ".tk[47]" -type "float3" 0.055312917 0 0.1647725 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.092825815 ;
	setAttr ".tk[50]" -type "float3" 0.055312917 0 0.1647725 ;
	setAttr ".tk[51]" -type "float3" -0.055312917 0 0.1647725 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "627093D1-4F39-6E70-D432-0BBD0608F61B";
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F29B80F9-48D9-B532-72D8-18BF6D09315D";
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweak -n "polyTweak13";
	rename -uid "C58871BC-4318-2FF8-9F95-149AEF63C65F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.047275562 0 -0.096681319 ;
	setAttr ".tk[3]" -type "float3" -0.047275562 0 -0.096681319 ;
	setAttr ".tk[5]" -type "float3" 0.047275566 0 -0.096681319 ;
	setAttr ".tk[7]" -type "float3" 0.047275566 0 -0.096681319 ;
	setAttr ".tk[34]" -type "float3" 0.047680594 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.047680594 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0058372137 7.875024e-08 5.7191318e-09 ;
	setAttr ".tk[39]" -type "float3" -0.047680616 7.875024e-08 -5.7191318e-09 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-09 0 -0.096681319 ;
	setAttr ".tk[41]" -type "float3" -1.8626451e-09 0 -0.096681319 ;
	setAttr ".tk[42]" -type "float3" 0.0049492968 -7.8750226e-08 -5.7191318e-09 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-09 0 -0.096681319 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-09 0 -0.096681319 ;
	setAttr ".tk[46]" -type "float3" 0.058621634 -7.8750226e-08 -5.7191318e-09 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.8626451e-09 0.78896344 -0.096681319 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-09 0.78896344 -0.096681319 ;
	setAttr ".tk[50]" -type "float3" 1.8626451e-09 0.78896344 0 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-09 0.78896344 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "328879B4-46E2-9C5D-EA34-598BE133B9D9";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04530488 19.285732 5.7591748 ;
	setAttr ".rs" 49192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6133345241596171 19.285732046218929 3.8397059192410699 ;
	setAttr ".cbx" -type "double3" 1.703944284178573 19.285732046218929 7.6786438466785691 ;
	setAttr ".raf" no;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F51924F3-4835-D967-4259-6E92F4BA9D29";
	setAttr ".ics" -type "componentList" 1 "e[68:69]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4C5A2FBB-432F-1D54-547E-33AF0E7513CB";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
createNode polyTweak -n "polyTweak12";
	rename -uid "789B8597-464A-6760-A546-28B1077DA055";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0050433427 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.0050433427 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0050433427 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0050433427 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.0050433427 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0050433427 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "13E414EC-4A45-2FE9-080B-5C9D031A7E1C";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147483581 -2147483580 -2147483579 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "27879801-4A09-627A-801B-61BF248A7556";
	setAttr -s 4 ".e[0:3]"  0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483645 -2147483583 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C6A91181-4BA6-9D81-F0EE-49AC3133FFFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0 -0.15928525 0 0 -0.15928525
		 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EA1609C9-4A68-C678-F2E6-8BB729F27EAC";
	setAttr ".ics" -type "componentList" 1 "vtx[38:41]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "FBC6257C-4B7E-CEFC-9C25-0EA90AA83575";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0.0021419823 0.60357821 -0.249975
		 0 0.60357821 0 0 0.60357821 2.9802322e-08 -0.0021420121 0.60357821 -0.24997497;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2A47F495-4E5C-B0E0-35D8-3195063D3150";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.00052618526 0.062468041 ;
	setAttr ".uvtk[53]" -type "float2" -1.0198696e-05 -2.3025164e-05 ;
	setAttr ".uvtk[54]" -type "float2" 8.2884226e-06 -1.6631548e-05 ;
	setAttr ".uvtk[55]" -type "float2" -0.00052989443 0.062471557 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E176DC17-47C9-876A-6B90-41A4BA9E1C16";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2884142e-07 19.285732 5.7591748 ;
	setAttr ".rs" 47696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8726014155997133 19.285732046218929 3.8397059192410699 ;
	setAttr ".cbx" -type "double3" 3.8726009579168745 19.285732046218929 7.6786438466785691 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit3";
	rename -uid "760AFA93-4DB5-40D2-3A3B-529C6AA305BA";
	setAttr -s 3 ".e[0:2]"  0 0.329492 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483595 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D7F97B56-4DD5-ED43-6790-1DAFE5099843";
	setAttr -s 3 ".e[0:2]"  1 0.75216699 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483595 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "D93A0F99-4426-B0BD-0DC2-2D83E581980A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "84F94F74-4BC6-0143-F9DA-BE8CD0E43961";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[8:33]" -type "float3"  0 0 -0.042649172 0 0 -0.042649172
		 0 0 -0.042649172 0 0 -0.042649172 0 0 -0.042649172 0 0 -0.042649172 0 0 -0.042649172
		 0 0 -0.042649172 0 0 -0.042649172 0 0 -0.042649172 0 0 -0.042649172 0 0 -0.042649172
		 0 0 -0.042649172 0 0 -0.042649172 0 0 -0.042649172 0 0 -0.042649172 -0.018401295
		 0 -0.018428408 -0.010624908 0 -0.053890076 -0.010624891 0 -0.053890076 -0.018401295
		 0 -0.018428408 0.018401295 0 -0.018428408 0.010624891 0 -0.053890076 2.1247658e-06
		 0 -0.066869944 2.1081978e-06 0 -0.066869944 0.010624891 0 -0.053890076 0.018401295
		 0 -0.018428408;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8E1A071C-49B2-5F7E-432B-1AB36AFA96AC";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[42]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "19FCA433-4E45-EFB4-6A4E-F5B29E2F83F4";
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "38E2C12B-4D4D-6C56-E58B-00B791147B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 14.545064806127606 0 0 0 0 9.1797080448805879 0 0 0 0 14.545064806127606 0
		 0 14.183266421732286 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "93945218-4AA1-CE06-5FFB-9BBCC804E367";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 -0.23726931 0 0 -0.23726931
		 0 0 -0.23726931 0 0 -0.23726931;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1BCB5BD8-41FC-AAEB-594B-71AB24C21EEC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 14.545064806127606 0 0 0 0 9.1797080448805879 0 0 0 0 14.545064806127606 0
		 0 14.183266421732286 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.183267 -5.0382357 ;
	setAttr ".rs" 40542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7635824351531464 9.5934123992919922 -5.0382356516131717 ;
	setAttr ".cbx" -type "double3" 2.7635824351531464 18.77312044417258 -5.0382356516131717 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "486B405E-4178-430B-5C04-3FA3B433CFFE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0 0 0.036694761 -0.039966371
		 0 0.15361203 0 0 0.13794808 0 0 0.095153399 0 0 0.036694761 0 0 0.095153399 0 0 0.13794808
		 -0.039966371 0 0.15361203 0 0 0.036694761 0 0 0.095153399 0 0 0.13794808 0.039966371
		 0 0.15361203 0 0 0.036694761 0.039966371 0 0.15361203 0 0 0.13794808 0 0 0.095153399;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "01AE9963-41A1-E309-E599-B9A6722E2EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 14.545064806127606 0 0 0 0 9.1797080448805879 0 0 0 0 14.545064806127606 0
		 0 14.183266421732286 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.70000000000000007;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "48E68B12-45BB-AB06-DB0E-3F8E08F50A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 14.545064806127606 0 0 0 0 9.1797080448805879 0 0 0 0 14.545064806127606 0
		 0 14.183266421732286 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "9B35D458-4518-1DA4-7C24-2A80836959E3";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "F81C11D1-427C-40DA-92E3-AFBB71CFA62D";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FF124C78-4954-405E-3D85-4A8B8F02E541";
	setAttr ".dc" -type "componentList" 3 "f[27]" "f[29:53]" "f[56:58]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1DEA5574-4FBF-5DBB-B99F-C2B8A5FB46BD";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AF884855-492B-DD89-2AAF-5A8EB556D474";
	setAttr ".dc" -type "componentList" 1 "vtx[44:49]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "4C701A89-44A1-DB34-B9F7-E694A68CFA26";
	setAttr ".ics" -type "componentList" 4 "e[61:62]" "e[65]" "e[67]" "e[69:70]";
createNode groupId -n "groupId10";
	rename -uid "33E48B26-4465-31D9-86AA-9EAF6F3FCD4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4FA00EC1-4788-BA8E-4868-FBA87B41085C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode polySplit -n "polySplit29";
	rename -uid "B4C7D5B6-4ED8-35B7-D34E-609DA26B509E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "719B9D1A-473F-2C08-6C22-36A1A4EE0B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".a" 0;
createNode polySphere -n "polySphere1";
	rename -uid "96C74E9E-4E57-D044-6651-33B89AF4F13C";
	setAttr ".sa" 10;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "002D7A18-409C-7637-E10B-C5BA5FA21114";
	setAttr ".dc" -type "componentList" 2 "f[0:29]" "f[60:69]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "6D3CE0A3-439B-0F0B-62AA-EEBA74C4F33E";
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9947DFC0-4CFF-8BBB-79A0-688F4DA1EEBC";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C04DB6EC-480A-F604-8A3A-9097B796ED3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 6.280810282514933 0 0 0 0 6.280810282514933 0 0 0 0 6.280810282514933 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7436547e-07 30.445547 0.69163716 ;
	setAttr ".rs" 35908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2808110312458645 30.445547103881836 -5.2817692661085021 ;
	setAttr ".cbx" -type "double3" 6.280810282514933 30.445547103881836 6.6650436228787671 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A9CAED43-4C42-9938-BC8B-E38B656208F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 6.280810282514933 0 0 0 0 6.280810282514933 0 0 0 0 6.280810282514933 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7436547e-07 30.445547 0.69163758 ;
	setAttr ".rs" 36412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.669200767220441 30.445547103881836 -6.6022064289255047 ;
	setAttr ".cbx" -type "double3" 7.6692000184895095 30.445547103881836 7.9854815344267012 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "DD67336F-47ED-D038-2E60-DA910A5AF3BC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[41]" -type "float3" 0.17883538 0 -0.12993151 ;
	setAttr ".tk[42]" -type "float3" 0.068309017 0 -0.21023357 ;
	setAttr ".tk[43]" -type "float3" -0.068309046 0 -0.21023357 ;
	setAttr ".tk[44]" -type "float3" -0.17883538 0 -0.12993146 ;
	setAttr ".tk[45]" -type "float3" -0.22105266 0 2.6351531e-08 ;
	setAttr ".tk[46]" -type "float3" -0.17883536 0 0.12993151 ;
	setAttr ".tk[47]" -type "float3" -0.068309009 0 0.2102336 ;
	setAttr ".tk[48]" -type "float3" 0.068309046 0 0.21023357 ;
	setAttr ".tk[49]" -type "float3" 0.17883536 0 0.12993151 ;
	setAttr ".tk[50]" -type "float3" 0.22105266 0 1.4822733e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FDC91220-40B0-3981-4172-7D8CAA8F5FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 6.280810282514933 0 0 0 0 6.280810282514933 0 0 0 0 6.280810282514933 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7436547e-07 31.407816 0.69163793 ;
	setAttr ".rs" 54593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3114434420580601 31.407816097150825 -7.2130151330625232 ;
	setAttr ".cbx" -type "double3" 8.3114426933271286 31.407816097150825 8.5962909872946511 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "78C1324F-4D18-3F75-7977-41971FF5CCDB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[51]" -type "float3" 0.082725838 0.15320778 -0.060103849 ;
	setAttr ".tk[52]" -type "float3" 0.031598449 0.15320778 -0.097250037 ;
	setAttr ".tk[53]" -type "float3" -0.031598456 0.15320778 -0.097250022 ;
	setAttr ".tk[54]" -type "float3" -0.082725823 0.15320778 -0.060103819 ;
	setAttr ".tk[55]" -type "float3" -0.10225473 0.15320778 2.4957387e-09 ;
	setAttr ".tk[56]" -type "float3" -0.082725823 0.15320778 0.060103819 ;
	setAttr ".tk[57]" -type "float3" -0.031598438 0.15320778 0.097250037 ;
	setAttr ".tk[58]" -type "float3" 0.031598456 0.15320778 0.097250029 ;
	setAttr ".tk[59]" -type "float3" 0.082725823 0.15320778 0.060103826 ;
	setAttr ".tk[60]" -type "float3" 0.10225474 0.15320778 -3.1196734e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "428CE764-4576-8803-505B-0B98BC466739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 6.280810282514933 0 0 0 0 6.280810282514933 0 0 0 0 6.280810282514933 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4873094e-07 31.407816 0.69163865 ;
	setAttr ".rs" 62199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.650979442373659 31.407816097150825 -7.5359323016207318 ;
	setAttr ".cbx" -type "double3" 8.6509779449117961 31.407816097150825 8.9192096533147236 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D7261FB1-4432-B546-6DDF-3D883FB35D96";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[61]" -type "float3" 0.043734852 -8.0491169e-16 -0.031775229 ;
	setAttr ".tk[62]" -type "float3" 0.016705221 -8.0491169e-16 -0.051413387 ;
	setAttr ".tk[63]" -type "float3" -0.016705226 -8.0491169e-16 -0.05141338 ;
	setAttr ".tk[64]" -type "float3" -0.043734834 -8.0491169e-16 -0.031775221 ;
	setAttr ".tk[65]" -type "float3" -0.054059237 -8.0491169e-16 1.5218408e-09 ;
	setAttr ".tk[66]" -type "float3" -0.043734834 -8.0491169e-16 0.031775221 ;
	setAttr ".tk[67]" -type "float3" -0.016705213 -8.0491169e-16 0.051413395 ;
	setAttr ".tk[68]" -type "float3" 0.016705222 -8.0491169e-16 0.051413387 ;
	setAttr ".tk[69]" -type "float3" 0.043734837 -8.0491169e-16 0.031775218 ;
	setAttr ".tk[70]" -type "float3" 0.05405923 -8.0491169e-16 -1.5218408e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6B45722B-4884-DBEB-A39F-D28CE50198F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 6.280810282514933 0 0 0 0 6.280810282514933 0 0 0 0 6.280810282514933 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4873094e-07 30.523075 0.69163942 ;
	setAttr ".rs" 62978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9271118277326567 30.523075664880242 -5.8964354320050303 ;
	setAttr ".cbx" -type "double3" 6.9271103302707937 30.523075664880242 7.2797142811608841 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "248C953F-48CA-D3BC-BE3E-0499D31952D7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[41]" -type "float3" -0.13011891 0.024365731 0.09453696 ;
	setAttr ".tk[42]" -type "float3" -0.049700994 0.024365731 0.15296397 ;
	setAttr ".tk[43]" -type "float3" 0.049700994 0.024365731 0.15296395 ;
	setAttr ".tk[44]" -type "float3" 0.13011888 0.024365731 0.09453693 ;
	setAttr ".tk[45]" -type "float3" 0.16083577 0.024365731 2.7478716e-08 ;
	setAttr ".tk[46]" -type "float3" 0.13011888 0.024365731 -0.094536856 ;
	setAttr ".tk[47]" -type "float3" 0.049700968 0.024365731 -0.15296392 ;
	setAttr ".tk[48]" -type "float3" -0.049701013 0.024365731 -0.15296391 ;
	setAttr ".tk[49]" -type "float3" -0.13011889 0.024365731 -0.094536856 ;
	setAttr ".tk[50]" -type "float3" -0.16083579 0.024365731 3.6311157e-08 ;
	setAttr ".tk[51]" -type "float3" -0.14101547 -0.031208847 0.10245377 ;
	setAttr ".tk[52]" -type "float3" -0.053863104 -0.031208847 0.16577363 ;
	setAttr ".tk[53]" -type "float3" 0.053863108 -0.031208847 0.1657736 ;
	setAttr ".tk[54]" -type "float3" 0.14101544 -0.031208847 0.10245374 ;
	setAttr ".tk[55]" -type "float3" 0.17430466 -0.031208847 2.6497332e-08 ;
	setAttr ".tk[56]" -type "float3" 0.14101544 -0.031208847 -0.10245369 ;
	setAttr ".tk[57]" -type "float3" 0.053863075 -0.031208847 -0.16577363 ;
	setAttr ".tk[58]" -type "float3" -0.053863123 -0.031208847 -0.16577357 ;
	setAttr ".tk[59]" -type "float3" -0.14101544 -0.031208847 -0.10245367 ;
	setAttr ".tk[60]" -type "float3" -0.17430466 -0.031208847 3.6311157e-08 ;
	setAttr ".tk[61]" -type "float3" -0.14677618 -0.031208847 0.10663918 ;
	setAttr ".tk[62]" -type "float3" -0.056063496 -0.031208847 0.17254573 ;
	setAttr ".tk[63]" -type "float3" 0.056063503 -0.031208847 0.17254573 ;
	setAttr ".tk[64]" -type "float3" 0.14677614 -0.031208847 0.10663915 ;
	setAttr ".tk[65]" -type "float3" 0.1814253 -0.031208847 2.6497332e-08 ;
	setAttr ".tk[66]" -type "float3" 0.14677614 -0.031208847 -0.10663907 ;
	setAttr ".tk[67]" -type "float3" 0.056063466 -0.031208847 -0.17254573 ;
	setAttr ".tk[68]" -type "float3" -0.056063514 -0.031208847 -0.17254567 ;
	setAttr ".tk[69]" -type "float3" -0.14677614 -0.031208847 -0.10663907 ;
	setAttr ".tk[70]" -type "float3" -0.1814253 -0.031208847 3.6311157e-08 ;
	setAttr ".tk[71]" -type "float3" -0.2220476 -0.14086406 0.16132705 ;
	setAttr ".tk[72]" -type "float3" -0.084814593 -0.14086406 0.26103255 ;
	setAttr ".tk[73]" -type "float3" 0.084814608 -0.14086406 0.26103252 ;
	setAttr ".tk[74]" -type "float3" 0.22204751 -0.14086406 0.161327 ;
	setAttr ".tk[75]" -type "float3" 0.27446583 -0.14086406 4.008599e-08 ;
	setAttr ".tk[76]" -type "float3" 0.22204751 -0.14086406 -0.1613269 ;
	setAttr ".tk[77]" -type "float3" 0.084814556 -0.14086406 -0.26103255 ;
	setAttr ".tk[78]" -type "float3" -0.08481463 -0.14086406 -0.26103246 ;
	setAttr ".tk[79]" -type "float3" -0.22204751 -0.14086406 -0.1613269 ;
	setAttr ".tk[80]" -type "float3" -0.27446583 -0.14086406 5.4932649e-08 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CB73C26B-4876-DC13-8374-CAAA13DE72F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:69]";
	setAttr ".ix" -type "matrix" 5.6141655054172741 0 0 0 0 6.280810282514933 0 0 0 0 5.6141655054172741 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".wt" 0.98391067981719971;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "4245AAD0-4E76-83E7-FB0E-3082DBFA1827";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 2.6077032e-08 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[35]" -type "float3" 4.4703484e-08 0 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" -4.0978193e-08 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[40]" -type "float3" 0 1.7444563 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.8092515 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.8092515 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "FADA7771-453E-FE57-05B4-31A9F55E4EC0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[30:40]" -type "float3"  -0.24243805 0.16781864 0.17614159
		 -0.09260314 0.16781864 0.28500307 0.092603154 0.16781864 0.28500307 0.24243806 0.16781864
		 0.17614156 0.29966995 0.16781864 -3.5791025e-08 0.24243803 0.16781864 -0.17614165
		 0.09260311 0.16781864 -0.28500304 -0.092603154 0.16781864 -0.28500292 -0.24243805
		 0.16781864 -0.17614159 -0.29966992 0.16781864 -3.5791025e-08 0 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AEF24301-46A2-16F4-3DAA-A89678A8CD9B";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "322200BC-4251-C82E-FF57-11A594FB34A6";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "13B14AEF-4E27-4B66-C6C8-58AD678007C8";
	setAttr ".dc" -type "componentList" 1 "e[70:79]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D45F94E2-4862-7345-5DF0-9D8B414BA346";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 5.6141655054172741 0 0 0 0 6.280810282514933 0 0 0 0 5.6141655054172741 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3657582e-08 37.302296 0.69163746 ;
	setAttr ".rs" 60030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46605188944551856 37.302296942319089 0.24839590779138304 ;
	setAttr ".cbx" -type "double3" 0.46605172213034823 37.302296942319089 1.134879030394643 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CFC6DA35-4E1B-5609-C94A-FAB5352B6922";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 5.6141655054172741 0 0 0 0 6.280810282514933 0 0 0 0 5.6141655054172741 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3657582e-08 37.514763 0.69163752 ;
	setAttr ".rs" 58786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46605188944551856 37.514763570043137 0.24839599144896823 ;
	setAttr ".cbx" -type "double3" 0.46605172213034823 37.514763570043137 1.1348790722234356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "04F49FF1-49DF-895D-C4F4-EEB3AE089834";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.033828042 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.033828042 0 ;
	setAttr ".tk[102]" -type "float3" -9.3132257e-10 0.033828042 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0.033828042 1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0.033828042 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.033828042 0 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-09 0.033828042 1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" 0 0.033828042 -1.8626451e-09 ;
	setAttr ".tk[108]" -type "float3" -9.3132257e-10 0.033828042 -1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0.033828042 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3BBBC663-46CB-3251-C95A-DAB81F70CF41";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 5.6141655054172741 0 0 0 0 6.280810282514933 0 0 0 0 5.6141655054172741 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3657582e-08 37.501232 0.69163764 ;
	setAttr ".rs" 34882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46605188944551856 37.501230258454797 0.24839607510655337 ;
	setAttr ".cbx" -type "double3" 0.46605172213034823 37.501230258454797 1.1348791558810207 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "94F0919B-4EC2-7743-7CE7-6FB7EDB6A89C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.040282238 0 -1.8076936e-09
		 0.032589003 0 -0.023677299 0.01244789 0 -0.038310688 -0.012447895 0 -0.038310688
		 -0.032589011 0 -0.023677301 -0.040282238 0 -1.8076936e-09 -0.032588996 0 0.023677284
		 -0.012447895 0 0.038310681 0.01244789 0 0.038310681 0.032589003 0 0.023677293 0 -0.0021544448
		 0 0 -0.0021544448 0 0 -0.0021544448 0 0 -0.0021544448 0 0 -0.0021544448 0 0 -0.0021544448
		 0 0 -0.0021544448 0 0 -0.0021544448 0 0 -0.0021544448 0 0 -0.0021544448 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "964EAE1D-492A-507C-E9AF-138E489C1EB1";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 5.6141655054172741 0 0 0 0 6.280810282514933 0 0 0 0 5.6141655054172741 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3657582e-08 40.173626 0.69163764 ;
	setAttr ".rs" 40032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34061141879763496 40.173626156308401 0.36769710380873238 ;
	setAttr ".cbx" -type "double3" 0.34061125148246463 40.173626156308401 1.0155782108364271 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "EAD7A614-43F3-0025-E933-4A9C6604F34B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[120]" -type "float3" -0.022343565 0.42548618 -1.002683e-09 ;
	setAttr ".tk[121]" -type "float3" -0.018076317 0.42548618 0.013133213 ;
	setAttr ".tk[122]" -type "float3" -0.0069045378 0.42548618 0.021249989 ;
	setAttr ".tk[123]" -type "float3" 0.0069045415 0.42548618 0.021249989 ;
	setAttr ".tk[124]" -type "float3" 0.018076321 0.42548618 0.013133217 ;
	setAttr ".tk[125]" -type "float3" 0.022343565 0.42548618 -1.002683e-09 ;
	setAttr ".tk[126]" -type "float3" 0.018076312 0.42548618 -0.013133204 ;
	setAttr ".tk[127]" -type "float3" 0.0069045415 0.42548618 -0.021249989 ;
	setAttr ".tk[128]" -type "float3" -0.0069045378 0.42548618 -0.021249989 ;
	setAttr ".tk[129]" -type "float3" -0.018076317 0.42548618 -0.013133215 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8EE8AC86-40AD-7550-CD7D-4795EB3D4542";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 5.6141655054172741 0 0 0 0 6.280810282514933 0 0 0 0 5.6141655054172741 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.320039e-08 40.398151 0.69163775 ;
	setAttr ".rs" 62498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34061139788323869 40.398150346954637 0.36769718746631758 ;
	setAttr ".cbx" -type "double3" 0.34061125148246463 40.398150346954637 1.0155783363228048 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "A895F189-4A98-272A-08D2-F8B215544FD4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.035747733 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.035747733 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2F2C72CD-4960-61A2-AAA8-F5B8791C634F";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 5.6141655054172741 0 0 0 0 6.280810282514933 0 0 0 0 5.6141655054172741 0
		 0 30.445547103881836 0.69163755275059824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.320039e-08 40.372566 0.69163781 ;
	setAttr ".rs" 46812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34061139788323869 40.372565462291561 0.36769722929511012 ;
	setAttr ".cbx" -type "double3" 0.34061125148246463 40.372565462291561 1.0155784199803899 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "2148C0F8-45BC-B6F2-5ECD-FA8006B89907";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[130]" -type "float3" 0.017856752 0 -1.0964499e-09 ;
	setAttr ".tk[131]" -type "float3" 0.01444641 0 -0.010495935 ;
	setAttr ".tk[132]" -type "float3" 0.0055180355 0 -0.016982781 ;
	setAttr ".tk[133]" -type "float3" -0.0055180406 0 -0.016982781 ;
	setAttr ".tk[134]" -type "float3" -0.014446412 0 -0.010495937 ;
	setAttr ".tk[135]" -type "float3" -0.017856752 0 -1.0964499e-09 ;
	setAttr ".tk[136]" -type "float3" -0.014446408 0 0.01049592 ;
	setAttr ".tk[137]" -type "float3" -0.0055180406 0 0.016982781 ;
	setAttr ".tk[138]" -type "float3" 0.0055180355 0 0.016982781 ;
	setAttr ".tk[139]" -type "float3" 0.01444641 0 0.010495923 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0040737689 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0040737689 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "25FEDFE0-4E00-E0B4-CB12-6AB33D8BEAB5";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "731BDE3D-463B-9153-048C-83B582791194";
	setAttr ".txf" -type "matrix" 0.92387953251128674 0 -0.38268343236508973 0 0 1 0 0
		 0.38268343236508973 0 0.92387953251128674 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1D2AC672-44F5-9D86-CCF9-F8B4D323DB67";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "59C268B5-47CB-CF0F-22F2-8787922119F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6868229e-07 29.909353 0.8702637 ;
	setAttr ".rs" 46372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7146210734802398 29.909353036362603 -4.8443575706635364 ;
	setAttr ".cbx" -type "double3" 5.7146218108448021 29.909353036362603 6.5848849449792244 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "7142CD0C-4995-6DCC-F6F9-A49F84537758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[38]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6868229e-07 29.909353 0.87026387 ;
	setAttr ".rs" 34012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0556389109253201 29.909353036362603 -5.1853754081086167 ;
	setAttr ".cbx" -type "double3" 6.0556396482898815 29.909353036362603 6.9259031511065849 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "A2CC41A5-4AB6-1622-7703-F0A5F1AE477D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" 0.022836477 0 -0.055132136 ;
	setAttr ".tk[18]" -type "float3" -0.022836488 0 -0.055132136 ;
	setAttr ".tk[19]" -type "float3" -0.055132136 0 -0.02283648 ;
	setAttr ".tk[20]" -type "float3" -0.055132136 0 0.02283648 ;
	setAttr ".tk[21]" -type "float3" -0.022836488 0 0.055132128 ;
	setAttr ".tk[22]" -type "float3" 0.022836482 0 0.055132143 ;
	setAttr ".tk[23]" -type "float3" 0.055132151 0 0.02283648 ;
	setAttr ".tk[24]" -type "float3" 0.055132151 0 -0.022836484 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3C7E3FF1-435A-A52F-2A80-9BA8385BF7A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57:58]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".wt" 0.67660456895828247;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "BA7F1C46-4EC4-581E-E479-75AD97FA7B4B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.81570733 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.81570733 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.81570733 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.81570733 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.81570733 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.81570733 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.81570733 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.81570733 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2B149056-44D8-5D14-B184-4F83FD515D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:49]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".wt" 0.60349148511886597;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "467FC54B-4B21-5D2B-554E-9E8161D4CA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51:52]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".wt" 0.52403205633163452;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8286F5D1-46CD-B871-5341-BCB9633A8CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:55]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".wt" 0.56055611371994019;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5DF2124D-4FE2-62AE-B480-F9A5B8737BF7";
	setAttr ".ics" -type "componentList" 1 "vtx[29:30]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "F1544FBD-48D6-26AB-ADEC-339E57422D19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  0.40551984 0 0 -0.40551984
		 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F93D9F96-4112-25A7-45B6-E4AEECA92D7D";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "F9F04459-427D-568C-8638-7E881F208119";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  -0.40551984 0 0 0.40551984
		 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "12FE2251-429F-6D39-B433-BFB634130DD2";
	setAttr ".ics" -type "componentList" 1 "vtx[29:30]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "CFF1AA30-4217-B90F-BC5A-2AAD66B8C177";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  0 0 -0.4055199 0 0 0.4055199;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "049C1AD3-4EE7-CB57-C331-7280E5B50E0F";
	setAttr ".ics" -type "componentList" 1 "vtx[26:27]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "E2E0EF56-4AE6-0CD6-70E1-FC8DCE6DDA2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0 0 0.40551984 0 0 -0.40551984;
createNode lambert -n "Workspace_Arch";
	rename -uid "A5C3C3E3-4E24-94F9-21B2-D3948882AF05";
	setAttr ".c" -type "float3" 0.0451 0.0451 0.0451 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "11C7E7DC-4236-D032-7989-5386039B5010";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5C5D8425-42EF-6E29-6D32-34B6E97A3B9E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "22438FC8-4FB5-0A6C-A914-C685D69137E0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -165.47618390075775 ;
	setAttr ".tgi[0].vh" -type "double2" 359.52379523761743 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 218.57142639160156;
	setAttr ".tgi[0].ni[0].y" 77.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -88.571426391601562;
	setAttr ".tgi[0].ni[1].y" 77.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "47CB1D41-4C63-79D1-F2F1-39BD1E1C32A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[40]" "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8434115e-07 29.909353 0.8702637 ;
	setAttr ".rs" 49174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0556392796076004 29.909353036362603 -5.185375776790897 ;
	setAttr ".cbx" -type "double3" 6.0556396482898815 29.909353036362603 6.9259031511065849 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "9F109DE6-4269-F228-9D52-84BEE80D5599";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 -0.20275992 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.20275992 ;
	setAttr ".tk[31]" -type "float3" -0.20275991 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.20275991 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.20275992 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.20275992 ;
	setAttr ".tk[35]" -type "float3" 0.20275994 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.20275991 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "4C5799E9-4879-6FC9-40AC-E9AC8EC50E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52:53]" "e[65:66]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6868229e-07 32.075794 6.9259033 ;
	setAttr ".rs" 38964;
	setAttr ".lt" -type "double3" 1.2237095771298625e-15 -2.1138343044275149e-15 -3.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5083273186121158 29.909353036362603 6.9259031511065849 ;
	setAttr ".cbx" -type "double3" 2.5083280559766776 34.242235046976738 6.9259031511065849 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "FF22C93A-40F2-4B55-3CE0-068B10276B1C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[17:44]" -type "float3"  4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 0.21746302 0.52009654 0.5250023
		 0.5250023 0.52009654 0.21746303 0.5250023 0.52009654 -0.21746306 0.21746302 0.52009654
		 -0.5250023 -0.21746305 0.52009654 -0.5250023 -0.5250023 0.52009654 -0.21746306 -0.5250023
		 0.52009654 0.21746306 -0.21746303 0.52009654 0.5250023;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "DCA24C1F-4E8E-A74F-3654-97B674500BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50:51]" "e[62:63]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0556393 32.075794 0.87026405 ;
	setAttr ".rs" 62685;
	setAttr ".lt" -type "double3" 0 0 -3.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0556392796076004 29.909353036362603 -1.6380638157954124 ;
	setAttr ".cbx" -type "double3" -6.0556392796076004 34.242235046976738 3.3785919274756622 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "92B9BF15-4137-9A99-EBFE-83865542F460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:57]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0556402 32.075794 0.8702637 ;
	setAttr ".rs" 44019;
	setAttr ".lt" -type "double3" 0 0 -3.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0556400169721627 29.909353036362603 -1.6380645531599742 ;
	setAttr ".cbx" -type "double3" 6.0556400169721627 34.242235046976738 3.3785919274756622 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "97EAACB1-4092-0EDF-9FC5-6CAC76B2FB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48:49]" "e[59:60]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6085285e-07 32.075794 -5.1853757 ;
	setAttr ".rs" 45544;
	setAttr ".lt" -type "double3" 0 0 -3.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5083275029532559 29.909353036362603 -5.185375776790897 ;
	setAttr ".cbx" -type "double3" 2.5083284246589588 34.242235046976738 -5.185375776790897 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2BC9DEA7-4605-BF21-E811-25BF405C946A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 6.6979755e-12 7.1816997e-12 ;
	setAttr ".uvtk[59]" -type "float2" 1.3148149e-11 -7.2759576e-12 ;
	setAttr ".uvtk[73]" -type "float2" 1.9133584e-12 2.9534153e-12 ;
	setAttr ".uvtk[80]" -type "float2" 2.0662361e-12 3.4487968e-12 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "36BD1D5F-42DE-DA6A-BC87-D0A9DB2507CB";
	setAttr ".ics" -type "componentList" 4 "vtx[39]" "vtx[42]" "vtx[52]" "vtx[55]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "C66F7020-42BB-EEBC-2AC7-E38A60056735";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" -0.00042328238 0.5200963 -0.21746308 ;
	setAttr ".tk[55]" -type "float3" 0.00042313337 0.5200963 -0.21746308 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "37C4F54B-41CF-B6F0-90B6-7B88C31267BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -2.765066e-12 1.1154411e-11 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.280609e-11 ;
	setAttr ".uvtk[72]" -type "float2" 1.4777068e-12 3.6384229e-12 ;
	setAttr ".uvtk[81]" -type "float2" -1.3833379e-12 2.9529712e-12 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "58061EEE-4DB9-283A-4B31-ABBC82B956EC";
	setAttr ".ics" -type "componentList" 4 "vtx[38]" "vtx[43]" "vtx[50]" "vtx[55]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "4E2B8DBF-4DB4-ACC5-372C-FDA6EB04C233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" -0.00042328238 0.5200963 0.21746303 ;
	setAttr ".tk[55]" -type "float3" 0.00042313337 0.5200963 0.21746308 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4CDFB6E0-4631-4842-EF38-508EEDD6FFAC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -2.765066e-12 1.2121859e-11 ;
	setAttr ".uvtk[61]" -type "float2" 0 1.280609e-11 ;
	setAttr ".uvtk[88]" -type "float2" 4.3626214e-13 -7.7715612e-16 ;
	setAttr ".uvtk[89]" -type "float2" -3.8857806e-16 -3.6384229e-12 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "16584ADC-4CAD-CBBE-D24B-1F977FFF1599";
	setAttr ".ics" -type "componentList" 4 "vtx[37]" "vtx[44]" "vtx[56]" "vtx[58]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "59D974E6-4407-0A2A-AB02-C39D73D0190B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[56]" -type "float3" -0.21746312 0.5200963 -0.00042319298 ;
	setAttr ".tk[58]" -type "float3" 0.21746297 0.5200963 -0.00042319298 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F3AE7289-4143-6321-31C8-8CAD1364C42E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 6.6979755e-12 6.2142513e-12 ;
	setAttr ".uvtk[60]" -type "float2" 1.3631873e-11 -7.2759576e-12 ;
	setAttr ".uvtk[64]" -type "float2" 1.6302515e-12 -6.5913941e-12 ;
	setAttr ".uvtk[65]" -type "float2" 1.1941559e-12 4.1336934e-12 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "51988A1E-4FDA-F6DB-D113-748EB7D947F0";
	setAttr ".ics" -type "componentList" 3 "vtx[40:41]" "vtx[45]" "vtx[47]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "13E99A19-4A00-7529-CD80-5692DF19CDA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" 0.21746297 0.5200963 0.00042325258 ;
	setAttr ".tk[47]" -type "float3" -0.21746312 0.5200963 0.00042325258 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "45105589-4C07-EE0F-07D2-CC918A9C9D55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0.0065314732 0.31952429 0.13048349 ;
	setAttr ".tk[52]" -type "float3" -0.0065314565 0.31952429 0.13048351 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B8A6BF6D-43CF-B550-3EEE-04933194531A";
	setAttr ".dc" -type "componentList" 2 "vtx[48]" "vtx[52]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3F4C871A-44ED-7380-0D48-599F121157D4";
	setAttr ".dc" -type "componentList" 6 "e[87]" "e[89]" "e[94]" "e[96]" "e[101]" "e[103]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "987BEB79-4D46-E614-17CE-57BB35E540E6";
	setAttr ".dc" -type "componentList" 4 "vtx[45:46]" "vtx[48:49]" "vtx[51:52]" "vtx[54:55]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "269EBCE5-49E8-AAE1-035E-009430AE3EB7";
	setAttr ".dc" -type "componentList" 1 "vtx[45:46]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C054B110-4C00-D35C-1AB5-BD927917A0C7";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "00DF97E3-496B-1BB3-5C7D-D0BFBBB16CE9";
	setAttr ".dc" -type "componentList" 1 "vtx[45:46]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "29FD9355-48A0-4E0F-FCC5-64BDC5619E1E";
	setAttr ".dc" -type "componentList" 2 "e[80]" "e[82]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "FCA17B78-4C93-3E3E-13A3-F099EAFE84B7";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A20FDE31-4310-8629-D85F-D088B6CC93E6";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "5B9767E0-4EF1-DE2E-0087-44BFD3CF995C";
	setAttr ".ics" -type "componentList" 4 "e[58]" "e[61]" "e[64]" "e[67]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2DAC98C8-4491-EFAD-0CE4-68957B9B35D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[56:57]" "e[59:60]" "e[62:63]" "e[65:66]" "e[69]" "e[72]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".wt" 0.53283613920211792;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9929C6A5-41CD-072D-9F42-0D913242AF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[58]" "e[61]" "e[64]" "e[67:68]" "e[70:71]" "e[73:74]" "e[76:77]" "e[79]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8434115e-07 33.457119 0.87026376 ;
	setAttr ".rs" 33865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8082573592412468 32.672005973938269 -1.9379936720834028 ;
	setAttr ".cbx" -type "double3" 2.8082577279235279 34.242235046976738 3.6785212307402313 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "AFFB0C7C-4190-A68D-2F1F-10973D155291";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[41]" -type "float3" -1.7881393e-07 -0.040709786 -3.0919909e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.040709935 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.040709935 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0CE469C6-43F8-9045-B96A-72AB49EEAA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116]" "e[119]" "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".wt" 0.42567634582519531;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "B548822F-463E-4DDF-026C-9BB32F303FEE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[25:64]" -type "float3"  0 -0.22769544 0 0 -0.22769544
		 0 0 -0.22769544 0 0 -0.22769544 0 0 0.347386 0 0 0.347386 0 0 0.347386 0 0 0.347386
		 0 0 0.347386 0 0 0.347386 0 0 0.347386 0 0 0.347386 0 -3.1960552e-09 0.11969057 0.03242892
		 -0.03242892 0.11969057 1.065352e-09 0.032428924 0.11969057 -1.0653515e-09 -4.2614068e-09
		 0.11969057 -0.032428924 0 -0.057432678 0 0 0.17026275 0 0 0.17026275 0 0 -0.057432678
		 0 0 0.17026275 0 0 0.17026275 0 0 -0.057432678 0 0 0.17026275 0 0 0.17026275 0 0
		 -0.057432678 0 0 0.17026275 0 0 0.17026275 0 0.12717809 1.67826593 0.30703515 0.30703518
		 1.67826355 0.12717804 0.30703515 1.67826498 -0.12717815 0.12717816 1.67826498 -0.30703515
		 -0.12717812 1.67826498 -0.30703515 -0.30703515 1.67826498 -0.12717815 -0.30703518
		 1.67826355 0.1271781 -0.12717806 1.67826593 0.30703515 -4.0822382e-08 1.38265741
		 -0.24738118 0.24738124 1.38265741 -2.1719055e-08 -0.24738127 1.38265741 -4.9953846e-09
		 -3.2460555e-08 1.38265741 0.24738124;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "5DC0C251-4220-5EEA-10DB-438C23B29FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[106]" "e[109]" "e[112]" "e[115]" "e[117:118]" "e[120:121]" "e[123:124]" "e[126:127]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5302343e-07 40.798397 0.87026393 ;
	setAttr ".rs" 51362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2754718360827293 40.798384235659789 -0.4052083332660259 ;
	setAttr ".cbx" -type "double3" 1.2754729421295725 40.798409564345469 2.1457362606051351 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "70D2D352-4BEA-FD35-D165-52A118C7B885";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[53:76]" -type "float3"  0 -0.1483939 0 0 -0.1483939
		 0 0 -0.1483939 0 0 -0.1483939 0 0 -0.1483939 0 0 -0.1483939 0 0 -0.1483939 0 0 -0.1483939
		 0 0 -0.1483939 0 0 -0.1483939 0 0 -0.1483939 0 0 -0.1483939 0 1.453922e-08 0 -0.083461389
		 0.030463265 0 -0.073544763 0.073544785 0 -0.030463241 0.083461404 0 1.9638748e-09
		 0.073544785 0 0.030463247 0.030463273 0 0.07354477 1.7258342e-08 0 0.083461389 -0.030463226
		 0 0.07354477 -0.073544741 0 0.03046326 -0.083461404 0 7.4021149e-09 -0.073544756
		 0 -0.030463241 -0.030463222 0 -0.073544763;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "5A0D4B87-4293-A496-6698-01839E31ADDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[154]" "e[157]" "e[160]" "e[163]" "e[165:166]" "e[168:169]" "e[171:172]" "e[174:175]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5302343e-07 40.798397 0.87026393 ;
	setAttr ".rs" 57589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.62699324737489 40.798394367134065 -0.75672956021704607 ;
	setAttr ".cbx" -type "double3" 1.6269943534217333 40.798399432871193 2.4972574875561557 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "7ABB565F-4C0E-ED2A-31EB-E4879AF758BA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[77]" -type "float3" -0.01677826 -1.7701153e-07 -0.040506206 ;
	setAttr ".tk[78]" -type "float3" -0.040506214 1.5931037e-06 -0.016778242 ;
	setAttr ".tk[79]" -type "float3" -0.040506229 5.3103457e-07 0.016778212 ;
	setAttr ".tk[80]" -type "float3" -0.016778238 5.3103457e-07 0.040506192 ;
	setAttr ".tk[81]" -type "float3" 0.016778205 5.3103457e-07 0.040506192 ;
	setAttr ".tk[82]" -type "float3" 0.040506188 5.3103457e-07 0.016778212 ;
	setAttr ".tk[83]" -type "float3" 0.040506184 1.5931037e-06 -0.016778246 ;
	setAttr ".tk[84]" -type "float3" 0.016778219 -1.7701153e-07 -0.040506206 ;
	setAttr ".tk[85]" -type "float3" -1.9464226e-08 -1.5931037e-06 0.056830231 ;
	setAttr ".tk[86]" -type "float3" -0.056830239 -1.5931037e-06 -8.2135445e-09 ;
	setAttr ".tk[87]" -type "float3" 0.056830239 -1.5931037e-06 -1.2320318e-08 ;
	setAttr ".tk[88]" -type "float3" -2.1266473e-08 -1.5931037e-06 -0.056830231 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "7B1AA6BA-486E-EFCC-E47C-6690FEBFB55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[106]" "e[109]" "e[112]" "e[115]" "e[117:118]" "e[120:121]" "e[123:124]" "e[126:127]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9910872e-07 40.798397 0.87026393 ;
	setAttr ".rs" 52554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2754719282532996 40.798385502094071 -0.4052083332660259 ;
	setAttr ".cbx" -type "double3" 1.2754731264707131 40.79840829791118 2.1457362606051351 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "543A977E-469A-7DF1-E0DF-6EA01106189C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.1307521 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.1307521 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "519E2678-4414-FBC3-9C2F-F1A19A9E6DEC";
	setAttr ".ics" -type "componentList" 1 "vtx[101:112]";
	setAttr ".ix" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0 0 0 6.1854622652005791 0
		 0 24.597542652824856 0.87026350281670339 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "03D44AE2-4B2A-18D6-0851-E9A7CDA1F751";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0.060878843 -4.7683716e-07 0.14697418 ;
	setAttr ".tk[102]" -type "float3" 0.14697419 1.9073486e-06 0.060878761 ;
	setAttr ".tk[103]" -type "float3" 0.14697424 4.7683716e-07 -0.060878664 ;
	setAttr ".tk[104]" -type "float3" 0.060878761 4.7683716e-07 -0.14697413 ;
	setAttr ".tk[105]" -type "float3" -0.060878646 4.7683716e-07 -0.14697413 ;
	setAttr ".tk[106]" -type "float3" -0.14697413 4.7683716e-07 -0.060878664 ;
	setAttr ".tk[107]" -type "float3" -0.14697412 1.9073486e-06 0.060878776 ;
	setAttr ".tk[108]" -type "float3" -0.060878702 -4.7683716e-07 0.14697418 ;
	setAttr ".tk[109]" -type "float3" 6.279938e-08 -2.3841858e-06 -0.20620485 ;
	setAttr ".tk[110]" -type "float3" 0.20620486 -2.3841858e-06 1.4763867e-08 ;
	setAttr ".tk[111]" -type "float3" -0.20620491 -2.3841858e-06 4.4566185e-08 ;
	setAttr ".tk[112]" -type "float3" 6.9338718e-08 -2.3841858e-06 0.20620485 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "D769E32B-4FCB-344E-331F-C5AC8EA94CAD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.099501684 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.099501684 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CABFD25F-4110-8A3F-1245-6BAADC209368";
	setAttr ".dc" -type "componentList" 4 "f[16]" "f[20]" "f[24]" "f[26]";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "3312F1F7-4B83-5D8C-F7B6-D1AB9493CB49";
	setAttr ".txf" -type "matrix" 6.1854622652005791 0 0 0 0 5.3118103835377477 0 0
		 0 0 6.1854622652005791 0 0 24.597542652824856 0.87026350281670339 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C80D55DB-4D2A-5BFB-90A7-9FB2A254129C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2541643 31.471056 6.9259033 ;
	setAttr ".rs" 44731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6868229358333338e-07 29.909351348876953 6.9259033203125 ;
	setAttr ".cbx" -type "double3" 2.5083281993865967 33.032760620117188 6.9259033203125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "D82D92B8-42DD-5D6C-07A7-8198C809373C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2541635 31.471056 6.9259033 ;
	setAttr ".rs" 55781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5083274841308594 29.909351348876953 6.9259033203125 ;
	setAttr ".cbx" -type "double3" 3.6868229358333338e-07 33.032760620117188 6.9259033203125 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "BE1AF055-421A-49A1-F0CD-04B5D4D09879";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.19999941 1.4305115e-06 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" -0.2 1.4305115e-06 -1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" -1.1920929e-07 1.4305115e-06 -1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-09 1.4305115e-06 1.8626451e-09 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-07 1.4305115e-06 1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" 5.9604645e-07 1.4305115e-06 -1.8626451e-09 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "BC44AC55-4C40-209D-AEB5-74AFD5EC1635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2541643 31.471056 -5.1853757 ;
	setAttr ".rs" 64187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7651171308207267e-07 29.909351348876953 -5.1853756904602051 ;
	setAttr ".cbx" -type "double3" 2.5083284378051758 33.032760620117188 -5.1853756904602051 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "63A48A24-4F95-D0B2-AFC1-8AA5AE5CE728";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[104]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.2 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "61BEA853-4057-108A-C701-C0BB6DDE43F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2541636 31.471056 -5.1853757 ;
	setAttr ".rs" 33931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5083274841308594 29.909351348876953 -5.1853756904602051 ;
	setAttr ".cbx" -type "double3" 2.7651171308207267e-07 33.032760620117188 -5.1853756904602051 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "A10409D8-4077-931B-8A60-3CA97A2F3325";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" -0.2 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.2 0 0 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "58A13591-4EB6-B2E8-A9E8-AE9D0A3BFA7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.2 0 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "4BD030C0-41D1-EDD9-EADC-6FA6D12583BE";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[23]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "19AAF384-4B06-2668-6E82-A59158247844";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "3EE31F01-4FE6-8290-9455-14831D08BC72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0556402 31.471056 -0.38390046 ;
	setAttr ".rs" 48610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0556402206420898 29.909351348876953 -1.6380646228790283 ;
	setAttr ".cbx" -type "double3" 6.0556402206420898 33.032760620117188 0.87026369571685791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "1E3C664D-421B-CF56-FCC8-57A27891917E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0556402 31.471056 2.1244278 ;
	setAttr ".rs" 40458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0556402206420898 29.909351348876953 0.87026369571685791 ;
	setAttr ".cbx" -type "double3" 6.0556402206420898 33.032760620117188 3.3785920143127441 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "B458FBC2-456D-91D7-9DD3-4DB1CBE95D3F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0 0.2 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.2 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "A0B29FA0-4C4A-00DA-F8EA-339F651CBD78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0556393 31.471056 -0.38390002 ;
	setAttr ".rs" 57312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0556392669677734 29.909351348876953 -1.638063907623291 ;
	setAttr ".cbx" -type "double3" -6.0556392669677734 33.032760620117188 0.87026387453079224 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "34AEC3F9-44DE-302E-998C-2F8C5AB7B267";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -0.2 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.2 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "4500ABBB-4B79-5270-DF95-BCBA04D40767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0556393 31.471056 2.124428 ;
	setAttr ".rs" 38281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0556392669677734 29.909351348876953 0.87026387453079224 ;
	setAttr ".cbx" -type "double3" -6.0556392669677734 33.032760620117188 3.3785920143127441 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "4DE6F52B-4E6B-D5FA-BEE0-5492A667FB41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 0.2 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.2 ;
createNode groupId -n "groupId11";
	rename -uid "AC3A48DA-44B4-F5D3-13F6-A99708449065";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1A7905CF-46D0-A7C6-7194-FDA5CEDFA9D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[39]" "vtx[74]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C7AAE1BA-45A9-F3C7-8F00-E7A550866497";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" 7.3607898e-11 -1.8492985e-12 ;
	setAttr ".uvtk[209]" -type "float2" 1.336648e-10 1.1826462e-10 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D9734892-425E-2700-6F08-CC91FE556AF0";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "57405681-46F6-0974-B20E-5B81D81397E0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[102]" -type "float3" -0.20000003 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.20000003 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.2 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.2 -0.50000006 0 ;
	setAttr ".tk[108]" -type "float3" 0.2 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.2 -0.5 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.2 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.20000008 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.2 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.20000008 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.2 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.2 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.40000001 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.40000001 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4896F6C2-4CC3-44AE-1E93-139C7302B540";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 8.997042e-11 6.3525518e-11 ;
	setAttr ".uvtk[217]" -type "float2" -2.045365e-10 -5.9827032e-11 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "ED7E0C89-4B3F-BE7D-31EB-C6991BAEDA87";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "315253E4-4522-F4DC-A008-BBAA1FEE8D0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -0.5 -0.40000004 ;
	setAttr ".tk[116]" -type "float3" 0 -0.5 0.40000001 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "220130CA-4B06-A94C-A77B-B59DB2E8CB99";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" 8.7004293e-11 2.0157032e-10 ;
	setAttr ".uvtk[206]" -type "float2" 2.3098135e-10 -2.0341961e-10 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7CD28A27-49A0-BF87-B276-92ACD46966C1";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "A4BA3529-4FC2-E9F6-892F-FF89BC58E9EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" 0.40000001 -0.5 0 ;
	setAttr ".tk[105]" -type "float3" -0.40000007 -0.5 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "27F3D950-4893-074F-71DB-DC8F7C539E6C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" 1.1461554e-10 1.1456602e-10 ;
	setAttr ".uvtk[214]" -type "float2" 1.8492985e-12 1.7809165e-10 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DE34B724-4268-1019-DA69-4D812FF0E9F0";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "EC866E5C-4BCA-49C1-EA10-21B9D6303A93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0 -0.5 -0.40000001 ;
	setAttr ".tk[111]" -type "float3" 0 -0.5 0.40000018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "CEADB8F6-4B66-A08B-D4D6-6A8BB596D875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 29.909351 -5.1853757 ;
	setAttr ".rs" 47679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5083274841308594 29.909351348876953 -5.1853756904602051 ;
	setAttr ".cbx" -type "double3" 2.5083284378051758 29.909351348876953 -5.1853756904602051 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "AE68A877-4600-9941-930D-C7AC0ACBF65D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 0.1 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.1 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.1 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.1 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "48C3C5C7-402D-F50E-FC8F-B1B3AAE54E21";
	setAttr ".dc" -type "componentList" 2 "vtx[114]" "vtx[116]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BC51E1D6-4077-FA59-230A-5EBFB6B03056";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 6.9704058e-08 -1.6610703e-07 ;
	setAttr ".uvtk[18]" -type "float2" 7.4506854e-09 -1.0541861e-07 ;
	setAttr ".uvtk[19]" -type "float2" -1.3426828e-05 -6.9639512e-09 ;
	setAttr ".uvtk[25]" -type "float2" -6.9738306e-08 -1.6615294e-07 ;
	setAttr ".uvtk[38]" -type "float2" -1.341254e-05 6.7206014e-09 ;
	setAttr ".uvtk[219]" -type "float2" -1.7431563e-09 3.7230201e-09 ;
	setAttr ".uvtk[220]" -type "float2" 1.7409534e-09 3.482941e-09 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "59162315-4B34-F4DB-C280-B7959925927E";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "9008B4EC-4817-134D-7A87-7D8F56C4BB43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" 0.25874519 0 0.2410183 ;
	setAttr ".tk[115]" -type "float3" -0.25874615 0 0.2410183 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "C8A9DE7E-4728-140B-0D49-22BA12945F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 29.909351 -1.4380642 ;
	setAttr ".rs" 37318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0556392669677734 29.909351348876953 -1.6380646228790283 ;
	setAttr ".cbx" -type "double3" 6.0556402206420898 29.909351348876953 -1.2380638122558594 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "93E158DF-44BE-F6D9-A109-E59215985454";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -0.2 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.2 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.2 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.2 0 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0C35F62F-435B-1AF2-85B3-41B2F5F7BD29";
	setAttr ".dc" -type "componentList" 2 "vtx[114]" "vtx[116]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ADB71A3A-4DA9-7871-F5A3-36AC90DB4412";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 3.3602646e-06 -9.7967927e-08 ;
	setAttr ".uvtk[24]" -type "float2" -7.4506747e-09 -1.054186e-07 ;
	setAttr ".uvtk[25]" -type "float2" -1.6964728e-05 4.9132545e-08 ;
	setAttr ".uvtk[29]" -type "float2" -1.6976095e-05 -3.3678436e-08 ;
	setAttr ".uvtk[221]" -type "float2" 0 1.7019719e-13 ;
	setAttr ".uvtk[222]" -type "float2" -6.9642569e-11 -2.0579838e-10 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2EDE05BB-44BE-4CDB-B66B-66A485CF3A76";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[15]" "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "8902F543-4559-DEB3-B7BB-B88DD523ECD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" -0.3410182 0.20000076 -0.25874591 ;
	setAttr ".tk[115]" -type "float3" 0.3410182 0.20000076 -0.25874615 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "A411565D-437E-BF5D-FC73-72B9EBEE6198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 29.909351 3.178592 ;
	setAttr ".rs" 60692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0556392669677734 29.909351348876953 2.9785919189453125 ;
	setAttr ".cbx" -type "double3" 6.0556402206420898 29.909351348876953 3.3785920143127441 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "E94B8D28-4680-483B-B2F6-21B72706CD34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[114]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.1 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.1 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.1 0 0 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F99FF98B-418D-5F7F-70D4-EE98AD0BA815";
	setAttr ".dc" -type "componentList" 2 "vtx[114]" "vtx[116]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DA27B8F0-4FF7-2218-4245-F0817C9EEB0B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -1.2591668e-06 -9.796792e-08 ;
	setAttr ".uvtk[21]" -type "float2" -1.3411651e-05 -3.7253716e-09 ;
	setAttr ".uvtk[23]" -type "float2" 1.1324275e-14 -9.796792e-08 ;
	setAttr ".uvtk[35]" -type "float2" -1.3412562e-05 -3.481988e-09 ;
	setAttr ".uvtk[223]" -type "float2" 1.9791395e-09 3.720277e-09 ;
	setAttr ".uvtk[224]" -type "float2" 1.9806228e-09 2.4078484e-10 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2044BE96-496E-9F6B-40D9-F7874A7BC98F";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[14]" "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "7398B014-4FEF-2E6F-17A6-2EBBE1E32356";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" -0.2410183 0 0.25874543 ;
	setAttr ".tk[115]" -type "float3" 0.2410183 0 0.25874543 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "2D91951E-482E-1132-D094-9ABDE0D7F66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 29.909351 6.9259033 ;
	setAttr ".rs" 45262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5083274841308594 29.909351348876953 6.9259033203125 ;
	setAttr ".cbx" -type "double3" 2.5083281993865967 29.909353256225586 6.9259033203125 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "5B6A6190-4CF0-4860-C630-AE991EC30C42";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 -0.1 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.1 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.1 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.1 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "F51095E6-4824-3090-7F17-A4AE89AADAF4";
	setAttr ".dc" -type "componentList" 2 "vtx[114]" "vtx[116]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0120ADD4-4810-B0D2-CCE6-60BA6BD9EE44";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 3.1963493e-06 -9.796792e-08 ;
	setAttr ".uvtk[22]" -type "float2" -1.2777934e-06 -1.128693e-07 ;
	setAttr ".uvtk[23]" -type "float2" -1.6973829e-05 3.4425454e-08 ;
	setAttr ".uvtk[32]" -type "float2" -1.7282551e-05 -2.8813833e-08 ;
	setAttr ".uvtk[225]" -type "float2" 1.2019452e-10 -3.4847667e-09 ;
	setAttr ".uvtk[226]" -type "float2" 3.6022358e-09 -2.4324898e-10 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DF0A33FE-4D80-10D6-A721-229B39843B29";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "1A125D58-46FE-A218-E8F1-A89C065362D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" 0.25874472 -1.9073486e-06 -0.24101782 ;
	setAttr ".tk[115]" -type "float3" -0.25874615 0 -0.24101877 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "29EFC760-45F1-954A-D771-95B1EC4F32EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 29.909351 6.5848851 ;
	setAttr ".rs" 48785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3670735359191895 29.909351348876953 6.5848846435546875 ;
	setAttr ".cbx" -type "double3" 2.3670737743377686 29.909351348876953 6.5848855972290039 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "4B690BFA-4925-CCA1-7CCA-32B6A9A386D8";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "F9DF093F-41EB-183C-3629-418D7F97FEA5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[114]" -type "float3" -1.4901161e-08 3.1234093 -1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" 0 3.1234093 -1.4901161e-08 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "0FA137DB-4694-2240-3BA2-0F81EF51ADFD";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "E17A5F8F-4560-1E7E-6641-9CB9C318715E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  2.36707354 0 4.7683716e-07
		 -2.36707354 0 -4.7683716e-07;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "007C17AC-4C6F-B353-1AF6-3ABA80B4A456";
	setAttr ".ics" -type "componentList" 3 "e[210]" "e[212]" "e[234:237]";
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "AF87308B-4743-C76E-4832-9E9D0BE1BDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.714622 29.909351 0.87026346 ;
	setAttr ".rs" 56572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7146220207214355 29.909351348876953 -1.4968104362487793 ;
	setAttr ".cbx" -type "double3" 5.7146220207214355 29.909351348876953 3.2373373508453369 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "B23FBECF-4D8C-4916-3981-E3A7C2D1D648";
	setAttr ".ics" -type "componentList" 1 "vtx[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "CDE9809A-482B-E798-CAC1-7485DEA204D6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[115]" -type "float3" 0 3.1234093 -2.367074 ;
	setAttr ".tk[116]" -type "float3" 0 3.1234093 2.367074 ;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "08B7516C-4F3E-D9D0-965C-FCA4C7A803EE";
	setAttr ".ics" -type "componentList" 5 "e[220]" "e[222]" "e[230]" "e[232]" "e[238:239]";
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "83FCE99D-45EB-0373-3089-3E98B18AC643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 29.909351 -4.8443575 ;
	setAttr ".rs" 53457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3670735359191895 29.909351348876953 -4.8443574905395508 ;
	setAttr ".cbx" -type "double3" 2.3670735359191895 29.909351348876953 -4.8443574905395508 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "5C8293A3-422F-8402-B5FF-C394C6BED96C";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "252B8BDB-4BB5-F020-50FA-2EA3293308F5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" -2.3670735 3.1234083 0 ;
	setAttr ".tk[117]" -type "float3" 2.3670735 3.1234083 0 ;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "50C3C7BB-48DA-6F53-3E1C-57ADA0FC9D4C";
	setAttr ".ics" -type "componentList" 4 "e[215]" "e[217]" "e[228:229]" "e[240:241]";
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "EB3158C2-4303-2BF5-B66E-82BEC9629A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7146211 29.909351 0.8702637 ;
	setAttr ".rs" 45588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7146210670471191 29.909351348876953 -1.4968099594116211 ;
	setAttr ".cbx" -type "double3" -5.7146210670471191 29.909351348876953 3.2373373508453369 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "E3F7DC28-4764-121F-6DA4-E59FD6F19634";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "BD067955-418F-6029-CDCF-6A83C86EF470";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[117]" -type "float3" 0 3.1234093 2.3670735 ;
	setAttr ".tk[118]" -type "float3" 0 3.1234093 -2.3670735 ;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "3FEB9ABA-4C85-D164-9062-C68947A3172C";
	setAttr ".ics" -type "componentList" 5 "e[225]" "e[227]" "e[231]" "e[233]" "e[242:243]";
createNode polyTweak -n "polyTweak92";
	rename -uid "748491CD-4C2B-1E5C-8C62-368E0520E080";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.8014519 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.8014519 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8014519 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.8014519 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.8014519 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.8014519 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.8014519 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.8014519 0 ;
	setAttr ".tk[17]" -type "float3" 0.10599087 -1.8014519 -0.25588465 ;
	setAttr ".tk[18]" -type "float3" -0.10599087 -1.8014519 -0.25588465 ;
	setAttr ".tk[19]" -type "float3" -0.25588459 -1.8014519 -0.10599086 ;
	setAttr ".tk[20]" -type "float3" -0.25588459 -1.8014519 0.10599087 ;
	setAttr ".tk[21]" -type "float3" -0.10599087 -1.8014519 0.25588459 ;
	setAttr ".tk[22]" -type "float3" 0.10599087 -1.8014519 0.25588459 ;
	setAttr ".tk[23]" -type "float3" 0.25588459 -1.8014519 0.10599087 ;
	setAttr ".tk[24]" -type "float3" 0.25588459 -1.8014519 -0.1059909 ;
	setAttr ".tk[25]" -type "float3" -8.4648875e-09 0.64202356 -0.25588465 ;
	setAttr ".tk[26]" -type "float3" -0.25588489 0.64202356 2.6257503e-09 ;
	setAttr ".tk[27]" -type "float3" -4.5701469e-09 0.64202356 0.25588465 ;
	setAttr ".tk[28]" -type "float3" 0.25588489 0.64202356 -5.2514988e-09 ;
	setAttr ".tk[102]" -type "float3" 0.089088663 -1.8014519 0.25588459 ;
	setAttr ".tk[103]" -type "float3" -6.2965739e-09 0.64202356 0.25588465 ;
	setAttr ".tk[104]" -type "float3" -0.089088634 -1.8014519 0.25588459 ;
	setAttr ".tk[105]" -type "float3" 0.089088634 -1.8014519 -0.25588465 ;
	setAttr ".tk[106]" -type "float3" -8.1855447e-09 0.64202356 -0.25588465 ;
	setAttr ".tk[107]" -type "float3" -0.089088634 -1.8014519 -0.25588465 ;
	setAttr ".tk[108]" -type "float3" 0.25588459 -1.8014519 -0.089088649 ;
	setAttr ".tk[109]" -type "float3" 0.25588489 0.64202356 0 ;
	setAttr ".tk[110]" -type "float3" 0.25588459 -1.8014519 0.089088663 ;
	setAttr ".tk[111]" -type "float3" -0.25588459 -1.8014519 -0.089088619 ;
	setAttr ".tk[112]" -type "float3" -0.25588489 0.64202356 2.6257503e-09 ;
	setAttr ".tk[113]" -type "float3" -0.25588459 -1.8014519 0.089088663 ;
	setAttr ".tk[114]" -type "float3" 0 0.14369293 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.14369293 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.14369293 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.14369293 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "D00D81DA-4DCF-F6F5-CA97-D8B7746A645D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "0635E19F-4E10-AE8B-9BA0-729019032397";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "96583EA7-4149-6F47-B58F-D1BB31F70D67";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "5C072C39-4F58-B1C7-8651-539F2943855B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CAC8C9FB-4ECD-40B9-9429-CBAA361FAB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[47]" "e[70]" "e[78]" "e[119]" "e[144]" "e[167]" "e[191]" "e[222]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55373549461364746;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "AD6F10A2-4A79-2C97-B7A1-9FB7C6356C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[44]" "e[73]" "e[96]" "e[122]" "e[138]" "e[170]" "e[194]" "e[215]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64171022176742554;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4ED7FBBC-4219-A9CF-4790-89B1BE45C68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[69]" "e[88]" "e[117]" "e[130]" "e[227]" "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53438794612884521;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "62222175-4E34-F4CF-2B28-FB85E5336177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[46]" "e[64]" "e[84]" "e[113]" "e[126]" "e[161]" "e[185]" "e[212]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56384551525115967;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit34";
	rename -uid "373C7773-4F7C-F709-A34F-CF9862695BBA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "F2181894-41C6-5DAD-10DE-B3AA28F5003C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "219E2432-420E-C598-2466-ED9B6FAD6FEE";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "3ADF35E1-413A-3480-A997-E09C897DD3A6";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "125EAF74-47CF-4686-18D3-F68F63BFDB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[72]" "e[99]" "e[120]" "e[142]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45651993155479431;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2544DBE1-4F61-E209-2D3A-E2954C8F5070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[75]" "e[94]" "e[123]" "e[136]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45767799019813538;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "835AE288-43BA-6F8B-A895-7C95190116AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45]" "e[67]" "e[90]" "e[116]" "e[132]" "e[164]" "e[188]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43460902571678162;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "DDD633F4-405C-FC2E-6622-479CD64A034B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51]" "e[66]" "e[82]" "e[114]" "e[147]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44431143999099731;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit38";
	rename -uid "4852997A-4486-EC40-D283-239BA2B85D79";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483336 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "0A04E283-49F1-8F79-F901-D0B5701F91EC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "C815E40A-48D7-75D4-6437-438FF4A59567";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483306 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "422C0F7D-4F56-60D5-C7FE-4AA5DE4A0EB2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyCylinder1.out" "First_LayerShape.i";
connectAttr "deleteComponent2.og" "|First_Layer|Tower_2|Tower_Shape8.i";
connectAttr "polyCylinder3.out" "|Second_Layer|Balcony_1|Balcony_Shape1.i";
connectAttr "polySoftEdge1.out" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "Second_LayerShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Second_LayerShape.uvst[0].uvtw";
connectAttr "groupId1.id" "Second_LayerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Second_LayerShape.iog.og[0].gco";
connectAttr "groupId2.id" "Second_LayerShape.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "Third_LayerShape.i";
connectAttr "polyMergeVert4.out" "ArchwayShape.i";
connectAttr "polyExtrudeFace24.out" "First_RoofShape.i";
connectAttr "groupId11.id" "Second_RoofShape.iog.og[1].gid";
connectAttr "polySplit41.out" "Second_RoofShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "Second_RoofShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyDelEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace5.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyBevel4.ip";
connectAttr "Third_LayerShape.wm" "polyBevel4.mp";
connectAttr "polyTweak14.out" "polyBevel5.ip";
connectAttr "Third_LayerShape.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak14.ip";
connectAttr "|Archway|polySurfaceShape3.o" "polySplitRing4.ip";
connectAttr "ArchwayShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "ArchwayShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyBevel9.ip";
connectAttr "ArchwayShape.wm" "polyBevel9.mp";
connectAttr "polyTweak26.out" "polyBevel10.ip";
connectAttr "ArchwayShape.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyTweak26.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "ArchwayShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "ArchwayShape.wm" "polyBevel12.mp";
connectAttr "polyTweak27.out" "polyDelEdge14.ip";
connectAttr "polyBevel12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge14.out" "polyTweak28.ip";
connectAttr "polyDelEdge15.out" "polyBevel13.ip";
connectAttr "ArchwayShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace11.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace13.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace14.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace15.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace16.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace17.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace18.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert4.ip";
connectAttr "ArchwayShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak36.ip";
connectAttr "polyCloseBorder4.out" "groupParts4.ig";
connectAttr "polyDelEdge9.out" "polyCloseBorder4.ip";
connectAttr "deleteComponent9.og" "polyDelEdge9.ip";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyDelEdge8.out" "deleteComponent8.ig";
connectAttr "deleteComponent7.og" "polyDelEdge8.ip";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyDelEdge7.out" "deleteComponent6.ig";
connectAttr "groupParts2.og" "polyDelEdge7.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "Second_LayerShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyDelEdge6.out" "polyChipOff1.ip";
connectAttr "Second_LayerShape.wm" "polyChipOff1.mp";
connectAttr "polyBevel6.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge5.out" "polyBevel6.ip";
connectAttr "Second_LayerShape.wm" "polyBevel6.mp";
connectAttr "polyTweak22.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace10.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit15.out" "polyTweak21.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak20.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak20.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyDelEdge4.out" "polySplit9.ip";
connectAttr "polyTweak19.out" "polyDelEdge4.ip";
connectAttr "polySplitRing3.out" "polyTweak19.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Second_LayerShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Second_LayerShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak18.out" "polySplitRing1.ip";
connectAttr "Second_LayerShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polySplit8.out" "polyExtrudeFace9.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak17.out" "polySplit7.ip";
connectAttr "polySubdEdge1.out" "polyTweak17.ip";
connectAttr "polySplit6.out" "polySubdEdge1.ip";
connectAttr "Second_LayerShape.wm" "polySubdEdge1.mp";
connectAttr "deleteComponent5.og" "polySplit6.ip";
connectAttr "polyTweak16.out" "deleteComponent5.ig";
connectAttr "polyCloseBorder3.out" "polyTweak16.ip";
connectAttr "deleteComponent4.og" "polyCloseBorder3.ip";
connectAttr "polyTweak15.out" "deleteComponent4.ig";
connectAttr "polyCloseBorder2.out" "polyTweak15.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak13.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace8.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "Second_LayerShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "polySplit5.out" "polyTweak12.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak11.out" "polySplit4.ip";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "Second_LayerShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace7.out" "polyTweakUV1.ip";
connectAttr "polySplit3.out" "polyExtrudeFace7.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyDelEdge3.out" "polyTweak9.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyBevel3.out" "polyDelEdge2.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "Second_LayerShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Second_LayerShape.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "Second_LayerShape.wm" "polyBevel1.mp";
connectAttr "groupParts4.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polySphere1.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge1.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge2.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge3.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge4.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge5.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing6.ip";
connectAttr "First_RoofShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak41.ip";
connectAttr "polySplitRing6.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeFace19.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace20.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace21.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace22.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace23.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace24.ip";
connectAttr "First_RoofShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak47.ip";
connectAttr "polyCylinder4.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge6.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak48.out" "polyExtrudeEdge7.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing7.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak49.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak50.out" "polyMergeVert5.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert5.mp";
connectAttr "polySplitRing10.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert6.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert7.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert8.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak53.ip";
connectAttr "Workspace_Arch.oc" "lambert2SG.ss";
connectAttr "Archway2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayShape.iog" "lambert2SG.dsm" -na;
connectAttr "Archway1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Workspace_Arch.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Workspace_Arch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweak54.out" "polyExtrudeEdge8.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert8.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge9.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak55.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV2.ip";
connectAttr "polyTweak56.out" "polyMergeVert9.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV2.out" "polyTweak56.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV3.ip";
connectAttr "polyTweak57.out" "polyMergeVert10.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV3.out" "polyTweak57.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV4.ip";
connectAttr "polyTweak58.out" "polyMergeVert11.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV4.out" "polyTweak58.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV5.ip";
connectAttr "polyTweak59.out" "polyMergeVert12.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV5.out" "polyTweak59.ip";
connectAttr "polyMergeVert12.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polySplitRing11.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak61.out" "polyExtrudeEdge13.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polySplitRing11.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing12.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge14.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polySplitRing12.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge15.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge16.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert13.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak66.ip";
connectAttr "polyMergeVert13.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyExtrudeEdge17.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak68.out" "polyExtrudeEdge18.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge19.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge20.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak70.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeEdge21.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak72.out" "polyExtrudeEdge22.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge23.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge24.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak74.ip";
connectAttr "polyExtrudeEdge24.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweakUV6.ip";
connectAttr "polyTweak75.out" "polyMergeVert14.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV6.out" "polyTweak75.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV7.ip";
connectAttr "polyTweak76.out" "polyMergeVert15.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV7.out" "polyTweak76.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV8.ip";
connectAttr "polyTweak77.out" "polyMergeVert16.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV8.out" "polyTweak77.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV9.ip";
connectAttr "polyTweak78.out" "polyMergeVert17.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV9.out" "polyTweak78.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge25.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweakUV10.ip";
connectAttr "polyTweak80.out" "polyMergeVert18.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV10.out" "polyTweak80.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge26.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweakUV11.ip";
connectAttr "polyTweak82.out" "polyMergeVert19.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV11.out" "polyTweak82.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge27.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyTweakUV12.ip";
connectAttr "polyTweak84.out" "polyMergeVert20.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV12.out" "polyTweak84.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge28.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweakUV13.ip";
connectAttr "polyTweak86.out" "polyMergeVert21.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV13.out" "polyTweak86.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge29.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak87.out" "polyMergeVert22.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert23.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak88.ip";
connectAttr "polyMergeVert23.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyExtrudeEdge30.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak89.out" "polyMergeVert24.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak89.ip";
connectAttr "polyMergeVert24.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyExtrudeEdge31.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak90.out" "polyMergeVert25.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak90.ip";
connectAttr "polyMergeVert25.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyExtrudeEdge32.ip";
connectAttr "Second_RoofShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak91.out" "polyMergeVert26.ip";
connectAttr "Second_RoofShape.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak91.ip";
connectAttr "polyMergeVert26.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplitRing13.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplitRing17.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Second_RoofShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Workspace_Arch.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "First_LayerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|First_Layer|Tower_1|Tower_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|First_Layer|Tower_2|Tower_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|First_Layer|Tower_3|Tower_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|First_Layer|Tower_4|Tower_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|First_Layer|Tower_5|Tower_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|First_Layer|Tower_6|Tower_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|First_Layer|Tower_7|Tower_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|First_Layer|Tower_8|Tower_Shape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Second_Layer|Balcony_1|Balcony_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Second_Layer|Small_Tower_1|Small_Tower_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Turret_1|Turret_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Second_Layer|Balcony_2|Balcony_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Second_Layer|Small_Tower_2|Small_Tower_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Turret_2|Turret_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Third_LayerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Second_LayerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Second_LayerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "First_RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Second_RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Castle.ma

//Maya ASCII 2025 scene
//Name: Castle.ma
//Last modified: Mon, Jun 24, 2024 03:02:50 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "60CBF561-46EE-7326-8E4A-9E8080B3D2F5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "08FEDC28-4667-BB5B-2D45-C486ECA4E990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5572776034618787 30.313053217336485 49.5340868276867 ;
	setAttr ".r" -type "double3" -11.138352264793946 8284.9999999631746 9.9771996358278594e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4AA71F4-4CEC-EC38-8A25-579CC028C1EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.03263030295404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.8939655256959895e-07 13.466308934070065 5.6100685874582723e-08 ;
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
	setAttr ".t" -type "double3" 0.26109410897262642 18.340050899490159 1000.1410437522387 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D28134FA-4A27-D29D-CDD1-3A9B18171FCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.141043696138;
	setAttr ".ow" 32.050498918702615;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.50125014781951904 0.25 ;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Archway_base";
	rename -uid "0F1A9323-4F0C-F917-D313-CAA67C5E9F23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 14.43957222275546 0.0013383981551110809 ;
	setAttr ".s" -type "double3" 15.357287693357138 9.6923196469269364 15.357287693357138 ;
	setAttr ".rp" -type "double3" 0 0 7.7954796536960709 ;
	setAttr ".sp" -type "double3" 0 0 0.50760784126405589 ;
	setAttr ".spt" -type "double3" 0 0 7.287871812432015 ;
createNode mesh -n "Archway_baseShape" -p "Archway_base";
	rename -uid "CB086169-4A98-4A8A-46CA-D5B7CC126E4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50125014781951904 0.23833750188350677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Round_Archway";
	rename -uid "8B7E66F6-42FD-BBA8-C1EC-2BB2CDF6FB12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 14.43957222275546 0.0013383981551110809 ;
	setAttr ".s" -type "double3" 15.357287693357138 9.6923196469269364 15.357287693357138 ;
	setAttr ".rp" -type "double3" 0 0 7.7954796536960709 ;
	setAttr ".sp" -type "double3" 0 0 0.50760784126405589 ;
	setAttr ".spt" -type "double3" 0 0 7.287871812432015 ;
createNode mesh -n "Round_ArchwayShape" -p "Round_Archway";
	rename -uid "88FB5945-4E8B-5A21-CE8D-97A3DDAE8EFA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50125014781951904 0.22194033861160278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.017958779 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Round_Archway";
	rename -uid "EF74756D-477E-2687-0504-31AC3CF7CEC4";
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
createNode transform -n "Archway_base1";
	rename -uid "0E2866BC-4089-5632-170B-71A2B882A9B7";
	setAttr ".t" -type "double3" 0 14.43957222275546 0.0013383981551110809 ;
	setAttr ".s" -type "double3" 15.357287693357138 9.6923196469269364 15.357287693357138 ;
	setAttr ".rp" -type "double3" 0 0 7.7954796536960709 ;
	setAttr ".sp" -type "double3" 0 0 0.50760784126405589 ;
	setAttr ".spt" -type "double3" 0 0 7.287871812432015 ;
createNode mesh -n "Archway_base1Shape" -p "Archway_base1";
	rename -uid "430D1C8B-4F49-D7FD-D2DA-21A63F9477AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50125014781951904 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
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
createNode mesh -n "polySurfaceShape3" -p "Archway_base1";
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
	rename -uid "50DFCDDD-4CD6-6B1C-CF06-7BB6B6984EF5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5D8DE61-44CE-4771-7EB9-8792F24EA2BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C6B7F16-4E16-340C-C07E-DABA54EAE11F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B1175F4-4108-1C8B-E2A8-B2ACFE04F968";
createNode displayLayer -n "defaultLayer";
	rename -uid "37A4DC58-4F76-6715-7B04-488944B9C9B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FF44A9B-4961-697A-84E3-9A8B157EFFDD";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C33E6210-49E8-0D5A-A956-33B9DD2ED426";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9B35D458-4518-1DA4-7C24-2A80836959E3";
	setAttr ".cuv" 4;
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
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "19FCA433-4E45-EFB4-6A4E-F5B29E2F83F4";
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8E1A071C-49B2-5F7E-432B-1AB36AFA96AC";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[42]";
	setAttr ".cv" yes;
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
createNode polySplit -n "polySplit2";
	rename -uid "D7F97B56-4DD5-ED43-6790-1DAFE5099843";
	setAttr -s 3 ".e[0:2]"  1 0.75216699 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483595 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "760AFA93-4DB5-40D2-3A3B-529C6AA305BA";
	setAttr -s 3 ".e[0:2]"  0 0.329492 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483595 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2A47F495-4E5C-B0E0-35D8-3195063D3150";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.00052618526 0.062468041 ;
	setAttr ".uvtk[53]" -type "float2" -1.0198696e-05 -2.3025164e-05 ;
	setAttr ".uvtk[54]" -type "float2" 8.2884226e-06 -1.6631548e-05 ;
	setAttr ".uvtk[55]" -type "float2" -0.00052989443 0.062471557 ;
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
createNode polyTweak -n "polyTweak11";
	rename -uid "C6A91181-4BA6-9D81-F0EE-49AC3133FFFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0 -0.15928525 0 0 -0.15928525
		 0;
createNode polySplit -n "polySplit4";
	rename -uid "27879801-4A09-627A-801B-61BF248A7556";
	setAttr -s 4 ".e[0:3]"  0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483645 -2147483583 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "13E414EC-4A45-2FE9-080B-5C9D031A7E1C";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147483581 -2147483580 -2147483579 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4C5A2FBB-432F-1D54-547E-33AF0E7513CB";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
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
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "627093D1-4F39-6E70-D432-0BBD0608F61B";
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D8713ECA-454E-43DB-91CD-5B9C1305AAEF";
	setAttr ".sa" 12;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.022203177 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.022203177 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.022203177 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.022203177 ;
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
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6F9944F2-44DC-E2AC-A752-28AA25564AA5";
	setAttr ".dc" -type "componentList" 2 "f[25:28]" "f[31:37]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FB922634-4D23-4F12-9C3F-C2BCD9DCAF27";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[56]" "e[58]" "e[60]" "e[63:64]" "e[67:68]";
createNode polyTweak -n "polyTweak16";
	rename -uid "C807D626-4F89-3770-454C-9BA088238372";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[38:43]" -type "float3"  -0.029581433 0 0 -0.029581435
		 0 0 0.032063819 0 0 0.029581433 0 0 0.029581435 0 0 -0.032063819 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D7DE14D6-4B40-23D8-E179-F58CD524A4FE";
	setAttr ".dc" -type "componentList" 3 "e[58]" "e[64]" "e[68]";
createNode polySplit -n "polySplit6";
	rename -uid "5DFDB4B7-434E-03CF-CB63-349BE5E13B3F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "2E66FDA8-46E1-FF41-C674-FC9B12AA661E";
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "9429D936-4745-C5AF-CF6B-DCBA2187040E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0.034787286 0 0 -0.034787286
		 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "A972209B-4B49-10A5-75A4-E599B21566BC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "70982DD0-40E3-7E45-F91F-FEB7225C45F0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.86221415 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.86221415 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.86221415 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.86221415 0 ;
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
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8CDDCA91-43B6-861D-78A1-B198805F3FE9";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[99]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "11539786-4555-EDBD-1B56-C99E08B2F773";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
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
createNode polySplit -n "polySplit9";
	rename -uid "82101A9A-4BD2-3FFD-A519-E49C57BCA384";
	setAttr -s 7 ".e[0:6]"  0.158424 0.158424 0.84157598 0.84157598 0.84157598
		 0.158424 0.158424;
	setAttr -s 7 ".d[0:6]"  -2147483572 -2147483574 -2147483552 -2147483561 -2147483544 -2147483577 
		-2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "57B681CC-4711-85A3-F493-85A94B35E878";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "251664A9-4473-DB0D-AF76-B6BF27A6C13B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "3E5104D1-4438-BA34-ACD0-238ED817A817";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
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
createNode polySplit -n "polySplit12";
	rename -uid "E8CEE893-4898-A929-D73D-42AB4A92BD7C";
	setAttr -s 3 ".e[0:2]"  0.95335001 0.95335001 0.95335001;
	setAttr -s 3 ".d[0:2]"  -2147483550 -2147483567 -2147483558;
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
createNode polySplit -n "polySplit14";
	rename -uid "D535FF75-45F3-2EE6-EA62-9F8870A8EC68";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "0ACAB13B-42A8-8F30-2315-41A0B8803908";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 12 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.0016445494 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0016445494 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0016445494 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0016445494 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.0016445494 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0016445494 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0016445494 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0016445494 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0016445494 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0016445494 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "4C5CD7A1-40A5-938E-437D-65AF7441FB9E";
	setAttr ".ics" -type "componentList" 4 "e[137]" "e[147]" "e[152]" "e[159]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2784F535-477E-56D1-8FA0-85AC2181638B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.045354038 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.045354038 ;
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
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "57861AFD-439F-FF41-5440-788DBD7FEC79";
	setAttr ".ics" -type "componentList" 5 "e[134:135]" "e[142]" "e[145]" "e[151]" "e[154]";
	setAttr ".cv" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "588B80EB-4E2A-85C8-DE3C-FAB4DC070C0D";
	setAttr ".ics" -type "componentList" 5 "f[55:56]" "f[59:60]" "f[62:67]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.439572 0 ;
	setAttr ".rs" 60495;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "ED60575C-4399-F8FC-2FAA-438A306CE7A5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "C5293590-4246-EC8D-F87C-6EA550D18742";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9D6336C2-4BF0-5CD2-7BF8-5993365D261A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "F81C11D1-427C-40DA-92E3-AFBB71CFA62D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C25AD101-4546-F45F-004B-F495D9A36204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gi" 103;
createNode groupParts -n "groupParts3";
	rename -uid "2067FCB3-428D-C5B3-C273-7CACB8F89136";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gi" 104;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "3C7D11BF-431A-258C-5B3C-6EBF71A7738F";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[145]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "66627040-4709-4B33-41F5-688AFC26F61C";
	setAttr ".dc" -type "componentList" 1 "e[142:143]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C2F803E3-46E1-A203-234A-F596E9BFBB77";
	setAttr ".dc" -type "componentList" 1 "e[143]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "347FFDBC-4146-BD0F-9228-9B80C7DBC557";
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FB90304F-4C04-0955-75ED-E99568296FF9";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "21BD70BC-458B-1C34-F3C9-35B91D16D36A";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "4ADECFCB-44FE-AABE-0A14-D396F44C54E5";
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "E16C3C9D-4C06-9494-A9DA-2DB9180EF3C7";
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "C593FC04-4233-B7B5-C038-FCAC9F5E101F";
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E6620870-4C52-EEE6-53E7-42B214FFF3F8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -9.7861914e-05 -3.8431685e-09 ;
	setAttr ".uvtk[27]" -type "float2" 0.00032678453 0.00088414404 ;
	setAttr ".uvtk[28]" -type "float2" 9.5389129e-05 7.1939676e-13 ;
	setAttr ".uvtk[31]" -type "float2" -0.0003302831 0.00088341866 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F928CC44-40CB-4684-4FC7-589451DB80A5";
	setAttr ".ics" -type "componentList" 2 "vtx[27:29]" "vtx[31]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.89909374870871561 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "B5B5A500-4B8D-0A22-8DD7-F794B2897BFD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[29]" -type "float3" -1.9221221e-05 0 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" -1.9221221e-05 0 7.4505806e-09 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "1012765F-47F0-97D5-16D2-4EA7DD1AB5D9";
	setAttr ".ics" -type "componentList" 10 "e[62]" "e[65]" "e[72]" "e[76]" "e[80]" "e[89:90]" "e[98]" "e[118:120]" "e[126]" "e[133:142]";
createNode groupId -n "groupId5";
	rename -uid "F88B491B-435A-7D12-99E0-05AC4D96A99C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A1887854-4522-EBFC-FD6A-0EAF73054F06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "DED0A0E8-4B7D-DB76-B6F7-A5BE5797C738";
	setAttr ".ics" -type "componentList" 3 "e[18:35]" "e[37:38]" "e[40:41]";
createNode groupId -n "groupId6";
	rename -uid "7DD5CC6C-4EFA-FD6B-B385-BB83C291DC75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9ABB5D32-4353-3BA7-CB7D-60A9E89C176A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polySplit -n "polySplit16";
	rename -uid "F589324A-4875-2FCB-0825-A3BE8B937ED3";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483613 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "441CB12D-44BE-A96C-F7ED-4A89F208CAE1";
	setAttr ".dc" -type "componentList" 3 "vtx[11]" "vtx[13]" "vtx[20:23]";
createNode polySplit -n "polySplit17";
	rename -uid "D70FD01F-4B08-7BC7-8A4F-78B09AC46BFE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "3C891199-460F-ABAE-654E-30B7BA1718C2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "6FE0568B-49DA-920D-3EF0-129860D2BEE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -0.025855774 0.042777773 0 ;
	setAttr ".tk[6]" -type "float3" 0.025855774 0.042777773 0 ;
	setAttr ".tk[20]" -type "float3" -0.025855774 0.042777773 0 ;
	setAttr ".tk[23]" -type "float3" 0.025855774 0.042777773 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EDF40F49-4796-138E-BB36-389828503091";
	setAttr ".dc" -type "componentList" 1 "e[10:11]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C74B61A2-42B0-AD16-9D10-74AE50953F65";
	setAttr ".dc" -type "componentList" 4 "vtx[3]" "vtx[5]" "vtx[8]" "vtx[13]";
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "0219F3E1-4188-9350-C7E6-8F8BDF67771A";
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[24]" "e[27]" "e[30]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F9D1C42A-410A-1017-9325-3699F023271F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId7";
	rename -uid "19A9680B-444A-EA9D-9C2E-1BADF541684B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "796D3E9D-4DC3-8498-9D52-A39415C54CB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "502D31CE-43A7-6501-90DD-8CA078A81D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode groupParts -n "groupParts7";
	rename -uid "0ABDD1B8-4F31-181B-356F-F09367F730E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.020971557 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.020971557 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.020971557 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.020971557 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.11066727 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.11066727 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.11066727 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.11066727 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" 0.0030872005 0 0.0061913049 ;
	setAttr ".tk[63]" -type "float3" -0.0031203122 0 0.0061913049 ;
	setAttr ".tk[64]" -type "float3" 0.0030872005 0 -0.0061913044 ;
	setAttr ".tk[65]" -type "float3" -0.0031203122 0 -0.0061913044 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.0092954515 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0092954515 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0092954515 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0092954515 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[70]" -type "float3" -0.0065931487 -2.6635513e-07 -0.012977079 ;
	setAttr ".tk[71]" -type "float3" 0.0066475305 -2.6635513e-07 -0.012977079 ;
	setAttr ".tk[72]" -type "float3" -0.0065931487 -2.6635513e-07 0.012977047 ;
	setAttr ".tk[73]" -type "float3" 0.0066475305 -2.6635513e-07 0.012977047 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "166359AA-49AF-9C1D-5F77-C6879E88648F";
	setAttr ".ics" -type "componentList" 1 "vtx[74:77]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0.0013383981551129409 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "A1DB7EFC-4072-F490-4C6F-EE811200E014";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[74]" -type "float3" -0.0054694819 0.18516795 -0.01062423 ;
	setAttr ".tk[75]" -type "float3" 0.0054694768 0.18516795 -0.01062423 ;
	setAttr ".tk[76]" -type "float3" -0.0054694819 0.18516795 0.01062423 ;
	setAttr ".tk[77]" -type "float3" 0.0054694768 0.18516795 0.01062423 ;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyCylinder1.out" "First_LayerShape.i";
connectAttr "deleteComponent2.og" "|First_Layer|Tower_2|Tower_Shape8.i";
connectAttr "polyCylinder3.out" "|Second_Layer|Balcony_1|Balcony_Shape1.i";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "Second_LayerShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Second_LayerShape.uvst[0].uvtw";
connectAttr "groupId1.id" "Second_LayerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Second_LayerShape.iog.og[0].gco";
connectAttr "groupId2.id" "Second_LayerShape.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "Third_LayerShape.i";
connectAttr "polyDelEdge12.out" "Archway_baseShape.i";
connectAttr "groupId6.id" "Archway_baseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Archway_baseShape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "Archway_baseShape.uvst[0].uvtw";
connectAttr "polyBevel8.out" "Round_ArchwayShape.i";
connectAttr "groupId7.id" "Round_ArchwayShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Round_ArchwayShape.iog.og[0].gco";
connectAttr "polyMergeVert4.out" "Archway_base1Shape.i";
connectAttr "groupId8.id" "Archway_base1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Archway_base1Shape.iog.og[0].gco";
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
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "Second_LayerShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Second_LayerShape.wm" "polyBevel2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "Second_LayerShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
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
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyDelEdge3.out" "polyTweak9.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace7.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "Second_LayerShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "Second_LayerShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace8.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCube2.out" "polyBevel4.ip";
connectAttr "Third_LayerShape.wm" "polyBevel4.mp";
connectAttr "polyTweak14.out" "polyBevel5.ip";
connectAttr "Third_LayerShape.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak14.ip";
connectAttr "polyCloseBorder2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySubdEdge1.ip";
connectAttr "Second_LayerShape.wm" "polySubdEdge1.mp";
connectAttr "polySubdEdge1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace9.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak18.out" "polySplitRing1.ip";
connectAttr "Second_LayerShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Second_LayerShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Second_LayerShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak19.out" "polyDelEdge4.ip";
connectAttr "polySplitRing3.out" "polyTweak19.ip";
connectAttr "polyDelEdge4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace10.ip";
connectAttr "Second_LayerShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyDelEdge5.out" "polyBevel6.ip";
connectAttr "Second_LayerShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyChipOff1.ip";
connectAttr "Second_LayerShape.wm" "polyChipOff1.mp";
connectAttr "Second_LayerShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupParts2.og" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyDelEdge9.ip";
connectAttr "groupParts3.og" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyTweakUV2.ip";
connectAttr "polyTweak23.out" "polyMergeVert3.ip";
connectAttr "Archway_baseShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak23.ip";
connectAttr "polyDelEdge9.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyMergeVert3.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyDelEdge12.ip";
connectAttr "groupParts6.og" "polyBevel7.ip";
connectAttr "Round_ArchwayShape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape2.o" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "Round_ArchwayShape.wm" "polyBevel8.mp";
connectAttr "groupParts7.og" "polySplitRing4.ip";
connectAttr "Archway_base1Shape.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape3.o" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Archway_base1Shape.wm" "polySplitRing5.mp";
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
connectAttr "Archway_base1Shape.wm" "polyBevel9.mp";
connectAttr "polyTweak26.out" "polyBevel10.ip";
connectAttr "Archway_base1Shape.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyTweak26.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "Archway_base1Shape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "Archway_base1Shape.wm" "polyBevel12.mp";
connectAttr "polyTweak27.out" "polyDelEdge14.ip";
connectAttr "polyBevel12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge14.out" "polyTweak28.ip";
connectAttr "polyDelEdge15.out" "polyBevel13.ip";
connectAttr "Archway_base1Shape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace11.ip";
connectAttr "Archway_base1Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "Archway_base1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace13.ip";
connectAttr "Archway_base1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace14.ip";
connectAttr "Archway_base1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace15.ip";
connectAttr "Archway_base1Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace16.ip";
connectAttr "Archway_base1Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace17.ip";
connectAttr "Archway_base1Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace18.ip";
connectAttr "Archway_base1Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert4.ip";
connectAttr "Archway_base1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak36.ip";
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
connectAttr "Archway_baseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Round_ArchwayShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Archway_base1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Castle.ma

//Maya ASCII 2025 scene
//Name: The Corrupted.ma
//Last modified: Thu, Jun 13, 2024 09:01:42 PM
//Codeset: UTF-8
requires maya "2025";
requires "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "FB51F206-954D-7642-92F0-379DF69DC34D";
createNode transform -s -n "persp";
	rename -uid "D6F272A6-2E4C-DD05-2A77-F18EE0EE2856";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0670207711122217 6.2418081049822458 6.0446810655690486 ;
	setAttr ".r" -type "double3" -17.138352730452588 10.599999999994566 2.0223575005564387e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CBE1CCB-5443-1456-90A6-AD90EB8962B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 6.070702573980614;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 15.239999771118164 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F6F9645E-3B47-EDFD-BAF7-1B897D64763B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70A82731-6F49-99AC-F5BC-B9931533ED48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FA29D452-9643-0738-EE74-DA8103F75C82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.086821009423032433 4.5998670230751655 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84B992BA-1743-1A60-3469-279945F02B00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 2.3271883064499659;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FADE9F3D-EA4D-EBD5-8CF2-FFBAA3C0ECA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 4.5974979698750982 -1.0563948115389719 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6986A9B-0040-14AD-C529-D4A0F5B4E570";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.7517361396871496;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "1149598D-DE45-E92E-657D-4B952C519C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1922473017357973 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6008037C-CD4E-D93C-56C8-A995502EA48D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Height_tower";
	rename -uid "95EFA390-9C41-509E-53E7-888BF70B5A8A";
	setAttr ".t" -type "double3" -3.4999999924907534 0.49999999249075339 0.49999999249075339 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "Height_towerShape" -p "Height_tower";
	rename -uid "4F61937A-AC47-730D-687A-F4B96BC13CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Height_tower";
	rename -uid "5C8D9439-BC4B-096B-D63E-C09C74B9009E";
	setAttr ".t" -type "double3" 0 1.0000000000000002 0 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EFC909B1-3C40-58E8-FD5F-52AC4CAAA29E";
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
createNode transform -n "pCube3" -p "Height_tower";
	rename -uid "9ED3B50B-2E42-9332-FC21-9BAAE67C09B7";
	setAttr ".t" -type "double3" 0 2.0000000000000004 0 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5840F0CB-244F-D891-7718-56956F58EDAF";
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
createNode transform -n "pCube4" -p "Height_tower";
	rename -uid "0BF9F30C-7149-8F80-A6B2-818F84571B63";
	setAttr ".t" -type "double3" 0 3.0000000000000004 0 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D825EE28-F740-DA72-7854-C29D87F7DD51";
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
createNode transform -n "pCube5" -p "Height_tower";
	rename -uid "DBD01430-134B-5CC2-3FB7-AE8BA01200C6";
	setAttr ".t" -type "double3" 0 4.0000000000000009 0 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D025E28F-4D41-B06E-52E9-F99842E78A7E";
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
createNode transform -n "pCube6" -p "Height_tower";
	rename -uid "229E6B0F-094A-3447-EA18-46954B399DEA";
	setAttr ".t" -type "double3" 0 5.0000000000000009 0 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2F263F90-4A42-9E7F-FBAA-89B181978BE0";
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
createNode transform -n "imagePlane1";
	rename -uid "B2F8E656-3142-CAC0-A573-44A8F2E9CAC0";
	setAttr ".t" -type "double3" 0 1.8553400133471913 -3 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 37.939354454820617 37.939354454820617 37.939354454820617 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -1.8553400133472484 0 ;
	setAttr ".sp" -type "double3" 0 -0.092291107363126748 0 ;
	setAttr ".spt" -type "double3" 0 -1.7630489059840646 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0948EE0C-1C4E-5CC9-C4BE-749D9B7F2CDF";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/juliananielson/Documents/Extra Files/Images/Refence Images/height-comparison.png";
	setAttr ".cov" -type "short2" 1200 630 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.39370078740157477;
	setAttr ".h" 0.20669291338582679;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "989CBDE9-884B-348B-A75B-6ABEB13FB07F";
	setAttr ".t" -type "double3" 3.0336645162624176 3.4603018228948188 0 ;
	setAttr ".s" -type "double3" 38.042286688318576 38.042286688318576 38.042286688318576 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2E29A1B2-EE41-19DD-13FE-9EAC243044CC";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/juliananielson/Documents/Extra Files/Images/Refence Images/The Corrupted.png";
	setAttr ".cov" -type "short2" 1200 630 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.39370078740157477;
	setAttr ".h" 0.20669291338582679;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "polySurface2";
	rename -uid "7D6FCDAF-7E44-EB3C-9EFC-A3B52E43B8CC";
	setAttr ".t" -type "double3" 0 1.7819177600564169 -0.91296159376489305 ;
	setAttr ".s" -type "double3" 0.39096069580596282 1.7819177868181371 0.39096069580596282 ;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "92CFDF58-C641-BE47-C47B-5DAC6A4FF68A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "A1CE98E4-A742-D55B-DC55-B09136C240A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4401041716337204 0.67706874012947083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.019294493 0.037366699 ;
	setAttr ".pt[5]" -type "float3" 1.9555331e-09 -9.7776653e-10 1.1733198e-08 ;
createNode transform -n "polySurface4";
	rename -uid "3681BF96-5943-5E86-3522-F08765E849D9";
	setAttr ".t" -type "double3" 0 1.7819177600564169 -0.91296159376489305 ;
	setAttr ".s" -type "double3" 0.39096069580596282 1.7819177868181371 0.39096069580596282 ;
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "461F6A66-6C4A-CFE3-0958-69AA828B7CBB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "BE6B43ED-7B42-0B0D-3DD6-A39F5ACC5E27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
	rename -uid "A5B7336B-944B-E6BD-9BFD-5D88F201EDBA";
	setAttr ".t" -type "double3" -0.052865136155416471 1.7819177600564169 -0.91296159376489305 ;
	setAttr ".s" -type "double3" 0.39096069580596282 1.7819177868181371 0.39096069580596282 ;
	setAttr ".rp" -type "double3" 0 2.6149148237139377 0 ;
	setAttr ".sp" -type "double3" 0 1.4674722049793498 0 ;
	setAttr ".spt" -type "double3" 0 1.1474426187345925 0 ;
createNode transform -n "transform1" -p "polySurface6";
	rename -uid "5674873A-8643-172B-F93F-7A8DCA3206A9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform1";
	rename -uid "9DE5C3C4-5548-BF87-5F58-21874D574296";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5";
	rename -uid "9F7C36D9-9E44-FBFE-8782-FA95BBF99566";
	setAttr ".t" -type "double3" 0 1.7819177600564169 -0.91296159376489305 ;
	setAttr ".s" -type "double3" 0.39096069580596282 1.7819177868181371 0.39096069580596282 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "8929D37E-054F-0E15-B1BA-69BA625C7DE5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
	rename -uid "4BA034E8-B64D-C6D5-D55B-98BA4EC97153";
	setAttr ".rp" -type "double3" -0.0067241007892936558 4.5175155090506136 0.31942950398454056 ;
	setAttr ".sp" -type "double3" -0.0067241007892936558 4.5175155090506136 0.31942950398454056 ;
createNode mesh -n "polySurface7Shape" -p "polySurface7";
	rename -uid "14371220-E642-B2E2-E1E6-698AB36C44A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5208333432674408 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.072621562 0.31985241 -0.076848462 
		-0.10972162 0.20856473 -0.092244372 0.0012136366 0.36604866 -0.070236571 0.075048834 
		0.31985241 -0.076848462 -0.085927464 0.097577304 -0.10743828 0.083500199 0.077362612 
		-0.10373951 0.10972162 0.1984574 -0.090394676 0 0 0.0078174789;
	setAttr -s 7 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F5C75A9-BE45-30E5-E7D7-C5BA764F2993";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "229C2284-454E-BA7C-92FB-F2B1623E40D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C7B6222-E74E-AF85-BE78-869689B84BD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F656A80-C34E-F7C4-FD89-97A9ED69C9DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "5458AD8F-DA42-D294-9A29-CB929C6D9E20";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B949D5AB-9048-02D7-2031-EAADEA297D4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCCBCC04-074F-BB53-8CDC-0BB806043D42";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "C066F8B4-D24A-839B-F995-409C9CD96F30";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "02D5B55E-EE41-15E7-BB04-E79E49495428";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8133946D-F040-2CBF-2B21-4489421D225C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode animCurveTL -n "imagePlane1_translateX";
	rename -uid "E85DEA0E-C043-1A47-7192-DF9007078B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane1_translateY";
	rename -uid "42150D5F-5D43-4F6D-0F3B-B8B0B342331C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8553400133471913;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "B6AA60AF-9D48-D54C-BFEF-E5AA5530D875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane1_visibility";
	rename -uid "3EFF860A-7A45-3A31-3A48-43B7710D3FB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "imagePlane1_rotateX";
	rename -uid "70544F75-364E-B2D3-FE42-8094A99F9F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateY";
	rename -uid "34B07DB8-D947-EFC4-3A38-85927E749DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateZ";
	rename -uid "B82D5E89-8B40-A352-6A35-B5B4FAEAB8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane1_scaleX";
	rename -uid "07560CE3-EB46-D821-DE0D-618F20A11709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.103128745083485;
createNode animCurveTU -n "imagePlane1_scaleY";
	rename -uid "88EF5E7E-F148-9791-C116-FF9DDDEEDF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.103128745083485;
createNode animCurveTU -n "imagePlane1_scaleZ";
	rename -uid "56F9F0F9-4A4C-153D-0B58-0B827FF7BDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.103128745083485;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A8D4282-724B-DEEA-95E1-D0BF4E076D4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1302\n            -height 1378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1302\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1302\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82E8955F-7B48-BA49-3EBD-F98A2DA8D40F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CE8EDE02-6245-44ED-3360-C0B008D16C08";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1BA313C5-4945-6711-8E68-96AB418A4787";
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "69D5719A-7341-94B3-3826-06A6C9656028";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[1:57]" -type "float3"  -1.1920929e-07 0 0 1.1920929e-07
		 0 -3.8146973e-06 5.9604645e-08 0 3.8146973e-06 0 -1.4901161e-08 0 1.1175871e-08 5.9604645e-08
		 0 2.9802322e-08 2.9802322e-08 -3.8146973e-06 5.9604645e-08 1.1920929e-07 3.8146973e-06
		 0 17.38809395 -3.8146973e-06 5.4163563e-22 17.38809395 -3.8146973e-06 0 17.38809395
		 -3.8146973e-06 0 17.38809395 -3.8146973e-06 0 17.38809395 -3.8146973e-06 5.4163563e-22
		 17.38809395 -3.8146973e-06 0 17.38809395 -3.8146973e-06 0 17.38809395 -3.8146973e-06
		 0 16.43909645 -12.036205292 1.5364712e-20 15.48743153 -10.91166496 0 16.43909645
		 -12.036205292 0 18.73661613 -14.75108528 0 21.034128189 -17.46596527 1.5364712e-20
		 21.98577309 -18.59050751 0 21.034128189 -17.46596527 0 18.73661613 -14.75108528 0
		 26.48539734 -37.91289139 1.624907e-21 26.48539734 -37.91289139 0 26.48539734 -37.91289139
		 0 26.48539734 -37.91289139 0 26.48539734 -37.91289139 1.624907e-21 26.48539734 -37.91289139
		 0 26.48539734 -37.91289139 0 26.48539734 -37.91289139 0 41.07698822 -22.39862823
		 1.6965138e-20 42.42492676 -19.94838333 0 41.07698822 -22.39862823 0 37.82275772 -28.31404686
		 0 34.56855392 -34.22948837 1.6965138e-20 33.2206192 -36.67974472 0 34.56855392 -34.22948837
		 0 37.82275772 -28.31404686 0 39.56123352 37.78420639 5.2328764e-20 41.47690964 44.8510704
		 0 39.56123352 37.78420639 0 34.93633652 20.72325516 0 30.31142998 3.66229868 5.2328764e-20
		 28.39572906 -3.40457034 0 30.31142998 3.66229486 0 34.93633652 20.72325516 0 23.48588753
		 95.71779633 7.6621902e-20 25.44457626 104.68578339 -2.9802322e-08 23.48588562 95.71779633
		 0 18.75720024 74.067207336 1.1920929e-07 14.028506279 52.41661072 1.1920929e-07 12.069820404
		 43.44863892 -1.1920929e-07 14.028504372 52.41661072 -5.9604645e-08 18.75720024 74.067207336
		 -5.9604645e-08 0 3.8146973e-06 7.6621902e-20 18.75720024 74.067207336;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E7CE92C1-4349-BFD6-1C9A-5C8F516371D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:87]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".mp" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".wt" 0.47459530830383301;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "379CA163-7549-A137-0642-94A060014595";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -17.679651 49.495899 -21.215591 ;
	setAttr ".tk[1]" -type "float3" 1.66239e-06 49.495899 -13.892442 ;
	setAttr ".tk[2]" -type "float3" 17.679655 49.495899 -21.21559 ;
	setAttr ".tk[3]" -type "float3" 25.002804 49.495899 -38.895245 ;
	setAttr ".tk[4]" -type "float3" 17.679655 49.495899 -56.57489 ;
	setAttr ".tk[5]" -type "float3" 1.5554348e-06 49.495899 -63.89806 ;
	setAttr ".tk[6]" -type "float3" -17.679653 49.495899 -56.574886 ;
	setAttr ".tk[7]" -type "float3" -25.002804 49.495899 -38.895245 ;
	setAttr ".tk[8]" -type "float3" -12.022161 26.554672 -26.326872 ;
	setAttr ".tk[9]" -type "float3" 1.0639295e-06 26.554672 -21.347122 ;
	setAttr ".tk[10]" -type "float3" 12.022163 26.554672 -26.326872 ;
	setAttr ".tk[11]" -type "float3" 17.001909 26.554672 -38.34903 ;
	setAttr ".tk[12]" -type "float3" 12.022163 26.554672 -50.37117 ;
	setAttr ".tk[13]" -type "float3" 1.0639295e-06 26.554672 -55.35096 ;
	setAttr ".tk[14]" -type "float3" -12.022161 26.554672 -50.371174 ;
	setAttr ".tk[15]" -type "float3" -17.001909 26.554672 -38.34903 ;
	setAttr ".tk[40]" -type "float3" -20.338196 -11.79994 -0.09245269 ;
	setAttr ".tk[41]" -type "float3" 1.7998763e-06 -13.648259 -0.13076936 ;
	setAttr ".tk[42]" -type "float3" 20.3382 -11.799936 -0.09245269 ;
	setAttr ".tk[43]" -type "float3" 28.762552 -7.337678 4.0398459e-06 ;
	setAttr ".tk[44]" -type "float3" 20.3382 -2.8754411 0.092467099 ;
	setAttr ".tk[45]" -type "float3" 1.6873838e-06 -1.0271124 0.13076936 ;
	setAttr ".tk[46]" -type "float3" -20.338198 -2.8754373 0.092467099 ;
	setAttr ".tk[47]" -type "float3" -28.762552 -7.337678 4.0398459e-06 ;
	setAttr ".tk[48]" -type "float3" 1.6134956e-06 49.495941 -38.895241 ;
	setAttr ".tk[49]" -type "float3" 1.7998763e-06 -7.337678 4.0398459e-06 ;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntx";
	rename -uid "6B6D1D3C-AB48-EB48-2F55-298000A651D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pnty";
	rename -uid "0821F621-3146-AB82-D96E-C4BFE6657CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063301075318354008;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntz";
	rename -uid "AAF149EF-B940-F303-7B6D-C39051ECA69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntx";
	rename -uid "21D25B69-4443-371B-D2E2-8583A0E1F48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pnty";
	rename -uid "8B7E558A-B848-FA70-925F-BD917C736F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063301075318354008;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntz";
	rename -uid "6A2E2633-2F40-D03E-F986-0BA1DC2D1944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntx";
	rename -uid "213BE3A2-324A-2F88-D28A-69BBEFC957B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pnty";
	rename -uid "ABD5A74F-8D42-E372-CCF0-50909C54C342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063301075318354008;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntz";
	rename -uid "55B7894E-0841-8C7A-C0D5-5084FC00A80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntx";
	rename -uid "57239229-FD4D-B880-2070-80B8D9DC63A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pnty";
	rename -uid "85D98227-A04A-FB6E-EC90-4C96EF40287B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063301075318354008;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntz";
	rename -uid "A11B928A-894B-3E5E-E11E-7E8236DCE025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntx";
	rename -uid "3F912B6C-BE46-7C05-8D9C-09B1802B01AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pnty";
	rename -uid "3E1ED2D4-304E-19C4-4382-73A1312E3FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063301075318354008;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntz";
	rename -uid "8267259A-C540-F647-75EE-0697F5373B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntx";
	rename -uid "C802223A-E247-DCC7-4CD2-1BA8DEC1C8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pnty";
	rename -uid "C7989633-E44C-B973-3BEC-D3B1DC791641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063301075318354008;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntz";
	rename -uid "699CCEBE-CD4C-1979-B85E-C9B32A54740C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntx";
	rename -uid "0B7C7AF5-6444-9B40-1A3B-81BFF21B6F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pnty";
	rename -uid "D7EBC8A3-AB4F-60B4-1982-968B92AD7930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063301075318354008;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntz";
	rename -uid "A5F42FDB-F94A-B93A-C304-BF94BE3A2714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntx";
	rename -uid "70C41E08-AB43-3852-A481-5DB478B96BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pnty";
	rename -uid "44037C0C-8941-F3B7-82A5-ECACF2387382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063301075318354008;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntz";
	rename -uid "EC78349D-9440-3E97-239E-2D9A9098DE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F8288291-444E-D140-773A-01B014D54435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".mp" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".wt" 0.36467874050140381;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5FD4A093-C544-9B2F-AC33-3BAB033BF377";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr -s 8 ".tk";
createNode unitConversion -n "unitConversion1";
	rename -uid "B996D032-E94C-CFAE-B806-FC8E128C9553";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion2";
	rename -uid "3FD245A4-C34E-FCA4-7E03-CBBA9EEB545C";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion3";
	rename -uid "D7075F4D-B749-7FDB-E968-0AB2CD3FC09D";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion4";
	rename -uid "7F29E54B-554C-375E-DB2A-FD80A8F8A1DD";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion5";
	rename -uid "F853A986-7C46-B957-EC8D-93B34B5ECB4F";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion6";
	rename -uid "3241287D-C841-C676-5972-FEADBDF64340";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion7";
	rename -uid "E4FC9F33-0343-DC22-1559-C692F478E2B8";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion8";
	rename -uid "5C8DA6C1-0545-6D03-8D76-748050FDBC02";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion9";
	rename -uid "3ADAC3A1-D74E-4981-B6C9-AD96203FC320";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion10";
	rename -uid "8298B88E-D842-18C4-C958-BB8FA698891E";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion11";
	rename -uid "F7CD7732-9140-0C12-B4E9-739D0AA10CF2";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion12";
	rename -uid "3A498376-CB45-0C68-EB55-E089D7FF1356";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion13";
	rename -uid "8ED4A556-664A-A269-C9F7-1E882C5CEA8C";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion14";
	rename -uid "77AD3D75-3043-19B2-4C70-2B90556B5B5E";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion15";
	rename -uid "CE333E6B-EB4A-0A59-71C5-99BA38513EE3";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion16";
	rename -uid "79F92E36-5249-CA9E-6DF6-7384C61E4A36";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion17";
	rename -uid "E0A89996-5B4F-AC1F-3642-D3B65DAF426C";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion18";
	rename -uid "9489BFDA-5E44-FC4A-DE25-1DAC008135BF";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion19";
	rename -uid "8A2A8753-4A4F-6B4E-49E7-9FA9ED414EAB";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion20";
	rename -uid "64EB84E7-5943-6762-A360-3D9F8B6B3BB2";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion21";
	rename -uid "24C86A40-3B4F-B627-F011-1587FB596F8D";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion22";
	rename -uid "2C8713B0-8B45-9398-176B-D6BD965092E9";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion23";
	rename -uid "AB2B370B-4542-4CC4-A780-DC8F6D6FCA1B";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion24";
	rename -uid "67081A34-AB45-3FCF-B01E-96A7E978A2FB";
	setAttr ".cf" 0.032808398950131233;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DE1C91C2-804D-DE1D-263F-E4BE44E566D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".mp" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "17BB5F55-ED47-E1A0-303F-8A9B1BF6B251";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -1.1006528 0.37024361 ;
	setAttr ".tk[33]" -type "float3" 8.1245343e-22 -1.1006528 0.37024361 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1006528 0.37024361 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1006528 0.37024361 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1006528 0.37024361 ;
	setAttr ".tk[37]" -type "float3" 8.1245343e-22 -1.1006528 0.37024361 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1006528 0.37024361 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1006528 0.37024361 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1006528 30.946455 ;
	setAttr ".tk[41]" -type "float3" 4.2351647e-22 -1.1006528 30.946455 ;
	setAttr ".tk[42]" -type "float3" 0 -1.1006528 30.946455 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1006528 30.946455 ;
	setAttr ".tk[44]" -type "float3" 0 -1.1006528 30.946455 ;
	setAttr ".tk[45]" -type "float3" 4.2351647e-22 -1.1006528 30.946455 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1006528 30.946455 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1006528 30.946455 ;
	setAttr ".tk[49]" -type "float3" 4.2351647e-22 -1.1006528 30.946455 ;
	setAttr ".tk[50]" -type "float3" 12.358166 2.8276861 26.579535 ;
	setAttr ".tk[51]" -type "float3" 8.7385387 0.87749803 22.443605 ;
	setAttr ".tk[52]" -type "float3" -1.471298e-06 0.069711447 20.730476 ;
	setAttr ".tk[53]" -type "float3" -8.7385397 0.87749803 22.443605 ;
	setAttr ".tk[54]" -type "float3" -12.358166 2.8276861 26.579535 ;
	setAttr ".tk[55]" -type "float3" -8.7385397 4.777853 30.715397 ;
	setAttr ".tk[56]" -type "float3" -1.4736388e-06 5.5856395 32.428528 ;
	setAttr ".tk[57]" -type "float3" 8.7385378 4.777853 30.715397 ;
	setAttr ".tk[58]" -type "float3" 7.7351027 0.78699607 26.566454 ;
	setAttr ".tk[59]" -type "float3" -6.8021092e-07 0.096937239 24.752213 ;
	setAttr ".tk[60]" -type "float3" -7.7351027 0.78699607 26.566454 ;
	setAttr ".tk[61]" -type "float3" -10.939077 2.4529662 30.946486 ;
	setAttr ".tk[62]" -type "float3" -7.7351027 4.1189218 35.326473 ;
	setAttr ".tk[63]" -type "float3" -6.8453602e-07 4.8089919 37.140694 ;
	setAttr ".tk[64]" -type "float3" 7.7351007 4.1189218 35.326473 ;
	setAttr ".tk[65]" -type "float3" 10.939077 2.4529662 30.946486 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8B6D30F2-C548-9C0F-8B31-87ADD41A829D";
	setAttr ".ics" -type "componentList" 1 "f[67:70]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".pvt" -type "float3" 0 1.7819178 -0.9129616 ;
	setAttr ".rs" 240163891;
	setAttr ".lt" -type "double3" 4.9196029285903935e-16 4.5849515493665214e-16 0.0074593929865699989 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "91C71480-374A-E661-5247-8B901234836E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "8CFA0E7B-5C4F-B58B-A419-FD9C2E934F33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B892A869-DA44-5091-5F52-4DA1C7ADD5CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId3";
	rename -uid "0345BD72-BD43-B07D-DD21-A0A60D57D8AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "93B54CCD-2C44-B522-0EDA-DFA7F651AE06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode groupId -n "groupId4";
	rename -uid "4EE12C53-F84E-821E-908D-3E9AE2419725";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9B09429B-494F-BF16-B564-DC801AE57A74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4B6A7FB0-9445-236F-9274-3A942C4A64A3";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[7]" "vtx[9]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "F2F885EC-D34F-5169-8D7C-98B7F018225B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 2.0384326 0.13781738 0.021606445 ;
	setAttr ".tk[3]" -type "float3" 1.422176 -0.13781738 -0.021606445 ;
	setAttr ".tk[7]" -type "float3" -1.422176 -0.13781738 -0.021606445 ;
	setAttr ".tk[9]" -type "float3" -2.0384326 0.13781738 0.021606445 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "31EC0878-9D43-DEEA-7952-DB87BAE55EAD";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "1D0CFDA9-A641-F18A-9F6F-BE926625FECE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 6.1856945e-06 -0.43463373 0.59275568 ;
	setAttr ".tk[4]" -type "float3" 6.2120716e-06 -0.69203568 0.53117371 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "AE419CC4-EA46-CADD-95F2-5780F676F988";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[71]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".pvt" -type "float3" 0 1.7819178 -0.9129616 ;
	setAttr ".rs" 1628721356;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "751C4875-3947-B67F-30C8-B7814D5D80DD";
	setAttr ".ics" -type "componentList" 1 "f[72:73]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".pvt" -type "float3" 2.4465169e-08 4.3946848 0.30885494 ;
	setAttr ".rs" 153238894;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "5B41DBA9-7440-3B8B-DF86-CAB28F16D70F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 0.58665466 ;
	setAttr ".tk[67]" -type "float3" -2.9802322e-08 1.4210855e-14 0.58665466 ;
	setAttr ".tk[68]" -type "float3" 9.3132257e-10 1.4210855e-14 0.58665466 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.58665466 ;
	setAttr ".tk[70]" -type "float3" 4.4703484e-08 1.4210855e-14 0.58665466 ;
	setAttr ".tk[71]" -type "float3" -1.1920929e-07 1.4210855e-14 0.58665466 ;
	setAttr ".tk[72]" -type "float3" -5.5879354e-09 1.4210855e-14 0.58665466 ;
	setAttr ".tk[73]" -type "float3" -9.3132257e-10 1.4210855e-14 0.58665466 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "EC085369-7A4F-76BB-2AFC-8BBBEC0CBBB2";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "69520150-3B4C-5635-5B5B-0AB51002E62D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A0EC4D18-5F4B-6E7D-D6B7-059C255772D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "091D23C8-2C46-363E-E336-7AA2414CD4CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyChipOff -n "polyChipOff4";
	rename -uid "528DD02E-CB46-1A58-41B8-5282F25175FA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7819178 -0.9129616 ;
	setAttr ".rs" 1746873400;
	setAttr ".dup" no;
createNode groupParts -n "groupParts4";
	rename -uid "4802EE99-3241-F6B2-1FCF-8B82823BC8E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "8B0231F3-E246-2801-9E9C-75B563682E9E";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.39096069580596282 0 0 0 0 1.7819177868181371 0 0 0 0 0.39096069580596282 0
		 0 54.312853326519587 -27.82706937795394 1;
	setAttr ".pvt" -type "float3" 0 1.7819178 -0.9129616 ;
	setAttr ".rs" 93928088;
	setAttr ".lt" -type "double3" 2.3334534945882246e-18 -1.4569855966209403e-17 0.088345708519897065 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "11D27977-7C41-060D-ECF4-659CF3134AC1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "486FD828-274B-2989-1121-F1B98DDC4EA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "25EECEFD-8045-3697-67EA-06B88B8F71AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode groupId -n "groupId8";
	rename -uid "677BC913-D34F-D89C-E06F-97A021EE1E15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E2ECE40F-FD44-BC1A-259F-DD8A1681E7BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "24BB14D5-674A-C49D-9225-EAA4A36E8CD6";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polyTweak -n "polyTweak8";
	rename -uid "8F6DFE49-3146-44F4-993A-ECADFFA4F336";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -3.081434488 0 -1.4210855e-14
		 -3.081434488 0 -1.4210855e-14 -3.081434488 0 -1.4210855e-14 -3.081434488 0 -1.4210855e-14;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "99BB48FF-A240-44C2-9799-D7B89B51AFE8";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A53739F4-EB4C-8000-3C94-F5801766B1B3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "A53E69E4-CE49-2E72-ACE6-9C80C937F9FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "78693063-F94C-AA0A-1D70-529A4831CBC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "0164AC2B-484F-9B5B-0C79-C88C2C052507";
	setAttr ".ihi" 0;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "8AC5BFD9-0842-AC89-300B-F097A1DE608B";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "F8FFE113-AE4A-AA21-5269-B3BD2363AB2A";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BFA92150-7C4E-A49A-82BA-DEB4F1433AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "FA8A5750-BC46-F4A5-FC01-86B6BCEE729B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.21019417 0 0 ;
createNode animCurveTL -n "polySurface7Shape_pnts_0__pntx";
	rename -uid "8ACBB21D-D94C-E3BB-8F70-3ABA9E8A3F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_0__pnty";
	rename -uid "E8E7BEB5-1844-0638-05ED-8A976EB55089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_0__pntz";
	rename -uid "7D03BC42-0145-8578-F344-54AE314BBC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_1__pntx";
	rename -uid "4F737C9D-034A-9507-9EDC-41AF2D7B916C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_1__pnty";
	rename -uid "8EBA421C-1943-E16A-282C-C0A698A64F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_1__pntz";
	rename -uid "7258D58A-1046-CB32-1879-958EF7836504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_2__pntx";
	rename -uid "08548279-7F4D-35E2-CA89-238C2FD68846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_2__pnty";
	rename -uid "BF611055-5749-34C9-7552-BFAE72A84B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_2__pntz";
	rename -uid "BB098A30-2B43-3A59-6D86-8F9FC10A5BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_3__pntx";
	rename -uid "935B5E0A-6F4C-3412-DCF4-D68A3999F543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_3__pnty";
	rename -uid "9B43D9BB-8440-CEBC-6FCE-6A905197A185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_3__pntz";
	rename -uid "0B0DCA53-F443-EFF7-232D-F58B7B115E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_4__pntx";
	rename -uid "96A33D09-EF48-807F-9A5D-F193A7E567E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_4__pnty";
	rename -uid "84E70A96-C043-518C-587B-AE8E049B7C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_4__pntz";
	rename -uid "2EBE34EF-4E42-5057-23F8-36838B39FFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_5__pntx";
	rename -uid "161FC2DD-7E47-BE85-F4D3-ABA2B951CC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_5__pnty";
	rename -uid "DDEFB291-854E-785E-CDC8-D8B848921938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_5__pntz";
	rename -uid "B214EE2F-EE49-9406-6CD5-C7A5443259CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_6__pntx";
	rename -uid "2577BC6C-2A43-D953-558E-2485399AA521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_6__pnty";
	rename -uid "E277683F-B840-F462-F64A-30BF523C1EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7Shape_pnts_6__pntz";
	rename -uid "921FD3A7-7147-AFFA-105D-45BED6227700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "74C30F66-DF4A-EA5C-FE28-8280F4F00197";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polySmoothFace1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "Height_towerShape.i";
connectAttr "imagePlane1_translateX.o" "imagePlane1.tx";
connectAttr "imagePlane1_translateY.o" "imagePlane1.ty";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr "imagePlane1_visibility.o" "imagePlane1.v";
connectAttr "imagePlane1_rotateX.o" "imagePlane1.rx";
connectAttr "imagePlane1_rotateY.o" "imagePlane1.ry";
connectAttr "imagePlane1_rotateZ.o" "imagePlane1.rz";
connectAttr "imagePlane1_scaleX.o" "imagePlane1.sx";
connectAttr "imagePlane1_scaleY.o" "imagePlane1.sy";
connectAttr "imagePlane1_scaleZ.o" "imagePlane1.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyMergeVert2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent2.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent1.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySoftEdge2.out" "polySurface7Shape.i";
connectAttr "groupId9.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId10.id" "polySurface7Shape.ciog.cog[0].cgid";
connectAttr "polySurface7Shape_pnts_0__pntx.o" "polySurface7Shape.pt[0].px";
connectAttr "polySurface7Shape_pnts_0__pnty.o" "polySurface7Shape.pt[0].py";
connectAttr "polySurface7Shape_pnts_0__pntz.o" "polySurface7Shape.pt[0].pz";
connectAttr "polySurface7Shape_pnts_1__pntx.o" "polySurface7Shape.pt[1].px";
connectAttr "polySurface7Shape_pnts_1__pnty.o" "polySurface7Shape.pt[1].py";
connectAttr "polySurface7Shape_pnts_1__pntz.o" "polySurface7Shape.pt[1].pz";
connectAttr "polySurface7Shape_pnts_2__pntx.o" "polySurface7Shape.pt[2].px";
connectAttr "polySurface7Shape_pnts_2__pnty.o" "polySurface7Shape.pt[2].py";
connectAttr "polySurface7Shape_pnts_2__pntz.o" "polySurface7Shape.pt[2].pz";
connectAttr "polySurface7Shape_pnts_3__pntx.o" "polySurface7Shape.pt[3].px";
connectAttr "polySurface7Shape_pnts_3__pnty.o" "polySurface7Shape.pt[3].py";
connectAttr "polySurface7Shape_pnts_3__pntz.o" "polySurface7Shape.pt[3].pz";
connectAttr "polySurface7Shape_pnts_4__pntx.o" "polySurface7Shape.pt[4].px";
connectAttr "polySurface7Shape_pnts_4__pnty.o" "polySurface7Shape.pt[4].py";
connectAttr "polySurface7Shape_pnts_4__pntz.o" "polySurface7Shape.pt[4].pz";
connectAttr "polySurface7Shape_pnts_5__pntx.o" "polySurface7Shape.pt[5].px";
connectAttr "polySurface7Shape_pnts_5__pnty.o" "polySurface7Shape.pt[5].py";
connectAttr "polySurface7Shape_pnts_5__pntz.o" "polySurface7Shape.pt[5].pz";
connectAttr "polySurface7Shape_pnts_6__pntx.o" "polySurface7Shape.pt[6].px";
connectAttr "polySurface7Shape_pnts_6__pnty.o" "polySurface7Shape.pt[6].py";
connectAttr "polySurface7Shape_pnts_6__pntz.o" "polySurface7Shape.pt[6].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "unitConversion1.o" "polyTweak3.tk[50].tx";
connectAttr "unitConversion2.o" "polyTweak3.tk[50].ty";
connectAttr "unitConversion3.o" "polyTweak3.tk[50].tz";
connectAttr "unitConversion4.o" "polyTweak3.tk[51].tx";
connectAttr "unitConversion5.o" "polyTweak3.tk[51].ty";
connectAttr "unitConversion6.o" "polyTweak3.tk[51].tz";
connectAttr "unitConversion7.o" "polyTweak3.tk[52].tx";
connectAttr "unitConversion8.o" "polyTweak3.tk[52].ty";
connectAttr "unitConversion9.o" "polyTweak3.tk[52].tz";
connectAttr "unitConversion10.o" "polyTweak3.tk[53].tx";
connectAttr "unitConversion11.o" "polyTweak3.tk[53].ty";
connectAttr "unitConversion12.o" "polyTweak3.tk[53].tz";
connectAttr "unitConversion13.o" "polyTweak3.tk[54].tx";
connectAttr "unitConversion14.o" "polyTweak3.tk[54].ty";
connectAttr "unitConversion15.o" "polyTweak3.tk[54].tz";
connectAttr "unitConversion16.o" "polyTweak3.tk[55].tx";
connectAttr "unitConversion17.o" "polyTweak3.tk[55].ty";
connectAttr "unitConversion18.o" "polyTweak3.tk[55].tz";
connectAttr "unitConversion19.o" "polyTweak3.tk[56].tx";
connectAttr "unitConversion20.o" "polyTweak3.tk[56].ty";
connectAttr "unitConversion21.o" "polyTweak3.tk[56].tz";
connectAttr "unitConversion22.o" "polyTweak3.tk[57].tx";
connectAttr "unitConversion23.o" "polyTweak3.tk[57].ty";
connectAttr "unitConversion24.o" "polyTweak3.tk[57].tz";
connectAttr "pCylinderShape1_pnts_50__pntx.o" "unitConversion1.i";
connectAttr "pCylinderShape1_pnts_50__pnty.o" "unitConversion2.i";
connectAttr "pCylinderShape1_pnts_50__pntz.o" "unitConversion3.i";
connectAttr "pCylinderShape1_pnts_51__pntx.o" "unitConversion4.i";
connectAttr "pCylinderShape1_pnts_51__pnty.o" "unitConversion5.i";
connectAttr "pCylinderShape1_pnts_51__pntz.o" "unitConversion6.i";
connectAttr "pCylinderShape1_pnts_52__pntx.o" "unitConversion7.i";
connectAttr "pCylinderShape1_pnts_52__pnty.o" "unitConversion8.i";
connectAttr "pCylinderShape1_pnts_52__pntz.o" "unitConversion9.i";
connectAttr "pCylinderShape1_pnts_53__pntx.o" "unitConversion10.i";
connectAttr "pCylinderShape1_pnts_53__pnty.o" "unitConversion11.i";
connectAttr "pCylinderShape1_pnts_53__pntz.o" "unitConversion12.i";
connectAttr "pCylinderShape1_pnts_54__pntx.o" "unitConversion13.i";
connectAttr "pCylinderShape1_pnts_54__pnty.o" "unitConversion14.i";
connectAttr "pCylinderShape1_pnts_54__pntz.o" "unitConversion15.i";
connectAttr "pCylinderShape1_pnts_55__pntx.o" "unitConversion16.i";
connectAttr "pCylinderShape1_pnts_55__pnty.o" "unitConversion17.i";
connectAttr "pCylinderShape1_pnts_55__pntz.o" "unitConversion18.i";
connectAttr "pCylinderShape1_pnts_56__pntx.o" "unitConversion19.i";
connectAttr "pCylinderShape1_pnts_56__pnty.o" "unitConversion20.i";
connectAttr "pCylinderShape1_pnts_56__pntz.o" "unitConversion21.i";
connectAttr "pCylinderShape1_pnts_57__pntx.o" "unitConversion22.i";
connectAttr "pCylinderShape1_pnts_57__pnty.o" "unitConversion23.i";
connectAttr "pCylinderShape1_pnts_57__pntz.o" "unitConversion24.i";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polyChipOff1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "polyTweak7.out" "polyChipOff3.ip";
connectAttr "polyChipOff2.out" "polyTweak7.ip";
connectAttr "polyChipOff3.out" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff4.mp";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyChipOff5.ip";
connectAttr "polyChipOff5.out" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent1.ig";
connectAttr "polyChipOff4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySewEdge1.ip";
connectAttr "polySurface7Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "polySurface7Shape.wm" "polySewEdge2.mp";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "polySurface7Shape.wm" "polySoftEdge2.mp";
connectAttr "polySewEdge2.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Height_towerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of The Corrupted.ma

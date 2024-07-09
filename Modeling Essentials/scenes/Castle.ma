//Maya ASCII 2025 scene
//Name: Castle.ma
//Last modified: Mon, Jul 08, 2024 08:10:04 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E191DF22-4A2C-1E97-A48A-77946493C808";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "08FEDC28-4667-BB5B-2D45-C486ECA4E990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.86806127445324 61.635736596858003 13.620752236646794 ;
	setAttr ".r" -type "double3" 340.79999998141597 5839.9999999995698 -9.1580422094287523e-15 ;
	setAttr ".rpt" -type "double3" 6.6704293040841805e-15 2.811940619535665e-15 5.5949429558526376e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4AA71F4-4CEC-EC38-8A25-579CC028C1EB";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 86.477840080179817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1649997234344482 23.80286979675293 -4.0603213310241699 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D1C32B70-4B31-E8CE-BE6B-BA9EF6DD7B1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.98230197823531751 -979.08926925659239 7.91527488301577 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 7.8412129212280796e-14 6.3096950609405371e-14 8.6568003546757541e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB2BD9F2-442E-EDE2-3AC2-9A96385C46BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 25.912095986708593;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.76837158203125e-07 21.010730743408203 4.7683715817373264e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "62BD1145-4E91-501E-4755-419EBC17A9E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.164091308961952 28.802361575584079 1003.2335327598782 ;
	setAttr ".rpt" -type "double3" 2.2747984172506946e-14 0 -3.1660543716890824e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D28134FA-4A27-D29D-CDD1-3A9B18171FCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1410436961385;
	setAttr ".ow" 6.2354188871542373;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.4057615399362882 30.753597259521484 3.0924890637397766 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EA4200FD-4710-4D99-2EB7-53B93D6810EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.94149066723738 21.566039019726727 996.70076516866698 ;
	setAttr ".rpt" -type "double3" -1.2097580386433256e-13 -1.0106495917763608e-14 -1.144115966883542e-13 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C9A7842-407A-877F-0EBE-A3BD9B1AEE07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.504985691431727;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.00095081329367925941 35.741728973388675 -3.3992348313331604 ;
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
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[18:25]" -type "float3"  0 0.18240759 0 0 0.18240759 
		0 0 0.18240759 0 0 0.18240759 0 0 0.18240759 0 0 0.18240759 0 0 0.18240759 0 0 0.18240759 
		0;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000032782554626 0.84365740418434143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[33:40]" -type "float3"  -6.0954179e-08 0 -0.040984686 
		0.028980548 0 -0.028980531 0.040984109 0 -1.1080231e-07 0.028980548 0 0.028980559 
		-5.3509062e-08 0 0.040984299 -0.028980482 0 0.028980559 -0.040984638 0 -1.2569355e-07 
		-0.028980482 0 -0.028980531;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
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
	setAttr ".t" -type "double3" 0.3652015608233708 0.14894114926999991 0.056667799229501603 ;
	setAttr ".s" -type "double3" 0.21366929350577499 0.60699168665225367 0.21366929350577499 ;
	setAttr ".rp" -type "double3" 0 0.6069917444385422 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000952011179 0 ;
	setAttr ".spt" -type "double3" 0 -0.39300835076258178 0 ;
createNode mesh -n "Balcony_Shape1" -p "Balcony_1";
	rename -uid "1C1EE492-4D32-4D31-B56D-21915D2E4072";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.069110453 0 ;
	setAttr ".pt[26]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[27]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[28]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[29]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[30]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[31]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[32]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[33]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[34]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[35]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[36]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".pt[37]" -type "float3" -8.8817842e-16 0.13179752 0 ;
	setAttr ".dr" 1;
createNode transform -n "Balcony_2" -p "Second_Layer";
	rename -uid "406A3B01-4729-B1F3-C6B4-359B82E17DC6";
	setAttr ".t" -type "double3" -0.3652337647113425 0.14894114926999991 0.056667799229501707 ;
	setAttr ".s" -type "double3" 0.21366929350577499 0.60699168665225367 0.21366929350577499 ;
	setAttr ".rp" -type "double3" 0 0.6069917444385402 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000952011179 0 ;
	setAttr ".spt" -type "double3" 0 -0.39300835076258522 0 ;
createNode transform -n "polySurface1" -p "Second_Layer";
	rename -uid "0E6BF084-431E-7CBC-5D24-69B767FC1DE4";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "FC4D16DD-48A1-0750-E542-3982DB6A2582";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37671291828155518 ;
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
createNode transform -n "Small_Tower_1" -p "Second_Layer";
	rename -uid "52E91A60-4B05-CE96-7AA4-05A65C89A13F";
	setAttr ".t" -type "double3" -0.13021804575497714 -1.4897952965607679 0.078731366539059031 ;
	setAttr ".s" -type "double3" 0.06511566495121103 0.10317447591785332 0.06511566495121103 ;
	setAttr ".rp" -type "double3" 0.49541959442749617 2.2230183365316427 0.20005358161511785 ;
	setAttr ".sp" -type "double3" 7.6083012405482924 21.546204298589114 3.0722804069531633 ;
	setAttr ".spt" -type "double3" -7.1128816461209246 -19.323185962052822 -2.8722268253379126 ;
createNode mesh -n "Small_Tower_1Shape" -p "Small_Tower_1";
	rename -uid "A438F019-4F61-5FCA-8030-F1AC36430B89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[41:48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[69:76]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[37:44]" "vtx[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[37:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[37:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45:47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45:47]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[33:40]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:32]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[0:4]" "e[77:79]";
	setAttr ".pv" -type "double2" 0.65099939703941345 0.84374961256980896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.58649272 0.71038228
		 0.515625 0.6875 0.44475728 0.71038228 0.40625 0.765625 0.41350728 0.82086772 0.453125
		 0.84375 0.53682846 0.77641183 0.625 0.765625 0.61404169 0.95750886 0.50020057 1.0048286915
		 0.386242 0.95779163 0.33892131 0.84395057 0.38595837 0.72999197 0.49998465 0.68248612
		 0.61376929 0.72998071 0.66107935 0.84356475 0.61167657 0.95542598 0.50000036 1.0016840696
		 0.38832396 0.95542645 0.38832346 0.73207402 0.49999997 0.68581593 0.61167634 0.73207378
		 0.65793413 0.84374952 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657
		 0.95542598 0.50000036 1.0016840696 0.38832396 0.95542645 0.38832346 0.73207402 0.49999997
		 0.68581593 0.61167634 0.73207378 0.65793413 0.84374952 0.65793413 0.84374952 0.39139026
		 0.73080367 0.50306678 0.68708622 0.34333619 0.84068364 0.39139026 0.73080367 0.34333622
		 0.8468172 0.34333619 0.84068364 0.39139074 0.95669675 0.34333622 0.8468172 0.50306714
		 1.00041377544 0.39139074 0.95669675 0.61294687 0.95235914 0.50306714 1.00041377544
		 0.61294663 0.73514056 0.61294687 0.95235914 0.50306678 0.68708622 0.61294663 0.73514056
		 0.46651602 0.69968545 0.57819247 0.71820426 0.37445405 0.76555794 0.46651602 0.69968545
		 0.37445444 0.92194265 0.37445405 0.76555794 0.46651644 0.98781466 0.37445444 0.92194271
		 0.57819271 0.9692955 0.46651644 0.98781466 0.64406478 0.87723351 0.57819271 0.9692955
		 0.64406466 0.81026578 0.64406472 0.87723345 0.57819241 0.71820426 0.64406466 0.81026578
		 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125
		 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.65793413 0.84374952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  7.61419916 28.78357315 3.055249691 6.72007561 28.78357315 2.68811417
		 5.82823038 28.78357315 3.060750961 5.46109533 28.78357315 3.95487428 7.98683691 28.78357315 3.94709468
		 8.092834473 28.36797714 2.55967808 6.71204758 28.36797714 1.99758244 5.33822298 28.36797714 2.57648468
		 4.77612782 28.36797714 3.95727062 5.35502911 28.36797714 5.33109665 6.73581505 28.36797714 5.89319229
		 8.10964012 28.36797714 5.31428909 8.67173672 28.36797714 3.9335041 8.092834473 29.093166351 2.55967808
		 6.71204758 29.093166351 1.99758244 5.33822298 29.093166351 2.57648468 4.77612782 29.093166351 3.95727062
		 5.35502911 29.093166351 5.33109665 6.73581505 29.093166351 5.89319229 8.10964012 29.093166351 5.31428909
		 8.67173672 29.093166351 3.9335041 6.72393179 33.49899673 3.94538784 6.72393179 33.49899673 3.94538784
		 6.72393131 33.49899673 3.94538784 6.72393227 33.49899673 3.94538689 6.72393179 33.49899673 3.94538784
		 6.72393227 33.49899673 3.94538689 6.72393179 33.49899673 3.94538784 6.72393179 33.49899673 3.94538784
		 6.72838879 30.46779633 4.67591572 6.2105217 30.46779633 4.46510029 5.99340343 30.46779633 3.94984436
		 6.20421839 30.46779633 3.43197775 6.71947432 30.46779633 3.21485901 7.23734188 30.46779633 3.42567348
		 7.45446014 30.46779633 3.94093037 7.24364519 30.46779633 4.45879745 7.60830116 9.5934124 3.072280407
		 6.72399998 9.5934124 2.70599079 5.83969879 9.5934124 3.072280407 5.47340918 9.5934124 3.95658159
		 5.83969879 9.5934124 4.84088278 6.72399998 9.5934124 5.20717239 7.60830116 9.5934124 4.84088278
		 7.97459126 9.5934124 3.95658159 5.83373165 28.78357315 4.84671879 6.72785568 28.78357315 5.21385574
		 7.61970139 28.78357315 4.84121895 6.72399998 9.5934124 3.95658159;
	setAttr -s 96 ".ed[0:95]"  1 2 0 2 3 0 3 45 0 47 4 0 4 0 0 0 5 0 1 6 0
		 5 6 0 2 7 0 6 7 0 3 8 0 7 8 0 45 9 0 8 9 0 46 10 0 9 10 0 47 11 0 10 11 0 4 12 0
		 11 12 0 12 5 0 5 13 0 6 14 0 13 14 0 7 15 0 14 15 0 8 16 0 15 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 18 19 0 12 20 0 19 20 0 20 13 0 5 34 0 6 33 0 7 32 0 8 31 0
		 9 30 0 10 29 0 11 36 0 12 35 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 21 1 29 21 0 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 34 26 0
		 33 34 1 35 27 0 34 35 1 36 28 0 35 36 1 36 29 1 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 37 0 0 1 0 45 46 0 46 47 0 37 0 0 38 1 0 39 2 0 40 3 0 41 45 0
		 42 46 0 43 47 0 44 4 0 48 37 1 48 38 1 48 39 1 48 40 1 48 41 1 48 42 1 48 43 1 48 44 1;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 77 6 -8 -6
		mu 0 4 6 5 9 8
		f 4 0 8 -10 -7
		mu 0 4 5 4 10 9
		f 4 1 10 -12 -9
		mu 0 4 4 3 11 10
		f 4 2 12 -14 -11
		mu 0 4 3 2 12 11
		f 4 78 14 -16 -13
		mu 0 4 2 1 13 12
		f 4 79 16 -18 -15
		mu 0 4 1 0 14 13
		f 4 3 18 -20 -17
		mu 0 4 0 7 15 14
		f 4 4 5 -21 -19
		mu 0 4 7 6 8 15
		f 4 22 -24 -22 7
		mu 0 4 9 24 23 8
		f 4 24 -26 -23 9
		mu 0 4 10 25 24 9
		f 4 26 -28 -25 11
		mu 0 4 11 26 25 10
		f 4 28 -30 -27 13
		mu 0 4 12 27 26 11
		f 4 30 -32 -29 15
		mu 0 4 13 28 27 12
		f 4 32 -34 -31 17
		mu 0 4 14 29 28 13
		f 4 34 -36 -33 19
		mu 0 4 15 30 29 14
		f 4 21 -37 -35 20
		mu 0 4 8 23 30 15
		f 4 7 38 63 -38
		mu 0 4 16 31 63 66
		f 4 9 39 61 -39
		mu 0 4 17 32 61 64
		f 4 11 40 59 -40
		mu 0 4 18 33 59 62
		f 4 13 41 57 -41
		mu 0 4 19 34 57 60
		f 4 15 42 55 -42
		mu 0 4 20 35 55 58
		f 4 17 43 68 -43
		mu 0 4 21 36 69 56
		f 4 19 44 67 -44
		mu 0 4 22 37 67 70
		f 4 20 37 65 -45
		mu 0 4 89 38 65 68
		f 8 -52 -51 -50 -49 -48 -47 -46 -53
		mu 0 8 54 52 50 48 46 44 42 40
		f 4 -56 53 45 -55
		mu 0 4 58 55 39 42
		f 4 -58 54 46 -57
		mu 0 4 60 57 41 44
		f 4 -60 56 47 -59
		mu 0 4 62 59 43 46
		f 4 -62 58 48 -61
		mu 0 4 64 61 45 48
		f 4 -64 60 49 -63
		mu 0 4 66 63 47 50
		f 4 -66 62 50 -65
		mu 0 4 68 65 49 52
		f 4 -68 64 51 -67
		mu 0 4 70 67 51 54
		f 4 -69 66 52 -54
		mu 0 4 56 69 53 40
		f 4 69 81 -78 -81
		mu 0 4 71 72 5 6
		f 4 70 82 -1 -82
		mu 0 4 72 73 4 5
		f 4 71 83 -2 -83
		mu 0 4 73 74 3 4
		f 4 72 84 -3 -84
		mu 0 4 74 75 2 3
		f 4 73 85 -79 -85
		mu 0 4 75 76 1 2
		f 4 74 86 -80 -86
		mu 0 4 76 77 0 1
		f 4 75 87 -4 -87
		mu 0 4 77 78 7 0
		f 4 76 80 -5 -88
		mu 0 4 78 79 6 7
		f 3 -70 -89 89
		mu 0 3 80 81 82
		f 3 -71 -90 90
		mu 0 3 83 80 82
		f 3 -72 -91 91
		mu 0 3 84 83 82
		f 3 -73 -92 92
		mu 0 3 85 84 82
		f 3 -74 -93 93
		mu 0 3 86 85 82
		f 3 -75 -94 94
		mu 0 3 87 86 82
		f 3 -76 -95 95
		mu 0 3 88 87 82
		f 3 -77 -96 88
		mu 0 3 81 88 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Tower_2" -p "Second_Layer";
	rename -uid "DBD8966C-4DB3-60B6-FFDD-8B89CD5BEEA5";
	setAttr ".t" -type "double3" -0.74548967422568391 -1.4897952965607104 0.078731366539320169 ;
	setAttr ".s" -type "double3" 0.06511566495121103 0.10317447591785332 0.06511566495121103 ;
	setAttr ".rp" -type "double3" 0.38025589610092714 2.2230183365320442 0.20005358161485673 ;
	setAttr ".sp" -type "double3" 5.8396991935073332 21.546204298589114 3.072280406951311 ;
	setAttr ".spt" -type "double3" -5.4594432974066667 -19.323185962052335 -2.8722268253360617 ;
createNode transform -n "Archway" -p "Second_Layer";
	rename -uid "0E2866BC-4089-5632-170B-71A2B882A9B7";
	setAttr ".t" -type "double3" -4.0484029875862613e-16 -0.44108157862911401 8.7150685854458815e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.09606130291245768 -0.058918421370885973 0.50760784126404079 ;
	setAttr ".sp" -type "double3" 0.096061302912457083 -0.058918421370885987 0.50760784126405589 ;
	setAttr ".spt" -type "double3" -4.1633363423443364e-17 1.3877787807814451e-17 -1.1102230246251563e-16 ;
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
createNode transform -n "Third_Layer";
	rename -uid "CDC8FC76-4667-9616-0690-8A9E13F4E357";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 19.285732269287109 0.87026350281670339 ;
	setAttr ".sp" -type "double3" 0 19.285732269287109 0.87026350281670339 ;
createNode mesh -n "Third_LayerShape" -p "Third_Layer";
	rename -uid "A9C3B214-4E78-C2DE-0DEF-49BBD40C94B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "Third_Layer";
	rename -uid "FF722D9B-4B6F-3158-8D6A-6389C50EB218";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0:7]" "f[16:120]" "f[122]" "f[124]" "f[126]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.17913229018449783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.37500006 0.68749982
		 0.40625 0.68749988 0.43748993 0.68749988 0.46874875 0.68749988 0.49998978 0.68749988
		 0.53124875 0.68749988 0.56248301 0.68749994 0.59375 0.68749988 0.62498295 0.68749988
		 0.5 0.15625 0.375 0.6875 0.40625 0.6875 0.43748301 0.68749994 0.4375 0.6875 0.46875
		 0.6875 0.49998271 0.6875 0.5 0.6875 0.53125 0.6875 0.56248659 0.6875 0.5625 0.6875
		 0.59375 0.6875 0.62498659 0.6875 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.40625 0.6875 0.40625 0.6875
		 0.46875 0.6875 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375
		 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.5625 0.6875 0.5625 0.6875 0.53125
		 0.6875 0.5625 0.6875 0.5 0.6875 0.53125 0.6875 0.5 0.6875 0.5 0.6875 0.46875 0.6875
		 0.5 0.6875 0.4375 0.6875 0.46875 0.6875 0.4375 0.6875 0.4375 0.6875 0.40625 0.6875
		 0.4375 0.6875 0.375 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.59375 0.6875
		 0.375 0.6875 0.5625 0.6875 0.59375 0.6875 0.40625 0.6875 0.40625 0.6875 0.46875 0.6875
		 0.46875 0.6875 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.5 0.6875 0.5 0.6875 0.46875 0.6875 0.5 0.6875
		 0.4375 0.6875 0.46875 0.6875 0.4375 0.6875 0.4375 0.6875 0.40625 0.6875 0.4375 0.6875
		 0.375 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.59375 0.6875 0.375 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.5625 0.6875 0.5625 0.6875 0.53125 0.6875 0.5625 0.6875
		 0.5 0.6875 0.53125 0.6875 0.40625 0.6875 0.40625 0.6875 0.46875 0.6875 0.46875 0.6875
		 0.53125 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625
		 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.6875 0.46875 0.6875 0.46875 0.6875 0.53125
		 0.6875 0.53125 0.6875 0.59375 0.6875 0.59375 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.40625 0.6875 0.46875 0.6875 0.53125 0.6875 0.59375 0.6875 0.5 0.6875
		 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375
		 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.5625
		 0.6875 0.4375 0.6875 0.5625 0.6875 0.4375 0.6875 0.5 0.6875 0.5 0.6875 0.53124875
		 0.68749988 0.59375 0.68749988 0.40625 0.68749988 0.46874875 0.68749988 0.43748993
		 0.68749988 0.40625 0.68749988 0.49998978 0.68749988 0.46874875 0.68749988 0.56248301
		 0.68749994 0.53124875 0.68749988 0.62498295 0.68749988 0.59375 0.68749988 0.5 0.6875
		 0.4375 0.6875 0.5625 0.6875 0.375 0.6875 0.5 0.6875 0.5 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875;
	setAttr ".uvst[0].uvsp[250:290]" 0.375 0.6875 0.5 0.6875 0.5 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375 0.6875 0.5 0.6875
		 0.5 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.6875 0.5625 0.6875 0.375 0.6875 0.375
		 0.6875 0.5 0.6875 0.5 0.6875 0.375 0.6875 0.375 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.5625 0.6875 0.5625 0.6875 0.5 0.6875 0.5 0.6875 0.49998978 0.68749988 0.53124875
		 0.68749988 0.56248301 0.68749994 0.59375 0.68749988 0.37500006 0.68749982 0.40625
		 0.68749988 0.46874875 0.68749988 0.43748993 0.68749988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[74:165]" -type "float3"  -1.1920929e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -8.9406967e-08 0 0 0 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 118 ".vt[0:117]"  2.36707354 19.28573227 -4.84435749 -2.36707354 19.28573227 -4.84435749
		 -5.71462107 19.28573227 -1.49680996 -5.71462107 19.28573227 3.23733735 -2.36707354 19.28573227 6.58488464
		 2.36707377 19.28573227 6.5848856 5.71462202 19.28573227 3.23733735 5.71462202 19.28573227 -1.49681044
		 2.36707354 28.10789871 -4.84435749 -2.36707354 28.10789871 -4.84435749 -5.71462107 28.10789871 -1.49680996
		 -5.71462107 28.10789871 3.23733735 -2.36707354 28.10789871 6.58488464 2.36707377 28.10789871 6.5848856
		 5.71462202 28.10789871 3.23733735 5.71462202 28.10789871 -1.49681044 0 19.28573227 0.8702637
		 2.61431932 28.10789871 -5.44126034 -2.61431837 28.10789871 -5.44126034 -6.31152391 28.10789871 -1.74405479
		 -6.31152391 28.10789871 3.4845829 -2.61431837 28.10789871 7.18178797 2.61431909 28.10789871 7.18178797
		 6.31152487 28.10789871 3.4845829 6.31152487 28.10789871 -1.74405551 2.6804682e-07 33.67478561 -5.44126034
		 -6.31152439 33.67478561 0.87026387 3.6411214e-07 33.67478561 7.18178797 6.31152534 33.67478561 0.8702637
		 -1.1632185 34.51725388 -1.93799376 -2.80825734 34.51725388 -0.2929545 -2.80825734 34.51725388 2.033482313
		 -1.1632185 34.51725388 3.67852139 1.1632185 34.51725388 3.67852139 2.80825782 34.51725388 2.033482313
		 2.80825782 34.51725388 -0.29295498 1.1632185 34.51725388 -1.93799376 3.489132e-07 34.87800598 3.87649155
		 -3.0062270164 34.87800598 0.87026387 3.0062286854 34.87800598 0.8702637 2.5015297e-07 34.87800598 -2.13596344
		 4.32392168 33.72092056 0.87026185 4.32531786 32.069553375 2.66186953 1.79160535 32.069553375 5.19558144
		 3.6868229e-07 33.72091675 5.19418669 -1.791605 32.069553375 5.19558144 -4.32531691 32.069553375 2.66186953
		 -4.32392168 33.72091675 0.87026387 -4.32531691 32.069553375 -0.92134088 -1.791605 32.069553375 -3.45505333
		 2.7651171e-07 33.72091675 -3.4536581 1.79160535 32.069553375 -3.45505333 4.32531786 32.069553375 -0.9213416
		 -0.37656328 40.79839706 -0.038839281 -0.90910286 40.79838562 0.49370068 -0.90910316 40.79839325 1.24682665
		 -0.37656277 40.79839325 1.77936697 0.37656307 40.79839325 1.77936697 0.90910345 40.79839325 1.24682665
		 0.90910333 40.79838562 0.49370059 0.37656343 40.79839706 -0.038839281 1.1617699e-07 40.79840851 2.14573622
		 -1.27547193 40.79840851 0.87026387 1.27547312 40.79840851 0.8702637 7.5728174e-08 40.79840851 -0.40520841
		 3.3977469e-07 37.73371887 2.62350225 -0.6399284 37.52651978 2.41518807 -1.54492378 37.52651978 1.51019239
		 -1.75323808 37.73371887 0.87026387 -1.54492378 37.52651596 0.23033524 -0.63992852 37.52652359 -0.67466038
		 2.8265526e-07 37.73371887 -0.88297457 0.63992894 37.52652359 -0.67466038 1.5449245 37.52651596 0.230335
		 1.75323939 37.73371887 0.87026387 1.5449245 37.52651978 1.51019239 0.63992894 37.52651978 2.41518807
		 -0.48034453 40.79839706 -0.28938884 -1.15965259 40.79839325 0.38991952 -1.15965307 40.79839325 1.35060763
		 -0.48034394 40.79839325 2.029916525 0.48034403 40.79839325 2.029916525 1.15965307 40.79839325 1.35060763
		 1.15965283 40.79839325 0.38991928 0.48034444 40.79839706 -0.28938884 -4.2182453e-09 40.79840088 2.49725747
		 -1.6269933 40.79840088 0.87026387 1.62699437 40.79840088 0.8702637 -5.5814802e-08 40.79840088 -0.75672954
		 -0.48034453 42.021461487 -0.28938884 -1.15965259 42.021453857 0.38991952 -1.15965307 42.021453857 1.35060763
		 -0.48034394 42.021453857 2.029916525 0.48034403 42.021453857 2.029916525 1.15965307 42.021453857 1.35060763
		 1.15965283 42.021453857 0.38991928 0.48034444 42.021461487 -0.28938884 -4.2182453e-09 42.021461487 2.49725747
		 -1.6269933 42.021461487 0.87026387 1.62699437 42.021461487 0.8702637 -5.5814802e-08 42.021461487 -0.75672954
		 4.8350921e-07 40.79839706 0.87026399 2.19741774 28.10790062 7.18178797 3.2152897e-07 33.17478561 7.18178797
		 -2.19741607 28.10789871 7.18178797 2.19741702 28.10789871 -5.44126034 2.7493653e-07 33.17478561 -5.44126034
		 -2.19741607 28.10789871 -5.44126034 6.31152487 28.10789871 -1.32715321 6.31152534 33.17478561 0.87026381
		 6.31152487 28.10789871 3.067680597 -6.31152391 28.10789871 -1.32715249 -6.31152439 33.17478561 0.87026387
		 -6.31152391 28.10789871 3.067680597 1.1920929e-07 33.17645264 6.58488512 5.71462202 33.17645264 0.87026346
		 0 33.17645264 -4.84435749 -5.71462107 33.17645264 0.8702637;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 17 0
		 9 18 0 10 19 0 18 19 0 11 20 0 12 21 0 20 21 0 13 22 0 14 23 0 22 23 0 15 24 0 24 17 0
		 18 49 0 19 48 0 29 30 0 20 46 0 21 45 0 31 32 0 22 43 0 23 42 0 33 34 0 24 52 0 17 51 0
		 35 36 0 27 44 0 26 47 0 28 41 0 25 50 0 41 39 0 42 34 0 41 42 1 43 33 0 42 43 1 44 37 0
		 45 32 0 44 45 1 46 31 0 45 46 1 47 38 0 48 30 0 47 48 1 49 29 0 48 49 1 50 40 0 51 36 0
		 50 51 1 52 35 0 51 52 1 29 70 0 30 69 0 53 54 0 31 67 0 32 66 0 55 56 0 33 76 0 34 75 0
		 57 58 0 35 73 0 36 72 0 59 60 0 37 65 0 38 68 0 39 74 0 40 71 0 65 61 0 66 56 0 65 66 1
		 67 55 0 66 67 1 68 62 0 69 54 0 68 69 1 70 53 0 69 70 1 71 64 0 72 60 0 71 72 1 73 59 0
		 72 73 1 74 63 0 75 58 0 74 75 1 76 57 0 75 76 1 53 77 0 54 78 0 77 78 0 55 79 0 56 80 0
		 79 80 0 57 81 0 58 82 0 81 82 0 59 83 0 60 84 0 83 84 0 61 85 0 81 85 0 62 86 0 79 86 0
		 63 87 0 83 87 0 64 88 0 77 88 0 77 89 0 78 90 0 89 90 0 79 91 0 80 92 0 91 92 0 81 93 0
		 82 94 0 93 94 0 83 95 0 84 96 0 95 96 0 85 97 0 92 97 0 93 97 0 86 98 0 90 98 0 91 98 0
		 87 99 0 94 99 0 95 99 0 88 100 0 96 100 0 89 100 0 53 101 0 54 101 0 55 101 0 56 101 0
		 57 101 0 58 101 0;
	setAttr ".ed[166:247]" 59 101 0 60 101 0 61 101 0 62 101 0 63 101 0 64 101 0
		 22 102 0 27 103 0 21 104 0 17 105 0 25 106 0 18 107 0 24 108 0 28 109 0 23 110 0
		 19 111 0 26 112 0 111 112 0 20 113 0 105 8 0 107 9 0 108 15 0 111 10 0 110 14 0 113 11 0
		 102 13 0 104 12 0 12 114 0 13 114 0 14 115 0 15 115 0 8 116 0 9 116 0 103 114 1 109 115 1
		 106 116 1 112 117 1 110 109 0 23 28 0 34 39 0 58 63 0 82 87 0 105 106 0 17 25 0 36 40 0
		 60 64 0 84 88 0 55 62 0 67 68 1 31 38 0 46 47 1 20 26 0 113 112 0 11 117 0 104 103 0
		 21 27 0 32 37 0 56 61 0 80 85 0 10 117 0 59 63 0 73 74 1 35 39 0 52 41 1 24 28 0
		 108 109 0 53 64 0 70 71 1 29 40 0 49 50 1 18 25 0 107 106 0 19 26 0 30 38 0 54 62 0
		 78 86 0 57 61 0 76 65 1 33 37 0 43 44 1 22 27 0 102 103 0;
	setAttr -s 132 -ch 496 ".fc[0:131]" -type "polyFaces" 
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
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 9 34 -36 -34
		mu 0 4 231 29 232 28
		f 4 11 37 -39 -37
		mu 0 4 233 32 234 31
		f 4 13 40 -42 -40
		mu 0 4 235 35 236 34
		f 4 15 32 -44 -43
		mu 0 4 237 38 238 37
		f 4 35 45 74 -45
		mu 0 4 28 232 85 88
		f 4 38 48 69 -48
		mu 0 4 31 234 79 82
		f 4 41 51 64 -51
		mu 0 4 34 236 73 76
		f 4 43 54 79 -54
		mu 0 4 37 238 91 94
		f 4 -49 221 56 67
		mu 0 4 80 33 41 77
		f 4 50 245 -57 -247
		mu 0 4 46 75 78 239
		f 4 -46 238 57 72
		mu 0 4 86 30 40 83
		f 4 47 216 -58 -218
		mu 0 4 45 81 84 240
		f 4 -52 204 58 62
		mu 0 4 74 36 42 71
		f 4 53 229 -59 -231
		mu 0 4 43 93 72 241
		f 4 -55 209 59 77
		mu 0 4 92 27 39 89
		f 4 44 235 -60 -237
		mu 0 4 44 87 90 242
		f 4 -62 -63 60 -206
		mu 0 4 63 74 71 65
		f 4 -65 61 -53 -64
		mu 0 4 76 73 51 52
		f 4 63 244 -66 -246
		mu 0 4 75 56 58 78
		f 4 -67 -68 65 -223
		mu 0 4 55 80 77 57
		f 4 -70 66 -50 -69
		mu 0 4 82 79 49 50
		f 4 68 215 -71 -217
		mu 0 4 81 60 62 84
		f 4 -72 -73 70 -240
		mu 0 4 59 86 83 61
		f 4 -75 71 -47 -74
		mu 0 4 88 85 47 48
		f 4 73 234 -76 -236
		mu 0 4 87 68 70 90
		f 4 -77 -78 75 -211
		mu 0 4 67 92 89 69
		f 4 -80 76 -56 -79
		mu 0 4 94 91 53 54
		f 4 78 228 -61 -230
		mu 0 4 93 64 66 72
		f 4 46 81 105 -81
		mu 0 4 48 47 127 130
		f 4 49 84 100 -84
		mu 0 4 50 49 121 124
		f 4 52 87 115 -87
		mu 0 4 52 51 139 142
		f 4 55 90 110 -90
		mu 0 4 54 53 133 136
		f 4 -85 222 92 98
		mu 0 4 122 55 57 119
		f 4 86 243 -93 -245
		mu 0 4 243 141 120 244
		f 4 -82 239 93 103
		mu 0 4 128 59 61 125
		f 4 83 214 -94 -216
		mu 0 4 245 123 126 246
		f 4 -88 205 94 113
		mu 0 4 140 63 65 137
		f 4 89 227 -95 -229
		mu 0 4 247 135 138 248
		f 4 -91 210 95 108
		mu 0 4 134 67 69 131
		f 4 80 233 -96 -235
		mu 0 4 249 129 132 250
		f 4 -98 -99 96 -224
		mu 0 4 104 122 119 103
		f 4 -101 97 -86 -100
		mu 0 4 124 121 97 98
		f 4 99 213 -102 -215
		mu 0 4 123 109 110 126
		f 4 -103 -104 101 -241
		mu 0 4 108 128 125 107
		f 4 -106 102 -83 -105
		mu 0 4 130 127 95 96
		f 4 104 232 -107 -234
		mu 0 4 129 117 118 132
		f 4 -108 -109 106 -212
		mu 0 4 116 134 131 115
		f 4 -111 107 -92 -110
		mu 0 4 136 133 101 102
		f 4 109 226 -112 -228
		mu 0 4 135 113 114 138
		f 4 -113 -114 111 -207
		mu 0 4 112 140 137 111
		f 4 -116 112 -89 -115
		mu 0 4 142 139 99 100
		f 4 114 242 -97 -244
		mu 0 4 141 105 106 120
		f 4 82 117 -119 -117
		mu 0 4 96 95 143 144
		f 4 85 120 -122 -120
		mu 0 4 98 97 145 146
		f 4 88 123 -125 -123
		mu 0 4 100 99 147 148
		f 4 91 126 -128 -126
		mu 0 4 102 101 149 150
		f 4 -121 223 128 -225
		mu 0 4 152 104 103 151
		f 4 -243 122 129 -129
		mu 0 4 251 252 153 154
		f 4 -118 240 130 -242
		mu 0 4 156 108 107 155
		f 4 -214 119 131 -131
		mu 0 4 253 254 157 158
		f 4 -124 206 132 -208
		mu 0 4 160 112 111 159
		f 4 -227 125 133 -133
		mu 0 4 255 256 161 162
		f 4 -127 211 134 -213
		mu 0 4 164 116 115 163
		f 4 -233 116 135 -135
		mu 0 4 257 258 165 166
		f 4 118 137 -139 -137
		mu 0 4 144 143 167 168
		f 4 121 140 -142 -140
		mu 0 4 146 145 169 170
		f 4 124 143 -145 -143
		mu 0 4 148 147 171 172
		f 4 127 146 -148 -146
		mu 0 4 150 149 173 174
		f 4 -150 -141 224 148
		mu 0 4 175 176 152 151
		f 4 -130 142 150 -149
		mu 0 4 259 260 177 178
		f 4 -153 -138 241 151
		mu 0 4 179 180 156 155
		f 4 -132 139 153 -152
		mu 0 4 261 262 181 182
		f 4 -156 -144 207 154
		mu 0 4 183 184 160 159
		f 4 -134 145 156 -155
		mu 0 4 263 264 185 186
		f 4 -159 -147 212 157
		mu 0 4 187 188 164 163
		f 4 -136 136 159 -158
		mu 0 4 265 266 189 190
		f 3 82 161 -161
		mu 0 3 96 95 191
		f 3 85 163 -163
		mu 0 3 98 97 192
		f 3 88 165 -165
		mu 0 3 100 99 193
		f 3 91 167 -167
		mu 0 3 102 101 194
		f 3 223 168 -164
		mu 0 3 104 103 195
		f 3 242 168 -165
		mu 0 3 105 106 196
		f 3 240 169 -162
		mu 0 3 108 107 197
		f 3 213 169 -163
		mu 0 3 109 110 198
		f 3 206 170 -166
		mu 0 3 112 111 199
		f 3 226 170 -167
		mu 0 3 113 114 200
		f 3 211 171 -168
		mu 0 3 116 115 201
		f 3 232 171 -161
		mu 0 3 117 118 202
		f 4 -173 246 173 -248
		mu 0 4 204 46 239 203
		f 4 174 220 -174 -222
		mu 0 4 267 205 206 268
		f 4 175 208 -177 -210
		mu 0 4 269 207 208 270
		f 4 -178 236 176 -238
		mu 0 4 210 44 242 209
		f 4 -179 230 179 -232
		mu 0 4 212 43 241 211
		f 4 180 203 -180 -205
		mu 0 4 271 213 214 272
		f 4 181 183 -183 -239
		mu 0 4 273 215 216 274
		f 4 -185 217 182 -219
		mu 0 4 218 45 240 217
		f 3 -176 -33 -186
		mu 0 3 275 276 219
		f 3 177 186 33
		mu 0 3 44 210 220
		f 3 178 187 42
		mu 0 3 43 212 221
		f 3 -182 -35 -189
		mu 0 3 277 278 222
		f 3 -181 -41 -190
		mu 0 3 279 280 223
		f 3 184 190 36
		mu 0 3 45 218 224
		f 3 172 191 39
		mu 0 3 46 204 225
		f 3 -175 -38 -193
		mu 0 3 281 282 226
		f 3 -194 12 194
		mu 0 3 283 284 227
		f 4 -195 -192 247 199
		mu 0 4 283 225 204 206
		f 3 -196 14 196
		mu 0 3 285 286 228
		f 4 231 200 -197 -188
		mu 0 4 212 214 285 221
		f 3 -198 8 198
		mu 0 3 287 288 229
		f 4 237 201 -199 -187
		mu 0 4 210 208 287 220
		f 3 10 219 -226
		mu 0 3 289 230 290
		f 4 -191 218 202 -220
		mu 0 4 224 218 216 290
		f 4 192 193 -200 -221
		mu 0 4 281 284 283 206
		f 4 189 195 -201 -204
		mu 0 4 279 286 285 214
		f 4 185 197 -202 -209
		mu 0 4 275 288 287 208
		f 4 225 -203 -184 188
		mu 0 4 289 290 216 277;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Archway1" -p "Third_Layer";
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
createNode transform -n "Archway2" -p "Third_Layer";
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
createNode transform -n "Turret_1" -p "Third_Layer";
	rename -uid "ADCD7B8F-40BB-CB3B-A621-DA969A643311";
	setAttr ".t" -type "double3" 0.59113572232639644 0 -0.065998188399580826 ;
	setAttr ".rp" -type "double3" 3.8407938665511514 30.503094529846045 -2.7011994918997484 ;
	setAttr ".sp" -type "double3" 3.8407938665511514 30.503094529846045 -2.7011994918997484 ;
createNode mesh -n "Turret_1Shape" -p "Turret_1";
	rename -uid "C3471373-44D7-DE70-9BE4-B995A5706D02";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51555123925209045 0.31005106866359711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[42]" -type "float3"  0 0 -4.6566129e-08;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "Turret_1";
	rename -uid "9D4AE0AD-4884-7349-1E75-ECB2A1EDC02A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[41:48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[68:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[37:44]" "vtx[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[37:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[37:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45:47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45:47]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[33:40]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:32]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[0:2]" "e[67]" "e[76:79]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.57449639 0.69894111
		 0.5234375 0.6875 0.47237864 0.69894111 0.4375 0.7265625 0.42550364 0.75418389 0.4296875
		 0.765625 0.51227617 0.71713728 0.609375 0.7265625 0.61404169 0.95750886 0.50020057
		 1.0048286915 0.386242 0.95779163 0.33892131 0.84395057 0.38595837 0.72999197 0.49998465
		 0.68248612 0.61376929 0.72998071 0.66107935 0.84356475 0.61167657 0.95542598 0.50000036
		 1.0016840696 0.38832396 0.95542645 0.38832346 0.73207402 0.49999997 0.68581593 0.61167634
		 0.73207378 0.65793413 0.84374952 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61167657 0.95542598 0.50000036 1.0016840696 0.38832396 0.95542645 0.38832346 0.73207402
		 0.49999997 0.68581593 0.61167634 0.73207378 0.65793413 0.84374952 0.65793413 0.84374952
		 0.39139026 0.73080367 0.50306678 0.68708622 0.34333619 0.84068364 0.39139026 0.73080367
		 0.34333622 0.8468172 0.34333619 0.84068364 0.39139074 0.95669675 0.34333622 0.8468172
		 0.50306714 1.00041377544 0.39139074 0.95669675 0.61294687 0.95235914 0.50306714 1.00041377544
		 0.61294663 0.73514056 0.61294687 0.95235914 0.50306678 0.68708622 0.61294663 0.73514056
		 0.46651602 0.69968545 0.57819247 0.71820426 0.37445405 0.76555794 0.46651602 0.69968545
		 0.37445444 0.92194265 0.37445405 0.76555794 0.46651644 0.98781466 0.37445444 0.92194271
		 0.57819271 0.9692955 0.46651644 0.98781466 0.64406478 0.87723351 0.57819271 0.9692955
		 0.64406466 0.81026578 0.64406472 0.87723345 0.57819241 0.71820426 0.64406466 0.81026578
		 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125
		 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.65793413 0.84374952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[37]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.4925129 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.4925128 0 ;
	setAttr -s 49 ".vt[0:48]"  5.36253929 33.14181519 -4.21912241 4.47332764 33.14181519 -4.58583498
		 3.58525419 33.14181519 -4.21637154 3.21854162 33.14181519 -3.3271594 5.73200321 33.14181519 -3.33104944
		 5.84415817 32.72621918 -4.71761227 4.46337128 32.72621918 -5.27970791 3.089546442 32.72621918 -4.70080566
		 2.52745128 32.72621918 -3.32001972 3.10635257 32.72621918 -1.9461937 4.48713875 32.72621918 -1.38409805
		 5.86096382 32.72621918 -1.96300125 6.42306042 32.72621918 -3.34378624 5.84415817 33.45140839 -4.71761227
		 4.46337128 33.45140839 -5.27970791 3.089546442 33.45140839 -4.70080566 2.52745128 33.45140839 -3.32001972
		 3.10635257 33.45140839 -1.9461937 4.48713875 33.45140839 -1.38409805 5.86096382 33.45140839 -1.96300125
		 6.42306042 33.45140839 -3.34378624 4.47525501 37.85723877 -3.3319025 4.47525501 37.85723877 -3.3319025
		 4.47525501 37.85723877 -3.3319025 4.47525597 37.85723877 -3.33190346 4.47525501 37.85723877 -3.3319025
		 4.47525597 37.85723877 -3.33190346 4.47525501 37.85723877 -3.3319025 4.47525501 37.85723877 -3.3319025
		 4.47971249 34.82603836 -2.60137463 3.96184516 34.82603836 -2.81219006 3.7447269 34.82603836 -3.32744598
		 3.95554185 34.82603836 -3.8453126 4.47079754 34.82603836 -4.062431335 4.98866558 34.82603836 -3.85161686
		 5.20578384 34.82603836 -3.33635998 4.99496841 34.82603836 -2.81849289 5.35955667 23.14895058 -4.21620417
		 4.47525549 23.14895058 -4.58249378 3.5909543 23.14895058 -4.21620417 3.22466469 23.14895058 -3.33190298
		 3.5909543 23.14895058 -2.4476018 4.47525549 23.14895058 -2.08131218 5.35955667 23.14895058 -2.44760156
		 5.72584629 23.14895058 -3.33190298 3.58800459 33.14181519 -2.43908668 4.47721767 33.14181519 -2.07237339
		 5.36529064 33.14181519 -2.44183636 4.47525549 23.14895058 -3.33190298;
	setAttr -s 96 ".ed[0:95]"  1 2 0 2 3 0 4 0 0 0 5 0 1 6 0 5 6 0 2 7 0
		 6 7 0 3 8 0 7 8 0 45 9 0 8 9 0 46 10 0 9 10 0 47 11 0 10 11 0 4 12 0 11 12 0 12 5 0
		 5 13 0 6 14 0 13 14 0 7 15 0 14 15 0 8 16 0 15 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 18 19 0 12 20 0 19 20 0 20 13 0 5 34 0 6 33 0 7 32 0 8 31 0 9 30 0 10 29 0
		 11 36 0 12 35 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 21 1 29 21 0
		 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 34 26 0 33 34 1 35 27 0
		 34 35 1 36 28 0 35 36 1 36 29 1 0 1 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 37 0 3 45 0 45 46 0 46 47 0 47 4 0 37 0 0 38 1 0 39 2 0 40 3 0 41 45 0
		 42 46 0 43 47 0 44 4 0 48 37 1 48 38 1 48 39 1 48 40 1 48 41 1 48 42 1 48 43 1 48 44 1;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 67 4 -6 -4
		mu 0 4 6 5 9 8
		f 4 0 6 -8 -5
		mu 0 4 5 4 10 9
		f 4 1 8 -10 -7
		mu 0 4 4 3 11 10
		f 4 76 10 -12 -9
		mu 0 4 3 2 12 11
		f 4 77 12 -14 -11
		mu 0 4 2 1 13 12
		f 4 78 14 -16 -13
		mu 0 4 1 0 14 13
		f 4 79 16 -18 -15
		mu 0 4 0 7 15 14
		f 4 2 3 -19 -17
		mu 0 4 7 6 8 15
		f 4 20 -22 -20 5
		mu 0 4 9 24 23 8
		f 4 22 -24 -21 7
		mu 0 4 10 25 24 9
		f 4 24 -26 -23 9
		mu 0 4 11 26 25 10
		f 4 26 -28 -25 11
		mu 0 4 12 27 26 11
		f 4 28 -30 -27 13
		mu 0 4 13 28 27 12
		f 4 30 -32 -29 15
		mu 0 4 14 29 28 13
		f 4 32 -34 -31 17
		mu 0 4 15 30 29 14
		f 4 19 -35 -33 18
		mu 0 4 8 23 30 15
		f 4 5 36 61 -36
		mu 0 4 16 31 63 66
		f 4 7 37 59 -37
		mu 0 4 17 32 61 64
		f 4 9 38 57 -38
		mu 0 4 18 33 59 62
		f 4 11 39 55 -39
		mu 0 4 19 34 57 60
		f 4 13 40 53 -40
		mu 0 4 20 35 55 58
		f 4 15 41 66 -41
		mu 0 4 21 36 69 56
		f 4 17 42 65 -42
		mu 0 4 22 37 67 70
		f 4 18 35 63 -43
		mu 0 4 89 38 65 68
		f 8 -50 -49 -48 -47 -46 -45 -44 -51
		mu 0 8 54 52 50 48 46 44 42 40
		f 4 -54 51 43 -53
		mu 0 4 58 55 39 42
		f 4 -56 52 44 -55
		mu 0 4 60 57 41 44
		f 4 -58 54 45 -57
		mu 0 4 62 59 43 46
		f 4 -60 56 46 -59
		mu 0 4 64 61 45 48
		f 4 -62 58 47 -61
		mu 0 4 66 63 47 50
		f 4 -64 60 48 -63
		mu 0 4 68 65 49 52
		f 4 -66 62 49 -65
		mu 0 4 70 67 51 54
		f 4 -67 64 50 -52
		mu 0 4 56 69 53 40
		f 4 68 81 -68 -81
		mu 0 4 71 72 5 6
		f 4 69 82 -1 -82
		mu 0 4 72 73 4 5
		f 4 70 83 -2 -83
		mu 0 4 73 74 3 4
		f 4 71 84 -77 -84
		mu 0 4 74 75 2 3
		f 4 72 85 -78 -85
		mu 0 4 75 76 1 2
		f 4 73 86 -79 -86
		mu 0 4 76 77 0 1
		f 4 74 87 -80 -87
		mu 0 4 77 78 7 0
		f 4 75 80 -3 -88
		mu 0 4 78 79 6 7
		f 3 -69 -89 89
		mu 0 3 80 81 82
		f 3 -70 -90 90
		mu 0 3 83 80 82
		f 3 -71 -91 91
		mu 0 3 84 83 82
		f 3 -72 -92 92
		mu 0 3 85 84 82
		f 3 -73 -93 93
		mu 0 3 86 85 82
		f 3 -74 -94 94
		mu 0 3 87 86 82
		f 3 -75 -95 95
		mu 0 3 88 87 82
		f 3 -76 -96 88
		mu 0 3 81 88 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turret_2" -p "Third_Layer";
	rename -uid "0A5EF0F6-4B6E-F04E-C98D-0EB5763ECD15";
	setAttr ".t" -type "double3" -9.5379806579754849 0 -0.06309868770694349 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 4.4696880401776333 30.503094529846045 -3.3319024853124657 ;
	setAttr ".rpt" -type "double3" 3.1086244689504383e-14 0 1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 4.4696880401776333 30.503094529846045 -3.3319024853124657 ;
createNode transform -n "pCylinder1";
	rename -uid "F69662D7-493A-D649-CEAA-F5A89F7D255A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.7495861722760466 10.615164756774885 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8609873587436736 0.35642056909856246 1.8609873587436736 ;
	setAttr ".rp" -type "double3" 0 0.35642051696779037 -5.773159728050814e-15 ;
	setAttr ".rpt" -type "double3" 0 -0.3564205169677846 0.35642051696779609 ;
	setAttr ".sp" -type "double3" 0 0.99999985373803946 0 ;
	setAttr ".spt" -type "double3" 0 -0.64357933677026569 -5.773159728050814e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D157EAD3-40F3-4B53-FE26-E081A44C8732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[24:29]" -type "float3"  0 0 2.5521855 0 0 2.5521855 
		0 0 2.5521855 0 0 2.5521855 0 0 2.5521855 0 0 2.5521855;
createNode transform -n "First_Layer1";
	rename -uid "8C9A550E-46AC-C267-5A8D-00B4D9590ED4";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
createNode mesh -n "First_Layer1Shape" -p "First_Layer1";
	rename -uid "CAC328DB-4C25-D79F-48FF-A29DCADB47E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.5 1 0.38951457 0.95423543
		 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.38951457
		 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625
		 0.84375 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.34375 0.84375 0.5 0.6875 0.38951457 0.73326457 0.61048543
		 0.73326457 0.5 0.6875 0.65625 0.84375 0.61048543 0.73326457 0.61048543 0.95423543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  3.8374727 1 -10.264479 -4.5445795 
		1 -9.9715853 -10.264479 1 -3.8374727 -9.9715853 1 4.5445795 -3.8374727 1 10.264479 
		4.5445795 1 9.9715853 10.26448 1 3.8374724 9.9715862 1 -4.54458 3.8374727 8.5934124 
		-10.264479 -4.5445795 8.5934124 -9.9715853 -10.264479 8.5934124 -3.8374727 -9.9715853 
		8.5934124 4.5445795 -3.8374727 8.5934124 10.264479 4.5445795 8.5934124 9.9715853 
		10.26448 8.5934124 3.8374724 9.9715862 8.5934124 -4.54458 0 1 0 0 8.5934124 0 3.8374727 
		9.4683676 -10.264479 -4.5445795 9.4683676 -9.9715853 -10.264479 9.4683676 -3.8374727 
		-9.9715853 9.4683676 4.5445795 -3.8374727 9.4683676 10.264479 4.5445795 9.4683676 
		9.9715853 10.26448 9.4683676 3.8374724 9.9715862 9.4683676 -4.54458;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999988
		 0.70710677 -1 0.70710671 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999988 0.70710677 1 0.70710671 1 1 0
		 0 -1 0 0 1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999988 0.70710677 1 0.70710671 1 1 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 8 18 0 9 19 0
		 18 19 0 10 20 0 19 20 0 11 21 0 20 21 0 12 22 0 21 22 0 13 23 0 22 23 0 14 24 0 23 24 0
		 15 25 0 24 25 0 25 18 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
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
		mu 0 3 33 32 35
		f 4 8 41 -43 -41
		mu 0 4 32 36 52 37
		f 4 9 43 -45 -42
		mu 0 4 31 38 53 39
		f 4 10 45 -47 -44
		mu 0 4 30 40 54 41
		f 4 11 47 -49 -46
		mu 0 4 55 43 56 42
		f 4 12 49 -51 -48
		mu 0 4 57 45 58 44
		f 4 13 51 -53 -50
		mu 0 4 59 47 60 46
		f 4 14 53 -55 -52
		mu 0 4 61 49 62 48
		f 4 15 40 -56 -54
		mu 0 4 33 50 63 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Second_layer";
	rename -uid "666ACD5D-4365-5423-11BD-7BBFC38A331B";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0 14.43957222275546 0 ;
	setAttr ".sp" -type "double3" 0 14.43957222275546 0 ;
createNode mesh -n "Second_layerShape" -p "Second_layer";
	rename -uid "32264E98-44A3-983E-8E05-C09BF5BD4D08";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[7:10]" "f[14:20]" "f[36:39]" "f[41:48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[4:5]" "f[25]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[30]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[11]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12]" "f[21:24]" "f[26:27]" "f[31]" "f[33:34]" "f[49]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.43749374 0.25 0.43749374
		 0 0.47499752 0 0.47499752 0.25 0.50000376 0.5 0.50000376 0.75 0.48749396 0.74655992
		 0.48746651 0.50342429 0.68749374 0.25 0.68749374 0 0.78750879 0 0.78750879 0.25 0.21249126
		 0.25 0.21249126 7.4505806e-09 0.31250626 0 0.31250626 0.25 0.56250626 0 0.56250626
		 0.25 0.125 0.25 0.125 0 0.375 0.5 0.41874561 0.5 0.41874561 0.75 0.375 0.75 0.44061843
		 0.5 0.46249124 0.5 0.46249124 0.75 0.53750873 0.5 0.55938154 0.5 0.58125436 0.5 0.58125436
		 0.75 0.53750873 0.75 0.625 0.5 0.625 0.75 0.875 0.25 0.875 0 0.43695828 0.31249374
		 0.375 0.41250876 0.375 0.31249374 0.625 0.83749127 0.625 0.93750626 0.56250626 1
		 0.52750278 1 0.47499752 1 0.43749374 1 0.375 0.93750626 0.375 0.83749127 0.47496232
		 0.50342584 0.47499228 0.74655992 0.52501023 0.74655861 0.52527845 0.50331795 0.51264066
		 0.50337267 0.51250792 0.74655885 0.625 0.31249374 0.56304175 0.31249374 0.625 0.41250873
		 0.52101392 0.31249374 0.52750278 0.25 0.52750278 0 0.47898611 0.31249374 0.31250626
		 0.25 0.21249126 0.25 0.43749374 0.25 0.47499752 0.25 0.43749374 0.25 0.31250626 0.25
		 0.625 0.31249374 0.625 0.41250873 0.56250626 0.25 0.625 0.31249374 0.21249126 0.25
		 0.125 0.25 0.375 0.5 0.41874561 0.5 0.41874561 0.5 0.44061843 0.5 0.53750873 0.5
		 0.55938154 0.5 0.58125436 0.5 0.625 0.5 0.875 0.25 0.78750879 0.25 0.48746651 0.50342429
		 0.50000376 0.5 0.47496232 0.50342584 0.48746651 0.50342429 0.46249124 0.5 0.47496232
		 0.50342584 0.50000376 0.5 0.51264066 0.50337267 0.51264066 0.50337267 0.52527845
		 0.50331795 0.52527845 0.50331795 0.53750873 0.5 0.55938154 0.5 0.58125436 0.5 0.44061843
		 0.5 0.46249124 0.5 0.52750278 0.25 0.56250626 0.25 0.52750278 0.25 0.47499752 0.25
		 0.21249126 0.25 0.47499752 0.25 0.43749374 0.25 0.31250626 0.25 0.625 0.41250873
		 0.625 0.31249374 0.625 0.31249374 0.56250626 0.25 0.125 0.25 0.41874561 0.5 0.375
		 0.5 0.44061843 0.5 0.41874561 0.5 0.55938154 0.5 0.53750873 0.5 0.625 0.5 0.58125436
		 0.5 0.78750879 0.25 0.50000376 0.5 0.48746651 0.50342429 0.48746651 0.50342429 0.47496232
		 0.50342584 0.47496232 0.50342584 0.46249124 0.5 0.51264066 0.50337267 0.50000376
		 0.5 0.52527845 0.50331795 0.51264066 0.50337267 0.53750873 0.5 0.52527845 0.50331795
		 0.58125436 0.5 0.55938154 0.5 0.46249124 0.5 0.44061843 0.5 0.56250626 0.25 0.52750278
		 0.25 0.47499752 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt[0:64]" -type "float3"  -6.5287952 10.093412 4.3642955 
		-4.2684317 10.093412 7.1232915 -6.5287952 18.785732 4.3642955 -4.2684317 18.785732 
		7.1232915 6.5287952 10.093412 4.3642955 4.2684317 10.093412 7.1232915 6.5287952 18.785732 
		4.3642955 4.2684317 18.785732 7.1232915 -6.5287952 18.785732 -2.2395849 -2.7279046 
		18.785732 -5.5855184 -4.2439456 18.785732 -5.1372514 -5.916574 18.785732 -3.9125531 
		-6.5287952 10.093412 -2.2395849 -5.916574 10.093412 -3.9125531 -4.2439456 10.093412 
		-5.1372514 -2.7279046 10.093412 -5.5855184 6.5287952 18.785732 -2.2395849 5.916574 
		18.785732 -3.9125531 4.2439456 18.785732 -5.1372514 2.7279046 18.785732 -5.5855184 
		6.5287952 10.093412 -2.2395849 2.7279046 10.093412 -5.5855184 4.2439456 10.093412 
		-5.1372514 5.916574 10.093412 -3.9125531 -2.6266639 10.093412 -7.2805018 -1.5166335 
		10.093412 -8.7880173 -1.5166333 18.785732 -8.7880173 -2.6266639 18.785732 -7.2805018 
		2.6266639 18.785732 -7.2805018 1.5166333 18.785732 -8.7880173 0.00030329634 18.785732 
		-9.3398066 0.00030305848 10.093412 -9.3398066 1.5166333 10.093412 -8.7880173 2.6266639 
		10.093412 -7.2805018 4.3049994 18.785732 5.9553676 3.6971371 18.785732 -5.3613834 
		-4.3049994 18.785732 5.9553676 -3.6971371 18.785732 -5.3613834 -1.9329915 10.093412 
		7.1232915 -1.9329915 18.785732 7.1232915 1.9317611 10.093412 7.1232915 1.9317611 
		18.785732 7.1232915 1.9344509 18.785732 5.9553676 -1.9344509 18.785732 5.9553676 
		-6.5287952 19.639507 4.3642955 -6.5287952 19.639507 -2.2395849 -4.2684317 19.639507 
		7.1232915 -1.9329915 19.639507 7.1232915 6.5287952 19.639507 4.3642955 6.5287952 
		19.639507 -2.2395849 4.2684317 19.639507 7.1232915 -5.916574 19.639507 -3.9125531 
		-4.2439456 19.639507 -5.1372514 -3.6971371 19.639507 -5.3613834 2.7279046 19.639507 
		-5.5855184 3.6971371 19.639507 -5.3613834 4.2439456 19.639507 -5.1372514 5.916574 
		19.639507 -3.9125531 -1.5166333 19.639507 -8.7880173 0.00030329634 19.639507 -9.3398066 
		-2.6266639 19.639507 -7.2805018 -2.7279046 19.639507 -5.5855184 1.5166333 19.639507 
		-8.7880173 2.6266639 19.639507 -7.2805018 1.9317611 19.639507 7.1232915;
	setAttr -s 65 ".vt[0:64]"  -0.45473737 -0.5 0.3039777 -0.2973007 -0.5 0.49614465
		 -0.45473737 0.5 0.3039777 -0.2973007 0.49999994 0.49614465 0.45473737 -0.5 0.3039777
		 0.2973007 -0.5 0.49614465 0.45473737 0.5 0.3039777 0.2973007 0.5 0.49614465 -0.45473737 0.5 -0.15598941
		 -0.19000138 0.5 -0.38903716 -0.29559523 0.5 -0.35781488 -0.41209552 0.5 -0.27251339
		 -0.45473737 -0.5 -0.15598941 -0.41209552 -0.5 -0.27251339 -0.29559523 -0.5 -0.35781488
		 -0.19000138 -0.5 -0.38903716 0.45473737 0.49999994 -0.15598941 0.41209552 0.5 -0.27251339
		 0.29559523 0.5 -0.35781488 0.19000138 0.5 -0.38903716 0.45473737 -0.5 -0.15598941
		 0.19000138 -0.5 -0.38903716 0.29559523 -0.5 -0.35781488 0.41209552 -0.5 -0.27251339
		 -0.18294987 -0.5 -0.5070945 -0.1056351 -0.5 -0.61209452 -0.10563508 0.5 -0.61209452
		 -0.18294987 0.5 -0.5070945 0.18294987 0.5 -0.5070945 0.10563508 0.5 -0.61209452 2.1124906e-05 0.5 -0.65052724
		 2.1108337e-05 -0.5 -0.65052724 0.10563508 -0.5 -0.61209452 0.18294987 -0.5 -0.5070945
		 0.29984769 0.5 0.41479754 0.25750944 0.5 -0.37342593 -0.29984769 0.5 0.41479754 -0.25750944 0.5 -0.37342593
		 -0.13463487 -0.5 0.49614465 -0.13463487 0.49999994 0.49614465 0.13454917 -0.5 0.49614465
		 0.13454917 0.49999994 0.49614465 0.13473651 0.5 0.41479754 -0.13473651 0.5 0.41479754
		 -0.45473737 0.5982219 0.3039777 -0.45473737 0.5982219 -0.15598941 -0.2973007 0.5982219 0.49614465
		 -0.13463487 0.5982219 0.49614465 0.45473737 0.5982219 0.3039777 0.45473737 0.5982219 -0.15598941
		 0.2973007 0.5982219 0.49614465 -0.41209552 0.5982219 -0.27251339 -0.29559523 0.5982219 -0.35781488
		 -0.25750944 0.5982219 -0.37342593 0.19000138 0.5982219 -0.38903716 0.25750944 0.5982219 -0.37342593
		 0.29559523 0.5982219 -0.35781488 0.41209552 0.5982219 -0.27251339 -0.10563508 0.5982219 -0.61209452
		 2.1124906e-05 0.5982219 -0.65052724 -0.18294987 0.5982219 -0.5070945 -0.19000138 0.5982219 -0.38903716
		 0.10563508 0.5982219 -0.61209452 0.18294987 0.5982219 -0.5070945 0.13454917 0.5982219 0.49614465;
	setAttr -s 114 ".ed[0:113]"  1 38 0 1 0 0 2 8 0 3 39 0 3 2 0 4 5 0 6 16 0
		 7 6 0 0 2 0 3 1 0 5 7 0 6 4 0 9 19 1 12 0 0 15 21 1 20 4 0 8 12 1 15 9 0 19 21 0
		 20 16 1 8 11 0 11 13 1 13 12 0 11 10 0 10 14 1 14 13 0 10 37 0 15 14 0 19 35 0 18 22 1
		 22 21 0 18 17 0 17 23 1 23 22 0 17 16 0 20 23 0 30 31 1 31 25 0 25 26 1 26 30 0 25 24 0
		 24 27 1 27 26 0 24 15 0 9 27 0 30 29 0 29 32 1 32 31 0 29 28 0 28 33 1 33 32 0 28 19 0
		 21 33 0 2 36 1 34 6 1 35 18 0 7 34 1 34 35 1 37 9 0 3 36 1 36 37 1 38 40 0 38 39 1
		 40 5 0 41 7 0 40 41 1 34 42 1 42 43 1 43 36 1 42 41 1 43 39 1 41 39 0 2 44 0 8 45 1
		 44 45 0 3 46 0 39 47 1 46 47 0 46 44 0 6 48 0 16 49 1 48 49 0 7 50 0 50 48 0 11 51 1
		 45 51 0 10 52 1 51 52 0 37 53 1 52 53 0 19 54 0 35 55 1 54 55 0 18 56 1 17 57 1 56 57 0
		 57 49 0 26 58 1 30 59 1 58 59 0 27 60 1 60 58 0 9 61 0 61 60 0 29 62 1 59 62 0 28 63 1
		 62 63 0 63 54 0 55 56 0 53 61 0 41 64 1 64 50 0 64 47 0;
	setAttr -s 51 -ch 228 ".fc[0:50]" -type "polyFaces" 
		f 4 9 0 62 -4
		mu 0 4 0 1 2 3
		f 4 36 37 38 39
		mu 0 4 4 5 6 7
		f 4 11 -16 19 -7
		mu 0 4 8 9 10 11
		f 4 16 13 8 2
		mu 0 4 12 13 14 15
		f 4 -2 -10 4 -9
		mu 0 4 14 1 0 15
		f 4 -6 -12 -8 -11
		mu 0 4 16 9 8 17
		f 4 20 21 22 -17
		mu 0 4 12 18 19 13
		f 4 23 24 25 -22
		mu 0 4 20 21 22 23
		f 5 26 58 -18 27 -25
		mu 0 5 21 24 25 26 22
		f 5 28 55 29 30 -19
		mu 0 5 27 28 29 30 31
		f 4 31 32 33 -30
		mu 0 4 29 32 33 30
		f 4 34 -20 35 -33
		mu 0 4 34 11 10 35
		f 6 60 -27 -24 -21 -3 53
		mu 0 6 36 24 21 20 37 38
		f 14 15 5 -64 -62 -1 1 -14 -23 -26 -28 14 -31 -34 -36
		mu 0 14 39 40 41 42 43 44 45 46 23 22 26 31 30 33
		f 4 17 44 -42 43
		mu 0 4 26 25 47 48
		f 4 18 52 -50 51
		mu 0 4 27 31 49 50
		f 4 40 41 42 -39
		mu 0 4 6 48 47 7
		f 4 45 46 47 -37
		mu 0 4 4 51 52 5
		f 4 48 49 50 -47
		mu 0 4 51 50 49 52
		f 7 -49 -46 -40 -43 -45 12 -52
		mu 0 7 50 51 4 7 47 25 27
		f 7 -15 -44 -41 -38 -48 -51 -53
		mu 0 7 31 26 48 6 5 52 49
		f 3 59 -54 -5
		mu 0 3 0 36 38
		f 3 -55 -57 7
		mu 0 3 53 54 17
		f 6 -58 54 6 -35 -32 -56
		mu 0 6 28 54 53 55 32 29
		f 4 66 69 64 56
		mu 0 4 54 56 57 17
		f 4 -66 63 10 -65
		mu 0 4 57 58 16 17
		f 8 57 -29 -13 -59 -61 -69 -68 -67
		mu 0 8 54 28 27 25 24 36 59 56
		f 4 -71 68 -60 3
		mu 0 4 3 59 36 0
		f 4 65 71 -63 61
		mu 0 4 58 57 3 43
		f 4 -72 -70 67 70
		mu 0 4 3 57 56 59
		f 4 72 74 -74 -3
		mu 0 4 15 61 102 60
		f 4 3 76 -78 -76
		mu 0 4 103 63 104 62
		f 4 75 78 -73 -5
		mu 0 4 0 65 105 64
		f 4 6 80 -82 -80
		mu 0 4 106 67 107 66
		f 4 7 79 -84 -83
		mu 0 4 108 69 109 68
		f 4 73 85 -85 -21
		mu 0 4 12 71 110 70
		f 4 84 87 -87 -24
		mu 0 4 111 72 112 73
		f 4 86 89 -89 -27
		mu 0 4 113 74 114 75
		f 4 90 92 -92 -29
		mu 0 4 115 76 116 77
		f 4 93 95 -95 -32
		mu 0 4 117 78 118 79
		f 4 94 96 -81 -35
		mu 0 4 34 81 119 80
		f 4 97 99 -99 -40
		mu 0 4 120 82 121 83
		f 4 100 101 -98 -43
		mu 0 4 122 84 123 85
		f 4 102 103 -101 -45
		mu 0 4 124 86 125 87
		f 4 98 105 -105 -46
		mu 0 4 126 88 127 89
		f 4 104 107 -107 -49
		mu 0 4 128 90 129 91
		f 4 106 108 -91 -52
		mu 0 4 130 92 131 93
		f 4 91 109 -94 -56
		mu 0 4 132 94 133 95
		f 4 88 110 -103 -59
		mu 0 4 134 96 135 97
		f 4 64 82 -113 -112
		mu 0 4 136 99 137 98
		f 4 111 113 -77 -72
		mu 0 4 57 101 138 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Castle";
	rename -uid "4DD8CE75-446A-FB1E-4A66-2B9928E42004";
	setAttr ".v" no;
createNode mesh -n "CastleShape" -p "Castle";
	rename -uid "E54A8E13-4A86-1CD0-B931-E1A983095582";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 86 "f[259]" "f[266]" "f[345:346]" "f[349:350]" "f[395:396]" "f[404]" "f[423:424]" "f[426]" "f[428]" "f[476]" "f[488:491]" "f[508]" "f[514]" "f[567]" "f[570]" "f[572]" "f[574]" "f[581]" "f[585]" "f[588]" "f[600]" "f[606]" "f[612]" "f[615:616]" "f[619:620]" "f[635]" "f[652]" "f[660]" "f[665]" "f[670]" "f[673:674]" "f[676:677]" "f[679]" "f[686:687]" "f[690:691]" "f[694:697]" "f[699]" "f[702]" "f[706:707]" "f[711:715]" "f[721:724]" "f[726:727]" "f[729]" "f[731]" "f[739]" "f[743:744]" "f[749:751]" "f[758]" "f[760:766]" "f[769]" "f[772:776]" "f[778:781]" "f[786]" "f[790]" "f[795:800]" "f[802]" "f[804:809]" "f[822]" "f[828]" "f[831]" "f[833]" "f[841]" "f[843]" "f[851]" "f[856:857]" "f[859]" "f[861]" "f[864:866]" "f[868:869]" "f[871]" "f[873]" "f[878]" "f[882:886]" "f[888:889]" "f[892]" "f[896:901]" "f[904:907]" "f[910:913]" "f[916]" "f[918]" "f[920:922]" "f[925:926]" "f[929]" "f[934]" "f[981:982]" "f[1012:1016]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[321]" "f[378:379]" "f[460:461]" "f[511:512]" "f[556]" "f[378:379]" "f[460:461]" "f[511:512]" "f[556]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 150 "e[312]" "e[409]" "e[426]" "e[434]" "e[436]" "e[451:453]" "e[456]" "e[488]" "e[503]" "e[572]" "e[577]" "e[594:596]" "e[599]" "e[607]" "e[631]" "e[640]" "e[647]" "e[659]" "e[666:667]" "e[673]" "e[682]" "e[709]" "e[722]" "e[740]" "e[748]" "e[755]" "e[757]" "e[785]" "e[840]" "e[864]" "e[886:888]" "e[893]" "e[897]" "e[909]" "e[915]" "e[919]" "e[938]" "e[950]" "e[952]" "e[979]" "e[981]" "e[988]" "e[997]" "e[1006]" "e[1035:1036]" "e[1052]" "e[1054]" "e[1063]" "e[1081]" "e[1086]" "e[1100]" "e[1112:1115]" "e[1131]" "e[1144]" "e[1163]" "e[1187]" "e[1190]" "e[1222]" "e[1225]" "e[1230:1232]" "e[1291]" "e[1294:1295]" "e[1306:1308]" "e[1345]" "e[1350:1351]" "e[1367]" "e[1371]" "e[1374]" "e[1386]" "e[1390]" "e[1425]" "e[1428]" "e[1460]" "e[1502]" "e[1515]" "e[1517]" "e[1521]" "e[1528]" "e[1531]" "e[1533:1534]" "e[1539]" "e[1543]" "e[1600]" "e[1608]" "e[1630]" "e[1638:1639]" "e[1645]" "e[1647]" "e[1672:1675]" "e[1683]" "e[1705]" "e[1715]" "e[1717]" "e[1767]" "e[1773]" "e[1775:1776]" "e[1790]" "e[1797]" "e[1802:1803]" "e[1810:1812]" "e[1814]" "e[1816]" "e[1818]" "e[1823:1827]" "e[1838]" "e[1844]" "e[1861]" "e[1869]" "e[1896]" "e[1899]" "e[1901:1902]" "e[1924]" "e[1942]" "e[1949]" "e[1953]" "e[1956]" "e[1960]" "e[1962]" "e[1965]" "e[1967]" "e[1971]" "e[1981]" "e[1993]" "e[1997]" "e[2017:2018]" "e[2021:2022]" "e[2024:2025]" "e[2027]" "e[2031]" "e[2039]" "e[2043]" "e[2045]" "e[2048]" "e[2050]" "e[2055]" "e[2060:2061]" "e[2094:2095]" "e[2106]" "e[2123:2125]" "e[2127:2129]" "e[2136]" "e[2139:2140]" "e[2142:2146]" "e[2148]" "e[2151:2153]" "e[2155:2160]" "e[2165:2168]" "e[2170:2174]" "e[2177]" "e[2179:2183]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 62 "f[25]" "f[28:29]" "f[33:34]" "f[48:49]" "f[51:52]" "f[54:57]" "f[59:62]" "f[67:68]" "f[71:74]" "f[77:78]" "f[81:82]" "f[85]" "f[90:91]" "f[98:99]" "f[115:116]" "f[123:124]" "f[135:143]" "f[145:150]" "f[167:173]" "f[176:181]" "f[187:189]" "f[194:195]" "f[205:208]" "f[216]" "f[218:219]" "f[223:224]" "f[227:229]" "f[238:239]" "f[245:246]" "f[278:279]" "f[283]" "f[286]" "f[292]" "f[305]" "f[319]" "f[326]" "f[331]" "f[336:337]" "f[360:361]" "f[366]" "f[397]" "f[402]" "f[417]" "f[465]" "f[582]" "f[672]" "f[678]" "f[700]" "f[732]" "f[741]" "f[845]" "f[969]" "f[971]" "f[1001]" "f[1006]" "f[1039:1040]" "f[1048:1051]" "f[1053:1054]" "f[1057:1058]" "f[1065:1068]" "f[1071:1072]" "f[1092:1107]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 89 "e[62]" "e[65]" "e[67]" "e[77]" "e[79]" "e[99]" "e[102]" "e[114]" "e[117]" "e[122]" "e[124]" "e[128]" "e[130]" "e[132]" "e[134]" "e[142]" "e[144]" "e[146]" "e[148]" "e[165]" "e[167]" "e[172]" "e[174]" "e[176]" "e[178]" "e[182]" "e[184]" "e[189:190]" "e[193]" "e[206]" "e[209]" "e[219]" "e[221]" "e[246]" "e[248]" "e[264]" "e[266]" "e[286]" "e[289]" "e[292]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[362]" "e[364]" "e[366]" "e[368]" "e[383]" "e[385]" "e[387:388]" "e[437]" "e[439]" "e[457]" "e[460]" "e[464]" "e[466]" "e[470:471]" "e[473]" "e[489]" "e[491]" "e[514]" "e[516]" "e[613]" "e[2188:2189]" "e[2206:2207]" "e[2214:2215]" "e[2218]" "e[2220]" "e[2223:2224]" "e[2226]" "e[2238:2240]" "e[2313:2315]" "e[2317]" "e[2319]" "e[2321]" "e[2327]" "e[2329]" "e[2331:2336]" "e[2350]" "e[2353]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 43 "vtx[15]" "vtx[36]" "vtx[39:44]" "vtx[46]" "vtx[49]" "vtx[54:55]" "vtx[57]" "vtx[59]" "vtx[67]" "vtx[69]" "vtx[71:72]" "vtx[78:83]" "vtx[86:87]" "vtx[89:92]" "vtx[95:98]" "vtx[105:110]" "vtx[113:114]" "vtx[125:128]" "vtx[131:132]" "vtx[145:146]" "vtx[151]" "vtx[161:175]" "vtx[180:185]" "vtx[202:205]" "vtx[215:216]" "vtx[242:243]" "vtx[256:261]" "vtx[264:265]" "vtx[277:278]" "vtx[294]" "vtx[349:351]" "vtx[959]" "vtx[1059]" "vtx[1070:1071]" "vtx[1078:1079]" "vtx[1081]" "vtx[1086:1087]" "vtx[1090]" "vtx[1093]" "vtx[1100:1104]" "vtx[1106]" "vtx[1109:1110]" "vtx[1115:1122]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 49 "vtx[15]" "vtx[36]" "vtx[39:41]" "vtx[43:44]" "vtx[46]" "vtx[49]" "vtx[54:55]" "vtx[57]" "vtx[59]" "vtx[67]" "vtx[69]" "vtx[71:72]" "vtx[78:79]" "vtx[81:82]" "vtx[86:87]" "vtx[89:92]" "vtx[95:98]" "vtx[105:110]" "vtx[113:114]" "vtx[125:126]" "vtx[128]" "vtx[131:132]" "vtx[145:146]" "vtx[151]" "vtx[161:162]" "vtx[164:165]" "vtx[167:168]" "vtx[170:175]" "vtx[180:185]" "vtx[202:205]" "vtx[215:216]" "vtx[242:243]" "vtx[256:257]" "vtx[259:261]" "vtx[264:265]" "vtx[277:278]" "vtx[294]" "vtx[349:350]" "vtx[959]" "vtx[1059]" "vtx[1070:1071]" "vtx[1078:1079]" "vtx[1081]" "vtx[1090]" "vtx[1093]" "vtx[1100:1104]" "vtx[1106]" "vtx[1109:1110]" "vtx[1115:1120]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 84 "vtx[8:9]" "vtx[12:16]" "vtx[35:41]" "vtx[43:50]" "vtx[52]" "vtx[54:60]" "vtx[67:72]" "vtx[78:79]" "vtx[81:82]" "vtx[86:92]" "vtx[95:98]" "vtx[105:110]" "vtx[113:114]" "vtx[118:119]" "vtx[122]" "vtx[125:126]" "vtx[128]" "vtx[131:132]" "vtx[137:138]" "vtx[143:146]" "vtx[151:162]" "vtx[164:165]" "vtx[167:168]" "vtx[170:176]" "vtx[179:186]" "vtx[197:198]" "vtx[202:205]" "vtx[212]" "vtx[215:216]" "vtx[220:221]" "vtx[228]" "vtx[233:234]" "vtx[242:244]" "vtx[246:247]" "vtx[249:250]" "vtx[256:257]" "vtx[259:268]" "vtx[270]" "vtx[277:280]" "vtx[284]" "vtx[286:287]" "vtx[290]" "vtx[293:296]" "vtx[325]" "vtx[338]" "vtx[349:350]" "vtx[358]" "vtx[370:371]" "vtx[383]" "vtx[396]" "vtx[399]" "vtx[405]" "vtx[433]" "vtx[451]" "vtx[471]" "vtx[474]" "vtx[500]" "vtx[508:509]" "vtx[517]" "vtx[526]" "vtx[540]" "vtx[546]" "vtx[551]" "vtx[557]" "vtx[582]" "vtx[586]" "vtx[590]" "vtx[592]" "vtx[631]" "vtx[662]" "vtx[667]" "vtx[727]" "vtx[811]" "vtx[847:848]" "vtx[959]" "vtx[1059]" "vtx[1070:1079]" "vtx[1081]" "vtx[1085]" "vtx[1090]" "vtx[1093]" "vtx[1095:1096]" "vtx[1100:1110]" "vtx[1115:1120]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 75 "vtx[8:9]" "vtx[12:14]" "vtx[16]" "vtx[35]" "vtx[37:38]" "vtx[45]" "vtx[47:48]" "vtx[50]" "vtx[52]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[68]" "vtx[70]" "vtx[88]" "vtx[118:119]" "vtx[122]" "vtx[137:138]" "vtx[143:144]" "vtx[152:160]" "vtx[176]" "vtx[179]" "vtx[186]" "vtx[197:198]" "vtx[212]" "vtx[220:221]" "vtx[228]" "vtx[233:234]" "vtx[244]" "vtx[246:247]" "vtx[249:250]" "vtx[262:263]" "vtx[266:268]" "vtx[270]" "vtx[279:280]" "vtx[284]" "vtx[286:287]" "vtx[290]" "vtx[293]" "vtx[295:296]" "vtx[325]" "vtx[338]" "vtx[358]" "vtx[370:371]" "vtx[383]" "vtx[396]" "vtx[399]" "vtx[405]" "vtx[433]" "vtx[451]" "vtx[471]" "vtx[474]" "vtx[500]" "vtx[508:509]" "vtx[517]" "vtx[526]" "vtx[540]" "vtx[546]" "vtx[551]" "vtx[557]" "vtx[582]" "vtx[586]" "vtx[590]" "vtx[592]" "vtx[631]" "vtx[662]" "vtx[667]" "vtx[727]" "vtx[811]" "vtx[847:848]" "vtx[1072:1077]" "vtx[1085]" "vtx[1095:1096]" "vtx[1105]" "vtx[1107:1108]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 75 "vtx[8:9]" "vtx[12:14]" "vtx[16]" "vtx[35]" "vtx[37:38]" "vtx[45]" "vtx[47:48]" "vtx[50]" "vtx[52]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[68]" "vtx[70]" "vtx[88]" "vtx[118:119]" "vtx[122]" "vtx[137:138]" "vtx[143:144]" "vtx[152:160]" "vtx[176]" "vtx[179]" "vtx[186]" "vtx[197:198]" "vtx[212]" "vtx[220:221]" "vtx[228]" "vtx[233:234]" "vtx[244]" "vtx[246:247]" "vtx[249:250]" "vtx[262:263]" "vtx[266:268]" "vtx[270]" "vtx[279:280]" "vtx[284]" "vtx[286:287]" "vtx[290]" "vtx[293]" "vtx[295:296]" "vtx[325]" "vtx[338]" "vtx[358]" "vtx[370:371]" "vtx[383]" "vtx[396]" "vtx[399]" "vtx[405]" "vtx[433]" "vtx[451]" "vtx[471]" "vtx[474]" "vtx[500]" "vtx[508:509]" "vtx[517]" "vtx[526]" "vtx[540]" "vtx[546]" "vtx[551]" "vtx[557]" "vtx[582]" "vtx[586]" "vtx[590]" "vtx[592]" "vtx[631]" "vtx[662]" "vtx[667]" "vtx[727]" "vtx[811]" "vtx[847:848]" "vtx[1072:1077]" "vtx[1085]" "vtx[1095:1096]" "vtx[1105]" "vtx[1107:1108]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "f[514]" "f[585]" "f[600]" "f[612]" "f[665]" "f[699]" "f[714]" "f[729]" "f[739]" "f[744]" "f[843]" "f[857]" "f[861]" "f[864]" "f[866]" "f[869]" "f[878]" "f[883]";
	setAttr ".gtag[9].gtagnm" -type "string" "sides";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 152 "f[4]" "f[19:20]" "f[30:31]" "f[35:36]" "f[41:44]" "f[83:84]" "f[87]" "f[104:105]" "f[113:114]" "f[125:128]" "f[133:134]" "f[151]" "f[160:161]" "f[163:164]" "f[174:175]" "f[182:183]" "f[190]" "f[193]" "f[196:202]" "f[209:212]" "f[214:215]" "f[217]" "f[220:222]" "f[225:226]" "f[230:231]" "f[234]" "f[237]" "f[240:241]" "f[243:244]" "f[269]" "f[271:272]" "f[274]" "f[276:277]" "f[281]" "f[289]" "f[291]" "f[293:300]" "f[304]" "f[307:310]" "f[313:318]" "f[334:335]" "f[341:344]" "f[348]" "f[354:355]" "f[358]" "f[362:363]" "f[367:371]" "f[373:375]" "f[382:384]" "f[393:394]" "f[398]" "f[403]" "f[405:406]" "f[408:409]" "f[411]" "f[414:415]" "f[422]" "f[425]" "f[443]" "f[446]" "f[449]" "f[451:453]" "f[469:474]" "f[479:480]" "f[485:487]" "f[492:497]" "f[501]" "f[503]" "f[505:506]" "f[517]" "f[524:526]" "f[528:529]" "f[534:536]" "f[541:543]" "f[552:554]" "f[557:566]" "f[568:569]" "f[576:579]" "f[583:584]" "f[586:587]" "f[589:594]" "f[597:599]" "f[602:604]" "f[608:611]" "f[613:614]" "f[617:618]" "f[623:626]" "f[629:630]" "f[633:634]" "f[636:637]" "f[642:643]" "f[650:651]" "f[653:659]" "f[666:667]" "f[671]" "f[675]" "f[680]" "f[682]" "f[684:685]" "f[692:693]" "f[703:705]" "f[718:720]" "f[725]" "f[738]" "f[752:753]" "f[759]" "f[767]" "f[787]" "f[815]" "f[818]" "f[821]" "f[824]" "f[827]" "f[829:830]" "f[842]" "f[846]" "f[852:855]" "f[858]" "f[860]" "f[867]" "f[870]" "f[875]" "f[879:881]" "f[887]" "f[895]" "f[902:903]" "f[908:909]" "f[914:915]" "f[927:928]" "f[932:933]" "f[936]" "f[939]" "f[941:944]" "f[948]" "f[950:951]" "f[953:964]" "f[966:968]" "f[970]" "f[972:974]" "f[977:980]" "f[985:1000]" "f[1002:1005]" "f[1007:1011]" "f[1023:1024]" "f[1032:1034]" "f[1043]" "f[1046]" "f[1061:1064]" "f[1073:1074]" "f[1078:1079]" "f[1088:1091]" "f[1108:1109]";
	setAttr ".gtag[10].gtagnm" -type "string" "top";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 172 "f[0:3]" "f[5:18]" "f[21:24]" "f[26:27]" "f[32]" "f[37:40]" "f[45:47]" "f[50]" "f[53]" "f[58]" "f[63:66]" "f[69:70]" "f[75:76]" "f[79:80]" "f[86]" "f[88:89]" "f[92:97]" "f[100:103]" "f[106:112]" "f[117:122]" "f[129:132]" "f[144]" "f[152:159]" "f[162]" "f[165:166]" "f[184:186]" "f[191:192]" "f[203:204]" "f[213]" "f[232:233]" "f[235:236]" "f[242]" "f[247:252]" "f[255:258]" "f[260:268]" "f[270]" "f[273]" "f[275]" "f[284:285]" "f[287:288]" "f[290]" "f[301:303]" "f[306]" "f[320:323]" "f[325]" "f[327]" "f[330]" "f[333]" "f[338:340]" "f[345:347]" "f[349:353]" "f[357]" "f[364:365]" "f[372]" "f[376:381]" "f[385:392]" "f[399:401]" "f[404]" "f[407]" "f[410]" "f[412:413]" "f[416]" "f[418:421]" "f[423:424]" "f[426:442]" "f[444:445]" "f[447:448]" "f[450]" "f[454:464]" "f[466:468]" "f[476]" "f[478]" "f[481:484]" "f[488:489]" "f[491]" "f[498:500]" "f[507:513]" "f[515:516]" "f[518:523]" "f[527]" "f[530:531]" "f[538:539]" "f[544:545]" "f[547:548]" "f[550:551]" "f[555:556]" "f[567]" "f[570]" "f[572]" "f[574:575]" "f[580:581]" "f[588]" "f[595:596]" "f[601]" "f[605:607]" "f[615:616]" "f[619:622]" "f[627:628]" "f[631:632]" "f[635]" "f[638:641]" "f[644:649]" "f[652]" "f[660:664]" "f[668:670]" "f[673]" "f[676:677]" "f[679]" "f[681]" "f[683]" "f[686:691]" "f[694:698]" "f[701:702]" "f[706:713]" "f[715:717]" "f[721:724]" "f[726:728]" "f[730:731]" "f[733:737]" "f[740]" "f[742:743]" "f[745:751]" "f[754:758]" "f[760:762]" "f[764:766]" "f[768:786]" "f[788:814]" "f[816:817]" "f[819:820]" "f[822:823]" "f[825:826]" "f[828]" "f[831:841]" "f[844]" "f[847:851]" "f[856]" "f[859]" "f[862:863]" "f[865]" "f[868]" "f[871:874]" "f[876:877]" "f[882]" "f[884:886]" "f[888:894]" "f[896:901]" "f[904:907]" "f[910:913]" "f[916:926]" "f[929:931]" "f[934:935]" "f[937:938]" "f[940]" "f[945:947]" "f[949]" "f[952]" "f[965]" "f[975:976]" "f[981:984]" "f[1014]" "f[1016:1022]" "f[1025:1031]" "f[1035:1038]" "f[1041:1042]" "f[1044:1045]" "f[1047]" "f[1052]" "f[1055:1056]" "f[1059:1060]" "f[1069:1070]" "f[1075:1077]" "f[1080:1087]";
	setAttr ".gtag[11].gtagnm" -type "string" "topRing";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 99 "e[8]" "e[12]" "e[17]" "e[53]" "e[55]" "e[70]" "e[72]" "e[75]" "e[82]" "e[84:85]" "e[87]" "e[96]" "e[98]" "e[101]" "e[104]" "e[126]" "e[169]" "e[269]" "e[272]" "e[274]" "e[281]" "e[283:284]" "e[307]" "e[309]" "e[313]" "e[315]" "e[353:354]" "e[356]" "e[358]" "e[380]" "e[462:463]" "e[477]" "e[480]" "e[505]" "e[507]" "e[517:518]" "e[521:522]" "e[535:537]" "e[557:558]" "e[567]" "e[579:581]" "e[593]" "e[602]" "e[616]" "e[619]" "e[625]" "e[627]" "e[650]" "e[652]" "e[654]" "e[668]" "e[701:702]" "e[707]" "e[746]" "e[765]" "e[805]" "e[902]" "e[905]" "e[965]" "e[974]" "e[998]" "e[1048:1049]" "e[1058:1059]" "e[1071]" "e[1075:1077]" "e[1116]" "e[1119]" "e[1126]" "e[1141]" "e[1189]" "e[1311]" "e[1383:1384]" "e[1396]" "e[1511]" "e[1525]" "e[1538]" "e[1593]" "e[1596]" "e[1615]" "e[1640]" "e[1726]" "e[1799]" "e[1807]" "e[1852]" "e[1855]" "e[1865]" "e[1895]" "e[1945]" "e[2204:2205]" "e[2210]" "e[2212]" "e[2216:2217]" "e[2234]" "e[2264]" "e[2266]" "e[2290]" "e[2292:2293]" "e[2298]" "e[2300]";
	setAttr ".pv" -type "double2" 0.52182586491107941 0.13455320485900302 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2072 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578 0.49999997 0.68581593 0.49999997
		 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545 0.5 0.6875 0.61048543 0.73326457
		 0.61376929 0.72998071 0.49998465 0.68248612 0.5 0.6875 0.61048543 0.73326457 0.61376929
		 0.72998071 0.49998465 0.68248612 0.375 0.6875 0.40625 0.3125 0.40625 0.6875 0.46651644
		 0.98781466 0.46651644 0.98781466 0.39139074 0.95669675 0.46651644 0.98781466 0.46651644
		 0.98781466 0.3913908 0.95669699 0.57819271 0.9692955 0.57819271 0.9692955 0.50306714
		 1.00041377544 0.37445444 0.92194271 0.37445444 0.92194265 0.34333622 0.84681702 0.57819271
		 0.9692955 0.57819271 0.9692955 0.50306726 1.00041389465 0.37445444 0.92194271 0.37445444
		 0.92194265 0.34333622 0.8468172 0.37445405 0.76555794 0.37445405 0.76555794 0.34333619
		 0.84068364 0.64406472 0.87723345 0.64406478 0.87723351 0.61294687 0.95235914 0.37445405
		 0.76555794 0.37445405 0.76555794 0.34333619 0.84068364 0.64406472 0.87723345 0.64406478
		 0.87723351 0.61294687 0.95235914 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241
		 0.71820426 0.57819247 0.71820426 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241
		 0.71820426 0.57819247 0.71820426 0.61048543 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.5 0.6875 0.59375 0.6875 0.625 0.3125 0.625 0.6875 0.59375 0.6875 0.625 0.3125 0.625
		 0.6875 0.64406466 0.81026578 0.64406466 0.81026578 0.61294663 0.73514056 0.46651602
		 0.69968545 0.46651602 0.69968545 0.39139026 0.73080367 0.61294663 0.73514056 0.39139026
		 0.73080367 0.36468354 0.078125 0.421875 0.020933539 0.5 0.15625 0.50306678 0.68708622
		 0.50306678 0.68708622 0.34375 0.15625 0.5 0 0.46875 0.6875 0.5 0.3125 0.5 0.6875
		 0.46875 0.6875 0.5 0.3125 0.5 0.6875 0.50020057 1.0048286915 0.38951457 0.95423537
		 0.386242 0.95779163 0.5 1 0.36468354 0.234375 0.578125 0.020933539 0.5625 0.6875
		 0.59375 0.3125 0.5625 0.6875 0.59375 0.3125 0.38951457 0.95423543 0.34375 0.84375
		 0.386242 0.95779163 0.34375 0.84375 0.50000036 1.0016840696 0.50000036 1.0016840696
		 0.46651641 0.98781466 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46651641
		 0.98781466 0.33892131 0.84395057 0.33892131 0.84395057 0.53125 0.3125 0.53125 0.6875
		 0.53125 0.3125 0.53125 0.6875 0.5625 0.3125 0.5625 0.3125 0.38951457 0.95423543 0.5
		 1 0.50020057 1.0048286915 0.38951457 0.95423543 0.5 1 0.38832396 0.95542645 0.38832396
		 0.95542645 0.37445441 0.92194271 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 0.15625 0.61167657 0.95542598 0.61167657
		 0.95542598 0.57819271 0.9692955 0.421875 0.29156646 0.63531649 0.078125 0.5 1 0.34375
		 0.15625 0.61048543 0.04576458 0.34375 0.15625 0.61048543 0.04576458 0.66107935 0.84356481
		 0.61048543 0.95423537 0.61404169 0.95750886 0.46651644 0.98781466 0.46651644 0.98781466
		 0.57819271 0.9692955 0.38951457 0.26673543 0.65625 0.15625 0.38951457 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.34375 0.84375 0.61048543 0.95423543 0.61404169
		 0.95750886 0.34375 0.84375 0.37445444 0.92194265 0.65625 0.84375 0.65625 0.15625
		 0.5 0.3125 0.61048543 0.95423543 0.5 0.3125 0.61048543 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.38951457 0.73326457 0.5 0.6875 0.38595837 0.72999197 0.38951457 0.73326457
		 0.5 0.6875 0.38595837 0.72999197 0.63531649 0.234375 0.578125 0.29156646 0.61376929
		 0.72998071 0.61376929 0.72998071 0.65625 0.84375 0.66107935 0.84356475 0.40625 0.3125
		 0.4375 0.3125 0.40625 0.6875 0.40625 0.3125 0.4375 0.3125 0.40625 0.6875 0.49998465
		 0.68248612 0.49998465 0.68248612 0.61048543 0.73326463 0.61048543 0.73326457 0.375
		 0.3125 0.375 0.6875 0.39139056 0.95669603 0.39139074 0.95669675 0.34375 0.15625 0.38951457
		 0.04576458 0.5 0.15625 0.5 1.4901161e-08 0.37445444 0.92194271 0.37445444 0.92194265
		 0.34333622 0.8468172 0.50306726 1.00041389465 0.34333634 0.84681749 0.57819271 0.9692955
		 0.57819271 0.9692955 0.50306714 1.00041377544 0.38832396 0.95542645 0.38832396 0.95542645
		 0.61167657 0.95542598 0.61167657 0.95542598 0.38951457 0.26673543 0.61048543 0.04576458
		 0.37445405 0.76555794 0.37445405 0.76555794 0.34333634 0.84068394 0.64406472 0.87723345
		 0.64406478 0.87723351 0.61294687 0.95235914 0.37445405 0.76555794 0.37445405 0.76555794
		 0.34333619 0.84068364 0.64406472 0.87723345 0.64406478 0.87723351 0.61294699 0.9523592
		 0.46875 0.3125 0.5 0.3125 0.46875 0.6875 0.46875 0.3125 0.5 0.3125 0.46875 0.6875
		 0.64406466 0.81026578 0.64406466 0.81026578 0.61294663 0.73514056 0.46651602 0.69968545
		 0.46651602 0.69968545 0.39139026 0.73080367 0.64406466 0.81026578 0.64406466 0.81026578
		 0.61294663 0.73514056 0.46651602 0.69968545 0.46651602 0.69968545 0.39139026 0.73080367
		 0.59375 0.3125 0.625 0.3125 0.59375 0.6875 0.59375 0.3125 0.625 0.3125 0.59375 0.6875
		 0.5 0.3125 0.65625 0.15625 0.38951457 0.73326457 0.65625 0.84375 0.38951457 0.73326457
		 0.65625 0.84375;
	setAttr ".uvst[0].uvsp[250:499]" 0.57819247 0.71820426 0.57819241 0.71820426
		 0.50306678 0.68708622 0.57819247 0.71820426 0.57819241 0.71820426 0.50306678 0.68708622
		 0.61048543 0.26673543 0.53125 0.3125 0.5 0.6875 0.43750003 0.3125 0.45833337 0.3125
		 0.45833337 0.6875 0.43750003 0.6875 0.4375 0.6875 0.4375 0.6875 0.5625 0.3125 0.5625
		 0.6875 0.5625 0.3125 0.5625 0.6875 0.38832346 0.73207402 0.38832346 0.73207402 0.65793413
		 0.84374952 0.65793413 0.84374952 0.38832346 0.73207402 0.38832346 0.73207402 0.65793413
		 0.84374952 0.65793413 0.84374952 0.47916672 0.3125 0.47916672 0.6875 0.41666669 0.3125
		 0.41666669 0.6875 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.5 0.15625 0.36468354 0.078125 0.421875 0.020933539
		 0.5 0.15625 0.5 0 0.34375 0.15625 0.34375 0.15625 0.61048543 0.04576458 0.34375 0.15625
		 0.61048543 0.04576458 0.625 0.6875 0.625 0.6875 0.53036976 0.99186248 0.5 1 0.5 0.96149266
		 0.5 0.6875 0.38951457 0.26673543 0.65625 0.15625 0.36468354 0.234375 0.578125 0.020933539
		 0.38951457 0.26673543 0.65625 0.15625 0.4375 0.3125 0.46875 0.3125 0.41350725 0.82086766
		 0.61048543 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.65793413 0.84374952
		 0.49999997 0.68581593 0.49999997 0.68581593 0.65793413 0.84374952 0.49999997 0.68581593
		 0.49999997 0.68581593 0.61462885 0.31250003 0.59554762 0.36013582 0.59375 0.3125
		 0.40894607 0.36462384 0.38310438 0.3125 0.40625 0.3125 0.61240441 0.35771352 0.3903392
		 0.35771406 0.50000006 0.3125 0.50000006 0.6875 0.5 0.3125 0.40625 0.765625 0.38951457
		 0.95423543 0.34375 0.84375 0.386242 0.95779163 0.50000036 1.0016840696 0.50000036
		 1.0016840696 0.46651641 0.98781466 0.5 0.3125 0.61048543 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.33892131 0.84395057 0.49997532 2.5919844e-05 0.4999395 6.3580133e-05
		 0.38944194 0.045840885 0.61042339 0.04582677 0.5 0.15625 0.6561867 0.15631017 0.53125
		 0.6875 0.56376916 0.35338375 0.57136458 0.3125 0.42626217 0.3125 0.43623066 0.35923538
		 0.63531649 0.078125 0.421875 0.29156646 0.38943851 0.045844436 0.61042815 0.2667875
		 0.5625 0.3125 0.4375 0.3125 0.40625 0.3125 0.4375 0.3125 0.40625 0.6875 0.40625 0.3125
		 0.4375 0.3125 0.40625 0.6875 0.38832396 0.95542645 0.38832396 0.95542645 0.37445441
		 0.92194271 0.61167634 0.73207378 0.61167634 0.73207378 0.61167634 0.73207378 0.61167634
		 0.73207378 0.38742742 0.050709352 0.61043125 0.26678473 0.60481757 0.26908049 0.49994355
		 0.20216615 0.625 0.54135859 0.625 0.3125 0.58046746 0.54680663 0.53125 0.3125 0.44475728
		 0.71038228 0.42187154 0.23437858 0.4544121 0.15622748 0.46589383 0.31252804 0.45955339
		 0.31252176 0.46589383 0.31252804 0.51149827 0.31022689 0.5311963 0.30633274 0.50457108
		 0.3115963 0.46288946 0.35633707 0.45841429 0.31252065 0.53509533 0.30710089 0.53657776
		 0.30739295 0.53037566 0.34664783 0.375 0.3125 0.375 0.6875 0.375 0.3125 0.375 0.6875
		 0.375 0.61108279 0.375 0.3125 0.39583334 0.3125 0.39583337 0.61108279 0.66107935
		 0.84356481 0.61048543 0.95423537 0.61404169 0.95750886 0.46651644 0.98781466 0.38951457
		 0.73326463 0.42135945 0.23472053 0.42144442 0.23480569 0.42152947 0.23488922 0.5
		 0.3125 0.65625 0.15625 0.5625 0.3125 0.515625 0.6875 0.38595837 0.72999197 0.59375
		 0.3125 0.58649272 0.71038228 0.51227617 0.71713728 0.38832346 0.73207402 0.38832346
		 0.73207402 0.37445405 0.76555794 0.46875 0.3125 0.5 0.3125 0.46875 0.6875 0.46875
		 0.3125 0.5 0.3125 0.46875 0.6875 0.37445444 0.92194265 0.65625 0.84375 0.35417038
		 0.181407 0.35391325 0.18078622 0.3586286 0.18140702 0.53001809 0.34620571 0.52970636
		 0.35071343 0.34375 0.15625 0.38951457 0.04576458 0.5 0.15625 0.5 1.4901161e-08 0.375
		 0.3125 0.375 0.6875 0.63531649 0.234375 0.578125 0.29156646 0.59375 0.3125 0.625
		 0.3125 0.59375 0.6875 0.59375 0.3125 0.625 0.3125 0.59375 0.6875 0.61048543 0.04576458
		 0.38951457 0.26673543 0.57449633 0.69894117 0.42550367 0.75418383 0.5 0.6875 0.38951457
		 0.73326457 0.5 0.6875 0.38595837 0.72999197 0.52083337 0.3125 0.52083337 0.6875 0.61376929
		 0.72998071 0.65625 0.84375 0.66107935 0.84356475 0.61376929 0.72998071 0.37445405
		 0.76555794 0.45026338 0.49069932 0.45431483 0.48137093 0.5 0.3125 0.65625 0.15625
		 0.53125 0.3125 0.5 0.6875 0.53125 0.3125 0.5 0.6875 0.49998465 0.68248612 0.49998465
		 0.68248612 0.61048543 0.73326457 0.61048543 0.73326457 0.5 0.72600734 0.5 0.6875
		 0.53036976 0.69563752 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4374907
		 0.68749988 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.61048543 0.26673543 0.609375
		 0.7265625 0.4296875 0.765625 0.39139074 0.95669675 0.46651644 0.98781466 0.46651644
		 0.98781466 0.39139074 0.95669675 0.34333622 0.84681749 0.57819271 0.9692955 0.57819271
		 0.9692955 0.50306714 1.00041377544 0.57819271 0.9692955;
	setAttr ".uvst[0].uvsp[500:749]" 0.57819271 0.9692955 0.50306714 1.00041377544
		 0.37445444 0.92194271 0.37445444 0.92194265 0.34333622 0.8468172 0.46874875 0.68749988
		 0.46125737 0.68749988 0.375 0.68749994 0.34333619 0.84068364 0.64406472 0.87723345
		 0.64406478 0.87723351 0.61294687 0.95235914 0.37445405 0.76555794 0.37445405 0.76555794
		 0.34333634 0.84068394 0.64406472 0.87723345 0.64406478 0.87723351 0.61294687 0.95235914
		 0.47499752 0 0.4881238 0 0.4881238 0 0.47499752 0 0.4375 0.6875 0.375 0.6875 0.66107935
		 0.84356481 0.61404169 0.95750886 0.625 0.6875 0.625 0.6875 0.64406466 0.81026578
		 0.64406466 0.81026578 0.61294663 0.73514056 0.46651602 0.69968545 0.46651602 0.69968545
		 0.39139026 0.73080367 0.64406466 0.81026578 0.64406466 0.81026578 0.61294663 0.73514056
		 0.46651602 0.69968545 0.46651602 0.69968545 0.39139026 0.73080367 0.50020057 1.0048286915
		 0.47499752 0.0019515195 0.48812383 0.0018483419 0.57819247 0.71820426 0.57819241
		 0.71820426 0.50306678 0.68708622 0.57819247 0.71820426 0.57819241 0.71820426 0.50306678
		 0.68708622 0.55003613 0.46715114 0.5234375 0.6875 0.52694947 0.5149678 0.421875 0.97906655
		 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.375 0.6875 0.375 0.6875
		 0.4375 0.6875 0.4375 0.6875 0.61376929 0.72998071 0.54166669 0.3125 0.54166669 0.6875
		 0.40625 0.68749988 0.40625 0.68749988 0.40151367 0.68749988 0.46259606 0.553087 0.4375
		 0.7265625 0.45034218 0.53930014 0.38944194 0.045840885 0.4999395 6.3580133e-05 0.38943851
		 0.045844436 0.38742742 0.050709352 0.45278686 0.68749988 0.4635269 0.55413425 0.386242
		 0.95779163 0.49997532 2.5919844e-05 0.37500009 0.68749982 0.5 0.3125 0.38951457 0.26673543
		 0.5 0.15625 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375
		 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.5 0.15625 0.38951457 0.95423543 0.34375
		 0.84375 0.386242 0.95779163 0.38951457 0.95423543 0.34375 0.84375 0.386242 0.95779163
		 0.49865687 0.53931826 0.47237867 0.69894117 0.4834345 0.5563494 0.50000036 1.0016840696
		 0.50000036 1.0016840696 0.46651641 0.98781466 0.33892131 0.84395057 0.33892131 0.84395057
		 0.44539168 0.58081692 0.4375 0.3125 0.42538208 0.56925988 0.4375 0.6875 0.61042339
		 0.04582677 0.53125 0.3125 0.53125 0.6875 0.48249137 0.55745733 0.375 0.6875 0.53125
		 0.6875 0.53125 0.6875 0.45955339 0.31252176 0.46288946 0.35633707 0.45841429 0.31252065
		 0.43623066 0.35923538 0.42626217 0.3125 0.4375 0.3125 0.44084874 0.56925988 0.46875
		 0.3125 0.43718332 0.54135859 0.4375 0.6875 0.375 0.6875 0.47220093 0.54680663 0.40625
		 0.3125 0.40722623 0.32356387 0.43118954 0.57979965 0.49998465 0.68248612 0.5 0.96151626
		 0.5 1 0.46964884 0.99186742 0.46589383 0.31252804 0.46589383 0.31252804 0.6561867
		 0.15631017 0.61167657 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955 0.5625
		 0.61108279 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.61108279 0.40894607 0.36462384
		 0.375 0.6875 0.375 0.6875 0.37500003 0.68749988 0.4375 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.38310438 0.3125 0.40625 0.3125 0.43749759 0.6875 0.4375 0.6875 0.39849725
		 0.68749988 0.375 0.6875 0.375 0.3125 0.40625 0.3125 0.53682846 0.77641183 0.33892131
		 0.84395057 0.40625 0.68749988 0.4375 0.6875 0.375 0.6875 0.45673424 0.54680663 0.375
		 0.3125 0.42187154 0.23437858 0.4544121 0.15622748 0.38951457 0.95423543 0.5 1 0.50020057
		 1.0048286915 0.386242 0.95779163 0.38951457 0.95423543 0.5 1 0.50020057 1.0048286915
		 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.5 1 0.66107935 0.84356481 0.61048543
		 0.95423537 0.61404169 0.95750886 0.43749484 0.68749994 0.66107935 0.84356481 0.61048543
		 0.95423537 0.61404169 0.95750886 0.46651644 0.98781466 0.4375 0.6875 0.49994355 0.20216615
		 0.38951457 0.73326463 0.38882089 0.68749988 0.375 0.6875 0.43748996 0.68749994 0.49497062
		 0.85246116 0.49497062 0.8466537 0.61042815 0.2667875 0.57819271 0.9692955 0.37500006
		 0.68749982 0.46297047 0.35623416 0.45996141 0.39903322 0.5 0.3125 0.53125 0.3125
		 0.44475728 0.71038228 0.3903392 0.35771406 0.42170176 0.23449194 0.42172995 0.2345202
		 0.42175812 0.2345479 0.38595837 0.72999197 0.5 1 0.5 1 0.38951457 0.95423543 0.45278689
		 0.68749988 0.4375 0.6875 0.375 0.6875 0.51149827 0.31022689 0.5311963 0.30633274
		 0.50457108 0.3115963 0.4375 0.6875 0.375 0.6875 0.38595837 0.72999197 0.50481248
		 0.25 0.49768782 0.25 0.50125015 0.25 0.49768782 0.25 0.34375 0.84375 0.49497062 0.84375
		 0.59375 0.3125 0.625 0.3125 0.625 0.765625 0.50481248 0.25 0.64406472 0.87723345
		 0.64406478 0.87723351 0.61294687 0.95235914 0.33892131 0.84395057 0.386242 0.95779163
		 0.57819271 0.9692955 0.57819271 0.9692955 0.50306714 1.00041377544 0.38882089 0.68749988
		 0.65625 0.84375 0.65625 0.84375 0.45278689 0.68749988 0.36468354 0.765625 0.36468354
		 0.765625 0.34375 0.84375 0.61462885 0.31250003 0.59554762 0.36013582 0.59375 0.3125
		 0.61046511 0.045784917 0.65622431 0.15627442 0.375 0.6875;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.6875 0.4375 0.6875 0.4375 0.6875 0.64406466
		 0.81026578 0.64406466 0.81026578 0.61294663 0.73514056 0.46651644 0.98781466 0.46651644
		 0.98781466 0.39139074 0.95669675 0.61240441 0.35771352 0.61043125 0.26678473 0.604819
		 0.26906919 0.375 0.6875 0.4375 0.6875 0.5625 0.3125 0.515625 0.6875 0.43146896 0.83124197
		 0.43567836 0.8679142 0.58649272 0.71038228 0.61048543 0.95423543 0.61404169 0.95750886
		 0.34375 0.84375 0.61048543 0.95423543 0.33892131 0.84395057 0.34375 0.84375 0.57819247
		 0.71820426 0.57819241 0.71820426 0.50306678 0.68708622 0.37445444 0.92194271 0.37445444
		 0.92194265 0.34333622 0.8468172 0.53509533 0.30710089 0.53657776 0.30739295 0.53037566
		 0.34664783 0.5625 0.3125 0.57136458 0.3125 0.56376916 0.35338375 0.60953337 0.54135859
		 0.3859584 0.72999197 0.61048543 0.95423543 0.34375 0.84375 0.46651602 0.69968545
		 0.46651602 0.69968545 0.39139026 0.73080367 0.37445405 0.76555794 0.37445405 0.76555794
		 0.34333619 0.84068364 0.38951457 0.73326457 0.5 0.6875 0.38595837 0.72999197 0.5
		 0.6875 0.47499752 0 0.4881238 0 0.4881238 0 0.47499752 0 0.51437646 0 0.52750278
		 0 0.52750278 0 0.51437646 0 0.58594579 0.27690011 0.58530462 0.27716568 0.5819605
		 0.27384216 0.42550367 0.75418383 0.61376929 0.72998071 0.61376929 0.72998071 0.49497062
		 0.8408463 0.53028589 0.34653684 0.53020769 0.34766835 0.49998465 0.68248612 0.49998465
		 0.68248612 0.61048543 0.73326457 0.61048543 0.73326457 0.51437646 0.0018483419 0.52750278
		 0.0019515195 0.64406466 0.81026578 0.65793413 0.84374952 0.64406466 0.81026578 0.52867228
		 0.43032914 0.65793413 0.84374952 0.43750006 0.61108279 0.43750003 0.3125 0.45833337
		 0.3125 0.45833337 0.61108279 0.50000036 1.0016840696 0.50000036 1.0016840696 0.51227617
		 0.71713728 0.46651644 0.98781466 0.46651644 0.98781466 0.39139074 0.95669675 0.39139074
		 0.95669675 0.375 0.6875 0.4375 0.6875 0.50306714 1.00041377544 0.37445444 0.92194271
		 0.37445444 0.92194265 0.34333622 0.8468172 0.37445444 0.92194271 0.37445444 0.92194265
		 0.34333622 0.84681749 0.57819271 0.9692955 0.57819271 0.9692955 0.50306714 1.00041377544
		 0.49999037 0.68749988 0.48886365 0.68749988 0.48885721 0.57911134 0.49998465 0.68248612
		 0.50481248 0.25 0.49768782 0.25 0.50125015 0.25 0.49768782 0.25 0.50481248 0.25 0.46075153
		 0.31252116 0.46634406 0.31252769 0.421875 0.70843345 0.49497062 0.8350389 0.37445405
		 0.76555794 0.37445405 0.76555794 0.34333619 0.84068364 0.64406472 0.87723345 0.64406478
		 0.87723351 0.61294687 0.95235914 0.37445405 0.76555794 0.37445405 0.76555794 0.34333619
		 0.84068364 0.64406472 0.87723345 0.64406478 0.87723351 0.61294687 0.95235914 0.61167657
		 0.95542598 0.61167657 0.95542598 0.61167657 0.95542598 0.61167657 0.95542598 0.38832396
		 0.95542645 0.38832396 0.95542645 0.4296875 0.765625 0.64406466 0.81026578 0.64406466
		 0.81026578 0.61294663 0.73514056 0.46651602 0.69968545 0.46651602 0.69968545 0.39139026
		 0.73080367 0.61294663 0.73514056 0.46651602 0.69968545 0.46651602 0.69968545 0.39139026
		 0.73080367 0.421875 0.70843351 0.36468354 0.765625 0.36468354 0.765625 0.46964884
		 0.69563258 0.5 0.6875 0.5 0.72598374 0.46330088 0.35581449 0.61376929 0.72998071
		 0.57819247 0.71820426 0.57819241 0.71820426 0.50306678 0.68708622 0.57819247 0.71820426
		 0.57819241 0.71820426 0.50306678 0.68708622 0.46255392 0.5533784 0.4375 0.7265625
		 0.45032057 0.53961468 0.46651644 0.98781466 0.46651644 0.98781466 0.39139074 0.95669675
		 0.37445444 0.92194271 0.37445444 0.92194265 0.34333622 0.8468172 0.57449633 0.69894117
		 0.61987501 0.74463964 0.61673439 0.73939145 0.375 0.6875 0.4375 0.6875 0.375 0.6875
		 0.4375 0.6875 0.46348318 0.55442387 0.57819271 0.9692955 0.57819271 0.9692955 0.50306714
		 1.00041377544 0.37445405 0.76555794 0.37445405 0.76555794 0.34333619 0.84068364 0.38951457
		 0.73326457 0.65625 0.84375 0.38951457 0.73326457 0.65625 0.84375 0.64406472 0.87723345
		 0.64406478 0.87723351 0.61294687 0.95235914 0.46651602 0.69968545 0.46651602 0.69968545
		 0.39139026 0.73080367 0.50020057 1.0048286915 0.386242 0.95779163 0.44938001 0.10563001
		 0.42841253 0.15625 0.44567809 0.13374913 0.64406466 0.81026578 0.64406466 0.81026578
		 0.61294663 0.73514056 0.57819247 0.71820426 0.57819241 0.71820426 0.50306678 0.68708622
		 0.33892131 0.84395057 0.5625 0.6875 0.5625 0.6875 0.5625 0.6875 0.5 0.6875 0.5 0.6875
		 0.48341161 0.55664539 0.47237867 0.69894117 0.48247039 0.557751 0.49860236 0.53964955
		 0.40625 0.6875 0.40625 0.6875 0.40625 0.6875 0.609375 0.7265625 0.54999149 0.46752074
		 0.5234375 0.6875 0.52694356 0.51525724 0.56249595 0.6875 0.47499752 0.25 0.47499752
		 0.25 0.53124875 0.68749988 0.5226807 0.68749994 0.61404169 0.95750886 0.4375 0.6875
		 0.375 0.6875 0.65793413 0.84374952 0.65793413 0.84374952 0.38832346 0.73207402 0.38832346
		 0.73207402 0.65793413 0.84374952 0.65793413 0.84374952 0.38595837 0.72999197 0.55014777
		 0.46622586 0.5280323 0.46177197 0.47942117 0.25 0.47942114 0.25 0.47499752 0.25 0.47499752
		 0.25 0.4881238 0.23149781 0.4881238 0.23149781 0.5625 0.6875 0.51437646 0 0.52750278
		 0 0.52750278 0 0.51437646 0 0.48812383 0.23149781 0.4881238 0.23149781 0.48916149
		 0.2383375;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.48916146 0.2383375 0.5 0.6875 0.5625 0.6875
		 0.5625 0.6875 0.5 0.6875 0.5 0.6875 0.40625 0.6875 0.4375 0.6875 0.375 0.6875 0.45447344
		 0.48137075 0.52764195 0.46185943 0.5 0.6875 0.421875 0.70843351 0.421875 0.70843351
		 0.66107935 0.84356481 0.4375 0.6875 0.375 0.6875 0.39583334 0.3125 0.41666669 0.3125
		 0.41666669 0.6875 0.39583334 0.6875 0.5624913 0.6875 0.49998465 0.68248612 0.60416663
		 0.3125 0.62499994 0.3125 0.62499994 0.61108279 0.61793745 0.61108279 0.60416663 0.61108279
		 0.51370662 0.68749988 0.5 0.6875 0.5625 0.6875 0.48340335 0.25 0.48340335 0.25 0.5
		 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.5 0.6875 0.61376929 0.72998071
		 0.5625 0.6875 0.49331269 0.2383375 0.49331269 0.2383375 0.5 0.6875 0.65793413 0.84374952
		 0.49999997 0.68581593 0.49999997 0.68581593 0.59375 0.6875 0.59375 0.6875 0.59375
		 0.6875 0.65793413 0.84374952 0.49999997 0.68581593 0.49999997 0.68581593 0.59375
		 0.6875 0.46651644 0.98781466 0.46651644 0.98781466 0.39139074 0.95669675 0.37445444
		 0.92194271 0.37445444 0.92194265 0.34333622 0.8468172 0.5 0.6875 0.5 0.6875 0.5625
		 0.6875 0.5625 0.6875 0.50000006 0.61108279 0.50000006 0.3125 0.52083337 0.3125 0.52083337
		 0.61108279 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.57819271
		 0.9692955 0.57819271 0.9692955 0.50306714 1.00041377544 0.37445405 0.76555794 0.37445405
		 0.76555794 0.34333619 0.84068364 0.59375 0.68749988 0.58625662 0.68749988 0.5625
		 0.6875 0.5 0.6875 0.49999723 0.6875 0.5 0.6875 0.5625 0.6875 0.5624882 0.6875 0.5
		 0.6875 0.5625 0.6875 0.5 0.6875 0.40625 0.6875 0.57778394 0.68749988 0.64406472 0.87723345
		 0.64406478 0.87723351 0.61294687 0.95235914 0.46651602 0.69968545 0.46651602 0.69968545
		 0.39139026 0.73080367 0.49999428 0.68749982 0.4375 0.6875 0.375 0.6875 0.56248301
		 0.68749994 0.57778394 0.68749988 0.57778394 0.68749988 0.61167634 0.73207378 0.61167634
		 0.73207378 0.61167634 0.73207378 0.61167634 0.73207378 0.59938669 0.9636004 0.61404169
		 0.95750886 0.57166082 0.92754805 0.39186031 0.74035603 0.3859584 0.72999197 0.37912402
		 0.74654979 0.49998981 0.68749988 0.64406466 0.81026578 0.64406466 0.81026578 0.61294663
		 0.73514056 0.57819247 0.71820426 0.57819241 0.71820426 0.50306678 0.68708622 0.53124911
		 0.68749994 0.53124946 0.68749994 0.53124887 0.68749982 0.5625 0.6875 0.5 0.6875 0.5625
		 0.6875 0.5 0.6875 0.51370662 0.68749988 0.5625 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.5625 0.6875 0.5625 0.6875 0.4375 0.6875 0.375 0.6875 0.5 0.6875 0.5625 0.6875 0.50481248
		 0.25 0.49768782 0.25 0.50125015 0.25 0.5 0.6875 0.5625 0.6875 0.49768782 0.25 0.50481248
		 0.25 0.40625 0.6875 0.5 0.6875 0.5625 0.6875 0.66107935 0.84356481 0.5133388 0.23833752
		 0.5133388 0.2383375 0.51437646 0.23149781 0.51437646 0.23149781 0.55060923 0.20685923
		 0.57157218 0.15625 0.55431038 0.1787461 0.5 0.6875 0.5625 0.6875 0.4375 0.6875 0.375
		 0.6875 0.49680296 0.23833752 0.49680296 0.23833752 0.40856808 0.6875 0.40856808 0.61108279
		 0.375 0.3125 0.375 0.6875 0.49998465 0.68248612 0.51437646 0.23149781 0.51437646
		 0.23149781 0.5625 0.6875 0.5 0.6875 0.5625 0.3125 0.5625 0.6875 0.5625 0.3125 0.5625
		 0.6875 0.5 0.6875 0.5625 0.6875 0.61048543 0.95423543 0.65625 0.84375 0.5 1 0.59375
		 0.6875 0.50918764 0.2383375 0.50918764 0.2383375 0.49497062 0.95646334 0.40625 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.59375 0.6875
		 0.47942117 0.25 0.47942114 0.25 0.61376929 0.72998071 0.4375 0.6875 0.375 0.6875
		 0.59039581 0.61108279 0.50569737 0.2383375 0.50569737 0.2383375 0.5625 0.6875 0.5
		 0.6875 0.48916149 0.2383375 0.48916149 0.2383375 0.52750278 0.25 0.52750278 0.25
		 0.52750278 0.25 0.52750278 0.25 0.52307916 0.25 0.5230791 0.25 0.46651644 0.98781466
		 0.46651644 0.98781466 0.39139074 0.95669675 0.37445444 0.92194271 0.37445444 0.92194265
		 0.34333622 0.8468172 0.46874875 0.68749988 0.46125734 0.68749988 0.40625 0.6875 0.4375
		 0.6875 0.375 0.6875 0.38951457 0.95423543 0.5 1 0.50020057 1.0048286915 0.38951457
		 0.95423543 0.5 1 0.50020057 1.0048286915 0.57819271 0.9692955 0.57819271 0.9692955
		 0.50306714 1.00041377544 0.37445405 0.76555794 0.37445405 0.76555794 0.34333619 0.84068364
		 0.5 0.6875 0.5625 0.6875 0.51909691 0.25 0.51909691 0.25 0.59375 0.6875 0.59375 0.6875
		 0.44791061 0.51573658 0.5 1 0.64406472 0.87723345 0.64406478 0.87723351 0.61294687
		 0.95235914 0.46651602 0.69968545 0.46651602 0.69968545 0.39139026 0.73080367 0.5
		 1 0.59375 0.6875 0.46875 0.6875 0.46875 0.6875 0.46875 0.6875 0.5625 0.6875;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0.6875 0.64406466 0.81026578 0.64406466
		 0.81026578 0.61294663 0.73514056 0.57819247 0.71820426 0.57819241 0.71820426 0.50306678
		 0.68708622 0.61048543 0.73326457 0.38951457 0.95423543 0.65793413 0.84374952 0.65793413
		 0.84374952 0.61167657 0.95542598 0.61167657 0.95542598 0.5625 0.6875 0.5 0.6875 0.5625
		 0.6875 0.5 0.6875 0.53125 0.6875 0.53125 0.6875 0.53125 0.6875 0.48340335 0.25 0.48340335
		 0.25 0.61048543 0.95423543 0.34375 0.84375 0.61048543 0.95423543 0.34375 0.84375
		 0.49331269 0.2383375 0.49331269 0.2383375 0.5 0.6875 0.5625 0.6875 0.5 0.6875 0.5625
		 0.6875 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25 0.61046511
		 0.045784917 0.49768782 0.25 0.50481248 0.25 0.47499752 0 0.4881238 0 0.4881238 0
		 0.47499752 0 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.6875 0.60416663 0.6875
		 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.50481248 0.25 0.65793413
		 0.84374952 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46874872 0.68749982
		 0.46125734 0.68749988 0.46039644 0.31252131 0.50481248 0.25 0.50481248 0.25 0.50481248
		 0.25 0.46604308 0.31252792 0.50000036 1.0016840696 0.50000036 1.0016840696 0.421875
		 0.97906649 0.421875 0.97906649 0.5 1 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25
		 0.49768779 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.48937449 0.25 0.48937452
		 0.25 0.5133388 0.23833752 0.5133388 0.2383375 0.50481248 0.25 0.5 0.6875 0.49680296
		 0.23833752 0.49680296 0.23833752 0.65622431 0.15627442 0.34375 0.84375 0.49768782
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.38832396 0.95542645 0.38832396
		 0.95542645 0.61167657 0.95542598 0.61167657 0.95542598 0.38832396 0.95542645 0.38832396
		 0.95542645 0.49768782 0.25 0.49768782 0.25 0.50918764 0.2383375 0.50918764 0.2383375
		 0.61167634 0.73207378 0.61167634 0.73207378 0.38832396 0.95542645 0.38832396 0.95542645
		 0.58333331 0.3125 0.58333331 0.6875 0.54166669 0.3125 0.5625 0.3125 0.5625 0.6875
		 0.54166669 0.6875 0.48884529 0.3125 0.5 0.3125 0.50481248 0.25 0.50481248 0.25 0.49998978
		 0.68749988 0.4999882 0.68749988 0.46874973 0.6875 0.46875 0.6875 0.50569737 0.2383375
		 0.50569737 0.2383375 0.578125 0.97906655 0.578125 0.97906649 0.5 1 0.5 1 0.5230791
		 0.25 0.52307916 0.25 0.38951457 0.73326457 0.65625 0.84375 0.40283668 0.96464115
		 0.38951457 0.95423543 0.43469578 0.9729501 0.65625 0.84375 0.38951457 0.73326457
		 0.50453973 0.3116025 0.53087085 0.30639705 0.51403385 0.30972558 0.50125015 0.23833753
		 0.50125015 0.23833753 0.50456071 0.31159836 0.53114694 0.30634248 0.34375 0.84375
		 0.51909691 0.25 0.51909691 0.25 0.49999997 0.68581593 0.49999997 0.68581593 0.38832346
		 0.73207402 0.38832346 0.73207402 0.38951457 0.73326457 0.49768782 0.25 0.49768782
		 0.25 0.51312578 0.25 0.51312578 0.25 0.47499752 0.25 0.47499752 0.25 0.45026338 0.49069932
		 0.45429417 0.48141843 0.53021997 0.33678284 0.38832346 0.73207402 0.38832346 0.73207402
		 0.65793413 0.84374952 0.65793413 0.84374952 0.38832346 0.73207402 0.38832346 0.73207402
		 0.65793413 0.84374952 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50481248 0.25 0.50481248 0.25 0.4881238 0.23149781 0.4881238 0.23149781 0.51437646
		 0 0.52750278 0 0.52750278 0 0.51437646 0 0.49768782 0.25 0.49768782 0.25 0.49768782
		 0.25 0.50481248 0.25 0.47916672 0.3125 0.47916675 0.61108279 0.46539879 0.61108285
		 0.38951457 0.73326457 0.49768782 0.25 0.38832396 0.95542645 0.38832396 0.95542645
		 0.50505298 0.84666735 0.63531649 0.921875 0.50505298 0.85250199 0.50481248 0.25 0.50481248
		 0.25 0.50481248 0.25 0.63531649 0.921875 0.578125 0.97906649 0.578125 0.97906649
		 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.61048543 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.5 0.6875 0.50481248 0.25 0.40625 0.6875 0.40625 0.6875 0.65793413
		 0.84374952 0.49999997 0.68581593 0.49999997 0.68581593 0.38832346 0.73207402 0.38832346
		 0.73207402 0.49999997 0.68581593 0.49999997 0.68581593 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.49768782 0.25 0.50505298 0.84375
		 0.65625 0.84375 0.49497062 0.73103672 0.50481248 0.25 0.50481248 0.25 0.61167634
		 0.73207378 0.61167634 0.73207378 0.61167634 0.73207378 0.61167634 0.73207378 0.59097624
		 0.96400034 0.58573633 0.96617079 0.41977969 0.68749988 0.40625 0.68749988 0.41928807
		 0.56059092 0.4198215 0.57788223 0.41981965 0.58209896 0.5 0.6875 0.50505298 0.84083265
		 0.63531649 0.765625 0.53125 0.3125 0.53124875 0.68749982 0.49999997 0.68581593 0.49999997
		 0.68581593 0.50505298 0.83499795 0.578125 0.70843345 0.49293464 0.61108285 0.51437646
		 0.23149781 0.51437646 0.23149781 0.65625 0.84375 0.63531649 0.921875 0.63531649 0.921875
		 0.55555409 0.45089999 0.55555534 0.41794103;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.56150472 0.41794106 0.56249523 0.41794106
		 0.64718944 0.86968988 0.64928526 0.86462986 0.60365963 0.73501003 0.44788486 0.51601064
		 0.47942117 0.25 0.47942114 0.25 0.49998528 0.6875 0.46874875 0.68749988 0.46874917
		 0.68749994 0.47568989 0.3125 0.47586548 0.3125 0.47584212 0.45239404 0.47568867 0.45090002
		 0.47568893 0.41794103 0.48916149 0.2383375 0.48916149 0.2383375 0.61167634 0.73207378
		 0.61167634 0.73207378 0.52750278 0.25 0.52750278 0.25 0.5 0.6875 0.421875 0.70843351
		 0.421875 0.70843351 0.61048543 0.73326457 0.6285032 0.77676332 0.38951457 0.95423543
		 0.5 1 0.34375 0.84375 0.65625 0.84375 0.63531649 0.765625 0.63531649 0.765625 0.578125
		 0.70843351 0.5 0.6875 0.5 0.6875 0.48340335 0.25 0.48340335 0.25 0.49331269 0.2383375
		 0.49331269 0.2383375 0.63531649 0.765625 0.578125 0.70843351 0.578125 0.70843351
		 0.41405079 0.035601344 0.5 1.4901161e-08 0.45127857 0.091208942 0.43485874 0.051567808
		 0.61048543 0.95423543 0.38951457 0.73326457 0.50000036 1.0016840696 0.50000036 1.0016840696
		 0.38832396 0.95542645 0.38832396 0.95542645 0.48937449 0.25 0.48937452 0.25 0.59375
		 0.6875 0.59375 0.6875 0.46875 0.6875 0.46875 0.6875 0.46875 0.6875 0.46875 0.6875
		 0.5133388 0.23833752 0.5133388 0.2383375 0.49680296 0.23833752 0.49680296 0.23833752
		 0.58625662 0.68749988 0.58625662 0.68749988 0.59375 0.68749988 0.59375 0.68749982
		 0.48735833 0.25 0.48937446 0.25 0.48937452 0.25 0.40734842 0.32494897 0.43034482
		 0.58081692 0.50918764 0.2383375 0.50918764 0.2383375 0.61167657 0.95542598 0.61167657
		 0.95542598 0.38832346 0.73207402 0.38832346 0.73207402 0.50569737 0.2383375 0.50569737
		 0.2383375 0.5230791 0.25 0.52307916 0.25 0.50125015 0.23833753 0.50125015 0.23833753
		 0.52268064 0.68749982 0.51909691 0.25 0.51909691 0.25 0.39849725 0.68749988 0.39849728
		 0.68749988 0.40410739 0.68749988 0.40625 0.68749988 0.49768782 0.25 0.49768782 0.25
		 0.65625 0.84375 0.51312578 0.25 0.51312578 0.25 0.5 0.6875 0.65793413 0.84374952
		 0.65793413 0.84374952 0.49999997 0.68581593 0.49999997 0.68581593 0.50125015 0.23833753
		 0.50125015 0.23833753 0.49703616 0.23833752 0.50481248 0.25 0.50481248 0.25 0.50546414
		 0.2383375 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768779
		 0.25 0.49768782 0.25 0.50481248 0.25 0.50481248 0.25 0.46875 0.6875 0.46875 0.6875
		 0.51514196 0.25 0.51312578 0.25 0.51312578 0.25 0.49465358 0.25 0.65793413 0.84374952
		 0.61167634 0.73207378 0.61167634 0.73207378 0.50481248 0.25 0.50481248 0.25 0.61048543
		 0.73326457 0.50481248 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.50481248
		 0.25 0.49768782 0.25 0.49768782 0.25 0.56248301 0.68749994 0.56248426 0.68749994
		 0.53124964 0.6875 0.53125 0.6875 0.56248575 0.6875 0.53124875 0.68749988 0.53124899
		 0.68749994 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.49768782 0.25 0.53124988 0.68750006 0.53124982 0.68749994
		 0.50784671 0.25 0.4995501 0.80640173 0.50481248 0.25 0.42731625 0.7354033 0.50481248
		 0.25 0.56702268 0.9722383 0.61048543 0.95423543 0.38951457 0.73326457 0.37081468
		 0.77841008 0.47405347 0.99093658 0.47911221 0.99303198 0.37974632 0.93471837 0.37757641
		 0.92947972 0.39849725 0.68749988 0.40625003 0.68749988 0.40410739 0.68749988 0.53125
		 0.6875 0.53125 0.6875 0.53125 0.6875 0.53125 0.6875 0.65625 0.84375 0.43046832 0.64856994
		 0.44517317 0.54135859 0.5 0.6875 0.65793413 0.84374952 0.65793413 0.84374952 0.53125
		 0.6875 0.53125 0.6875 0.49999997 0.68581593 0.49999997 0.68581593 0.40625 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.65793413 0.84374952
		 0.61167634 0.73207378 0.61167634 0.73207378 0.61048543 0.73326457 0.45312339 0.41794103
		 0.45311934 0.68749988 0.43749717 0.41794103 0.45191574 0.41794106 0.45272082 0.41794103
		 0.4375 0.6875 0.375 0.6875 0.50505298 0.95646334 0.46875 0.6875 0.46875 0.6875 0.46875
		 0.6875 0.46875 0.6875 0.59375 0.6875 0.59375 0.6875 0.62498498 0.6875 0.62498474
		 0.68749994 0.59375 0.68749988 0.59375 0.68749994 0.60937053 0.68749994 0.53125 0.6875
		 0.53125 0.6875 0.5 0.6875 0.5 0.6875 0.5625 0.6875 0.5625 0.6875 0.5 0.6875 0.5625
		 0.6875 0.53125 0.6875 0.53125 0.6875 0.42476031 0.61108285 0.42476034 0.6875 0.50000036
		 1.0016840696 0.50000036 1.0016840696 0.47930002 0.99310976 0.45352596 0.41794103
		 0.4543311 0.41794103 0.46874964 0.41794103 0.44136578 0.49166635 0.43748993 0.68749988
		 0.43748695 0.68749988 0.4373391 0.6875 0.4066734 0.6875 0.40625 0.6875 0.40625 0.6875
		 0.61048543 0.04576458 0.64608532 0.13171034 0.62007183 0.12828559 0.58043069 0.14470547
		 0.43748435 0.68749994 0.40625 0.68749988 0.40625 0.68749994 0.42170095 0.68749994
		 0.43739522 0.6875 0.50699413 0.0028970779 0.52078921 0.008611205 0.58966553 0.037140694
		 0.60346067 0.042854816 0.55014777 0.46622586;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.52804762 0.46177503 0.44909537 0.70674282
		 0.44600052 0.67192644 0.43790165 0.58081692 0.43213955 0.58081692 0.55061239 0.46632996
		 0.50505298 0.73103666 0.6492852 0.8228693 0.65793413 0.84374952 0.65793413 0.84374952
		 0.62498295 0.68749988 0.62498367 0.68749994 0.59434247 0.68749994 0.59375 0.6875
		 0.59375 0.6875 0.54239595 0.3125 0.54237431 0.50549996 0.54235858 0.68749988 0.41730392
		 0.80467331 0.44375211 0.81994915 0.40427175 0.3125 0.40625 0.3125 0.39580011 0.68749988
		 0.3981978 0.65852296 0.40197429 0.62934667 0.40406999 0.58690256 0.59078848 0.96407813
		 0.61167657 0.95542598 0.61167657 0.95542598 0.38832346 0.73207402 0.38832346 0.73207402
		 0.3797459 0.75278223 0.43056011 0.3125 0.430558 0.41794103 0.43055725 0.45089996
		 0.42269611 0.5274179 0.41756666 0.50483209 0.44126838 0.49167696 0.57811654 0.68749988
		 0.57812262 0.41794103 0.57852709 0.41794106 0.57933605 0.41794103 0.59375 0.41794103
		 0.375 0.3125 0.37698692 0.3125 0.37718871 0.5869025 0.37928444 0.62934661 0.3830609
		 0.65852296 0.38545865 0.68749988 0.57690918 0.41794106 0.57771814 0.41794103 0.55079794
		 0.46637154 0.44385034 0.70046455 0.41814351 0.73734379 0.55304182 0.61108279 0.55289435
		 0.32481191 0.55207455 0.61108279 0.54976529 0.61108279 0.54976529 0.6875 0.46874976
		 0.6875 0.46874979 0.68749994 0.46874988 0.6875 0.46874994 0.6875 0.5312497 0.68749994
		 0.53124976 0.6875 0.47580776 0.68749988 0.46973556 0.41794103 0.47583285 0.50585282
		 0.55537778 0.3125 0.5555591 0.3125 0.55541384 0.68749994 0.59966749 0.52720493 0.60966456
		 0.67499626 0.61372876 0.73507953 0.58795625 0.69810611 0.5190171 0.68749988 0.52027071
		 0.68749988 0.52027071 0.68749988 0.52027071 0.68749988 0.52027071 0.68749988 0.46874976
		 0.6875 0.46874964 0.68749994 0.46874949 0.6875 0.46874908 0.68749988 0.46874923 0.68749994
		 0.43524262 0.57653892 0.45140573 0.56353605 0.47362038 0.80722898 0.52964228 0.76216024
		 0.46874911 0.68749994 0.46874928 0.68749988 0.53357303 0.6875 0.53357303 0.61108285
		 0.53113401 0.61108285 0.53043669 0.32635325 0.53026193 0.61108285 0.37317884 0.22729748
		 0.3775886 0.22286047 0.3775886 0.21089365 0.37755063 0.19856186 0.36908877 0.19010003
		 0.36060366 0.18166703 0.37991667 0.18420963 0.41955778 0.16778974 0.43651128 0.417941
		 0.43140185 0.68749988 0.43136549 0.57792926 0.43351355 0.50560969 0.42560065 0.54015374
		 0.4255943 0.54015368 0.42558792 0.54015368 0.59754539 0.5044899 0.59982157 0.57824773
		 0.59982121 0.57930624 0.59979254 0.65769434 0.59978682 0.68749988 0.59474039 0.41794106
		 0.60068977 0.41794103 0.60068947 0.45089996 0.5190171 0.68749988 0.5190171 0.68749988
		 0.5190171 0.68749988 0.38088876 0.3125 0.40036991 0.3125 0.40014628 0.5807302 0.39895207
		 0.60504013 0.3942011 0.64885443 0.39186019 0.68569267 0.39179564 0.68749988 0.38946313
		 0.68749988 0.38939857 0.68569261 0.38705763 0.64885437 0.38230669 0.60504007 0.38111246
		 0.5807302 0.58053553 0.27274871 0.56889343 0.27274868 0.55656171 0.27278668 0.54809988
		 0.28124848 0.5394069 0.28999522 0.5394069 0.29617715 0.54870987 0.22128627 0.56512976
		 0.26092741 0.60069084 0.3125 0.625 0.3125 0.61148357 0.68749988 0.61147994 0.61564517
		 0.6114676 0.57829523 0.61363661 0.50527501 0.60564739 0.54015368 0.6056453 0.54015374
		 0.60564321 0.54015368 0.39527279 0.68749988 0.39527279 0.68749988 0.39401954 0.68749988
		 0.39401957 0.68749988 0.39401954 0.68749988 0.39401954 0.68749988 0.39527279 0.68749988
		 0.39527279 0.68749988 0.40625 0.6875 0.40625 0.6875 0.40625 0.68749994 0.40625 0.68749994
		 0.40625 0.6875 0.40625003 0.68749994 0.40625 0.68749994 0.40625 0.68749994 0.40624997
		 0.68749988 0.59375006 0.68750006 0.59375 0.68750006 0.59375 0.6875 0.59375 0.6875
		 0.59375 0.68749994 0.59375 0.68749994 0.59375 0.68749994 0.59374994 0.68749994 0.59375
		 0.68749994 0.53124976 0.68749994 0.53124964 0.68749994 0.53124893 0.68749988 0.53124917
		 0.68749988 0.49999997 0.68581593 0.49999997 0.68581593 0.65793413 0.84374952 0.65793413
		 0.84374952 0.38951457 0.73326457 0.38595837 0.72999197 0.66107935 0.84356481 0.65625
		 0.84375 0.38951457 0.73326457 0.38595837 0.72999197 0.66107935 0.84356481 0.65625
		 0.84375 0.4375 0.3125 0.4375 0.6875 0.40625 0.6875 0.4375 0.3125 0.4375 0.6875 0.65625
		 0.84375 0.65625 0.84375 0.38951457 0.73326457 0.38951457 0.73326463 0.61048543 0.95423537
		 0.61048543 0.95423537 0.46875 0.3125 0.46875 0.3125 0.33892131 0.84395057 0.375 0.3125
		 0.40625 0.3125 0.375 0.6875 0.65793413 0.84374952 0.38832346 0.73207402 0.38832346
		 0.73207402 0.65793413 0.84374952 0.38832346 0.73207402 0.38832346 0.73207402 0.34375
		 0.84375 0.61404169 0.95750886 0.61404169 0.95750886 0.375 0.3125 0.61048543 0.26673543
		 0.5 0.3125 0.5 0.15625 0.61048543 0.26673543 0.5 0.3125 0.5 0.15625 0.61048543 0.95423543
		 0.34375 0.84375 0.33892131 0.84395057 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.61048543
		 0.95423543 0.34375 0.84375 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.386242 0.95779163
		 0.65625 0.15625 0.38951457 0.26673543 0.65625 0.15625 0.38951457 0.26673543 0.38951457
		 0.95423543 0.34375 0.84375 0.61048543 0.04576458 0.34375 0.15625 0.38832396 0.95542645
		 0.38832396 0.95542645 0.61167657 0.95542598 0.61167657 0.95542598;
	setAttr ".uvst[0].uvsp[2000:2071]" 0.61048543 0.04576458 0.34375 0.15625 0.38832396
		 0.95542645 0.38832396 0.95542645 0.61167657 0.95542598 0.61167657 0.95542598 0.46875
		 0.6875 0.5 0.3125 0.46875 0.6875 0.5 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875
		 0.59375 0.6875 0.625 0.3125 0.625 0.6875 0.5 1.4901161e-08 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.50000036 1.0016840696 0.50000036 1.0016840696
		 0.50000036 1.0016840696 0.50000036 1.0016840696 0.375 0.6875 0.40625 0.3125 0.40625
		 0.6875 0.375 0.6875 0.40625 0.3125 0.40625 0.6875 0.38951457 0.95423543 0.386242
		 0.95779163 0.5 1 0.50020057 1.0048286915 0.5 1 0.50020057 1.0048286915 0.4375 0.3125
		 0.4375 0.6875 0.4375 0.3125 0.4375 0.6875 0.38951457 0.95423543 0.5 1 0.38951457
		 0.95423543 0.5 1 0.59375 0.3125 0.59375 0.3125 0.46875 0.3125 0.46875 0.3125 0.5625
		 0.3125 0.5625 0.6875 0.5625 0.3125 0.5625 0.6875 0.375 0.3125 0.375 0.3125 0.61048543
		 0.26673543 0.5 0.3125 0.5 0.15625 0.61048543 0.26673543 0.5 0.3125 0.5 0.15625 0.65625
		 0.15625 0.38951457 0.26673543 0.65625 0.15625 0.38951457 0.26673543 0.34375 0.15625
		 0.61048543 0.04576458 0.61048543 0.04576458 0.34375 0.15625 0.5 1.4901161e-08 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.38951457 0.04576458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1123 ".vt";
	setAttr ".vt[0:165]"  -1.7839241 11.43697643 -9.27812386 -1.78392231 11.43697643 -11.3373251
		 -3.33734035 14.3373785 -10.69387817 -3.33734083 14.3373785 -9.92157078 -5.29920101 11.43697643 -7.82204723
		 -3.23999906 11.43697643 -7.82204723 -3.88344526 14.3373785 -9.37546539 -4.65575361 14.3373785 -9.37546444
		 -9.64780807 12.011026382 -2.64817381 -8.69457245 12.011026382 -3.60140944 -7.83617306 11.43697643 -3.24584889
		 -9.29224777 11.43697643 -1.78977275 -3.5955596 12.011026382 -8.68044853 -2.64232397 12.011026382 -9.63368416
		 -9.63368511 12.011026382 2.64232588 -10.98176384 0 2.64232707 -10.98176384 12.011026382 2.64232564
		 -10.70800209 14.33737755 -5.20770836 -11.25410652 14.3373785 -4.66160345 -10.32184792 18.52425766 -4.27544975
		 -4.65575409 14.33737755 -11.2399826 -5.20185804 14.3373785 -10.69387817 -4.26959896 18.52425766 -10.307724
		 -9.93569374 14.3373785 -5.20770836 -11.25410652 14.33737755 -3.88929534 -3.88344526 14.3373785 -11.2399826
		 -5.20185804 14.33737755 -9.92156982 -10.70800209 14.3373785 -3.34319019 -9.38958836 14.3373785 -4.66160345
		 -9.38959026 14.3373785 -3.8892951 -9.93569374 14.3373785 -3.34319043 -7.83617306 12.43865204 -3.24584889
		 -9.29224777 12.43865204 -1.78977275 -1.7839241 12.43865204 -9.27812386 -3.23999906 12.43865204 -7.82204723
		 5.90272331 12.011026382 -10.99588776 4.94948721 0 -11.94912052 4.94948721 12.011026382 -11.94912052
		 -8.68045044 12.011026382 3.59555912 -9.63368511 0 2.64232588 -8.45075989 9.5934124 -0.77042675
		 -7.24969053 9.5934124 -1.97149563 -5.60900021 9.5934124 0.8702637 -8.89038086 9.5934124 0.8702637
		 -5.60900021 9.5934124 -2.41111708 2.648175 12.011026382 -9.64780807 3.60140944 0 -8.69457436
		 3.60140753 12.011026382 -8.69457436 -11.93499756 12.011026382 4.94363832 -10.98176384 0 5.89687204
		 -10.98176575 12.011026382 5.89687252 -11.337327 11.43697643 1.78392255 -11.93499947 12.011026382 3.59556103
		 -12.79340076 11.43697643 3.23999858 -8.45075989 9.5934124 2.51095414 -3.9683094 9.5934124 -1.97149563
		 5.90272427 12.011026382 -9.64780807 5.90272236 0 -10.99588585 -8.68044853 12.011026382 4.9436388
		 -8.68045044 0 3.59556055 2.64817381 12.011026382 -10.9958849 1.78977215 11.43697643 -11.35144806
		 3.24584675 11.43697643 -12.80752373 3.88929415 14.33737755 -11.25410557 -10.69387817 14.33737755 3.33734012
		 1.78977215 11.43697643 -9.29224777 -12.79340076 11.43697643 5.2991991 4.94948721 0 -8.69457436
		 4.94948864 12.011026382 -8.69457245 -9.63368607 0 5.89687252 -9.63368416 12.011026382 5.89687443
		 5.90272188 0 -9.64780807 -8.68045044 0 4.94363785 1.78977215 12.43865204 -11.35144806
		 3.24584675 12.43865204 -12.80752373 -12.79340076 12.43865204 3.23999858 -11.337327 12.43865204 1.78392255
		 -11.23998356 14.3373785 3.88344479 8.68044949 0 -4.94363928 9.63368416 0 -5.89687109
		 10.30772305 0 -4.26960039 -5.90272331 0 9.64780712 -4.94948816 0 8.69457531 -4.27544975 0 10.32184601
		 5.30504894 11.43697643 -12.80752373 4.66160297 14.3373785 -11.25410652 -7.24969053 9.5934124 3.71202278
		 -2.76724148 9.5934124 -0.77042675 3.60140944 12.011026382 -11.94912052 8.68045044 0 -3.59556007
		 10.98176289 0 -5.89687204 -5.90272331 0 10.9958868 -3.60141134 0 8.69457436 6.76112604 11.43697643 -11.35144806
		 3.34318995 14.3373785 -10.70800209 9.6336832 0 -2.64232612 11.93499756 0 -4.94363785
		 -4.94948912 0 11.94911957 -2.64817619 0 9.64780903 5.30504894 12.43865204 -12.80752373
		 1.78977215 12.43865204 -9.29224777 -9.27812481 12.43865204 1.78392231 -9.27812481 11.43697643 1.78392231
		 -12.79340076 12.43865204 5.2991991 -11.2399826 14.33737755 4.65575266 -2.32761908 9.5934124 0.8702637
		 -5.60900021 9.5934124 4.15164471 10.98176193 0 -2.64232564 11.93499565 0 -3.59556007
		 -3.60141134 0 11.94912148 -2.64817667 0 10.9958868 3.24584723 11.43697643 -7.8361702
		 -11.33732605 11.43697643 6.75527573 -2.76724148 9.5934124 2.51095414 -3.9683094 9.5934124 3.71202278
		 6.76112366 11.43697643 -9.29224777 -7.82204914 11.43697643 5.2991991 -7.82204723 11.43697643 3.2399981
		 9.63368416 12.011026382 -5.89687252 -4.94948864 12.011026382 8.69457436 5.30504894 11.43697643 -7.8361702
		 -9.27812481 11.43697643 6.75527573 10.98176289 12.011026382 -5.89687204 4.27544928 18.52425766 -10.32184792
		 -10.307724 18.52425766 4.26959848 -5.97528982 9.5934124 5.16568184 -5.60900021 9.5934124 4.28138065
		 -4.72469902 9.5934124 5.16568184 -4.72469902 9.5934124 3.91509104 3.34318995 14.33737755 -9.93569374
		 -9.92156982 14.3373785 3.33734012 -5.60900021 9.5934124 6.049983025 -3.84039783 9.5934124 4.28138065
		 3.88929462 14.3373785 -9.38958836 5.20770788 14.3373785 -10.70800209 -10.69387817 14.3373785 5.20185757
		 -9.37546539 14.3373785 3.88344479 8.68045044 12.011026382 -3.59556007 -5.90272331 12.011026382 10.9958868
		 5.20770741 14.3373785 -9.93569374 4.66160297 14.3373785 -9.38958836 -9.37546635 14.3373785 4.65575314
		 -9.92156982 14.3373785 5.20185804 11.93499756 12.011026382 -4.94363928 -2.648175 12.011026382 9.64780807
		 -4.72469902 9.5934124 6.41627264 -3.47410774 9.5934124 5.16568184 3.24584723 12.43865204 -7.8361702
		 6.76112604 12.43865204 -11.35144806 -11.33732605 12.43865204 6.75527573 -7.82204723 12.43865204 3.2399981
		 -3.84039783 9.5934124 6.049983025 9.63368225 12.011026382 -2.6423254 -8.45075989 21.76631546 -0.77042675
		 -7.24969053 21.76631546 -1.97149563 8.68044853 12.011026382 -4.94363689 -5.90272427 12.011026382 9.64780998
		 11.93499947 12.011026382 -3.59555912 -2.64817405 12.011026382 10.9958868 -8.89038086 21.76631546 0.8702637
		 -5.60900021 21.76631546 -2.41111708 2.64225745 0 9.63352203 3.59549284 0 8.68029022
		 4.26953125 0 10.30755997 8.6945734 0 3.60140896 9.64780807 0 2.64817715;
	setAttr ".vt[166:331]" 10.32184696 0 4.27544785 2.76674604 9.5934124 -0.77042675
		 3.96781492 9.5934124 -1.97149563 5.60850525 9.5934124 0.8702637 5.60850525 9.5934124 -2.41111708
		 2.3271246 9.5934124 0.8702637 2.64225769 0 10.98160076 4.94356966 0 8.68028831 8.6945734 0 4.94948816
		 10.99588585 0 2.64817595 -3.60141134 12.011026382 8.69457436 -4.97120953 21.76631546 -2.24022174
		 -5.60900021 21.76631546 -1.60243082 -4.94949055 12.011026382 11.94912148 3.59549189 0 11.93483543
		 5.89680481 0 9.63352299 2.76674604 9.5934124 2.51095414 7.24919605 9.5934124 -1.97149563
		 9.64780712 0 5.90272236 11.94911957 0 3.60141063 -5.62046862 28.78357315 4.26985121
		 6.76112366 12.43865204 -9.29224777 5.30504894 12.43865204 -7.8361702 -9.27812481 12.43865204 6.75527573
		 -7.82204914 12.43865204 5.2991991 -5.4610281 23.94421005 -3.7903738 -5.068194866 25.61941147 -4.65186787
		 -4.56216764 23.92355919 -4.14201832 -6.31926823 25.61927795 -3.40034676 -5.81225348 23.92284393 -2.89091873
		 -5.95292044 25.59127808 -4.28520298 -8.45075989 21.76631546 2.51095414 -5.98760366 28.78357315 5.16397476
		 7.82204676 11.43697643 -5.2991991 9.27812099 11.43697643 -6.75527573 9.92156887 14.33737755 -5.20185804
		 4.94356966 0 11.93483543 5.89680433 0 10.98160076 10.99588585 0 5.90272236 11.94911957 0 4.94948816
		 7.82204723 11.43697643 -3.23999882 -5.075721741 22.87812233 -2.14999771 -5.36091423 23.80220604 -1.9210614
		 -4.44934654 22.50920677 -2.77266359 -4.44485998 23.75716591 -2.77342081 -3.82142782 22.87286758 -3.39686394
		 10.98176384 12.011026382 -2.64232373 -4.18338203 25.5407753 -4.28547573 -5.95261192 25.54090118 -2.5156641
		 8.45026398 9.5934124 -0.77042675 3.96781492 9.5934124 3.71202278 -5.33363152 23.76350784 -1.89361584
		 -3.5597918 23.75607681 -3.65694809 -3.59239674 23.8023243 -3.68974781 3.59549212 12.011026382 8.68028831
		 9.64780807 12.011026382 2.64817572 9.37546444 14.3373785 -4.65575361 -5.32193184 23.8022213 -1.90491998
		 -3.57287979 23.80100632 -3.64393806 -4.26046801 24.017160416 -2.95780945 -3.64921188 19.28573227 4.72322035
		 -3.83741903 19.28573227 4.27277899 -5.61496735 28.78357315 6.055819035 -4.44299698 24.64146423 -2.77527189
		 -4.62684774 24.015302658 -2.59143019 -5.067791939 25.54088593 -2.14933014 -3.81675696 25.54053879 -3.40077591
		 4.94356966 12.011026382 8.68028831 10.99588585 12.011026382 2.64817595 -2.76724148 19.28573227 -0.77042675
		 -3.9683094 19.28573227 -1.97149563 -1.78977239 11.43697643 9.29224682 -3.24584913 11.43697643 7.83617067
		 -4.44025898 24.64146423 -2.77117205 -4.43957806 24.64146423 -2.77185297 -4.43889713 24.64146423 -2.77253389
		 5.60850525 9.5934124 4.15164471 8.88988686 9.5934124 0.8702637 -4.72084332 28.78357315 6.42295599
		 9.27812195 11.43697643 -1.78392231 -3.82899761 28.78357315 6.050319195 -5.95551252 33.14181519 -4.28785229
		 9.37546539 14.33737755 -3.88344526 2.64225769 12.011026382 10.98160076 8.6945734 12.011026382 4.94948816
		 -4.95240021 19.28573227 3.99955821 -4.97120905 19.28573227 3.98074913 -4.78934717 19.28573227 3.93201923
		 -3.82109046 25.52905655 -3.39034057 -3.82089663 25.62825966 -3.3905344 3.47361326 9.5934124 5.16568184
		 3.83990288 9.5934124 4.28138065 4.72420406 9.5934124 5.16568184 4.72420406 9.5934124 3.91509104
		 8.45026398 9.5934124 2.51095414 7.24919605 9.5934124 3.71202278 5.89680624 12.011026382 9.63352203
		 11.94912148 12.011026382 3.6014092 5.60850525 9.5934124 4.28138065 3.83990288 9.5934124 6.049983025
		 -4.17822647 33.14181519 -4.29060364 -5.95276165 33.14181519 -2.51056719 -3.60140967 12.011026382 11.94912243
		 -5.30505085 11.43697643 12.80752468 -7.24969053 21.76631546 3.71202278 12.79339886 11.43697643 -3.23999858
		 12.79340076 11.43697643 -5.29920006 -1.78977442 11.43697643 11.35144711 9.92156887 14.3373785 -3.33734012
		 -5.36666727 28.10789871 -2.27132845 -5.066359043 28.10789871 -2.14748096 4.72420406 9.5934124 6.41627264
		 5.97479534 9.5934124 5.16568184 3.59549046 12.011026382 11.93483543 9.64780521 12.011026382 5.90272284
		 11.33732319 11.43697643 -1.78392243 -3.24584913 11.43697643 12.80752373 -5.60900021 21.76631546 3.34295821
		 -5.60900021 21.76631546 4.15164471 -4.97120905 21.76631546 3.98074913 2.6422565 12.011026382 9.63352394
		 8.69457245 12.011026382 3.60141134 -6.31152391 28.10789871 -1.40715253 -6.31152391 28.10789871 -1.74405479
		 -5.71462107 28.10789871 -1.49680996 -2.61431837 28.10789871 -5.44126034 -2.27741599 28.10789871 -5.44126034
		 -2.36707354 28.10789871 -4.84435749 5.60850525 9.5934124 6.049983025 -5.067439556 33.14181519 -4.65731621
		 -6.32222509 33.14181519 -3.39864063 10.307724 18.52425766 -4.26959944 -4.6616044 14.33737755 9.38958836
		 -5.20770836 14.3373785 9.93569279 -4.27544928 18.52425766 10.32184696 10.69387817 14.3373785 -5.20185804
		 -3.88929558 14.3373785 9.38958836 -5.20770836 14.33737755 10.70800114 -5.71462107 29.32261658 -0.50952339
		 -1.35983086 29.365345 -4.84435749 11.2399826 14.3373785 -4.65575314 -4.66160393 14.3373785 11.25410652
		 -3.34319043 14.3373785 9.93569279 -2.067626476 19.23494339 -5.54086924 -1.4765569 19.23494339 -5.54086924
		 -1.4765569 19.23494339 -4.84435654 -2.067626476 19.23494339 -4.84435654 -6.31152439 29.49962044 -0.30358809
		 -1.17385173 29.49962044 -5.44126034 -5.080176353 32.72621918 -5.34837341 -6.45400238 32.72621918 -4.76947117
		 11.23998165 14.3373785 -3.88344526 10.69387817 14.3373785 -3.33734012 -3.34319115 14.3373785 10.70800114
		 -3.88929534 14.3373785 11.25410652 -7.016098022 32.72621918 -3.38868427 -2.067385912 19.28573227 -4.84435701
		 -1.47628427 19.28573227 -4.84435701 -4.055823326 28.12894821 -3.98483086 -3.8087635 33.14181519 -3.40253067
		 -3.81280971 29.29420853 -3.40164256 -8.45075989 22.54170036 -0.77042675 -7.24969053 22.54170036 -1.97149563
		 -1.791605 32.069553375 -3.45505333 -1.46073866 29.49962044 -5.44126034 -4.32531691 32.069553375 -0.92134088;
	setAttr ".vt[332:497]" -6.31152439 29.49962044 -0.59047508 -3.69939137 32.72621918 -4.78627682
		 0.17602119 28.10789871 -4.84435701 -0.17733696 28.10789871 -4.84435701 -0.00065791915 28.87610245 -4.84435749
		 -4.72328472 29.58049202 -2.2881856 -5.063549519 33.14181519 -2.14385462 -5.065695286 29.29721642 -2.14662409
		 3.58688402 23.80220604 -3.69052243 3.81582046 22.87812233 -3.4053297 3.55943847 23.76350784 -3.66323948
		 3.57074261 23.8022213 -3.65153956 -5.71462107 30.69607925 0.13190076 -4.69727468 29.60201073 -2.29893851
		 -6.43719578 32.72621918 -2.014859676 4.55674124 23.92284393 -4.14186144 -0.62687844 30.93479919 -4.84435749
		 2.36707377 19.28573227 6.5848856 -2.36707354 19.28573227 6.58488464 0 19.28573227 0.8702637
		 -8.89038086 22.54170036 0.8702637 -5.60900021 22.54170036 -2.41111708 4.43924332 23.75716591 -2.77446795
		 1.78385484 11.43697643 9.27796078 7.83617067 11.43697643 3.24584889 -4.012942314 29.69770432 -2.91542172
		 -4.17547703 33.14181519 -2.51331758 -4.16832685 30.0091094971 -2.53924251 9.29224491 11.43697643 1.78977263
		 9.93569279 14.33737755 3.34319043 1.78385484 11.43697643 11.33716106 7.8361702 11.43697643 5.30504942
		 4.2845521 19.28573227 4.087350845 3.8341105 19.28573227 4.27555752 -6.39152431 30.89134216 0.29997626
		 4.4384861 22.50920677 -2.77895451 -4.17859459 30.029668808 -2.51439762 -0.57028729 30.89134216 -5.52126026
		 4.94357157 12.011026382 11.93483734 10.9958868 12.011026382 5.90272474 3.81515265 25.54088593 -3.39739966
		 4.18148661 25.54090118 -4.28221989 3.65282178 19.28573227 4.71322727 3.46739388 19.28573227 5.16481972
		 -6.39152431 30.89134216 0.06310454 -0.80715907 30.89134216 -5.52126026 -4.27508879 19.28573227 4.091490269
		 -4.72478056 9.9930687 3.91471863 -4.71317339 19.28573227 3.91160846 -3.12048817 32.72621918 -3.41245174
		 5.60850525 21.76631546 -1.60292721 5.60850525 21.76631546 -2.41111708 4.97110558 21.76631546 -2.2403264
		 4.4410944 24.64146423 -2.7726047 4.25725269 24.015302658 -2.95645571 5.06268692 22.87286758 -2.15103579
		 5.29913187 11.43697643 7.82188463 3.23992944 11.43697643 7.82188463 4.65568542 14.3373785 9.37530231
		 -3.9683094 19.28573227 3.71202278 -2.76724148 19.28573227 2.51095414 5.066169739 25.61927795 -4.64887619
		 2.27741694 28.10789871 -5.44126034 2.61431932 28.10789871 -5.44126034 2.36707354 28.10789871 -4.84435749
		 -6.31152391 28.10789871 3.4845829 -6.31152391 28.10789871 3.14768052 -5.71462107 28.10789871 3.23733735
		 5.45619678 23.94421005 -3.79063606 -5.71462107 29.32261658 2.25005078 -6.31152439 29.49962044 2.04411602
		 1.35983086 29.365345 -4.84435749 1.17385244 29.49962044 -5.44126034 5.61440325 28.78357315 4.26434994
		 -5.056409836 32.72621918 -1.45276439 -6.72152424 33.17478561 0.87026387 2.7493653e-07 33.17478561 -5.85126019
		 7.82204676 12.43865204 -5.2991991 9.27812099 12.43865204 -6.75527573 -6.76112604 11.43697643 9.29224682
		 -6.76112604 12.43865204 9.29224682 -5.3050518 12.43865204 7.83617067 -5.3050518 11.43697643 7.83617067
		 -4.97120953 22.54170036 -2.24022174 6.75520849 11.43697643 9.27796078 -5.71462107 30.69607925 1.6086266
		 12.80752373 11.43697643 3.24584818 11.35144711 11.43697643 1.78977239 9.38958836 14.3373785 3.88929462
		 -6.39152431 30.89134216 1.44055152 4.62363243 24.017160416 -2.59007597 0.62687844 30.93479919 -4.84435749
		 0.57028812 30.89134216 -5.52126026 -5.71462107 33.17645264 0.8702637 -5.71462107 21.76631546 0.68732297
		 -5.71462107 21.76631546 0.80928349 5.32277107 23.75607681 -1.88939989 3.88337684 14.33737755 9.37530327
		 0 33.17645264 -4.84435749 3.81594849 25.53877449 -3.39548326 3.81452131 26.4174614 -3.39691043
		 3.83393574 28.78357315 6.055819035 5.95102596 25.59127808 -4.2825284 4.43973494 24.64146423 -2.77169681
		 4.43996096 24.64146423 -2.77147102 4.4401865 24.64146423 -2.77124524 -3.68258381 32.72621918 -2.031665802
		 -5.71462107 30.69607925 0.8702637 -6.39152431 30.89134216 1.67742348 0.80715978 30.89134216 -5.52126026
		 5.30976105 23.80100632 -1.90248775 -6.81152439 33.67478561 0.87026387 2.6804682e-07 33.67478561 -5.94126034
		 9.29224586 11.43697643 6.76112604 0.083654501 31.25432205 -5.35577154 -0.084338233 31.25432205 -5.35577154
		 -0.00034190339 33.049026489 -5.19261217 -0.084338233 31.25432205 -5.029453278 -5.71462107 21.76631546 0.8702637
		 5.987041 28.78357315 5.15619469 0.083654501 31.25432205 -5.029453278 -5.072750092 34.82603836 -4.13109684
		 -5.58800697 34.82603836 -3.91397858 -5.068292618 37.85723877 -3.40056801 -6.67257118 28.36797714 5.16637087
		 -6.11047602 28.36797714 3.78558493 -5.79882145 34.82603836 -3.39611053 -8.45075989 22.54170036 2.51095414
		 6.31769085 25.61941147 -3.39780283 5.8078413 23.92355919 -2.89177561 1.79160535 32.069553375 -3.45505333
		 1.46073961 29.49962044 -5.44126034 -4.32531691 32.069553375 2.66186953 -6.31152439 29.49962044 2.33100319
		 -4.554883 34.82603836 -3.92028141 -5.58170271 34.82603836 -2.88085508 5.35557079 23.8023243 -1.9220047
		 2.7651171e-07 33.72091675 -3.4536581 -4.32392168 33.72091675 0.87026387 4.72805977 28.78357315 6.42295599
		 -5.21612835 28.78357315 4.10090685 -5.3944397 28.67728806 3.99795461 5.61990547 28.78357315 6.050319195
		 11.33732319 12.43865204 -6.75527573 11.33732319 11.43697643 -6.75527573 7.82204723 12.43865204 -3.23999882
		 -3.24584913 12.43865204 7.83617067 -6.76112604 11.43697643 11.35144711 -6.76112604 12.43865204 11.35144711
		 -4.33776474 34.82603836 -3.40502548 -5.063836098 34.82603836 -2.67004013 5.066598892 25.54053879 -2.14636493
		 5.95129871 25.5407753 -2.51298976 -3.46792293 19.28573227 5.1608901 -6.093669891 28.36797714 6.5401969
		 -4.54858017 34.82603836 -2.88715839 3.23993015 11.43697643 12.79323864 -2.067626476 9.5934124 7.62077475
		 -1.4765569 9.5934124 7.62077475 -1.4765569 9.5934124 8.31728745 -2.067626476 9.5934124 8.31728745
		 1.47524118 19.23494339 -5.54086924 2.066310406 19.23494339 -5.54086924 2.066310406 19.23494339 -4.84435654
		 1.47524118 19.23494339 -4.84435654 4.97110558 19.28573227 3.9808538;
	setAttr ".vt[498:663]" 4.95167971 19.28573227 4.00027942657 4.77902508 19.28573227 3.92938614
		 4.17638969 33.14181519 -4.28236961 6.75520706 11.43697643 11.33716202 12.80752182 11.43697643 5.3050499
		 -5.71462107 21.76631546 0.9312439 5.063979626 25.53765678 -2.14745259 5.064028263 25.56255722 -2.14740396
		 5.29913187 11.43697643 12.79323864 11.35144711 11.43697643 6.76112556 5.89680672 12.011026382 10.98160172
		 11.94912243 12.011026382 4.94948912 1.47496843 19.28573227 -4.84435701 2.066069841 19.28573227 -4.84435701
		 11.25410461 14.3373785 4.66160297 11.25410652 14.3373785 3.88929486 5.067029476 27.40670013 -2.1444025
		 3.96781492 19.28573227 -1.97149563 2.76674604 19.28573227 -0.77042675 5.95367527 33.14181519 -4.28512049
		 3.33727264 14.3373785 9.9214077 4.26953173 18.52425766 10.30756187 10.32184696 18.52425766 4.2754488
		 -1.1632185 34.51725388 -1.93799376 -2.80825734 34.51725388 -0.2929545 3.33727264 14.33737755 10.69371605
		 9.38958836 14.33737755 4.66160297 10.70800114 14.3373785 3.34319019 -2.36707354 28.10789871 6.58488464
		 -3.55926466 28.10789871 5.39269352 -3.5600512 25.55797386 5.39190722 -4.71288395 28.36797714 7.10229254
		 0.083654501 21.61279106 7.80587244 -0.084338233 21.61279106 7.80587244 -0.00034190339 23.40749741 7.96903181
		 -0.084338233 21.61279106 8.13219166 0.083654501 21.61279106 8.13219166 -5.28804111 23.82878876 -1.92339003
		 -5.71462107 21.76631546 1.053204417 3.88337708 14.3373785 11.23982048 5.20179033 14.3373785 9.9214077
		 9.93569279 14.3373785 5.20770836 5.064463615 33.14181519 -4.65183306 5.20178986 14.3373785 10.6937151
		 4.65568542 14.3373785 11.23982048 10.70800114 14.3373785 5.20770788 -7.24969053 22.54170036 3.71202278
		 4.97110558 21.76631546 3.9808538 5.60850525 21.76631546 4.15164471 5.60850525 21.76631546 3.34345412
		 -5.058059216 25.53016281 -2.15337181 -3.33905888 28.36797714 6.52338934 3.95376587 29.58647346 -3.053464174
		 3.80967736 33.14181519 -3.39315748 3.81244206 29.3036747 -3.39529967 -4.72922468 30.46779633 4.42395926
		 -5.24448061 30.46779633 4.641078 -4.72476721 33.49899673 5.15448809 -5.45529556 30.46779633 5.15894461
		 5.95642662 33.14181519 -2.50783443 -3.26651573 28.36797714 6.34518814 -3.37148118 28.47770309 6.16242456
		 1.1632185 34.51725388 -1.93799376 -2.80825734 34.51725388 2.033482313 2.5015297e-07 34.87800598 -2.13596344
		 -3.0062270164 34.87800598 0.87026387 3.96450067 29.60795593 -3.027498007 -4.21135712 30.46779633 4.63477373
		 -5.2381773 30.46779633 5.67420053 9.27812195 12.43865204 -1.78392231 12.79340076 12.43865204 -5.29920006
		 -5.30505085 12.43865204 12.80752468 -1.78977239 12.43865204 9.29224682 -3.99423885 30.46779633 5.15003061
		 -4.72031021 30.46779633 5.88501596 5.054507256 32.72621918 -5.34570599 3.68068218 32.72621918 -4.76680374
		 -2.61820984 19.28573227 -0.21423443 -2.61820984 19.28573227 1.95476186 -2.32761908 19.28573227 0.8702637
		 -4.20505381 30.46779633 5.6678977 3.11858702 32.72621918 -3.3860178 6.31152487 28.10789871 -1.74405551
		 6.31152487 28.10789871 -1.40715325 5.71462202 28.10789871 -1.49681044 -2.27741599 28.10789871 7.18178797
		 -2.61431837 28.10789871 7.18178797 4.20501089 30.015609741 -2.4979496 4.17914009 33.14181519 -2.50508475
		 4.18021774 30.03612709 -2.50819588 4.58041 29.70485115 -2.3428874 -0.63992852 37.52652359 -0.67466038
		 6.32313919 33.14181519 -3.39704752 5.6496768 28.13735771 -2.38501692 5.068353653 33.14181519 -2.13837147
		 5.067466736 29.30066299 -2.14241076 5.7146225 29.32261658 -0.50952381 -2.036821365 16.099737167 8.31728745
		 -2.036821365 16.099737167 7.62077475 -1.29825497 29.4971981 6.58488512 6.43529415 32.72621918 -4.78361034
		 -1.54492378 37.52651596 0.23033524 3.69748831 32.72621918 -2.012191772 -4.056860924 28.10789871 -3.98727584
		 -3.81405711 28.10789871 -3.40136862 -1.71933699 26.7397995 -4.84435749 -1.71933699 26.7397995 -5.54086924
		 -2.036821365 25.74126816 -5.54086924 -2.036821365 25.74126816 -4.84435749 -1.44240344 15.9545269 7.62077475
		 -1.44240344 15.9545269 8.31728745 6.31152534 29.49962044 -0.30358869 1.47524118 9.5934124 7.62077475
		 2.066310406 9.5934124 7.62077475 2.066310406 9.5934124 8.31728745 1.47524118 9.5934124 8.31728745
		 -1.44240344 25.59605789 -4.84435749 -1.44240344 25.59605789 -5.54086924 -1.26148379 26.16796875 -5.54086924
		 -1.26148379 26.16796875 -4.84435749 -1.17385173 29.49962044 7.18178797 4.32531786 32.069553375 -0.9213416
		 6.31152534 29.49962044 -0.59047568 -1.791605 32.069553375 5.19558144 -1.46073866 29.49962044 7.18178797
		 -1.54492378 37.52651978 1.51019239 0.63992894 37.52652359 -0.67466038 -5.062246799 28.10789871 -2.14918447
		 -3.81686091 28.10789871 -3.39457011 -5.60900021 22.54170036 4.15164471 7.014196396 32.72621918 -3.40978432
		 -1.75323808 37.73371887 0.87026387 2.8265526e-07 37.73371887 -0.88297457 7.24919605 21.76631546 -1.97149563
		 5.71462202 30.69607925 0.1319004 5.078274727 32.72621918 -1.45009625 -0.61870033 30.95231056 6.58488512
		 -0.80715895 30.89134216 7.26178789 6.39152527 30.89134216 0.063104093 -1.14722705 27.42619514 -4.84435749
		 -1.14722705 27.42619514 -5.54086924 11.33732319 12.43865204 -1.78392243 12.79339886 12.43865204 -3.23999858
		 -1.78977442 12.43865204 11.35144711 -3.24584913 12.43865204 12.80752373 6.4520998 32.72621918 -2.028999329
		 6.39152527 30.89134216 0.29997587 -0.54174936 27.19873428 -5.54086924 -0.54174936 27.19873428 -4.84435749
		 -0.57028729 30.89134216 7.26178789 2.80825782 34.51725388 -0.29295498 1.5449245 37.52651596 0.230335
		 5.061933517 34.82603836 -4.12842941 4.54667759 34.82603836 -3.91131067 5.066390991 37.85723877 -3.39790058
		 4.33586264 34.82603836 -3.39344406 3.6868229e-07 33.72091675 5.19418669 -1.1632185 34.51725388 3.67852139
		 4.32392168 33.72092056 0.87026185 2.76674604 19.28573227 2.51095414 3.96781492 19.28573227 3.71202278
		 -4.97120905 22.54170036 3.98074913 5.57980156 34.82603836 -3.91761494 4.5529809 34.82603836 -2.87818813
		 5.71462202 28.10789871 3.23733735 5.7146225 29.32261658 2.25005054;
	setAttr ".vt[664:829]" 6.31152487 28.10789871 3.14768052 2.27741766 28.10790062 7.18178797
		 1.29825521 29.4971981 6.5848856 2.36707377 28.10789871 6.5848856 6.31152487 28.10789871 3.4845829
		 2.61431909 28.10789871 7.18178797 6.31152534 29.49962044 2.04411602 1.17385435 29.49961853 7.18178797
		 -0.37656328 40.79839706 -0.038839281 5.71462202 30.69607925 1.60862637 5.79691982 34.82603836 -3.40235806
		 5.070848465 34.82603836 -2.6673727 0.61870044 30.95231056 6.5848856 -0.90910286 40.79838562 0.49370068
		 5.71462202 33.17645264 0.87026346 5.71462202 30.69607925 0.8702634 5.91528654 28.36797714 3.69641852
		 6.093038559 28.36797714 3.76877832 5.731493 28.47743416 3.80260468 3.38608313 28.48885536 6.13991547
		 3.35523319 28.36797714 6.5401969 3.27112055 28.36797714 6.3405838 1.1920929e-07 33.17645264 6.58488512
		 5.58610439 34.82603836 -2.88449097 5.54986477 29.093166351 3.5476613 4.71688461 29.67789841 3.96605086
		 6.39152527 30.89134216 1.44055152 3.489132e-07 34.87800598 3.87649155 3.0062286854 34.87800598 0.8702637
		 0.57028842 30.89134407 7.26178789 -0.6399284 37.52651978 2.41518807 1.79160535 32.069553375 5.19558144
		 1.46073937 29.49962044 7.18178797 4.32531786 32.069553375 2.66186953 6.31152534 29.49962044 2.33100319
		 -0.90910316 40.79839325 1.24682665 0.37656343 40.79839706 -0.038839281 3.2152897e-07 33.17478561 7.59178782
		 6.72152519 33.17478561 0.87026381 0.083654828 31.25395012 6.76998377 -0.084337905 31.25395012 6.76998377
		 -0.00034157556 33.048656464 6.93314314 0.80715966 30.89134216 7.26178789 6.39152527 30.89134216 1.67742324
		 -0.084337905 31.25395012 7.096302032 0.083654828 31.25395012 7.096302032 1.1632185 34.51725388 3.67852139
		 2.80825782 34.51725388 2.033482313 6.6719408 28.36797714 5.14260435 1.26016772 26.16796875 -4.84435749
		 1.26016772 26.16796875 -5.54086924 1.44108748 25.59605789 -5.54086924 1.44108748 25.59605789 -4.84435749
		 2.61765289 19.28573227 1.95453095 2.61765313 19.28573227 -0.21400379 2.3271246 19.28573227 0.8702637
		 3.6411214e-07 33.67478561 7.68178797 6.81152534 33.67478561 0.8702637 -1.27547193 40.79840851 0.87026387
		 7.5728174e-08 40.79840851 -0.40520841 -0.18711537 28.065382004 -5.54086924 -0.18711537 28.065382004 -4.84435749
		 -4.97120953 19.28573227 -2.24022174 8.45026398 21.76631546 -0.77042675 4.73601913 28.36797714 7.10229254
		 1.44108748 15.9545269 8.31728745 1.44108748 15.9545269 7.62077475 1.75323927 37.73371887 0.87026387
		 3.3977469e-07 37.73371887 2.62350225 0.63992894 37.52651978 2.41518807 1.5449245 37.52651978 1.51019239
		 -6.45400238 33.45140839 -4.76947117 -5.080176353 33.45140839 -5.34837341 -7.016098022 33.45140839 -3.38868427
		 0.90910333 40.79838562 0.49370059 0.54043353 27.19873428 -4.84435749 0.54043353 27.19873428 -5.54086924
		 -5.71462107 21.76631546 -1.49680996 -0.48034453 40.79839706 -0.28938884 -1.15965259 40.79839325 0.38991952
		 -1.6269933 40.79840088 0.87026387 -5.5814802e-08 40.79840088 -0.75672954 -1.71933699 17.098266602 8.31728745
		 -1.71933699 17.098266602 7.62077475 6.10984421 28.36797714 6.52338934 -1.15965307 40.79839325 1.35060763
		 0.48034444 40.79839706 -0.28938884 0.1857996 28.065382004 -4.84435749 0.1857996 28.065382004 -5.54086924
		 -0.37656277 40.79839325 1.77936697 -1.26148379 16.52643585 8.31728745 -1.26148379 16.52643585 7.62077475
		 2.035505295 16.099737167 7.62077475 2.035505295 16.099737167 8.31728745 2.035505295 25.74126816 -4.84435749
		 2.035505295 25.74126816 -5.54086924 1.71802104 26.7397995 -5.54086924 1.71802104 26.7397995 -4.84435749
		 4.7196784 30.46779633 4.42395926 4.20442247 30.46779633 4.641078 4.72413588 33.49899673 5.15448809
		 3.99360752 30.46779633 5.15894461 -5.71462107 28.10789871 0.8702637 -5.71462107 29.32261658 0.8702637
		 4.8350921e-07 40.79839706 0.87026399 1.78385484 12.43865204 9.27796078 3.23992944 12.43865204 7.82188463
		 7.83617067 12.43865204 3.24584889 9.29224491 12.43865204 1.78977263 5.23754597 30.46779633 4.63477373
		 4.21072578 30.46779633 5.67420053 0.37656307 40.79839325 1.77936697 0.90910345 40.79839325 1.24682665
		 1.14591098 27.42619514 -5.54086924 1.14591098 27.42619514 -4.84435749 1.15965283 40.79839325 0.38991928
		 -5.42235994 28.58624077 -2.29406166 5.45466423 30.46779633 5.15003061 4.72859287 30.46779633 5.88501596
		 1.27547312 40.79840851 0.8702637 1.1617699e-07 40.79840851 2.14573622 5.24384928 30.46779633 5.6678977
		 -3.69939137 33.45140839 -4.78627682 -6.43719578 33.45140839 -2.014859676 -0.48034394 40.79839325 2.029916525
		 -1.14722705 17.78466415 8.31728745 -1.14722705 17.78466415 7.62077475 5.29913187 12.43865204 7.82188463
		 1.78385484 12.43865204 11.33716106 11.35144711 12.43865204 1.78977239 7.8361702 12.43865204 5.30504942
		 -0.54174936 17.55720139 7.62077475 -0.54174936 17.55720139 8.31728745 -4.2182453e-09 40.79840088 2.49725747
		 1.62699437 40.79840088 0.8702637 0.48034403 40.79839325 2.029916525 1.15965307 40.79839325 1.35060763
		 0.17877302 29.88834 -5.54086924 -0.18008904 29.88834 -5.54086924 -0.27500233 29.88834 -5.6369772
		 0.27299014 29.88834 -5.6369772 -0.27500233 30.091604233 -5.6369772 0.27299014 30.091604233 -5.6369772
		 -2.067625999 19.23457146 6.58488607 -1.47655654 19.23457146 6.58488607 -1.47655654 19.23457146 7.28139877
		 -2.067625999 19.23457146 7.28139877 8.88988686 21.76631546 0.8702637 -0.27500233 29.88834 -4.84435749
		 -0.18008904 29.88834 -4.84435749 -0.27500233 30.091604233 -4.84435749 -0.13850673 30.091604233 -5.45089674
		 0.1374964 30.091604233 -5.45089674 3.5837388 23.82091522 -3.6276927 0.17877302 29.88834 -4.84435749
		 0.27299014 29.88834 -4.84435749 0.27299014 30.091604233 -4.84435749 4.97110558 22.54170036 -2.2403264
		 5.60850525 22.54170036 -2.41111708 0.20300831 30.091604233 -4.84435749 0.1374964 30.091604233 -4.93432903
		 -0.13850673 30.091604233 -4.93432903 -0.20450304 30.091604233 -4.84435749 -0.13850673 31.16422462 -5.39516497
		 0.1374964 31.16422462 -5.39516497 -0.13850673 31.16422462 -4.99006033;
	setAttr ".vt[830:995]" -0.59882128 18.81388283 8.31728745 -0.59882128 18.81388283 7.62077475
		 1.26016772 16.52643585 8.31728745 1.26016772 16.52643585 7.62077475 0.1374964 31.16422462 -4.99006033
		 -3.12048817 33.45140839 -3.41245174 -0.18711537 18.42385101 8.31728745 -0.18711537 18.42385101 7.62077475
		 -5.056409836 33.45140839 -1.45276439 -0.18642627 31.16422462 -5.46719503 0.18490738 31.16422462 -5.46719503
		 -0.18642627 31.25432205 -5.46719503 0.18490738 31.25432205 -5.46719503 -0.18642627 31.16422462 -4.91802931
		 -0.18642627 31.25432205 -4.91802931 0.54043353 17.55720139 8.31728745 0.54043353 17.55720139 7.62077475
		 8.45026398 21.76631546 2.51095414 7.24919605 21.76631546 3.71202278 -3.56198597 19.28573227 5.38997221
		 0.18490738 31.16422462 -4.91802931 0.18490738 31.25432205 -4.91802931 -4.9582324 28.10789871 3.99372578
		 -5.55361414 28.10789871 4.2424922 0.1857996 18.42385101 8.31728745 0.1857996 18.42385101 7.62077475
		 7.24919605 22.54170036 -1.97149563 1.71802104 17.098266602 8.31728745 1.71802104 17.098266602 7.62077475
		 3.23993015 12.43865204 12.79323864 6.75520849 12.43865204 9.27796078 -5.91041899 28.36797714 3.70128489
		 -6.11047602 29.093166351 3.78558493 -5.54867315 29.093166351 3.54885244 12.80752373 12.43865204 3.24584818
		 9.29224586 12.43865204 6.76112604 -3.57946491 23.81049538 -3.63196611 -4.12901497 24.34184456 -3.082416296
		 -0.00065791915 19.23456955 7.62077475 -0.00065791915 19.23456955 8.31728745 5.30794621 23.80244446 -1.90348589
		 -6.67257118 29.093166351 5.16637087 1.14591098 17.78466415 7.62077475 1.14591098 17.78466415 8.31728745
		 -3.68258381 33.45140839 -2.031665802 -0.18008904 20.2468071 8.31728745 -0.18008904 20.2468071 7.62077475
		 0.59750521 18.81388283 8.31728745 0.59750521 18.81388283 7.62077475 -2.036821127 25.74089622 7.28139877
		 -2.036821127 25.74089622 6.58488607 3.93715096 28.10789871 -3.69627476 3.81393456 28.10789871 -3.39749718
		 -3.76389647 25.12226486 -3.44753456 0.17877302 20.2468071 7.62077475 -0.27500233 20.2468071 7.52466679
		 0.27299014 20.2468071 7.52466679 -0.27500233 20.45007324 7.52466679 0.27299014 20.45007324 7.52466679
		 0.17877302 20.2468071 8.31728745 -1.44240308 25.59568596 6.58488607 -1.44240308 25.59568596 7.28139877
		 1.47524142 19.23457146 6.58488607 2.066310644 19.23457146 6.58488607 2.066310644 19.23457146 7.28139877
		 1.47524142 19.23457146 7.28139877 -0.27500233 20.2468071 8.41339684 -0.27500233 20.45007324 8.41339684
		 -0.13850673 20.45007324 7.71074772 0.1374964 20.45007324 7.71074772 -6.093669891 29.093166351 6.5401969
		 -0.13850673 20.45007324 8.22731495 5.71462202 21.76631546 0.80899715 5.71462202 21.76631546 0.68646407
		 0.27299014 20.2468071 8.41339684 0.27299014 20.45007324 8.41339684 0.1374964 20.45007324 8.22731495
		 8.45026398 22.54170036 -0.77042675 -0.13850673 21.52269363 7.76647949 0.1374964 21.52269363 7.76647949
		 -0.13850673 21.52269363 8.17158413 6.75520706 12.43865204 11.33716202 5.29913187 12.43865204 12.79323864
		 12.80752182 12.43865204 5.3050499 11.35144711 12.43865204 6.76112556 0.1374964 21.52269363 8.17158413
		 -0.18642627 21.52269363 7.69444942 0.18490738 21.52269363 7.69444942 -0.18642627 21.61279106 7.69444942
		 0.18490738 21.61279106 7.69444942 -0.18642627 21.52269363 8.24361515 -0.18642627 21.61279106 8.24361515
		 5.71462202 21.76631546 0.87026358 -5.71462107 21.76631546 3.23733735 0.18490738 21.52269363 8.24361515
		 0.18490738 21.61279106 8.24361515 -4.73205996 29.66612244 3.95922422 -4.018622398 29.99472618 4.43967295
		 -4.71288395 29.093166351 7.10229254 5.71462202 21.76631546 0.93153024 5.71462202 21.76631546 1.05406332
		 1.44108772 25.59568596 7.28139877 1.44108772 25.59568596 6.58488607 8.88988686 22.54170036 0.8702637
		 4.97110558 22.54170036 3.9808538 5.71462202 21.76631546 3.23733735 -3.53604674 29.67740822 5.14723539
		 -3.66532516 28.78357315 5.65171003 3.96013308 28.59147644 -3.7525773 -1.71933663 26.73942566 7.28139877
		 -1.71933663 26.73942566 6.58488607 -3.80498457 28.10789871 5.99112177 -4.95476532 22.57684898 3.9971931
		 -1.26148343 26.16759491 7.28139877 -1.26148343 26.16759491 6.58488607 2.035505533 25.74089622 6.58488607
		 2.035505533 25.74089622 7.28139877 5.60850525 22.54170036 4.15164471 -3.33905888 29.093166351 6.52338934
		 -3.11775851 29.093166351 5.97976685 3.68068218 33.45140839 -4.76680374 5.054507256 33.45140839 -5.34570599
		 3.11858702 33.45140839 -3.3860178 8.45026398 22.54170036 2.51095414 7.24919605 22.54170036 3.71202278
		 -1.14722669 27.42582321 7.28139877 -1.14722669 27.42582321 6.58488607 -0.54174906 27.19836044 6.58488607
		 -0.54174906 27.19836044 7.28139877 -2.36707354 19.28573227 -4.84435749 6.43529415 33.45140839 -4.78361034
		 3.69748831 33.45140839 -2.012191772 -0.59882098 28.45504189 7.28139877 -0.59882098 28.45504189 6.58488607
		 1.26016796 26.16759491 7.28139877 1.26016796 26.16759491 6.58488607 -0.18711504 28.065010071 7.28139877
		 -0.18711504 28.065010071 6.58488607 5.7146225 29.32261658 0.87026334 5.71462202 28.10789871 0.87026346
		 -0.7839902 28.10789871 -4.84435701 -0.59882128 28.45541382 -4.84435749 -0.59882128 28.45541382 -5.54086924
		 4.72411203 10.043103218 3.91467214 4.71034288 19.28573227 3.91098261 0.54043382 27.19836044 7.28139877
		 0.54043382 27.19836044 6.58488607 0.18579993 28.065010071 7.28139877 0.18579993 28.065010071 6.58488607
		 1.71802127 26.73942566 7.28139877 1.71802127 26.73942566 6.58488607 -0.00065759133 28.87572861 6.58488607
		 -0.00065759133 28.87572861 7.28139877 1.14591134 27.42582321 6.58488607 1.14591134 27.42582321 7.28139877
		 -0.33291957 29.365345 -4.84435701 -0.18008871 29.88796616 7.28139877 -0.18008961 29.88796616 6.58488512
		 7.014196396 33.45140839 -3.40978432 0.59750557 28.45504189 7.28139877 0.59750557 28.45504189 6.58488607
		 5.078274727 33.45140839 -1.45009625 -0.00065791915 28.87610245 -5.54086924 0.17877388 29.88796616 6.5848856
		 0.17877334 29.88796616 7.28139877 -0.275002 29.88796616 7.37750816;
	setAttr ".vt[996:1122]" -0.275002 29.88796616 6.58488512 -0.275002 30.0912323 7.37750816
		 -0.275002 30.0912323 6.58488512 -0.20450461 30.0912323 6.58488512 -0.1385064 30.0912323 6.67485857
		 0.13749672 30.0912323 6.67485857 0.20301025 30.0912323 6.5848856 0.78267413 28.10789871 -4.84435701
		 0.59750521 28.45541382 -5.54086924 0.59750521 28.45541382 -4.84435749 0.27299047 29.88796616 6.58488512
		 0.27299047 29.88796616 7.37750816 6.4520998 33.45140839 -2.028999329 0.27299047 30.0912323 6.58488512
		 0.27299047 30.0912323 7.37750816 -0.1385064 31.16385269 6.73059034 0.13749672 31.16385269 6.73059034
		 0.13749672 30.0912323 7.19142628 -0.1385064 30.0912323 7.19142628 -0.1385064 31.16385269 7.13569498
		 3.55778074 28.10789871 5.39417887 3.80654693 28.10789871 5.98956013 4.95698071 28.10789871 3.99497867
		 5.55540848 28.10789871 4.24069881 0.13749672 31.16385269 7.13569498 -0.18642594 31.16385269 6.65856028
		 0.1849077 31.16385269 6.65856028 -0.18642594 31.25395012 6.65856028 0.1849077 31.25395012 6.65856028
		 -0.18642594 31.16385269 7.207726 -0.18642594 31.25395012 7.207726 3.11868811 29.093166351 5.97883749
		 0.33160353 29.365345 -4.84435701 5.21619463 28.78357315 4.10084152 0.1849077 31.16385269 7.207726
		 3.66515827 28.78357315 5.6518774 0.1849077 31.25395012 7.207726 6.093038559 29.093166351 3.76877832
		 3.35523319 29.093166351 6.5401969 4.0094919205 29.99513817 4.44851112 3.52915812 29.66661453 5.16177797
		 6.6719408 29.093166351 5.14260435 3.55910349 23.82620811 5.39285612 3.56104541 19.28573227 5.39091396
		 4.73601913 29.093166351 7.10229254 -1.15965259 42.021453857 0.38991952 -0.48034453 42.021461487 -0.28938884
		 -1.6269933 42.021461487 0.87026387 -5.5814802e-08 42.021461487 -0.75672954 6.10984421 29.093166351 6.52338934
		 -1.15965307 42.021453857 1.35060763 0.48034444 42.021461487 -0.28938884 5.71462202 21.76631546 -1.49681044
		 -0.48034394 42.021453857 2.029916525 1.15965283 42.021453857 0.38991928 4.060756207 28.10789871 -3.99482369
		 -4.2182453e-09 42.021461487 2.49725747 1.62699437 42.021461487 0.8702637 0.48034403 42.021453857 2.029916525
		 1.15965307 42.021453857 1.35060763 4.97110558 19.28573227 -2.2403264 -5.66198301 28.10789871 -2.39359546
		 -4.060222626 28.10789871 -3.99535608 2.36707354 19.28573227 -4.84435749 5.65309906 28.10789871 -2.38646865
		 5.067598343 28.10789871 -2.14383364 -4.95566893 23.8345089 3.99628925 5.66440725 28.10789871 -2.39117312
		 -11.35144997 11.43697643 -1.78977263 -7.83617115 11.43697643 -5.30505037 -5.29920101 12.43865204 -7.82204723
		 -1.78392231 12.43865204 -11.3373251 -11.35144997 12.43865204 -1.78977263 -7.83617115 12.43865204 -5.30505037
		 -11.93499851 0 3.59555912 2.64817476 0 -10.99588776 -2.64232469 12.011026382 -10.98176384
		 -8.69457245 12.011026382 -4.94948912 -4.94364071 12.011026382 -8.68045044 -10.99588966 12.011026382 -2.64817548
		 -3.59556103 12.011026382 -11.93499756 -9.64780903 12.011026382 -5.90272236 -11.93499756 0 4.94363785
		 2.64817524 0 -9.64780807 -12.80752468 11.43697643 -3.24584889 3.60141015 0 -11.94911957
		 -3.23999929 11.43697643 -12.79340076 -6.7552762 11.43697643 -9.27812386 -9.29224777 11.43697643 -6.76112604
		 -11.94912148 12.011026382 -3.60141015 -10.30772495 0 4.26959753 4.27544785 0 -10.32184887
		 -3.23999929 12.43865204 -12.79340076 -6.7552762 12.43865204 -9.27812386 -3.59556127 0 -8.68045044
		 -9.29224777 12.43865204 -6.76112604 -12.80752468 12.43865204 -3.24584889 -9.64780998 0 -2.64817572
		 -12.80752373 11.43697643 -5.3050499 -11.94912243 12.011026382 -4.94948721 -5.89687347 12.011026382 -9.63368511
		 -6.7552762 11.43697643 -11.33732414 -5.29920149 11.43697643 -12.79339981 -11.35144997 11.43697643 -6.76112604
		 -4.9436388 0 -8.68045044 -10.99588776 0 -2.64817619 -3.59556103 0 -11.93499756 -9.64780903 0 -5.90272236
		 -4.94363785 0 -11.93499565 -4.9436388 12.011026382 -11.93499756 -10.99588585 0 -5.90272093
		 -10.99588776 12.011026382 -5.90272284 -5.89687443 12.011026382 -10.98176193 -5.89687347 0 -10.98176384
		 -11.94912148 0 -4.94948912 -6.7552762 12.43865204 -11.33732414 -5.29920149 12.43865204 -12.79339981
		 -12.80752373 12.43865204 -5.3050499 -11.35144997 12.43865204 -6.76112604 -2.64232612 0 -10.98176289
		 -8.69457436 0 -4.94948769 -5.896873 0 -9.63368511 -11.94912148 0 -3.60141015 -2.64232635 0 -9.63368511
		 -8.69457436 0 -3.60141039 -4.26959991 0 -10.30772495 -10.32184792 0 -4.27545071;
	setAttr -s 2355 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 4 5 0 5 6 0 6 7 1 7 4 0 8 9 0
		 9 10 0 10 11 0 11 8 0 12 13 0 13 0 0 0 5 0 5 12 0 15 16 0 16 14 0 17 18 1 18 19 0
		 19 17 0 20 21 1 21 22 0 22 20 0 23 17 1 19 23 0 18 24 1 24 19 0 25 20 1 22 25 0 21 26 1
		 26 22 0 24 27 1 27 19 0 28 23 1 19 28 0 26 7 1 7 22 0 2 25 1 22 2 0 10 29 0 29 30 1
		 30 11 0 3 6 1 10 31 0 31 32 0 32 11 0 11 10 0 0 33 0 33 34 0 34 5 0 5 0 0 36 37 0
		 37 35 0 39 14 0 14 38 0 29 28 1 19 29 0 27 30 1 30 19 0 22 3 0 6 22 0 40 41 0 41 42 1
		 42 40 1 43 40 0 42 43 1 41 44 0 44 42 1 46 47 0 47 45 0 49 50 0 50 48 0 52 53 0 53 51 0
		 16 52 0 51 16 0 54 43 0 42 54 1 44 55 0 55 42 1 57 35 0 35 56 0 59 38 0 38 58 0 60 45 0
		 61 60 0 52 48 0 62 61 0 63 62 0 64 51 0 45 65 0 65 61 0 48 66 0 66 53 0 67 68 0 68 47 0
		 69 70 0 70 50 0 67 71 0 71 56 0 56 68 0 69 72 0 72 58 0 58 70 0 61 73 0 73 74 0 74 62 0
		 62 61 0 53 75 0 75 76 0 76 51 0 51 53 0 77 53 0 78 79 0 79 80 1 80 78 1 81 82 0 82 83 1
		 83 81 1 84 62 0 85 84 0 86 54 0 42 86 1 55 87 0 87 42 1 88 60 0 62 88 0 89 78 0 80 89 1
		 79 90 0 90 80 1 91 81 0 83 91 1 82 92 0 92 83 1 37 84 0 84 93 0 61 94 0 94 63 1 77 64 1
		 63 85 1 95 89 0 80 95 1 90 96 0 96 80 1 97 91 0 83 97 1 92 98 0 98 83 1 74 99 0 99 84 0
		 84 62 0 65 100 0 100 73 0 61 65 0 76 101 0 101 102 0 102 51 0 66 103 0 103 75 0 53 66 0
		 66 104 0 104 77 1 93 35 0 87 105 0;
	setAttr ".ed[166:331]" 105 42 1 106 86 0 42 106 1 37 88 0 51 102 0 102 14 0
		 107 95 0 80 107 1 96 108 0 108 80 1 109 97 0 83 109 1 98 110 0 110 83 1 111 47 0
		 112 50 0 105 113 0 113 42 1 114 106 0 42 114 1 93 115 0 38 117 0 117 116 0 108 107 0
		 110 109 0 118 79 0 119 82 0 113 114 0 68 120 0 120 111 0 70 121 0 121 112 0 115 56 0
		 116 58 0 122 90 0 115 120 0 94 123 0 123 63 0 77 124 0 124 64 0 125 126 0 126 127 1
		 127 125 1 126 128 0 128 127 1 94 129 1 129 123 0 123 85 0 104 124 0 130 64 1 124 130 0
		 65 129 0 130 102 0 131 125 0 127 131 1 128 132 0 132 127 1 129 133 1 133 123 0 134 85 1
		 123 134 0 104 135 1 135 124 0 136 130 1 124 136 0 137 89 0 138 91 0 111 65 0 112 66 0
		 102 117 0 139 134 1 123 139 0 133 140 1 140 123 0 141 136 1 124 141 0 135 142 1 142 124 0
		 143 96 0 144 98 0 145 131 0 127 145 1 132 146 0 146 127 1 111 147 0 147 100 0 65 111 0
		 99 148 0 148 93 0 93 84 0 112 149 0 149 103 0 66 112 0 101 150 0 150 117 0 117 102 0
		 140 139 1 142 141 1 151 145 0 127 151 1 146 151 0 152 95 0 40 153 0 153 154 0 154 41 0
		 78 155 0 155 118 0 81 156 0 156 119 0 157 108 0 158 110 0 111 133 0 134 93 0 112 135 0
		 136 117 0 118 122 0 43 159 0 159 153 0 154 160 0 160 44 0 161 162 0 162 163 1 163 161 1
		 164 165 0 165 166 1 166 164 1 167 168 0 168 169 1 169 167 1 168 170 0 170 169 1 171 167 0
		 169 171 1 172 161 0 163 172 1 162 173 0 173 163 1 174 164 0 166 174 1 165 175 0 175 166 1
		 122 143 0 92 176 0 176 144 0 177 160 0 160 178 1 178 177 0 152 137 0 97 179 0 179 138 0
		 180 172 0 163 180 1 173 181 0 181 163 1 182 171 0 169 182 1 170 183 0 183 169 1 184 174 0
		 166 184 1 175 185 0 185 166 1 186 126 0 148 187 0 187 115 0 115 93 0;
	setAttr ".ed[332:497]" 120 188 0 188 147 0 111 120 0 121 189 0 189 149 0 112 121 0
		 150 190 0 190 116 0 116 117 0 139 115 0 120 140 0 141 116 0 121 142 0 192 193 0 193 191 1
		 191 195 1 195 194 0 116 121 0 196 192 1 191 196 0 194 196 1 143 157 0 144 158 0 54 197 0
		 197 159 0 198 125 0 155 137 0 199 155 0 200 199 0 201 200 0 202 180 0 163 202 1 181 203 0
		 203 163 1 204 184 0 166 204 1 185 205 0 205 166 1 137 206 0 206 199 0 195 207 0 208 195 1
		 207 209 0 209 210 1 210 207 1 209 211 0 211 210 1 107 212 0 212 152 0 192 213 1 214 194 1
		 183 215 0 215 169 1 216 182 0 169 216 1 203 202 0 205 204 0 207 217 0 217 208 0 210 217 1
		 211 218 0 218 210 1 219 193 1 213 219 0 208 214 0 220 162 0 221 165 0 222 199 0 223 208 1
		 217 223 0 219 224 1 224 218 0 218 219 0 224 225 1 225 210 1 226 132 1 132 227 0 227 226 0
		 187 188 0 120 115 0 190 189 0 121 116 0 228 131 0 229 230 1 230 210 1 210 229 1 225 229 1
		 223 230 1 223 231 0 232 224 0 233 173 0 234 175 0 235 87 0 55 236 0 236 235 0 213 232 1
		 231 214 1 176 238 0 238 237 0 222 201 1 239 229 0 229 240 1 240 239 0 229 241 0 241 240 0
		 242 216 0 169 242 1 215 243 0 243 169 1 244 145 0 152 245 0 245 206 0 246 151 0 196 247 0
		 248 206 0 249 172 0 250 174 0 248 222 1 237 144 0 251 252 0 252 253 0 253 251 0 254 232 1
		 232 255 1 255 254 0 256 257 0 257 258 1 258 256 1 257 259 0 259 258 1 138 156 0 119 176 0
		 243 260 0 260 169 1 261 242 0 169 261 1 262 181 0 263 185 0 260 261 0 259 264 0 264 258 1
		 265 256 0 258 265 1 266 213 0 214 267 0 179 268 0 269 179 0 86 270 0 270 197 0 143 272 0
		 272 271 0 237 273 0 245 274 0 274 248 1 275 231 1 231 276 0 276 275 0 277 265 0 258 277 1
		 264 278 0 278 258 1 279 180 0 280 184 0 212 281 0 281 245 0 268 282 0;
	setAttr ".ed[498:663]" 282 269 0 271 157 0 273 158 0 283 284 1 284 285 0 285 283 0
		 161 286 0 286 220 0 164 287 0 287 221 0 288 289 0 289 290 0 290 288 0 291 292 0 292 293 0
		 293 291 0 294 277 0 258 294 1 278 294 0 220 233 0 247 295 0 295 192 0 194 296 0 296 247 0
		 221 234 0 222 297 0 297 201 0 298 299 1 299 300 0 300 298 0 248 297 0 301 201 1 297 301 0
		 302 298 1 300 302 0 299 303 1 303 300 0 295 266 0 267 296 0 198 186 0 290 304 0 305 293 0
		 274 297 0 306 301 1 297 306 0 303 307 1 307 300 0 308 302 1 300 308 0 309 310 0 310 311 0
		 311 312 0 312 309 0 304 313 1 313 288 0 314 305 1 292 314 0 247 316 0 316 315 0 233 262 0
		 234 263 0 317 306 1 297 317 0 274 318 1 318 297 0 319 308 1 300 319 0 307 320 1 320 300 0
		 228 198 0 296 321 0 321 316 0 322 312 0 311 323 0 323 322 0 318 317 1 320 319 1 324 325 1
		 325 326 0 326 324 0 315 295 0 279 249 0 280 250 0 154 153 0 153 327 0 327 328 0 328 154 0
		 291 329 0 329 330 1 330 291 0 331 289 0 289 332 0 332 331 1 315 333 0 106 284 0 284 270 0
		 334 335 1 335 336 0 336 334 0 337 338 1 338 339 0 339 337 0 341 342 0 342 340 0 244 228 0
		 343 340 1 342 343 0 304 344 0 345 338 1 337 345 0 267 346 0 346 321 0 347 341 0 340 347 1
		 348 305 0 349 350 0 350 351 1 351 349 1 153 159 0 159 352 0 352 327 0 160 154 0 328 353 0
		 353 160 0 333 266 0 341 354 1 354 342 1 286 249 0 355 286 0 287 250 0 356 287 0 357 358 1
		 358 359 1 359 357 0 360 356 0 361 360 0 249 362 0 362 355 0 250 363 0 363 356 0 364 257 1
		 257 365 0 365 364 0 344 366 1 366 313 0 341 367 0 367 354 1 109 268 0 358 368 0 368 359 0
		 314 369 0 369 348 1 246 244 0 202 370 0 370 279 0 204 371 0 371 280 0 343 372 0 340 373 0
		 374 256 1 256 375 0 375 374 0 332 376 0 376 331 1 329 377 1 377 330 0;
	setAttr ".ed[664:829]" 378 128 1 128 379 0 379 380 0 380 378 0 267 338 0 372 373 1
		 333 381 0 382 383 1 383 384 0 384 382 0 343 386 1 386 385 1 367 387 0 387 354 1 388 389 0
		 390 388 0 391 114 0 113 392 0 392 391 0 393 347 0 373 393 1 394 395 0 395 396 0 396 394 0
		 397 398 0 398 399 0 399 397 0 400 347 1 398 402 0 402 401 1 403 404 1 404 394 0 405 264 0
		 338 406 0 406 346 0 401 399 0 396 403 0 157 212 0 158 268 0 366 407 0 376 366 1 369 377 1
		 408 369 0 325 266 0 381 325 0 378 227 0 386 354 1 354 385 1 199 409 0 409 410 0 410 200 0
		 200 199 0 411 412 0 412 413 0 413 414 0 414 411 0 177 160 0 353 415 0 415 177 0 233 388 0
		 388 416 0 417 401 0 234 419 0 419 418 0 356 420 0 420 361 1 402 421 0 421 417 1 422 385 1
		 354 422 1 403 423 0 423 424 1 424 404 0 344 425 0 426 154 1 153 427 1 427 426 0 387 428 0
		 428 354 1 389 429 0 429 390 1 430 348 0 338 358 0 372 431 1 431 432 0 432 372 0 433 265 0
		 434 400 0 393 434 1 435 385 0 385 436 1 436 435 0 385 437 0 437 436 0 381 438 0 200 118 0
		 156 411 0 411 414 0 414 119 0 344 439 1 439 425 1 358 325 0 438 358 0 421 440 1 407 421 0
		 424 408 0 441 424 1 422 442 1 407 443 0 443 376 0 377 444 0 444 408 0 280 445 0 445 363 0
		 446 447 0 447 448 0 448 446 0 438 406 0 447 449 0 449 448 0 159 450 1 450 427 0 451 278 0
		 452 446 0 448 452 0 449 452 0 453 454 1 454 455 0 455 453 0 456 457 0 457 186 0 454 458 1
		 458 455 0 425 407 1 408 430 1 430 423 0 423 348 1 416 262 0 418 263 0 439 417 1 417 425 0
		 159 197 0 197 459 0 459 352 0 460 461 0 461 400 1 191 209 0 193 211 0 462 395 0 395 463 0
		 463 462 1 397 464 0 464 465 1 465 397 0 440 443 0 444 441 0 466 453 1 455 466 0 458 467 1
		 467 455 0 434 460 1 468 442 1 442 428 0 428 468 0 329 469 1 469 377 1;
	setAttr ".ed[830:995]" 376 470 1 470 331 1 471 277 0 464 440 1 440 465 0 463 441 0
		 441 462 1 198 456 0 472 186 0 186 473 1 473 472 0 474 294 0 443 470 0 469 444 0 410 475 0
		 475 476 0 476 200 0 206 477 0 477 409 0 199 206 0 413 478 0 478 238 0 238 414 0 479 480 0
		 480 412 0 411 479 0 481 466 1 455 481 0 467 482 1 482 455 0 483 442 0 468 461 1 484 468 0
		 485 146 0 226 485 0 486 456 0 200 476 0 476 122 0 414 238 0 138 479 0 479 411 0 487 481 1
		 455 487 0 482 487 1 488 279 0 440 470 1 469 441 1 489 490 0 490 491 0 491 492 0 492 489 0
		 493 494 0 494 495 0 495 496 0 496 493 0 460 484 1 497 498 0 498 499 0 499 497 0 373 500 0
		 416 501 0 418 502 0 197 503 1 503 450 0 484 483 1 504 483 1 483 505 1 505 504 0 370 506 0
		 506 488 0 371 507 0 507 445 0 508 262 0 501 508 0 228 486 0 509 263 0 502 509 0 510 496 0
		 495 511 0 511 510 0 469 462 1 464 470 1 418 513 0 513 512 1 483 514 0 514 505 0 512 502 0
		 515 168 0 167 516 0 516 515 0 411 299 0 298 414 0 517 434 0 429 518 1 518 519 0 519 429 0
		 420 520 0 520 361 0 329 521 0 522 331 0 519 390 0 518 523 1 523 519 0 420 524 1 524 520 0
		 525 361 1 520 525 0 526 527 0 527 528 0 528 526 1 244 529 0 529 486 0 530 531 0 531 532 0
		 532 530 0 531 533 0 533 532 0 534 530 0 532 534 0 535 223 0 239 535 0 270 536 1 536 503 0
		 533 534 0 523 537 1 537 519 0 538 390 1 519 538 0 524 539 1 539 520 0 513 525 1 520 513 0
		 301 476 0 302 238 0 479 303 0 500 540 0 540 393 0 541 538 1 519 541 0 537 542 1 542 519 0
		 520 512 0 539 543 1 543 520 0 197 270 0 270 544 0 544 459 0 545 546 0 546 547 1 547 545 0
		 548 231 1 535 548 0 246 549 0 549 529 0 542 541 1 543 512 1 550 551 1 551 552 0 552 550 0
		 553 554 1 554 555 0 555 553 0 554 556 1 556 555 0 557 484 0 558 549 0;
	setAttr ".ed[996:1161]" 549 559 1 559 558 0 540 517 0 560 462 0 464 561 0 521 562 1
		 562 469 0 470 563 0 563 522 1 564 551 1 550 564 0 476 272 0 269 479 0 565 553 1 555 565 0
		 556 566 1 566 555 0 245 567 0 567 477 0 206 245 0 475 568 0 568 272 0 272 476 0 269 569 0
		 569 480 0 479 269 0 478 570 0 570 237 0 237 238 0 571 565 1 555 571 0 566 572 1 572 555 0
		 562 560 1 561 563 1 500 574 0 574 573 0 575 351 1 351 576 1 576 577 0 577 575 0 578 571 1
		 555 578 0 572 578 1 551 579 0 579 574 0 580 581 0 581 582 0 582 580 0 583 584 0 584 526 0
		 526 583 0 405 451 0 500 551 0 585 586 1 586 587 0 587 585 0 588 586 1 585 588 0 573 540 0
		 521 522 1 589 521 0 471 433 0 517 590 0 590 460 0 591 592 1 592 593 0 593 591 0 594 582 0
		 492 595 0 595 596 1 596 489 0 526 597 0 573 598 0 599 522 0 551 586 0 306 272 0 269 307 0
		 308 237 0 451 474 0 590 557 0 474 471 0 586 600 0 600 579 0 213 601 1 601 602 0 602 232 0
		 603 604 1 604 605 0 605 606 1 606 603 0 598 517 0 490 607 0 607 608 1 608 491 0 609 594 1
		 581 609 0 610 611 0 611 612 0 612 613 0 613 610 0 614 615 1 615 616 0 616 617 1 617 614 0
		 597 618 1 618 583 0 580 619 0 619 620 1 620 580 0 621 584 0 584 622 0 622 621 1 599 589 1
		 561 623 0 624 560 0 548 625 0 625 276 0 602 626 0 626 255 0 270 284 0 284 627 0 627 544 0
		 586 592 0 598 628 0 563 629 0 629 599 1 589 630 1 630 562 0 170 383 0 383 631 0 631 183 0
		 632 594 0 592 633 0 633 600 0 235 575 0 577 105 0 623 629 1 630 624 1 628 590 0 597 634 0
		 622 635 0 635 621 1 619 636 1 636 620 0 592 557 0 637 638 1 638 604 0 603 637 0 281 639 0
		 639 567 0 245 281 0 568 640 0 640 271 0 271 272 0 570 641 0 641 273 0 273 237 0 282 642 0
		 642 569 0 269 282 0 628 643 0 609 644 0 644 632 1 643 557 0 616 645 0;
	setAttr ".ed[1162:1327]" 645 646 1 646 617 0 634 647 1 647 618 0 317 271 0 281 318 0
		 648 560 1 649 648 0 319 273 0 282 320 0 643 633 0 271 281 0 273 282 0 624 649 1 650 651 1
		 651 652 0 652 650 0 651 653 1 653 652 0 621 654 1 655 621 0 619 648 0 656 619 1 657 182 0
		 216 658 0 658 657 0 659 627 0 284 285 0 285 659 0 635 654 1 656 636 1 660 650 1 652 660 0
		 653 661 1 661 652 0 662 663 0 664 662 0 666 667 0 667 665 0 664 668 0 668 662 0 669 665 0
		 667 669 0 663 670 1 670 664 0 671 666 1 665 671 0 672 589 0 663 673 0 674 660 1 652 674 0
		 661 675 1 675 652 0 676 666 0 677 599 0 678 679 1 679 632 1 632 678 0 680 681 0 681 682 1
		 682 680 0 683 684 1 684 685 0 685 683 0 634 686 0 687 674 1 652 687 0 675 687 1 688 689 0
		 689 680 0 680 688 0 313 332 1 330 314 1 673 690 1 690 670 0 640 639 0 281 271 0 641 642 0
		 282 273 0 654 691 0 691 655 1 648 692 1 692 656 0 693 676 1 671 693 0 634 676 1 676 686 0
		 678 673 0 673 679 1 694 655 0 669 695 0 695 696 1 696 669 0 697 668 0 668 698 0 698 697 1
		 623 699 0 700 624 0 647 701 0 635 647 1 644 636 1 702 644 0 703 704 0 704 705 0 705 703 0
		 695 706 1 706 696 0 698 707 0 707 697 1 704 708 0 708 705 0 709 703 0 705 709 0 708 709 0
		 684 433 0 695 654 1 654 706 1 707 656 1 656 697 1 677 672 0 710 691 1 692 711 1 405 681 0
		 681 712 0 695 710 0 711 697 0 713 714 1 714 715 0 715 716 1 716 713 0 717 351 1 351 718 1
		 718 719 0 719 717 0 635 720 0 720 654 0 656 721 0 721 636 0 629 722 0 722 677 0 672 723 0
		 723 630 0 645 724 0 724 725 1 725 646 0 177 726 0 726 236 0 686 701 1 702 678 1 631 727 0
		 727 215 0 699 722 0 723 700 0 471 728 0 728 684 0 613 729 0 729 730 1 730 610 0 649 731 1
		 731 692 0 691 732 0 732 694 1 693 706 1 701 693 0 690 702 0 707 690 1;
	setAttr ".ed[1328:1493]" 508 203 0 509 205 0 710 733 0 734 711 0 316 735 0 735 736 0
		 736 315 0 315 316 0 712 451 0 321 737 0 737 735 0 316 321 0 738 649 0 720 706 0 707 721 0
		 739 740 1 740 714 0 713 739 0 701 720 0 721 702 0 733 732 1 731 734 1 426 741 0 741 178 0
		 742 743 0 743 677 0 744 722 0 743 744 0 745 742 0 723 745 0 672 742 0 677 672 0 722 677 0
		 672 723 0 700 738 0 595 746 0 746 747 1 747 596 0 712 748 0 374 365 0 748 474 0 744 749 0
		 750 745 0 576 392 0 751 752 1 752 740 0 739 751 0 748 728 0 753 694 0 754 608 0 607 755 0
		 755 754 1 611 756 0 756 757 1 757 612 0 508 370 0 509 371 0 605 309 0 322 606 0 758 759 1
		 759 760 0 760 761 1 761 758 0 762 763 1 763 764 0 764 762 0 763 765 1 765 764 0 290 766 0
		 766 767 1 767 304 1 677 768 0 768 672 0 722 768 0 768 723 0 749 699 0 699 722 0 723 700 0
		 700 750 0 355 769 0 769 770 0 770 389 0 389 355 0 356 771 0 771 772 0 772 360 0 360 356 0
		 699 768 0 768 700 0 773 762 1 764 773 0 765 774 1 774 764 0 733 775 0 776 734 0 760 777 0
		 777 778 1 778 761 0 779 750 0 267 780 1 780 339 0 355 389 0 389 220 0 781 773 1 764 781 0
		 774 782 1 782 764 0 360 221 0 768 738 0 699 753 0 753 768 0 738 783 0 783 731 0 732 784 0
		 784 753 0 738 779 0 700 738 0 785 781 1 764 785 0 782 785 1 736 786 0 786 333 0 333 315 0
		 346 787 0 787 737 0 321 346 0 775 784 0 783 776 0 316 454 0 453 315 0 321 458 0 310 615 0
		 614 323 0 768 783 0 784 768 0 738 783 0 784 753 0 753 788 0 775 768 0 768 776 0 775 776 0
		 789 790 1 790 747 0 746 789 0 770 791 0 791 388 0 388 389 0 362 792 0 792 769 0 355 362 0
		 772 793 0 793 419 0 419 360 0 363 794 0 794 771 0 356 363 0 795 796 1 796 754 0 755 795 0
		 797 784 0 788 797 0 798 779 0 783 798 0 799 775 0 775 784 0 783 776 0;
	setAttr ".ed[1494:1659]" 776 800 0 360 419 0 797 799 0 800 798 0 801 802 0 802 803 0
		 803 804 0 804 801 0 357 326 0 400 367 0 803 805 0 805 806 0 806 804 0 807 808 0 808 809 0
		 809 810 0 810 807 0 727 811 0 811 243 0 812 803 0 802 813 0 813 812 0 814 805 0 812 814 0
		 805 815 0 815 816 0 816 806 0 345 368 0 466 333 0 767 439 1 346 467 0 766 399 0 401 767 1
		 343 817 0 817 431 0 818 801 0 804 819 0 819 818 0 806 820 0 820 819 0 435 817 0 355 518 0
		 821 822 0 822 383 0 383 384 0 384 821 0 823 824 1 824 825 0 825 826 1 826 823 0 815 827 0
		 827 828 0 828 816 0 465 402 1 404 463 1 815 825 0 825 829 0 829 827 0 789 830 0 830 831 1
		 831 790 0 729 832 0 832 833 1 833 730 0 824 816 0 828 834 0 834 824 0 786 835 0 835 381 0
		 381 333 0 836 796 0 795 837 0 837 836 1 461 387 0 406 838 0 838 787 0 346 406 0 834 829 0
		 827 839 0 839 840 0 840 828 0 839 841 0 841 842 0 842 840 0 362 523 0 525 419 0 363 524 0
		 829 843 0 843 839 0 843 844 0 844 841 0 841 447 0 446 842 0 832 845 0 845 846 1 846 833 0
		 844 449 0 481 381 0 406 482 0 811 847 0 847 260 0 261 848 0 848 546 0 546 242 0 849 350 0
		 350 526 0 528 849 0 840 850 0 850 834 0 851 842 0 452 851 0 851 850 0 850 843 0 399 852 0
		 852 853 0 853 397 0 844 851 0 488 362 0 845 854 0 854 855 1 855 846 0 631 383 0 822 856 0
		 856 631 0 857 757 0 756 858 0 858 857 1 488 859 0 859 792 0 362 488 0 791 860 0 860 416 0
		 416 388 0 861 457 0 457 862 0 862 863 0 863 861 0 793 864 0 864 418 0 418 419 0 445 865 0
		 865 794 0 363 445 0 224 866 0 866 867 0 867 241 0 847 848 0 868 869 1 869 836 0 837 868 0
		 457 861 0 861 473 0 442 870 0 870 437 0 456 871 0 871 862 0 457 456 0 858 872 0 872 873 1
		 873 857 0 854 869 0 868 855 0 487 438 0 835 874 0 874 438 0 438 381 0;
	setAttr ".ed[1660:1825]" 874 838 0 406 438 0 875 876 0 876 831 0 830 875 0 877 873 0
		 872 878 0 878 877 1 810 879 0 879 880 1 880 807 0 881 372 1 432 882 0 882 881 0 254 883 0
		 883 866 0 488 537 0 538 416 0 445 539 0 884 876 0 876 885 0 885 886 0 886 884 0 504 870 0
		 885 887 0 887 888 0 888 886 0 878 884 0 884 889 0 889 877 0 808 890 0 890 891 1 891 809 0
		 892 893 0 893 894 0 894 895 0 895 892 0 875 896 0 896 885 0 896 897 0 897 887 0 887 898 0
		 898 899 0 899 888 0 171 719 0 718 516 0 486 900 0 900 871 0 456 486 0 897 901 0 901 898 0
		 456 556 0 554 457 0 902 727 1 631 903 1 903 902 0 715 493 0 510 716 0 886 904 0 904 889 0
		 888 905 0 905 904 0 875 889 0 904 896 0 899 906 0 906 905 0 727 631 0 856 907 0 907 727 0
		 898 908 0 908 909 0 909 899 0 905 897 0 906 901 0 901 910 0 910 908 0 860 911 0 911 501 0
		 501 416 0 506 912 0 912 859 0 488 506 0 864 913 0 913 502 0 502 418 0 507 914 0 914 865 0
		 445 507 0 909 915 0 915 906 0 329 331 1 541 501 0 506 542 0 915 910 0 486 566 0 507 543 0
		 501 506 0 502 507 0 908 916 0 916 917 0 917 909 0 916 918 0 918 919 0 919 917 0 910 920 0
		 920 916 0 494 759 0 758 511 0 920 921 0 921 918 0 918 531 0 530 919 0 922 811 1 902 922 0
		 921 533 0 283 923 0 923 536 0 917 924 0 924 915 0 925 919 0 534 925 0 925 924 0 924 920 0
		 921 925 0 911 912 0 506 501 0 913 914 0 507 502 0 926 553 0 565 927 0 927 926 0 626 293 0
		 293 883 1 529 928 0 928 900 0 486 529 0 929 847 1 922 929 0 349 667 0 667 526 0 529 572 0
		 930 848 1 929 930 0 657 717 0 895 931 0 931 932 1 932 892 0 811 727 0 907 933 0 933 811 0
		 934 545 1 547 935 0 935 934 1 571 936 0 936 927 0 246 937 0 937 559 0 500 938 1 938 552 0
		 879 939 0 939 940 1 940 880 0 584 941 0 941 527 0 251 942 0 942 659 1;
	setAttr ".ed[1826:1991]" 659 285 1 285 252 0 943 891 0 890 944 0 944 943 1 549 578 0
		 893 945 0 945 946 1 946 894 0 545 546 0 546 947 0 947 934 0 934 545 0 549 948 0 948 928 0
		 529 549 0 949 948 0 549 558 0 558 949 0 574 950 0 950 951 0 951 573 0 573 574 0 579 952 0
		 952 950 0 574 579 0 847 811 0 933 953 0 953 847 0 546 848 0 848 954 0 954 947 0 955 956 1
		 956 940 0 939 955 0 564 587 0 957 958 1 958 943 0 944 957 0 848 847 0 953 954 0 726 959 0
		 959 351 1 588 593 0 951 960 0 960 598 0 598 573 0 600 961 0 961 952 0 579 600 0 574 651 0
		 650 573 0 579 653 0 955 962 0 962 963 1 963 956 0 618 622 1 620 609 1 619 462 1 464 621 1
		 655 561 1 931 964 0 964 965 1 965 932 0 966 958 0 957 967 0 967 966 1 594 968 1 968 969 1
		 969 582 0 970 971 0 971 972 1 972 638 0 637 970 0 973 259 0 364 974 0 974 973 0 964 975 0
		 975 976 1 976 965 0 660 598 0 600 661 0 975 977 0 977 978 1 978 976 0 979 946 0 945 980 0
		 980 979 1 981 982 1 982 966 0 967 981 0 666 597 1 980 983 0 983 984 1 984 979 0 977 982 0
		 981 978 0 305 985 1 985 971 0 970 293 1 986 987 0 987 963 0 962 986 0 960 988 0 988 628 0
		 628 598 0 989 984 0 983 990 0 990 989 1 633 991 0 991 961 0 600 633 0 679 968 1 674 628 0
		 633 675 0 992 336 0 335 725 0 724 992 0 968 663 1 662 969 0 990 993 0 993 994 0 994 989 0
		 751 334 0 992 752 0 986 995 0 995 996 0 996 987 0 995 997 0 997 998 0 998 996 0 999 1000 1
		 1000 1001 0 1001 1002 1 1002 999 0 694 623 1 1003 778 0 777 1004 0 1004 1005 1 1005 1003 0
		 802 972 0 985 813 0 687 643 0 1006 1007 0 1007 994 0 993 1006 0 988 1008 0 1008 643 0
		 643 628 0 1008 991 0 633 643 0 986 994 0 1007 995 0 1009 1010 0 1010 1007 0 1006 1009 0
		 1000 1011 0 1011 1012 0 1012 1001 0 1010 997 0 1010 1013 0 1013 1014 0 1014 997 0
		 1000 1014 0 1014 1015 0 1015 1011 0;
	setAttr ".ed[1992:2157]" 667 1016 0 1016 1017 0 1017 669 0 1018 662 0 668 1019 0
		 1019 1018 0 1013 1001 0 1012 1020 0 1020 1013 0 1020 1015 0 1011 1021 0 1021 1022 0
		 1022 1012 0 1021 1023 0 1023 1024 0 1024 1022 0 696 671 1 670 698 1 1015 1025 0 1025 1021 0
		 1025 1026 0 1026 1023 0 1023 704 0 703 1024 0 1026 708 0 1027 685 0 685 1027 0 1027 669 0
		 669 1027 0 680 688 0 688 689 0 1004 801 0 818 1028 0 1028 1005 0 405 1029 0 1029 682 0
		 1022 1030 0 1030 1020 0 1031 433 0 683 1031 0 1032 1024 0 709 1032 0 1032 1030 0
		 1030 1025 0 688 1033 0 1033 681 0 681 680 0 680 688 0 685 684 0 684 1034 0 1034 1027 0
		 1027 685 0 1026 1032 0 814 826 0 1035 763 0 762 689 0 689 1035 0 1036 765 0 1035 1036 0
		 1028 403 1 396 1003 1 695 697 1 711 710 1 823 820 0 1033 1037 0 1037 712 0 712 681 0
		 265 1038 1 1038 1039 0 1039 375 0 728 1040 0 1040 1034 0 684 728 0 681 773 0 781 712 0
		 734 733 1 728 782 0 774 684 0 742 743 0 743 1041 0 1041 1042 0 1042 742 0 1043 1041 0
		 743 744 0 744 1043 0 745 742 0 1042 1044 0 1044 745 0 785 748 0 1037 1045 0 1045 748 0
		 748 712 0 450 766 1 290 741 0 1045 1040 0 728 748 0 744 749 0 749 1046 0 1046 1043 0
		 1044 1047 0 1047 750 0 750 745 0 382 1048 0 1048 903 0 749 788 0 753 699 0 749 788 0
		 788 1049 0 1049 1046 0 779 750 0 1047 1050 0 1050 779 0 882 396 0 395 1051 0 1051 881 0
		 799 800 0 776 775 0 1052 1049 0 788 797 0 797 1052 0 798 779 0 1050 1053 0 1053 798 0
		 797 799 0 799 1054 0 1054 1052 0 1053 1055 0 1055 800 0 800 798 0 799 800 0 1055 1054 0
		 515 1056 0 1056 384 0 926 861 0 923 399 0 275 1057 0 1057 780 0 601 1058 0 1058 291 0
		 1059 1056 0 351 1059 1 625 290 0 289 1057 0 959 322 0 323 510 0 511 1059 0 484 1060 1
		 1060 1061 0 1061 514 0 126 1062 1 1062 942 0 253 379 0 324 1058 0 930 935 0 558 936 0
		 582 1061 0 1060 1063 0 1063 580 0 349 1039 0 1038 1016 0 472 853 0 852 1062 0 959 293 0
		 999 998 0 1009 1002 0 1036 685 0;
	setAttr ".ed[2158:2323]" 177 415 1 415 867 1 1051 938 0 969 922 1 1048 582 0
		 396 1059 0 662 935 0 591 1063 0 1031 1017 0 391 380 0 861 863 1 863 464 1 497 545 0
		 1018 498 0 485 849 0 941 937 0 993 987 0 996 597 1 666 1009 1 558 949 1 949 464 1
		 1019 1029 0 973 499 0 974 658 0 384 821 1 821 870 1 1064 11 0 27 1064 0 10 1065 0
		 1065 28 0 72 59 0 71 57 0 34 1066 0 1066 4 0 4 5 0 1 1067 0 1067 33 0 0 1 0 32 1068 0
		 1068 1064 0 1064 11 0 1065 1069 0 1069 31 0 10 1065 0 1070 52 0 1071 60 0 13 1072 0
		 9 1073 0 49 69 0 46 67 0 1072 1 0 1073 1065 0 1074 12 0 4 1074 0 1075 8 0 1064 1075 0
		 59 39 0 57 36 0 1072 1076 0 1073 1077 0 1078 49 0 48 1078 0 1079 46 0 45 1079 0 1064 1080 0
		 1070 1078 0 36 1081 0 1081 88 0 1071 1079 0 1 1082 0 1082 25 0 1083 4 0 26 1083 0
		 1065 1084 0 1084 23 0 24 1080 0 1085 1075 0 1080 1085 0 1076 1082 0 1077 1084 0 39 15 0
		 15 1070 0 1081 1071 0 69 1086 1 1086 72 1 67 1087 1 1087 71 1 1082 1088 0 1088 1067 0
		 1 1082 0 1066 1089 0 1089 1083 0 1083 4 0 1090 12 0 1084 1091 0 1091 1069 0 1065 1084 0
		 1068 1092 0 1092 1080 0 1080 1064 0 1093 8 0 1080 1094 0 1086 59 1 49 1086 1 1087 57 1
		 46 1087 1 1095 1085 0 1094 1095 0 1096 1074 0 1083 1096 0 1086 39 1 1078 1086 1 1097 1083 0
		 21 1097 0 1082 1098 0 1098 20 0 1087 36 1 1079 1087 1 18 1094 0 1084 1099 0 1099 17 0
		 1100 1074 0 1101 1075 0 1102 1076 0 1103 1077 0 1086 15 1 1070 1086 1 1087 1081 1
		 1071 1087 1 1098 1097 0 1099 1094 0 1104 1105 0 1105 1076 0 1106 1107 0 1107 1077 0
		 1108 1096 0 1097 1108 0 1105 1098 0 1107 1099 0 1109 1108 0 1108 1105 0 1110 1095 0
		 1095 1107 0 1089 1111 0 1111 1097 0 1097 1083 0 1098 1112 0 1112 1088 0 1082 1098 0
		 1092 1113 0 1113 1094 0 1094 1080 0 1099 1114 0 1114 1091 0 1084 1099 0 1100 1090 0
		 1101 1093 0 1115 1102 0 1072 1115 0 1116 1103 0 1073 1116 0 1117 1100 0 1096 1117 0
		 1118 1101 0 1085 1118 0 1111 1112 0;
	setAttr ".ed[2324:2354]" 1098 1097 0 1113 1114 0 1099 1094 0 1090 1119 0 1119 13 0
		 1093 1120 0 1120 9 0 1102 1104 0 1103 1106 0 1119 1115 0 1120 1116 0 1104 1109 0
		 1106 1110 0 1090 1121 1 1121 1119 1 1093 1122 1 1122 1120 1 1121 1115 1 1100 1121 1
		 1122 1116 1 1101 1122 1 1117 1121 1 1121 1102 1 1122 1103 1 1118 1122 1 1121 1104 1
		 1117 1109 0 1109 1121 1 1122 1106 1 1118 1110 0 1110 1122 1;
	setAttr -s 1110 -ch 4438 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 -55 2238
		mu 0 4 17 18 16 1969
		f 3 18 19 20
		mu 0 3 19 20 21
		f 3 21 22 23
		mu 0 3 22 23 24
		f 3 24 -21 25
		mu 0 3 25 26 27
		f 3 26 27 -20
		mu 0 3 28 29 30
		f 3 28 -24 29
		mu 0 3 31 32 33
		f 3 30 31 -23
		mu 0 3 34 35 36
		f 3 32 33 -28
		mu 0 3 37 38 39
		f 3 34 -26 35
		mu 0 3 40 41 42
		f 3 36 37 -32
		mu 0 3 43 44 45
		f 3 38 -30 39
		mu 0 3 46 47 48
		f 4 -11 40 41 42
		mu 0 4 49 50 51 52
		f 4 -15 -4 43 -6
		mu 0 4 53 54 55 56
		f 4 44 45 46 47
		mu 0 4 10 57 58 11
		f 4 48 49 50 51
		mu 0 4 14 59 60 15
		f 4 52 53 -82 2215
		mu 0 4 62 63 61 95
		f 4 54 55 -84 2214
		mu 0 4 65 66 64 97
		f 3 56 -36 57
		mu 0 3 67 68 69
		f 3 58 59 -34
		mu 0 3 70 71 72
		f 3 -3 -40 60
		mu 0 3 3 2 73
		f 3 -7 61 -38
		mu 0 3 7 6 74
		f 3 62 63 64
		mu 0 3 75 76 77
		f 3 -42 -58 -60
		mu 0 3 52 51 78
		f 3 -44 -61 -62
		mu 0 3 56 55 79
		f 3 65 -65 66
		mu 0 3 80 75 77
		f 3 67 68 -64
		mu 0 3 76 81 77
		f 4 69 70 2221 2220
		mu 0 4 83 84 82 1955
		f 4 71 72 2219 2218
		mu 0 4 86 87 85 1954
		f 4 73 74 76 75
		mu 0 4 89 90 88 91
		f 3 77 -67 78
		mu 0 3 92 80 77
		f 3 79 80 -69
		mu 0 3 81 93 77
		f 4 81 82 -101 2189
		mu 0 4 95 61 94 114
		f 4 83 84 -104 2188
		mu 0 4 97 64 96 115
		f 4 86 85 91 92
		mu 0 4 100 98 99 108
		f 4 -74 87 93 94
		mu 0 4 90 89 101 109
		f 4 89 88 138 139
		mu 0 4 104 102 103 143
		f 4 90 -75 -114 140
		mu 0 4 107 105 106 144
		f 4 95 96 -70 2207
		mu 0 4 110 111 84 83
		f 4 97 98 -72 2206
		mu 0 4 112 113 87 86
		f 4 99 100 101 -96
		mu 0 4 110 114 94 111
		f 4 102 103 104 -98
		mu 0 4 112 115 96 113
		f 4 105 106 107 108
		mu 0 4 100 116 117 118
		f 4 109 110 111 112
		mu 0 4 90 119 120 88
		f 4 113 -95 162 163
		mu 0 4 123 121 122 155
		f 3 114 115 116
		mu 0 3 124 125 126
		f 3 117 118 119
		mu 0 3 127 128 129
		f 4 121 120 -90 141
		mu 0 4 132 130 131 145
		f 3 122 -79 123
		mu 0 3 133 92 77
		f 3 124 125 -81
		mu 0 3 93 134 77
		f 4 126 -87 -89 127
		mu 0 4 135 98 100 118
		f 3 128 -117 129
		mu 0 3 136 124 126
		f 3 130 131 -116
		mu 0 3 125 137 126
		f 3 132 -120 133
		mu 0 3 138 127 129
		f 3 134 135 -119
		mu 0 3 128 139 129
		f 4 136 137 164 -54
		mu 0 4 141 142 140 156
		f 3 142 -130 143
		mu 0 3 146 136 126
		f 3 144 145 -132
		mu 0 3 137 147 126
		f 3 146 -134 147
		mu 0 3 148 138 129
		f 3 148 149 -136
		mu 0 3 139 149 129
		f 4 -108 150 151 152
		mu 0 4 118 117 150 142
		f 4 153 154 -106 155
		mu 0 4 108 151 116 100
		f 4 -112 156 157 158
		mu 0 4 88 120 152 153
		f 4 159 160 -110 161
		mu 0 4 109 154 119 90
		f 3 165 166 -126
		mu 0 3 134 157 77
		f 3 167 -124 168
		mu 0 3 158 133 77
		f 4 169 -128 -121 -137
		mu 0 4 141 135 118 142
		f 4 -18 -77 170 171
		mu 0 4 159 91 88 153
		f 3 172 -144 173
		mu 0 3 160 146 126
		f 3 174 175 -146
		mu 0 3 147 161 126
		f 3 176 -148 177
		mu 0 3 162 148 129
		f 3 178 179 -150
		mu 0 3 149 163 129
		f 4 180 -97 194 195
		mu 0 4 166 164 165 182
		f 4 181 -99 196 197
		mu 0 4 169 167 168 183
		f 3 182 183 -167
		mu 0 3 157 170 77
		f 3 184 -169 185
		mu 0 3 171 158 77
		f 4 -165 186 198 -83
		mu 0 4 156 140 172 184
		f 4 187 188 199 -85
		mu 0 4 174 175 173 185
		f 3 189 -174 -176
		mu 0 3 161 160 126
		f 3 190 -178 -180
		mu 0 3 163 162 129
		f 4 191 -115 271 272
		mu 0 4 178 176 177 263
		f 4 192 -118 273 274
		mu 0 4 181 179 180 264
		f 3 193 -186 -184
		mu 0 3 170 171 77
		f 4 -195 -102 -199 201
		mu 0 4 182 165 184 172
		f 4 200 -131 -192 281
		mu 0 4 187 186 176 178
		f 3 -140 202 203
		mu 0 3 104 143 188
		f 3 -141 204 205
		mu 0 3 107 144 189
		f 3 206 207 208
		mu 0 3 190 191 192
		f 3 209 210 -208
		mu 0 3 191 193 192
		f 3 211 212 -203
		mu 0 3 194 195 196
		f 3 -142 -204 213
		mu 0 3 132 145 197
		f 3 -164 214 -205
		mu 0 3 123 155 198
		f 3 215 -206 216
		mu 0 3 199 200 201
		f 4 -93 217 -212 -139
		mu 0 4 202 203 195 194
		f 4 -171 -91 -216 218
		mu 0 4 204 205 200 199
		f 3 219 -209 220
		mu 0 3 206 190 192
		f 3 221 222 -211
		mu 0 3 193 207 192
		f 3 223 224 -213
		mu 0 3 208 209 210
		f 3 225 -214 226
		mu 0 3 211 212 213
		f 3 227 228 -215
		mu 0 3 214 215 216
		f 3 229 -217 230
		mu 0 3 217 218 219
		f 4 231 -143 -268 313
		mu 0 4 222 220 221 258
		f 4 232 -147 314 315
		mu 0 4 225 223 224 301
		f 4 -71 -181 233 -92
		mu 0 4 99 164 166 108
		f 4 -73 -182 234 -94
		mu 0 4 101 167 169 109
		f 4 -56 -172 235 -188
		mu 0 4 174 159 153 175
		f 3 236 -227 237
		mu 0 3 226 227 228
		f 3 238 239 -225
		mu 0 3 229 230 231
		f 3 240 -231 241
		mu 0 3 232 233 234
		f 3 242 243 -229
		mu 0 3 235 236 237
		f 4 244 -145 -201 307
		mu 0 4 240 238 239 296
		f 4 245 -149 308 309
		mu 0 4 243 241 242 297
		f 3 246 -221 247
		mu 0 3 244 206 192
		f 3 248 249 -223
		mu 0 3 207 245 192
		f 4 250 251 -154 252
		mu 0 4 166 246 151 108
		f 4 -152 253 254 255
		mu 0 4 142 150 247 140
		f 4 256 257 -160 258
		mu 0 4 169 248 154 109
		f 4 -158 259 260 261
		mu 0 4 153 152 249 175
		f 3 262 -238 -240
		mu 0 3 250 251 252
		f 3 263 -242 -244
		mu 0 3 253 254 255
		f 3 264 -248 265
		mu 0 3 256 244 192
		f 3 266 -266 -250
		mu 0 3 245 256 192
		f 4 267 -173 379 380
		mu 0 4 258 221 257 350
		f 4 -63 268 269 270
		mu 0 4 259 260 261 262
		f 4 275 -175 -245 353
		mu 0 4 266 265 238 240
		f 4 276 -179 -246 354
		mu 0 4 268 267 241 243
		f 4 -234 277 -224 -218
		mu 0 4 269 270 209 208
		f 4 -138 -122 -226 278
		mu 0 4 271 272 212 211
		f 4 -235 279 -228 -163
		mu 0 4 273 274 215 214
		f 4 -236 -219 -230 280
		mu 0 4 275 276 218 217
		f 4 -66 282 283 -269
		mu 0 4 260 277 278 261
		f 4 -68 -271 284 285
		mu 0 4 279 259 262 280
		f 3 286 287 288
		mu 0 3 281 282 283
		f 3 289 290 291
		mu 0 3 284 285 286
		f 3 292 293 294
		mu 0 3 287 288 289
		f 3 295 296 -294
		mu 0 3 288 290 289
		f 3 297 -295 298
		mu 0 3 291 287 289
		f 3 299 -289 300
		mu 0 3 292 281 283
		f 3 301 302 -288
		mu 0 3 282 293 283
		f 3 303 -292 304
		mu 0 3 294 284 286
		f 3 305 306 -291
		mu 0 3 285 295 286
		f 3 310 311 312
		mu 0 3 298 299 300
		f 3 316 -301 317
		mu 0 3 302 292 283
		f 3 318 319 -303
		mu 0 3 293 303 283
		f 3 320 -299 321
		mu 0 3 304 291 289
		f 3 322 323 -297
		mu 0 3 290 305 289
		f 3 324 -305 325
		mu 0 3 306 294 286
		f 3 326 327 -307
		mu 0 3 295 307 286
		f 4 328 -207 -358 537
		mu 0 4 310 308 309 332
		f 4 -255 329 330 331
		mu 0 4 140 247 311 172
		f 4 332 333 -251 334
		mu 0 4 182 312 246 166
		f 4 335 336 -257 337
		mu 0 4 183 313 248 169
		f 4 -261 338 339 340
		mu 0 4 175 249 314 173
		f 4 -187 -279 -237 341
		mu 0 4 315 271 227 226
		f 4 -196 342 -239 -278
		mu 0 4 316 317 230 229
		f 4 -189 -281 -241 343
		mu 0 4 318 275 233 232
		f 4 -198 344 -243 -280
		mu 0 4 319 320 236 235
		f 4 345 346 351 350
		mu 0 4 322 323 321 327
		f 4 347 348 352 -352
		mu 0 4 325 326 324 328
		f 4 -105 -200 349 -197
		mu 0 4 168 185 173 183
		f 4 -78 355 356 -283
		mu 0 4 277 329 330 278
		f 4 357 -220 -415 567
		mu 0 4 332 309 331 382
		f 4 359 358 370 371
		mu 0 4 335 333 334 343
		f 4 361 360 -400 431
		mu 0 4 338 336 337 407
		f 3 362 -318 363
		mu 0 3 339 302 283
		f 3 364 365 -320
		mu 0 3 303 340 283
		f 3 366 -326 367
		mu 0 3 341 306 286
		f 3 368 369 -328
		mu 0 3 307 342 286
		f 4 373 372 389 390
		mu 0 4 346 344 345 357
		f 3 374 375 376
		mu 0 3 345 347 348
		f 3 377 378 -376
		mu 0 3 347 349 348
		f 4 -346 381 395 394
		mu 0 4 352 322 351 359
		f 4 382 -349 -374 396
		mu 0 4 354 324 353 360
		f 3 383 384 -324
		mu 0 3 305 355 289
		f 3 385 -322 386
		mu 0 3 356 304 289
		f 3 387 -364 -366
		mu 0 3 340 339 283
		f 3 388 -368 -370
		mu 0 3 342 341 286
		f 3 -390 -377 391
		mu 0 3 357 345 348
		f 3 392 393 -379
		mu 0 3 349 358 348
		f 4 397 -287 504 505
		mu 0 4 363 361 362 480
		f 4 398 -290 506 507
		mu 0 4 366 364 365 481
		f 4 399 -372 -447 449
		mu 0 4 369 367 368 429
		f 4 -202 -342 -263 -343
		mu 0 4 370 371 251 250
		f 4 -350 -344 -264 -345
		mu 0 4 372 373 254 253
		f 3 400 -391 401
		mu 0 3 374 346 357
		f 3 402 403 404
		mu 0 3 375 376 358
		f 4 -394 -404 405 406
		mu 0 4 348 358 376 377
		f 3 407 408 409
		mu 0 3 378 379 380
		f 4 -331 410 -333 411
		mu 0 4 172 311 312 182
		f 4 -340 412 -336 413
		mu 0 4 173 314 313 183
		f 4 414 -247 -442 602
		mu 0 4 382 331 381 415
		f 3 415 416 417
		mu 0 3 383 384 348
		f 3 418 -418 -407
		mu 0 3 377 383 348
		f 5 419 -416 -433 950 949
		mu 0 5 386 387 385 862 861
		f 6 -419 -406 1637 1638 1639 -436
		mu 0 6 390 388 389 1382 1383 1381
		f 4 -401 420 428 -397
		mu 0 4 392 386 391 354
		f 4 421 -403 -396 427
		mu 0 4 395 393 394 351
		f 4 422 -302 -398 517
		mu 0 4 397 396 361 363
		f 4 423 -306 -399 522
		mu 0 4 399 398 364 366
		f 4 424 -125 425 426
		mu 0 4 400 401 402 403
		f 4 429 430 450 -310
		mu 0 4 405 406 404 430
		f 4 -371 -314 442 443
		mu 0 4 343 334 408 416
		f 3 432 433 434
		mu 0 3 409 383 410
		f 3 -434 435 436
		mu 0 3 410 383 411
		f 3 437 -387 438
		mu 0 3 412 356 289
		f 3 439 440 -385
		mu 0 3 355 413 289
		f 4 441 -265 -445 650
		mu 0 4 415 381 414 418
		f 9 444 -267 -864 2172 -1601 -939 -1824 2173 -1816
		mu 0 9 418 414 417 787 1821 1822 1823 1824 1504
		f 4 -351 445 518 519
		mu 0 4 322 327 419 489
		f 4 -446 -353 520 521
		mu 0 4 419 328 324 490
		f 4 446 -444 484 485
		mu 0 4 422 420 421 464
		f 4 447 -317 -494 579
		mu 0 4 425 423 424 470
		f 4 448 -325 -495 580
		mu 0 4 428 426 427 472
		f 3 451 452 453
		mu 0 3 431 432 433
		f 3 454 455 456
		mu 0 3 434 395 435
		f 3 457 458 459
		mu 0 3 436 437 438
		f 3 460 461 -459
		mu 0 3 437 439 438
		f 4 -129 -232 -359 -272
		mu 0 4 177 220 222 263
		f 4 -133 -233 462 -274
		mu 0 4 180 223 225 264
		f 4 -135 -193 463 -309
		mu 0 4 440 179 181 441
		f 3 464 465 -441
		mu 0 3 413 442 289
		f 3 466 -439 467
		mu 0 3 443 412 289
		f 4 468 -319 -423 557
		mu 0 4 446 444 445 526
		f 4 469 -327 -424 558
		mu 0 4 449 447 448 527
		f 3 470 -468 -466
		mu 0 3 442 443 289
		f 3 471 472 -462
		mu 0 3 439 450 438
		f 3 473 -460 474
		mu 0 3 451 436 438
		f 4 475 -382 -520 535
		mu 0 4 452 351 322 489
		f 4 -383 476 536 -521
		mu 0 4 324 354 453 490
		f 4 -443 -381 495 496
		mu 0 4 416 408 454 473
		f 4 478 477 497 498
		mu 0 4 457 455 456 474
		f 4 -123 479 480 -356
		mu 0 4 329 458 459 330
		f 4 481 482 499 -354
		mu 0 4 461 462 460 475
		f 4 -451 483 500 -355
		mu 0 4 430 404 463 476
		f 3 486 487 488
		mu 0 3 465 391 466
		f 3 489 -475 490
		mu 0 3 467 451 438
		f 3 491 492 -473
		mu 0 3 450 468 438
		f 4 493 -363 651 652
		mu 0 4 470 424 469 612
		f 4 494 -367 653 654
		mu 0 4 472 427 471 613
		f 3 501 502 503
		mu 0 3 477 478 479
		f 3 508 509 510
		mu 0 3 482 483 484
		f 3 511 512 513
		mu 0 3 485 486 487
		f 3 514 -491 515
		mu 0 3 488 467 438
		f 3 516 -516 -493
		mu 0 3 468 488 438
		f 3 -432 523 524
		mu 0 3 338 407 491
		f 3 525 526 527
		mu 0 3 492 493 494
		f 3 -450 528 -524
		mu 0 3 369 429 495
		f 3 529 -525 530
		mu 0 3 496 497 498
		f 3 531 -528 532
		mu 0 3 499 500 501
		f 3 533 534 -527
		mu 0 3 502 503 504
		f 4 -511 538 551 552
		mu 0 4 482 505 506 522
		f 4 539 -513 554 553
		mu 0 4 507 487 486 523
		f 3 -486 540 -529
		mu 0 3 422 464 508
		f 3 541 -531 542
		mu 0 3 509 510 511
		f 3 543 544 -535
		mu 0 3 512 513 514
		f 3 545 -533 546
		mu 0 3 515 516 517
		f 4 547 548 549 550
		mu 0 4 518 519 520 521
		f 4 555 556 578 -519
		mu 0 4 419 525 524 489
		f 3 559 -543 560
		mu 0 3 528 529 530
		f 3 561 562 -541
		mu 0 3 531 532 533
		f 3 563 -547 564
		mu 0 3 534 535 536
		f 3 565 566 -545
		mu 0 3 537 538 539
		f 4 568 569 -556 -522
		mu 0 4 490 540 525 419
		f 4 570 -550 571 572
		mu 0 4 541 521 520 542
		f 3 573 -561 -563
		mu 0 3 543 544 545
		f 3 574 -565 -567
		mu 0 3 546 547 548
		f 3 575 576 577
		mu 0 3 549 550 551
		f 4 581 582 583 584
		mu 0 4 552 553 554 555
		f 3 585 586 587
		mu 0 3 485 556 557
		f 3 588 589 590
		mu 0 3 558 483 559
		f 4 -579 591 622 -536
		mu 0 4 489 524 560 452
		f 4 -168 592 593 -480
		mu 0 4 458 561 562 459
		f 4 -569 -537 608 609
		mu 0 4 540 490 453 575
		f 3 594 595 596
		mu 0 3 563 564 565
		f 3 597 598 599
		mu 0 3 566 567 568
		f 4 600 601 611 610
		mu 0 4 570 571 569 576
		f 3 603 -602 604
		mu 0 3 572 569 571
		f 4 -552 605 641 642
		mu 0 4 522 506 573 606
		f 3 606 -598 607
		mu 0 3 574 567 566
		f 4 612 -554 648 649
		mu 0 4 577 507 523 611
		f 3 613 614 615
		mu 0 3 578 579 580
		f 4 616 617 618 -583
		mu 0 4 581 582 583 584
		f 4 619 -585 620 621
		mu 0 4 299 585 586 587
		f 3 -601 623 624
		mu 0 3 571 570 588
		f 4 626 625 634 635
		mu 0 4 591 589 590 601
		f 4 628 627 636 637
		mu 0 4 594 592 593 602
		f 3 629 630 631
		mu 0 3 595 596 597
		f 4 633 632 728 729
		mu 0 4 600 598 599 685
		f 3 638 639 640
		mu 0 3 603 604 605
		f 3 643 644 -624
		mu 0 3 570 607 588
		f 4 -177 645 -478 -315
		mu 0 4 224 608 609 301
		f 3 -631 646 647
		mu 0 3 597 596 610
		f 4 -604 655 669 -657
		mu 0 4 616 614 615 617
		f 4 -612 656 684 683
		mu 0 4 618 619 617 643
		f 3 657 658 659
		mu 0 3 620 621 622
		f 3 -591 660 661
		mu 0 3 558 559 623
		f 3 -587 662 663
		mu 0 3 557 556 624
		f 4 664 665 666 667
		mu 0 4 625 626 627 628
		f 4 -609 668 697 698
		mu 0 4 575 453 567 659
		f 4 -623 670 708 707
		mu 0 4 452 560 629 550
		f 3 671 672 673
		mu 0 3 630 631 632
		f 5 674 675 -754 1534 -1528
		mu 0 5 614 634 633 1311 1307
		f 3 676 677 -645
		mu 0 3 607 635 588
		f 4 679 678 743 744
		mu 0 4 638 636 637 695
		f 4 680 -194 681 682
		mu 0 4 639 640 641 642
		f 3 685 686 687
		mu 0 3 644 645 646
		f 3 688 689 690
		mu 0 3 647 648 649
		f 4 691 -684 752 751
		mu 0 4 650 651 643 702
		f 4 692 693 699 -690
		mu 0 4 648 653 652 649
		f 4 694 695 -688 700
		mu 0 4 654 655 644 660
		f 9 696 -472 -1901 2180 -888 -2172 -1998 2179 -2027
		mu 0 9 658 656 657 1572 1835 1836 1837 1838 1653
		f 4 -190 -276 701 -380
		mu 0 4 257 265 266 350
		f 4 -191 -277 702 -646
		mu 0 4 608 267 268 609
		f 4 704 703 772 773
		mu 0 4 623 606 661 716
		f 4 706 705 774 775
		mu 0 4 662 611 624 717
		f 4 -409 -222 -665 709
		mu 0 4 663 664 626 625
		f 3 -676 710 711
		mu 0 3 665 666 588
		f 4 712 713 714 715
		mu 0 4 335 667 668 669
		f 4 716 717 718 719
		mu 0 4 670 671 672 673
		f 4 720 -622 721 722
		mu 0 4 674 675 676 677
		f 4 723 724 801 -558
		mu 0 4 679 680 678 738
		f 4 725 -694 730 731
		mu 0 4 681 652 653 686
		f 4 726 727 802 -559
		mu 0 4 683 684 682 739
		f 3 732 -712 733
		mu 0 3 687 665 588
		f 4 -637 -581 776 777
		mu 0 4 602 593 688 718
		f 4 -695 734 735 736
		mu 0 4 655 654 689 690
		f 4 -642 737 797 -704
		mu 0 4 606 573 691 661
		f 4 738 -270 739 740
		mu 0 4 692 552 581 693
		f 3 741 742 -678
		mu 0 3 635 694 588
		f 4 745 -650 -707 798
		mu 0 4 696 577 611 662
		f 4 -698 746 -767 781
		mu 0 4 659 567 596 706
		f 3 747 748 749
		mu 0 3 615 697 698
		f 4 750 -490 -833 1058
		mu 0 4 701 699 700 765
		f 3 753 754 755
		mu 0 3 703 665 704
		f 3 -755 756 757
		mu 0 3 704 665 705
		f 4 -709 758 766 765
		mu 0 4 550 629 706 596
		f 4 -273 -360 -361 759
		mu 0 4 707 333 335 669
		f 4 -275 760 761 762
		mu 0 4 708 709 670 673
		f 3 763 764 -738
		mu 0 3 573 710 691
		f 4 768 767 818 -773
		mu 0 4 661 686 711 716
		f 4 770 769 -776 819
		mu 0 4 712 690 662 717
		f 5 -733 771 1646 1647 -757
		mu 0 5 715 713 714 1387 1386
		f 3 778 779 780
		mu 0 3 719 720 721
		f 3 782 783 -780
		mu 0 3 720 722 721
		f 4 -740 -284 784 785
		mu 0 4 693 581 723 724
		f 4 786 -492 -697 1048
		mu 0 4 727 725 726 658
		f 3 787 -781 788
		mu 0 3 728 719 721
		f 3 789 -789 -784
		mu 0 3 722 728 721
		f 3 790 791 792
		mu 0 3 729 730 731
		f 4 793 794 -538 837
		mu 0 4 732 733 310 332
		f 3 795 796 -792
		mu 0 3 734 735 736
		f 3 799 800 -746
		mu 0 3 696 689 737
		f 3 -765 803 804
		mu 0 3 691 710 740
		f 4 -805 -732 -769 -798
		mu 0 4 691 681 686 661
		f 4 805 806 807 -618
		mu 0 4 741 742 743 583
		f 4 808 809 -752 824
		mu 0 4 745 746 744 759
		f 4 -736 -800 -799 -770
		mu 0 4 690 689 696 662
		f 4 -348 810 -375 -373
		mu 0 4 344 747 347 345
		f 4 -347 811 -378 -811
		mu 0 4 747 748 349 347
		f 3 812 813 814
		mu 0 3 749 645 750
		f 3 815 816 817
		mu 0 3 647 751 752
		f 3 820 -793 821
		mu 0 3 753 754 755
		f 3 822 823 -797
		mu 0 3 756 757 758
		f 3 825 826 827
		mu 0 3 760 761 694
		f 3 -663 828 829
		mu 0 3 624 556 762
		f 3 -662 830 831
		mu 0 3 558 623 763
		f 4 832 -515 -842 1077
		mu 0 4 765 700 764 768
		f 3 -817 833 834
		mu 0 3 752 751 711
		f 3 -815 835 836
		mu 0 3 749 750 712
		f 3 838 839 840
		mu 0 3 766 310 767
		f 4 841 -517 -787 1075
		mu 0 4 768 764 725 727
		f 3 -831 -774 842
		mu 0 3 763 623 716
		f 3 -830 843 -775
		mu 0 3 624 762 717
		f 4 -715 844 845 846
		mu 0 4 669 668 769 770
		f 4 847 848 -713 849
		mu 0 4 343 771 667 335
		f 4 -719 850 851 852
		mu 0 4 673 672 772 406
		f 4 853 854 -717 855
		mu 0 4 773 774 671 670
		f 3 856 -822 857
		mu 0 3 775 776 777
		f 3 858 859 -824
		mu 0 3 778 779 780
		f 4 860 -826 -863 894
		mu 0 4 783 781 782 786
		f 4 862 861 -809 885
		mu 0 4 786 784 785 745
		f 4 863 -249 -408 864
		mu 0 4 787 417 379 378
		f 4 865 -838 -568 904
		mu 0 4 788 732 332 382
		f 4 -282 -760 866 867
		mu 0 4 789 707 669 770
		f 4 -464 -763 868 -430
		mu 0 4 405 708 673 406
		f 4 -463 869 870 -761
		mu 0 4 709 790 773 670
		f 3 871 -858 872
		mu 0 3 791 792 793
		f 3 873 -873 -860
		mu 0 3 794 795 796
		f 4 874 -653 898 899
		mu 0 4 799 797 798 818
		f 4 -777 -655 900 901
		mu 0 4 718 688 800 819
		f 3 875 -843 -819
		mu 0 3 711 763 716
		f 3 876 -820 -844
		mu 0 3 762 712 717
		f 4 877 878 879 880
		mu 0 4 801 802 803 804
		f 4 881 882 883 884
		mu 0 4 805 806 807 808
		f 3 886 887 888
		mu 0 3 809 810 811
		f 4 -685 889 965 966
		mu 0 4 643 617 812 883
		f 4 -802 890 903 902
		mu 0 4 738 678 813 820
		f 4 -803 891 906 905
		mu 0 4 739 682 814 821
		f 4 -785 -357 892 893
		mu 0 4 724 723 742 815
		f 4 -395 -405 -393 -812
		mu 0 4 748 375 358 349
		f 3 895 896 897
		mu 0 3 816 783 817
		f 4 907 -884 908 909
		mu 0 4 822 808 807 823
		f 3 -837 -877 910
		mu 0 3 749 712 762
		f 3 -834 911 -876
		mu 0 3 711 751 763
		f 4 912 913 916 -892
		mu 0 4 825 826 824 828
		f 3 914 915 -897
		mu 0 3 783 827 817
		f 4 917 -293 918 919
		mu 0 4 829 830 831 832
		f 4 -762 920 -526 921
		mu 0 4 833 834 493 492
		f 4 922 -753 -967 998
		mu 0 4 835 702 643 883
		f 3 923 924 925
		mu 0 3 836 837 838
		f 3 -730 926 927
		mu 0 3 600 685 839
		f 4 -829 928 1001 1002
		mu 0 4 762 556 840 922
		f 4 929 -832 1003 1004
		mu 0 4 841 558 763 923
		f 4 -905 -603 940 941
		mu 0 4 788 382 415 855
		f 4 -420 -402 -392 -417
		mu 0 4 384 374 357 348
		f 3 -745 -926 930
		mu 0 3 638 695 842
		f 3 931 932 -925
		mu 0 3 843 844 845
		f 3 933 934 -927
		mu 0 3 846 847 848
		f 3 935 -928 936
		mu 0 3 849 850 851
		f 3 937 938 939
		mu 0 3 852 853 854
		f 3 942 943 944
		mu 0 3 856 857 858
		f 3 945 946 -944
		mu 0 3 857 859 858
		f 4 -825 -923 1059 1060
		mu 0 4 745 759 835 965
		f 3 947 -945 948
		mu 0 3 860 856 858
		f 4 -893 -481 951 952
		mu 0 4 815 742 863 864
		f 3 953 -949 -947
		mu 0 3 859 860 858
		f 3 954 955 -933
		mu 0 3 865 866 867
		f 3 956 -931 957
		mu 0 3 868 869 870
		f 3 958 959 -935
		mu 0 3 871 872 873
		f 3 960 -937 961
		mu 0 3 874 875 876
		f 4 -867 -362 -530 962
		mu 0 4 877 878 497 496
		f 4 -869 -922 -532 963
		mu 0 4 879 880 500 499
		f 4 -871 964 -534 -921
		mu 0 4 881 882 503 502
		f 4 -941 -651 982 983
		mu 0 4 855 415 418 901
		f 3 967 -958 968
		mu 0 3 884 885 886
		f 3 969 970 -956
		mu 0 3 887 888 889
		f 3 -914 -962 971
		mu 0 3 824 826 890
		f 3 972 973 -960
		mu 0 3 891 892 893
		f 4 974 975 976 -807
		mu 0 4 894 863 895 896
		f 3 977 978 979
		mu 0 3 897 898 899
		f 4 980 -421 -950 981
		mu 0 4 900 391 386 861
		f 3 984 -969 -971
		mu 0 3 902 903 904
		f 3 985 -972 -974
		mu 0 3 905 906 907
		f 3 986 987 988
		mu 0 3 908 909 910
		f 3 989 990 991
		mu 0 3 911 912 913
		f 3 992 993 -991
		mu 0 3 914 915 916
		f 4 994 -886 -1061 1076
		mu 0 4 917 786 745 965
		f 3 995 996 997
		mu 0 3 918 901 919
		f 4 999 -911 -1003 1029
		mu 0 4 920 749 762 922
		f 4 -912 1000 1030 -1004
		mu 0 4 763 751 921 923
		f 3 1005 -987 1006
		mu 0 3 924 909 908
		f 4 -308 -868 1007 -482
		mu 0 4 461 789 770 462
		f 4 -316 -479 1008 -870
		mu 0 4 790 455 457 773
		f 3 1009 -992 1010
		mu 0 3 925 926 927
		f 3 1011 1012 -994
		mu 0 3 928 929 930
		f 4 1013 1014 -848 1015
		mu 0 4 416 931 771 343
		f 4 -846 1016 1017 1018
		mu 0 4 770 769 932 462
		f 4 1019 1020 -854 1021
		mu 0 4 457 933 774 773
		f 4 -852 1022 1023 1024
		mu 0 4 406 772 934 404
		f 3 1025 -1011 1026
		mu 0 3 935 936 937
		f 3 1027 1028 -1013
		mu 0 3 938 939 940
		f 4 1031 1032 1055 -966
		mu 0 4 812 942 941 883
		f 4 1033 1034 1035 1036
		mu 0 4 943 580 944 945
		f 3 1037 -1027 1038
		mu 0 3 946 947 948
		f 3 1039 -1039 -1029
		mu 0 3 949 950 951
		f 4 1040 1041 -1032 1049
		mu 0 4 909 952 942 812
		f 3 1042 1043 1044
		mu 0 3 953 954 955
		f 3 1045 1046 1047
		mu 0 3 956 957 852
		f 3 1050 1051 1052
		mu 0 3 958 959 960
		f 3 1053 -1051 1054
		mu 0 3 961 959 958
		f 4 1057 1056 -1071 1109
		mu 0 4 964 962 963 1006
		f 3 1061 1062 1063
		mu 0 3 966 967 968
		f 4 1064 -1044 1092 1091
		mu 0 4 969 955 954 992
		f 4 -881 1065 1066 1067
		mu 0 4 801 804 970 971
		f 4 -1048 1068 1101 1102
		mu 0 4 956 972 973 1001
		f 4 -1056 1069 1087 -999
		mu 0 4 883 941 974 835
		f 4 1070 -1005 1121 1122
		mu 0 4 975 841 923 1015
		f 4 -1002 -1058 1123 1124
		mu 0 4 922 840 976 1016
		f 4 -1041 1071 1078 1079
		mu 0 4 952 909 959 983
		f 4 -1008 -963 -542 1072
		mu 0 4 977 978 510 509
		f 4 -1009 1073 -544 -965
		mu 0 4 979 980 513 512
		f 4 -431 -964 -546 1074
		mu 0 4 981 982 516 515
		f 4 -300 -448 -626 -505
		mu 0 4 362 423 425 480
		f 4 -304 -449 -628 -507
		mu 0 4 365 426 428 481
		f 4 -428 1080 1081 1082
		mu 0 4 395 351 984 985
		f 4 1083 1084 1085 1086
		mu 0 4 986 987 988 989
		f 4 -879 1088 1089 1090
		mu 0 4 803 802 990 991
		f 4 1093 1094 1095 1096
		mu 0 4 993 994 995 996
		f 4 1097 1098 1099 1100
		mu 0 4 997 998 999 1000
		f 3 1103 1104 1105
		mu 0 3 953 1002 1003
		f 3 1106 1107 1108
		mu 0 3 1004 957 1005
		f 4 -1031 1110 1133 -1122
		mu 0 4 923 921 1007 1015
		f 4 1111 -1030 -1125 1134
		mu 0 4 1008 920 922 1016
		f 4 -981 1112 1113 -488
		mu 0 4 391 900 1009 466
		f 4 -1083 1114 1115 -456
		mu 0 4 395 985 1010 435
		f 4 1116 1117 1118 -976
		mu 0 4 1011 478 1012 1013
		f 4 -1079 1119 1129 1130
		mu 0 4 983 959 967 1022;
	setAttr ".fc[500:999]"
		f 4 -1088 1120 1135 -1060
		mu 0 4 835 974 1014 965
		f 4 -323 1125 1126 1127
		mu 0 4 1017 1018 1019 1020
		f 4 1128 -1092 1158 1159
		mu 0 4 1021 969 992 1038
		f 5 -166 -425 1131 -1037 1132
		mu 0 5 1023 1024 1025 1026 1027
		f 4 -1102 1136 1164 1165
		mu 0 4 1001 973 1028 1041
		f 3 -1109 1137 1138
		mu 0 3 1004 1005 1029
		f 3 -1105 1139 1140
		mu 0 3 1003 1002 1030
		f 4 -1130 1141 -1161 1172
		mu 0 4 1022 967 917 1037
		f 4 1142 1143 -1084 1144
		mu 0 4 1031 1032 987 986
		f 4 1145 1146 -1014 1147
		mu 0 4 473 1033 931 416
		f 4 -1018 1148 1149 1150
		mu 0 4 462 932 1034 460
		f 4 -1024 1151 1152 1153
		mu 0 4 404 934 1035 463
		f 4 1154 1155 -1020 1156
		mu 0 4 474 1036 933 457
		f 4 -1136 1157 1160 -1077
		mu 0 4 965 1014 1037 917
		f 4 -1100 1161 1162 1163
		mu 0 4 1000 999 1039 1040
		f 4 -483 -1073 -560 1166
		mu 0 4 1042 977 529 528
		f 4 -497 1167 -562 -485
		mu 0 4 1043 1044 532 531
		f 4 1169 1168 -1112 1175
		mu 0 4 1047 1045 1046 1051
		f 4 -484 -1075 -564 1170
		mu 0 4 1048 981 535 534
		f 4 -499 1171 -566 -1074
		mu 0 4 1049 1050 538 537
		f 4 -702 -500 1173 -496
		mu 0 4 454 475 460 473
		f 4 -703 -501 1174 -498
		mu 0 4 456 476 463 474
		f 3 1176 1177 1178
		mu 0 3 1052 1053 1054
		f 3 1179 1180 -1178
		mu 0 3 1055 1056 1057
		f 4 1182 1181 1241 1242
		mu 0 4 1059 1004 1058 1122
		f 4 1184 1183 1243 1244
		mu 0 4 1061 1002 1060 1123
		f 4 1185 -386 1186 1187
		mu 0 4 1062 1063 1064 1065
		f 4 1188 -1118 1189 1190
		mu 0 4 1066 1067 1068 1069
		f 3 -1139 1191 -1182
		mu 0 3 1004 1029 1058
		f 3 -1140 -1185 1192
		mu 0 3 1030 1002 1061
		f 3 1193 -1179 1194
		mu 0 3 1070 1071 1072
		f 3 1195 1196 -1181
		mu 0 3 1073 1074 1075
		f 4 1198 1197 1205 1206
		mu 0 4 1078 1076 1077 1085
		f 4 1199 1200 1208 1207
		mu 0 4 1080 1081 1079 1086
		f 3 1201 1202 -1199
		mu 0 3 1078 1082 1083
		f 3 1203 -1201 1204
		mu 0 3 1084 1079 1081
		f 4 1209 -1110 -1217 1281
		mu 0 4 1087 964 1006 1143
		f 4 -1206 1210 1235 1236
		mu 0 4 1085 1077 1088 1121
		f 3 1211 -1195 1212
		mu 0 3 1089 1090 1091
		f 3 1213 1214 -1197
		mu 0 3 1092 1093 1094
		f 4 1215 -1208 1246 1245
		mu 0 4 1095 1080 1086 1124
		f 4 1216 -1123 1300 1301
		mu 0 4 1096 975 1015 1156
		f 4 -1124 -1210 1302 1303
		mu 0 4 1016 976 1097 1157
		f 3 1217 1218 1219
		mu 0 3 1098 1099 1100
		f 4 -1174 -1167 -574 -1168
		mu 0 4 1101 1102 544 543
		f 4 -1175 -1171 -575 -1172
		mu 0 4 1103 1104 547 546
		f 4 -1220 -1160 -1264 1310
		mu 0 4 1098 1021 1038 1135
		f 3 1220 1221 1222
		mu 0 3 1105 1106 1107
		f 3 1223 1224 1225
		mu 0 3 1108 1109 1110
		f 4 -1165 1226 1309 -1261
		mu 0 4 1041 1028 1111 1134
		f 3 1227 -1213 1228
		mu 0 3 1112 1113 1114
		f 3 1229 -1229 -1215
		mu 0 3 1115 1116 1117
		f 3 1230 1231 1232
		mu 0 3 1118 1119 1120
		f 4 -509 -553 1233 -590
		mu 0 4 483 482 522 559
		f 4 -512 -588 1234 -555
		mu 0 4 486 485 557 523
		f 4 -1150 1237 -1146 1238
		mu 0 4 460 1034 1033 473
		f 4 -1153 1239 -1155 1240
		mu 0 4 463 1035 1036 474
		f 3 -1227 1247 1248
		mu 0 3 1111 1028 1125
		f 3 1249 1250 -1218
		mu 0 3 1098 1088 1099
		f 4 -1244 -1170 1320 1321
		mu 0 4 1123 1060 1126 1167
		f 4 1251 -1243 1322 1323
		mu 0 4 1127 1059 1122 1168
		f 3 1252 1253 1254
		mu 0 3 1084 1128 1129
		f 3 1255 1256 1257
		mu 0 3 1130 1082 1131
		f 4 -1134 1258 1313 -1301
		mu 0 4 1015 1007 1132 1156
		f 4 1259 -1135 -1304 1314
		mu 0 4 1133 1008 1016 1157
		f 4 1261 1260 1346 -1297
		mu 0 4 1029 1041 1134 1154
		f 4 1263 1262 -1300 1347
		mu 0 4 1135 1038 1030 1155
		f 3 1264 1265 1266
		mu 0 3 1136 1137 1138
		f 3 -1254 1267 1268
		mu 0 3 1129 1128 1139
		f 3 -1258 1269 1270
		mu 0 3 1130 1131 1140
		f 3 1271 1272 -1266
		mu 0 3 1137 1141 1138
		f 4 -1236 -1250 -1311 -1327
		mu 0 4 1121 1088 1098 1135
		f 3 1273 -1267 1274
		mu 0 3 1142 1136 1138
		f 4 -1249 -1246 -1326 -1310
		mu 0 4 1111 1095 1124 1134
		f 3 1275 -1275 -1273
		mu 0 3 1141 1142 1138
		f 4 1276 -1059 1315 1316
		mu 0 4 1109 701 765 1164
		f 3 -1268 1277 1278
		mu 0 3 1139 1128 1058
		f 3 -1271 1279 1280
		mu 0 3 1130 1140 1061
		f 4 1282 -1242 -1278 1286
		mu 0 4 1144 1122 1058 1128
		f 4 -1245 1283 1287 -1281
		mu 0 4 1061 1123 1145 1130
		f 4 1284 1285 1336 -1049
		mu 0 4 658 1106 1146 727
		f 4 1288 1289 1290 1291
		mu 0 4 1147 1148 1149 1150
		f 4 1292 1293 1294 1295
		mu 0 4 1151 580 1152 1153
		f 3 -1192 1296 1297
		mu 0 3 1058 1029 1154
		f 3 -1193 1298 1299
		mu 0 3 1030 1061 1155
		f 4 -1163 1304 1305 1306
		mu 0 4 1040 1039 1158 1159
		f 6 -80 -286 -311 1307 1308 -426
		mu 0 6 402 279 280 1160 1161 403
		f 4 -384 -1128 1311 1312
		mu 0 4 1162 1017 1020 1163
		f 4 -1097 1317 1318 1319
		mu 0 4 993 996 1165 1166
		f 4 1325 1324 -1342 -1347
		mu 0 4 1134 1124 1139 1154
		f 4 1327 1326 -1348 -1343
		mu 0 4 1140 1121 1135 1155
		f 4 -365 -469 -903 1328
		mu 0 4 1169 444 446 1170
		f 4 -369 -470 -906 1329
		mu 0 4 1171 447 449 1172
		f 4 -1283 1330 1348 -1323
		mu 0 4 1122 1144 1173 1168
		f 4 1331 -1284 -1322 1349
		mu 0 4 1174 1145 1123 1167
		f 4 1332 1333 1334 1335
		mu 0 4 525 1175 1176 524
		f 4 1337 1338 -1333 1339
		mu 0 4 540 1177 1175 525
		f 4 1340 -1176 -1260 1362
		mu 0 4 1178 1047 1051 1188
		f 3 -1279 -1298 1341
		mu 0 3 1139 1058 1154
		f 3 -1280 1342 -1299
		mu 0 3 1061 1140 1155
		f 4 1343 1344 -1289 1345
		mu 0 4 1179 1180 1148 1147
		f 5 -285 -739 1350 1351 -312
		mu 0 5 299 552 692 1181 300
		f 4 1352 1353 1359 1358
		mu 0 4 1182 1183 1143 1087
		f 4 1355 1354 1360 -1354
		mu 0 4 1185 1184 1156 1096
		f 4 1357 1356 -1359 1361
		mu 0 4 1157 1186 1187 1097
		f 4 -1316 -1078 -1369 1375
		mu 0 4 1164 765 768 1191
		f 4 1363 1364 1365 -1067
		mu 0 4 970 1189 1190 971
		f 4 -1337 1366 1368 -1076
		mu 0 4 727 1146 1191 768
		f 4 -640 -458 -658 1367
		mu 0 4 605 604 621 620
		f 4 -1355 1369 1403 1404
		mu 0 4 1156 1184 1192 1132
		f 4 1370 -1358 1405 1406
		mu 0 4 1193 1186 1157 1133
		f 5 -183 -1133 -1036 1371 -682
		mu 0 5 641 1023 1027 1194 642
		f 4 1372 1373 -1344 1374
		mu 0 4 1195 1196 1180 1179
		f 4 -1321 -1341 1439 1440
		mu 0 4 1167 1126 1197 1249
		f 4 1376 -1324 1441 1442
		mu 0 4 1198 1127 1168 1250
		f 4 1377 -1090 1378 1379
		mu 0 4 1199 991 990 1200
		f 4 -1095 1380 1381 1382
		mu 0 4 995 994 1201 1202
		f 4 -388 -1329 1383 -652
		mu 0 4 469 1169 1170 612
		f 4 -389 -1330 1384 -654
		mu 0 4 471 1171 1172 613
		f 5 -1086 1385 -551 -571 1386
		mu 0 5 989 988 518 521 541
		f 4 1387 1388 1389 1390
		mu 0 4 1203 1204 1205 1206
		f 3 1391 1392 1393
		mu 0 3 1207 1208 1209
		f 3 1394 1395 -1393
		mu 0 3 1210 1211 1212
		f 4 1396 1397 1398 -539
		mu 0 4 505 1213 1214 506
		f 3 -1282 1399 1400
		mu 0 3 1087 1143 1215
		f 3 -1302 1401 -1400
		mu 0 3 1096 1156 1216
		f 3 -1401 1402 -1303
		mu 0 3 1097 1217 1157
		f 4 1407 1408 1409 1410
		mu 0 4 591 1218 1219 1220
		f 4 1411 1412 1413 1414
		mu 0 4 594 1221 1222 1223
		f 3 1415 -1402 -1314
		mu 0 3 1132 1216 1156
		f 3 -1315 -1403 1416
		mu 0 3 1133 1157 1217
		f 3 1417 -1394 1418
		mu 0 3 1224 1225 1226
		f 3 1419 1420 -1396
		mu 0 3 1227 1228 1229
		f 4 -1349 1421 1454 -1442
		mu 0 4 1168 1173 1230 1250
		f 4 1422 -1350 -1441 1455
		mu 0 4 1231 1174 1167 1249
		f 4 -1390 1423 1424 1425
		mu 0 4 1206 1205 1232 1233
		f 4 1426 -1407 1444 1443
		mu 0 4 1234 1235 1188 1178
		f 4 1427 1428 -599 -669
		mu 0 4 453 1236 568 567
		f 4 -506 -627 1429 1430
		mu 0 4 1237 589 591 1220
		f 3 1431 -1419 1432
		mu 0 3 1238 1239 1240
		f 3 1433 1434 -1421
		mu 0 3 1241 1242 1243
		f 4 -508 -629 -633 1435
		mu 0 4 1244 592 594 1223
		f 3 -1363 -1417 1436
		mu 0 3 1178 1188 1245
		f 3 1437 1438 -1416
		mu 0 3 1246 1247 1248
		f 3 1445 -1433 1446
		mu 0 3 1251 1252 1253
		f 3 1447 -1447 -1435
		mu 0 3 1254 1255 1256
		f 4 -1335 1448 1449 1450
		mu 0 4 524 1176 1257 560
		f 4 1451 1452 -1338 1453
		mu 0 4 575 1258 1177 540
		f 4 -557 1456 -791 1457
		mu 0 4 1259 1260 730 729
		f 4 -570 1458 -796 -1457
		mu 0 4 1261 1262 735 734
		f 4 -1234 -643 -705 -661
		mu 0 4 559 522 606 623
		f 4 -1235 -664 -706 -649
		mu 0 4 523 557 624 611
		f 5 -572 -549 1459 -1098 1460
		mu 0 5 542 520 519 998 997
		f 3 -1437 1461 -1440
		mu 0 3 1197 1263 1249
		f 3 -1443 1462 -1439
		mu 0 3 1198 1250 1264
		f 4 -1444 1463 1490 1489
		mu 0 4 1265 1197 1249 1279
		f 4 1464 1465 1488 1487
		mu 0 4 1250 1198 1266 1278
		f 3 1466 -1463 -1455
		mu 0 3 1230 1264 1250
		f 3 -1456 -1462 1467
		mu 0 3 1231 1249 1263
		f 3 1468 -1468 -1467
		mu 0 3 1267 1268 1269
		f 4 1469 1470 -1365 1471
		mu 0 4 1270 1271 1190 1189
		f 4 -1410 1472 1473 1474
		mu 0 4 1220 1219 1272 680
		f 4 1475 1476 -1408 1477
		mu 0 4 601 1273 1218 591
		f 4 -1414 1478 1479 1480
		mu 0 4 1223 1222 1274 684
		f 4 1481 1482 -1412 1483
		mu 0 4 602 1275 1221 594
		f 4 1484 1485 -1380 1486
		mu 0 4 1276 1277 1199 1200
		f 4 1491 1492 -1488 1496
		mu 0 4 1280 1230 1250 1278
		f 4 1493 1494 1497 -1491
		mu 0 4 1249 1231 1281 1279
		f 4 -518 -1431 -679 -724
		mu 0 4 679 1237 1220 680
		f 4 -523 -1436 1495 -727
		mu 0 4 683 1244 1223 684
		f 4 1498 1499 1500 1501
		mu 0 4 1282 1283 1284 1285
		f 4 -577 -766 -630 1502
		mu 0 4 551 550 596 595
		f 4 -692 1503 -644 -611
		mu 0 4 576 1286 607 570
		f 4 -1501 1504 1505 1506
		mu 0 4 1285 1284 1287 1288
		f 4 1507 1508 1509 1510
		mu 0 4 1289 1290 1291 1292
		f 4 -440 -1313 1511 1512
		mu 0 4 1293 1294 1295 1296
		f 4 1513 -1500 1514 1515
		mu 0 4 1297 1284 1283 1298
		f 4 1516 -1505 -1514 1517
		mu 0 4 1299 1287 1284 1297
		f 4 -675 -605 -625 -711
		mu 0 4 666 572 571 588
		f 4 -1506 1518 1519 1520
		mu 0 4 1288 1287 1300 1301
		f 4 -647 -747 -607 1521
		mu 0 4 610 596 567 574
		f 4 -592 -1458 -821 1522
		mu 0 4 1302 1259 754 753
		f 4 -1399 1523 -764 -606
		mu 0 4 506 1214 710 573
		f 4 -610 1524 -823 -1459
		mu 0 4 1303 1304 757 756
		f 4 -1398 1525 -700 1526
		mu 0 4 1214 1213 1305 1306
		f 4 -748 -656 1527 1528
		mu 0 4 697 615 614 1307
		f 4 1529 -1502 1530 1531
		mu 0 4 1308 1282 1285 1309
		f 4 -1531 -1507 1532 1533
		mu 0 4 1309 1285 1288 1310
		f 4 -1430 1535 -924 -744
		mu 0 4 1312 1313 837 836
		f 4 1536 1537 1538 1539
		mu 0 4 1314 1315 631 1316
		f 4 1540 1541 1542 1543
		mu 0 4 1317 1318 1319 1320
		f 4 -1520 1544 1545 1546
		mu 0 4 1301 1300 1321 1322
		f 4 -689 -818 1547 -693
		mu 0 4 648 647 752 653
		f 4 -686 -696 1548 -814
		mu 0 4 645 644 655 750
		f 4 1549 1550 1551 -1545
		mu 0 4 1300 1319 1323 1321
		f 4 1552 1553 1554 -1470
		mu 0 4 1270 1324 1325 1271
		f 4 1555 1556 1557 -1319
		mu 0 4 1165 1326 1327 1166
		f 4 1558 -1547 1559 1560
		mu 0 4 1318 1301 1322 1328
		f 4 -1450 1561 1562 1563
		mu 0 4 560 1257 1329 629
		f 4 1564 -1485 1565 1566
		mu 0 4 1330 1277 1276 1331
		f 4 -810 1567 -677 -1504
		mu 0 4 1286 1332 635 607
		f 4 1568 1569 -1452 1570
		mu 0 4 659 1333 1258 575
		f 4 -1542 -1561 1571 -1551
		mu 0 4 1319 1318 1328 1323
		f 4 -1524 -1527 -726 -804
		mu 0 4 710 1214 1306 740
		f 4 -1548 -835 -768 -731
		mu 0 4 653 752 711 686
		f 4 -1549 -737 -771 -836
		mu 0 4 750 655 690 712
		f 4 -1546 1572 1573 1574
		mu 0 4 1322 1321 1334 1335
		f 4 -1574 1575 1576 1577
		mu 0 4 1335 1334 1336 1337
		f 4 -636 1578 -932 -1536
		mu 0 4 1338 1339 844 843
		f 4 -1496 -634 -936 1579
		mu 0 4 1340 1341 850 849
		f 4 -638 1580 -934 -729
		mu 0 4 1342 1343 847 846
		f 4 -1552 1581 1582 -1573
		mu 0 4 1321 1323 1344 1334
		f 4 -1583 1583 1584 -1576
		mu 0 4 1334 1344 1345 1336
		f 4 -1577 1585 -779 1586
		mu 0 4 1337 1336 720 719
		f 4 -1557 1587 1588 1589
		mu 0 4 1327 1326 1346 1347
		f 4 -1585 1590 -783 -1586
		mu 0 4 1336 1345 722 720
		f 4 -671 -1523 -857 1591
		mu 0 4 1348 1349 776 775
		f 4 -699 1592 -859 -1525
		mu 0 4 1350 1351 779 778
		f 4 -465 -1513 1593 1594
		mu 0 4 1352 1293 1296 1353
		f 4 -467 1595 1596 1597
		mu 0 4 1354 1355 1356 1357
		f 4 1598 1599 -940 1600
		mu 0 4 1358 1359 852 854
		f 4 -1560 -1575 1601 1602
		mu 0 4 1328 1322 1335 1360
		f 4 1603 -1587 -788 1604
		mu 0 4 1361 1337 719 728
		f 4 -1602 -1578 -1604 1605
		mu 0 4 1360 1335 1337 1361
		f 4 -1572 -1603 1606 -1582
		mu 0 4 1323 1328 1360 1344
		f 4 1607 1608 1609 -691
		mu 0 4 1362 1363 1364 1365
		f 4 1610 -1605 -790 -1591
		mu 0 4 1345 1361 728 722
		f 4 -1607 -1606 -1611 -1584
		mu 0 4 1344 1360 1361 1345
		f 4 -580 -875 1611 -635
		mu 0 4 590 797 799 601
		f 4 1612 1613 1614 -1589
		mu 0 4 1346 1366 1367 1347
		f 4 1615 -1538 1616 1617
		mu 0 4 1368 1369 1370 1371
		f 4 1618 -1382 1619 1620
		mu 0 4 1372 1202 1201 1373
		f 4 -827 -772 -734 -743
		mu 0 4 694 761 687 588
		f 4 1621 1622 -1476 1623
		mu 0 4 799 1374 1273 601
		f 4 -1474 1624 1625 1626
		mu 0 4 680 1272 1375 678
		f 4 1627 1628 1629 1630
		mu 0 4 1376 733 1377 1378
		f 4 -1480 1631 1632 1633
		mu 0 4 684 1274 1379 682
		f 4 1634 1635 -1482 1636
		mu 0 4 718 1380 1275 602
		f 4 -471 -1595 1640 -1596
		mu 0 4 1355 1352 1353 1356
		f 4 1641 1642 -1567 1643
		mu 0 4 1384 1385 1330 1331
		f 4 -840 -795 1644 1645
		mu 0 4 767 310 733 1376
		f 4 -862 -828 -742 -1568
		mu 0 4 1332 760 694 635
		f 4 1648 1649 -1629 1650
		mu 0 4 732 1388 1377 733
		f 4 -1621 1651 1652 1653
		mu 0 4 1372 1373 1389 1390
		f 4 -1614 1654 -1642 1655
		mu 0 4 1367 1366 1385 1384
		f 4 -759 -1592 -872 1656
		mu 0 4 1391 1392 792 791
		f 4 -782 -1657 -874 -1593
		mu 0 4 1393 1394 795 794
		f 4 -1563 1657 1658 1659
		mu 0 4 629 1329 1395 706
		f 4 -1659 1660 -1569 1661
		mu 0 4 706 1395 1333 659
		f 4 1662 1663 -1554 1664
		mu 0 4 1396 1397 1325 1324
		f 4 1665 -1653 1666 1667
		mu 0 4 1398 1390 1389 1399
		f 4 -1511 1668 1669 1670
		mu 0 4 1289 1292 1400 1401
		f 4 1671 -750 1672 1673
		mu 0 4 1402 615 698 1403
		f 5 -455 1674 1675 -1638 -422
		mu 0 5 395 434 1404 1382 389
		f 4 -1612 1676 -955 -1579
		mu 0 4 1405 1406 866 865
		f 4 -725 -680 -957 1677
		mu 0 4 1407 1408 869 868
		f 4 -778 1678 -959 -1581
		mu 0 4 1409 1410 872 871
		f 4 -728 -1580 -961 -913
		mu 0 4 825 1411 875 874
		f 4 1679 1680 1681 1682
		mu 0 4 1412 1397 1413 1414
		f 4 -1647 -861 -896 1683
		mu 0 4 1387 714 783 816
		f 4 -1682 1684 1685 1686
		mu 0 4 1414 1413 1415 1416
		f 4 -1668 1687 1688 1689
		mu 0 4 1398 1399 1412 1417
		f 4 -1509 1690 1691 1692
		mu 0 4 1291 1290 1418 1419
		f 4 1693 1694 1695 1696
		mu 0 4 1420 1421 1422 1423
		f 4 -1663 1697 1698 -1681
		mu 0 4 1397 1396 1424 1413
		f 4 -1699 1699 1700 -1685
		mu 0 4 1413 1424 1425 1415
		f 4 -1686 1701 1702 1703
		mu 0 4 1416 1415 1426 1427
		f 5 -298 1704 -1295 1705 -919
		mu 0 5 831 1428 1429 1430 832
		f 4 1706 1707 -1649 1708
		mu 0 4 788 1431 1388 732
		f 4 -1701 1709 1710 -1702
		mu 0 4 1415 1425 1432 1426
		f 4 -794 1711 -993 1712
		mu 0 4 1433 1434 915 914
		f 4 1713 -1312 1714 1715
		mu 0 4 1435 1436 1368 1437
		f 5 -1291 1716 -885 -908 1717
		mu 0 5 1150 1149 805 808 822
		f 4 -1689 -1683 1718 1719
		mu 0 4 1417 1412 1414 1438
		f 4 -1719 -1687 1720 1721
		mu 0 4 1438 1414 1416 1439
		f 4 1722 -1720 1723 -1698
		mu 0 4 1396 1417 1438 1424
		f 4 -1721 -1704 1724 1725
		mu 0 4 1439 1416 1427 1440
		f 4 1726 -1618 1727 1728
		mu 0 4 1436 1441 1442 1443
		f 4 -1703 1729 1730 1731
		mu 0 4 1427 1426 1444 1445
		f 4 -1724 -1722 1732 -1700
		mu 0 4 1424 1438 1439 1425
		f 4 -1733 -1726 1733 -1710
		mu 0 4 1425 1439 1440 1432
		f 4 -1711 1734 1735 -1730
		mu 0 4 1426 1432 1446 1444
		f 4 -1626 1736 1737 1738
		mu 0 4 678 1375 1447 813
		f 4 1739 1740 -1622 1741
		mu 0 4 818 1448 1374 799
		f 4 -1633 1742 1743 1744
		mu 0 4 682 1379 1449 814
		f 4 1745 1746 -1635 1747
		mu 0 4 819 1450 1380 718
		f 4 -1725 -1732 1748 1749
		mu 0 4 1440 1427 1445 1451
		f 4 1750 -930 -1057 -929
		mu 0 4 1452 1453 963 962
		f 4 -891 -1678 -968 1751
		mu 0 4 1454 1407 885 884
		f 4 -900 1752 -970 -1677
		mu 0 4 1455 1456 888 887
		f 4 -1734 -1750 1753 -1735
		mu 0 4 1432 1440 1451 1446
		f 4 -866 1754 -1012 -1712
		mu 0 4 1457 1458 929 928
		f 4 -902 1755 -973 -1679
		mu 0 4 1459 1460 892 891
		f 4 -1384 -904 1756 -899
		mu 0 4 798 820 813 818
		f 4 -1385 -907 1757 -901
		mu 0 4 800 821 814 819
		f 4 -1731 1758 1759 1760
		mu 0 4 1445 1444 1461 1462
		f 4 -1760 1761 1762 1763
		mu 0 4 1462 1461 1463 1464
		f 4 -1736 1764 1765 -1759
		mu 0 4 1444 1446 1465 1461
		f 5 -909 -883 1766 -1388 1767
		mu 0 5 823 807 806 1204 1203
		f 4 -1766 1768 1769 -1762
		mu 0 4 1461 1465 1466 1463
		f 4 -1763 1770 -943 1771
		mu 0 4 1464 1463 857 856
		f 4 1772 -1512 -1714 1773
		mu 0 4 1467 1468 1436 1435
		f 4 -1770 1774 -946 -1771
		mu 0 4 1463 1466 859 857
		f 5 -594 -502 1775 1776 -952
		mu 0 5 863 478 477 1469 864
		f 4 -1749 -1761 1777 1778
		mu 0 4 1451 1445 1462 1470
		f 4 1779 -1772 -948 1780
		mu 0 4 1471 1464 856 860
		f 4 -1778 -1764 -1780 1781
		mu 0 4 1470 1462 1464 1471
		f 4 -1754 -1779 1782 -1765
		mu 0 4 1446 1451 1470 1465
		f 4 1783 -1781 -954 -1775
		mu 0 4 1466 1471 860 859
		f 4 -1783 -1782 -1784 -1769
		mu 0 4 1465 1470 1471 1466
		f 4 -1757 -1752 -985 -1753
		mu 0 4 1472 1473 903 902
		f 4 -1758 -917 -986 -1756
		mu 0 4 1474 1475 906 905
		f 4 -1738 1784 -1740 1785
		mu 0 4 813 1447 1448 818
		f 4 -1744 1786 -1746 1787
		mu 0 4 814 1449 1450 819
		f 4 1788 -1010 1789 1790
		mu 0 4 1476 926 925 1477
		f 5 1791 1792 -1675 -457 -1116
		mu 0 5 1478 1479 1480 1481 1482
		f 4 1793 1794 -1707 1795
		mu 0 4 855 1483 1431 788
		f 4 1796 -1594 -1773 1797
		mu 0 4 1484 1485 1468 1467
		f 4 -614 1798 1799 -1600
		mu 0 4 1359 1486 1487 852
		f 4 -942 1800 -1028 -1755
		mu 0 4 1488 1489 939 938
		f 4 1801 -1641 -1797 1802
		mu 0 4 1490 1491 1485 1484
		f 5 -321 -1186 1803 -1296 -1705
		mu 0 5 1428 1063 1062 1492 1429
		f 4 -1697 1804 1805 1806
		mu 0 4 1420 1423 1493 1494
		f 4 1807 -1729 1808 1809
		mu 0 4 1468 1495 1496 1497
		f 4 1810 -980 1811 1812
		mu 0 4 1498 1499 1500 1501
		f 4 -1790 -1026 1813 1814
		mu 0 4 1502 936 935 1503
		f 4 -997 -983 1815 1816
		mu 0 4 919 901 418 1504
		f 4 1817 1818 -988 -1050
		mu 0 4 812 1505 910 909
		f 4 1819 1820 1821 -1670
		mu 0 4 1400 1506 1507 1401
		f 4 -938 -1047 1822 1823
		mu 0 4 1508 852 1509 1510
		f 5 -452 1824 1825 1826 1827
		mu 0 5 1511 1512 1513 1514 1515
		f 4 1828 -1692 1829 1830
		mu 0 4 1516 1419 1418 1517
		f 4 -984 1831 -1040 -1801
		mu 0 4 1518 1519 950 949
		f 4 -1695 1832 1833 1834
		mu 0 4 1422 1421 1520 1521
		f 4 1835 1836 1837 1838
		mu 0 4 1522 898 1523 1524
		f 4 1839 1840 -1794 1841
		mu 0 4 901 1525 1483 855
		f 4 1842 -1840 1843 1844
		mu 0 4 1526 1525 901 918
		f 4 1845 1846 1847 1848
		mu 0 4 942 1527 1528 941
		f 4 1849 1850 -1846 1851
		mu 0 4 952 1529 1527 942
		f 4 1852 -1810 1853 1854
		mu 0 4 1530 1468 1531 1532
		f 4 1855 1856 1857 -1837
		mu 0 4 1533 1491 1534 1535
		f 4 1858 1859 -1821 1860
		mu 0 4 1536 1537 1507 1506
		f 4 -1052 -1072 -1006 1861
		mu 0 4 960 959 909 924
		f 4 1862 1863 -1831 1864
		mu 0 4 1538 1539 1516 1517
		f 4 1865 -1855 1866 -1857
		mu 0 4 1540 1485 1541 1542
		f 6 1867 1868 -1034 -1132 -427 -1309
		mu 0 6 1543 1544 580 943 1545 1546
		f 4 -1063 -1120 -1054 1869
		mu 0 4 968 967 959 961
		f 4 -1848 1870 1871 1872
		mu 0 4 941 1528 1547 974
		f 4 1873 1874 -1850 1875
		mu 0 4 983 1548 1529 952
		f 4 -1033 1876 -1177 1877
		mu 0 4 1549 1550 1053 1052
		f 4 -1042 1878 -1180 -1877
		mu 0 4 1551 1552 1056 1055
		f 4 1879 1880 1881 -1859
		mu 0 4 1536 1553 1554 1537
		f 4 -1046 -1103 1882 -1108
		mu 0 4 957 956 1001 1005
		f 4 -1043 -1106 1883 -1093
		mu 0 4 954 953 1003 992
		f 4 1884 -1000 -1169 -1184
		mu 0 4 1555 1556 1046 1045
		f 4 1885 -1183 1886 -1001
		mu 0 4 1557 1558 1559 1560
		f 4 1887 1888 1889 -1806
		mu 0 4 1493 1561 1562 1494
		f 4 1890 -1863 1891 1892
		mu 0 4 1563 1539 1538 1564
		f 4 1893 1894 1895 -1065
		mu 0 4 1565 1566 1567 1568
		f 5 1896 1897 1898 -1143 1899
		mu 0 5 1569 1570 1571 1032 1031
		f 5 1900 -461 -639 1901 1902
		mu 0 5 1572 657 604 603 1573
		f 4 -1889 1903 1904 1905
		mu 0 4 1562 1561 1574 1575
		f 4 -1070 -1878 -1194 1906
		mu 0 4 1576 1577 1071 1070
		f 4 -1080 1907 -1196 -1879
		mu 0 4 1578 1579 1074 1073
		f 4 1908 1909 1910 -1905
		mu 0 4 1574 1580 1581 1575
		f 4 1911 -1834 1912 1913
		mu 0 4 1582 1521 1520 1583
		f 4 1914 1915 -1893 1916
		mu 0 4 1584 1585 1563 1564
		f 4 1917 -1069 -1800 -1200
		mu 0 4 1586 973 972 1487
		f 4 -1914 1918 1919 1920
		mu 0 4 1582 1583 1587 1588
		f 4 -1910 1921 -1915 1922
		mu 0 4 1581 1580 1585 1584
		f 5 1923 1924 -1897 1925 -540
		mu 0 5 1589 1590 1591 1592 1479
		f 4 1926 1927 -1881 1928
		mu 0 4 1593 1594 1554 1553
		f 4 -1872 1929 1930 1931
		mu 0 4 974 1547 1595 1014
		f 4 1932 -1920 1933 1934
		mu 0 4 1596 1588 1587 1597
		f 4 1935 1936 -1874 1937
		mu 0 4 1022 1598 1548 983
		f 4 -1219 1938 -1894 -1129
		mu 0 4 1100 1099 1566 1565
		f 4 -1121 -1907 -1212 1939
		mu 0 4 1599 1600 1090 1089
		f 4 -1131 1940 -1214 -1908
		mu 0 4 1601 1602 1093 1092
		f 5 1941 -596 1942 -1306 1943
		mu 0 5 1603 1604 1605 1159 1158
		f 4 -1895 1944 -1198 1945
		mu 0 4 1567 1566 1077 1076
		f 4 -1883 -1166 -1262 -1138
		mu 0 4 1005 1001 1041 1029
		f 4 -1884 -1141 -1263 -1159
		mu 0 4 992 1003 1030 1038
		f 4 -1935 1946 1947 1948
		mu 0 4 1596 1597 1606 1607
		f 5 -1373 1949 -597 -1942 1950
		mu 0 5 1196 1195 1608 1604 1603
		f 4 -1927 1951 1952 1953
		mu 0 4 1594 1593 1609 1610
		f 4 -1953 1954 1955 1956
		mu 0 4 1610 1609 1611 1612
		f 4 1957 1958 1959 1960
		mu 0 4 1613 1614 1615 1616
		f 4 -1887 -1252 1961 -1111
		mu 0 4 1560 1559 1617 1618
		f 5 1962 -1425 1963 1964 1965
		mu 0 5 1619 1233 1232 1620 1621
		f 5 -1515 1966 -1898 -1925 1967
		mu 0 5 1298 1283 1571 1570 1622
		f 4 -1158 -1940 -1228 1968
		mu 0 4 1623 1599 1113 1112
		f 4 -1173 -1969 -1230 -1941
		mu 0 4 1624 1625 1116 1115
		f 4 1969 1970 -1948 1971
		mu 0 4 1626 1627 1607 1606
		f 4 -1931 1972 1973 1974
		mu 0 4 1014 1595 1628 1037
		f 4 -1974 1975 -1936 1976
		mu 0 4 1037 1628 1598 1022
		f 4 -1939 -1251 -1211 -1945
		mu 0 4 1566 1099 1088 1077
		f 4 1977 -1971 1978 -1952
		mu 0 4 1593 1607 1627 1609
		f 4 1979 1980 -1970 1981
		mu 0 4 1629 1630 1627 1626
		f 4 -1959 1982 1983 1984
		mu 0 4 1615 1614 1631 1632
		f 4 -1979 -1981 1985 -1955
		mu 0 4 1609 1627 1630 1611
		f 4 -1986 1986 1987 1988
		mu 0 4 1611 1630 1633 1634
		f 4 1989 1990 1991 -1983
		mu 0 4 1614 1634 1635 1631
		f 4 1992 1993 1994 -1205
		mu 0 4 1636 1637 1638 1639
		f 4 1995 -1203 1996 1997
		mu 0 4 1640 1083 1641 1642
		f 4 1998 -1985 1999 2000
		mu 0 4 1633 1615 1632 1643
		f 4 -1988 -2001 2001 -1991
		mu 0 4 1634 1633 1643 1635
		f 4 -1984 2002 2003 2004
		mu 0 4 1632 1631 1644 1645
		f 4 -2004 2005 2006 2007
		mu 0 4 1645 1644 1646 1647
		f 4 -1204 -1255 2008 -1209
		mu 0 4 1079 1084 1129 1086
		f 4 -1202 -1207 2009 -1257
		mu 0 4 1082 1078 1085 1131
		f 4 -1992 2010 2011 -2003
		mu 0 4 1631 1635 1648 1644
		f 4 -2012 2012 2013 -2006
		mu 0 4 1644 1648 1649 1646
		f 4 -2007 2014 -1265 2015
		mu 0 4 1647 1646 1137 1136
		f 4 -2014 2016 -1272 -2015
		mu 0 4 1646 1649 1141 1137
		f 4 2017 2018 2019 2020
		mu 0 4 1650 1651 1650 1639
		f 4 -1233 2021 2022 -1231
		mu 0 4 1118 1120 1118 1119
		f 5 -1965 2023 -1530 2024 2025
		mu 0 5 1621 1620 1282 1308 1652
		f 4 -1222 -1285 2026 2027
		mu 0 4 1107 1106 658 1653
		f 4 -2000 -2005 2028 2029
		mu 0 4 1643 1632 1645 1654
		f 4 2030 -1277 -1224 2031
		mu 0 4 1655 701 1109 1108
		f 4 2032 -2016 -1274 2033
		mu 0 4 1656 1647 1136 1142
		f 4 -2029 -2008 -2033 2034
		mu 0 4 1654 1645 1647 1656
		f 4 -2002 -2030 2035 -2011
		mu 0 4 1635 1643 1654 1648
		f 4 2036 2037 2038 2039
		mu 0 4 1657 1658 1106 1105
		f 4 2040 2041 2042 2043
		mu 0 4 1110 1109 1659 1660
		f 4 2044 -2034 -1276 -2017
		mu 0 4 1649 1656 1142 1141
		f 4 -2036 -2035 -2045 -2013
		mu 0 4 1648 1654 1656 1649
		f 4 -2009 -1269 -1325 -1247
		mu 0 4 1086 1129 1139 1124
		f 4 -2010 -1237 -1328 -1270
		mu 0 4 1131 1085 1121 1140
		f 5 -1543 -1550 -1519 -1517 2045
		mu 0 5 1320 1319 1300 1287 1299
		f 4 2046 -1392 2047 2048
		mu 0 4 1661 1208 1207 1662
		f 4 2049 -1395 -2047 2050
		mu 0 4 1663 1211 1210 1664
		f 5 2051 -701 2052 -1966 -2026
		mu 0 5 1665 654 660 1666 1667
		f 4 2053 -1288 2054 -1287
		mu 0 4 1668 1669 1670 1671
		f 5 -1533 -1521 -1559 -1541 2055
		mu 0 5 1310 1288 1301 1318 1317
		f 4 -2038 2056 2057 2058
		mu 0 4 1106 1658 1672 1146
		f 5 -474 2059 2060 2061 -659
		mu 0 5 621 699 1673 1674 622
		f 4 2062 2063 -2042 2064
		mu 0 4 1164 1675 1659 1109
		f 4 -1286 2065 -1432 2066
		mu 0 4 1676 1677 1239 1238
		f 4 -2055 -1332 2067 -1331
		mu 0 4 1671 1670 1678 1679
		f 4 -1317 2068 -1434 2069
		mu 0 4 1680 1681 1242 1241
		f 4 -1962 -1377 -1438 -1259
		mu 0 4 1618 1617 1247 1246
		f 4 2070 2071 2072 2073
		mu 0 4 1182 1183 1682 1683
		f 4 2074 -2072 2075 2076
		mu 0 4 1684 1685 1185 1184
		f 4 2077 -2074 2078 2079
		mu 0 4 1186 1187 1686 1687
		f 4 -1367 -2067 -1446 2080
		mu 0 4 1688 1676 1252 1251
		f 4 -1376 -2081 -1448 -2069
		mu 0 4 1689 1690 1255 1254
		f 4 -2058 2081 2082 2083
		mu 0 4 1146 1672 1691 1191
		f 6 2084 -1397 2085 -1351 -741 -786
		mu 0 6 1692 1693 484 1694 1695 1696
		f 4 -2083 2086 -2063 2087
		mu 0 4 1191 1691 1675 1164
		f 4 2088 2089 2090 -2077
		mu 0 4 1184 1192 1697 1684
		f 4 2091 2092 2093 -2080
		mu 0 4 1687 1698 1193 1186
		f 5 -1127 -672 2094 2095 -1715
		mu 0 5 1368 631 630 1699 1437
		f 4 -1404 2096 -1466 2097
		mu 0 4 1246 1700 1701 1247
		f 4 -2068 -1423 -1469 -1422
		mu 0 4 1679 1678 1268 1267
		f 4 2098 2099 2100 -2090
		mu 0 4 1700 1701 1702 1703
		f 4 2101 -2093 2102 2103
		mu 0 4 1234 1235 1704 1705
		f 5 2104 -687 2105 2106 -1674
		mu 0 5 1706 1707 1708 1709 1710
		f 4 -1492 2107 -1495 2108
		mu 0 4 1267 1711 1712 1268
		f 4 2109 -2100 2110 2111
		mu 0 4 1713 1714 1266 1278
		f 4 2112 -2104 2113 2114
		mu 0 4 1279 1265 1715 1716
		f 4 2115 2116 2117 -2112
		mu 0 4 1278 1280 1717 1713
		f 4 2118 2119 2120 -2115
		mu 0 4 1716 1718 1281 1279
		f 4 2121 -2120 2122 -2117
		mu 0 4 1711 1712 1719 1720
		f 6 -296 -918 2123 2124 -673 -1126
		mu 0 6 1018 830 829 1721 1722 1019
		f 5 -1645 -1713 -990 -1789 2125
		mu 0 5 1723 1724 912 911 1725
		f 6 -2085 -894 -953 -1777 2126 -1526
		mu 0 6 1693 1692 1726 1727 1728 1305
		f 6 -429 -487 2127 2128 -1428 -477
		mu 0 6 354 391 465 1729 1236 453
		f 6 -1792 -1115 -1082 2129 2130 -514
		mu 0 6 1730 1731 1732 1733 1734 1735
		f 6 2131 -2124 -920 -1706 -1294 2132
		mu 0 6 1736 1737 1738 1739 1152 580
		f 6 2133 -510 2134 -2128 -489 -1114
		mu 0 6 1740 484 1741 1742 1743 1744
		f 7 2135 -573 2136 -910 2137 -2133 -1869
		mu 0 7 1544 1745 1746 1747 1748 1736 580
		f 5 -895 2138 2139 2140 -915
		mu 0 5 783 786 1749 1750 827
		f 7 -210 2141 2142 -1825 -454 2143 -666
		mu 0 7 626 308 1751 1752 1753 1754 627
		f 6 -576 2144 -2130 -1081 -476 -708
		mu 0 6 550 549 1755 984 351 452
		f 5 -1597 -1802 2145 -1812 -979
		mu 0 5 898 1491 1490 1756 899
		f 5 -1814 -1038 -1832 -996 2146
		mu 0 5 1757 947 946 1758 1759
		f 5 2147 -2140 2148 2149 -1045
		mu 0 5 1760 1761 1762 1763 1764
		f 5 2150 -2061 2151 -1993 -1799
		mu 0 5 1486 1765 1766 1767 1487
		f 6 -2142 -329 -839 2152 -1609 2153
		mu 0 6 1751 308 310 766 1768 1769
		f 7 -2136 2154 -1926 -1900 -1145 -1087 -1387
		mu 0 7 1770 1771 1479 1772 1773 1774 1775
		f 5 -1956 -1989 -1990 -1958 2155
		mu 0 5 1612 1611 1634 1614 1613
		f 5 -1960 -1999 -1987 -1980 2156
		mu 0 5 1616 1615 1633 1630 1629
		f 5 -2048 -1418 -2066 -1221 -1232
		mu 0 5 1776 1225 1224 1777 1778
		f 5 -1225 -2070 -1420 -2050 2157
		mu 0 5 1779 1780 1228 1227 1781
		f 8 -1868 -1308 2158 2159 -1639 -1676 -1793 -2155
		mu 0 8 1771 1782 1783 1784 1785 1786 1480 1479
		f 6 -670 -1672 -2107 2160 -1818 -890
		mu 0 6 617 615 1402 1787 1505 812
		f 6 2161 -1774 -1716 -2096 2162 -1896
		mu 0 6 1788 1789 1790 1791 1792 1568
		f 7 -2138 -1768 -1391 -1426 -1963 -2053 2163
		mu 0 7 1793 1794 1795 1796 1797 1798 646
		f 6 -2162 -1946 2164 -2146 -1803 -1798
		mu 0 6 1789 1788 1083 1501 1799 1800
		f 6 -1062 2165 -2149 -2139 -995 -1142
		mu 0 6 967 966 1801 1749 786 917
		f 6 -2060 -751 -2031 2166 -1994 -2152
		mu 0 6 1673 699 701 1655 1802 1803
		f 9 -185 -681 2167 -667 -2144 -453 -1828 -503 -593
		mu 0 9 561 640 639 1804 1805 1806 1807 1808 562
		f 7 -1610 -2153 -841 -1646 2168 2169 -816
		mu 0 7 1365 1364 1809 1810 1811 1812 1557
		f 6 -2021 -1995 -2167 -2032 -1226 -2018
		mu 0 6 1650 1639 1638 1813 1814 1651
		f 8 -1608 -2127 -1776 -504 -1827 -1826 -2143 -2154
		mu 0 8 1815 1305 1728 1816 1515 1514 1513 1817
		f 7 -887 2170 -1811 -1813 -2165 -1996 2171
		mu 0 7 1818 1819 1499 1498 1501 1083 1820
		f 7 -1982 -1972 2174 -1954 2175 -1918 2176
		mu 0 7 1825 1826 1827 1828 1829 973 1586
		f 8 -2169 -2126 -1791 -1815 -2147 2177 2178 -2170
		mu 0 8 1812 1811 1830 1831 1832 1833 1834 1557
		f 8 -2178 -998 -1817 -2174 -1823 -1107 -1886 -2179
		mu 0 8 1834 1833 1839 1840 1510 1509 1558 1557;
	setAttr ".fc[1000:1109]"
		f 9 -438 -1598 -978 -2171 -889 -2181 -1903 2181 -1187
		mu 0 9 1064 1354 1357 1841 1842 1843 1844 1845 1065
		f 11 -1599 -2173 -865 -410 -710 -668 -2168 -683 -1372 -1035 -615
		mu 0 11 579 1846 1847 1848 1849 1850 1851 1852 1853 944 580
		f 12 -2159 -313 -1352 -2086 -2134 -1113 -982 -951 -435 -437 -1640 -2160
		mu 0 12 1784 1783 1854 1694 484 1855 1856 1857 1858 1859 1860 1785
		f 10 -1684 -898 -916 -2141 -2148 -2163 -2095 -674 2182 2183
		mu 0 10 1861 1862 1863 1864 1865 1568 1792 1866 1867 1868
		f 9 -1248 -1137 -2176 -1957 -2156 -1961 -2157 -2177 -1216
		mu 0 9 1125 1028 973 1829 1869 1870 1871 1825 1586
		f 12 -2137 -1461 -1101 -1164 -1307 -1943 -595 -1950 -1375 -1346 -1292 -1718
		mu 0 12 1872 1873 1874 1875 1876 1877 1878 1879 1880 1881 1882 1883
		f 11 -1902 -641 -1368 -660 -2062 -2151 -616 -1293 -1804 -1188 -2182
		mu 0 11 1884 1885 1886 1887 1888 1889 578 580 1151 1890 1891
		f 13 -2132 -2164 -2105 -1673 -749 -1529 -1535 -756 -758 -1648 -2184 -2183 -2125
		mu 0 13 1892 1893 1707 1894 1895 1896 1897 1898 1899 1900 1861 1868 1867
		f 14 -801 -735 -2052 -2025 -1532 -1534 -2056 -1544 -2046 -1518 -1516 -1968 -1924 -613
		mu 0 14 737 689 654 1665 1901 1902 1903 1904 1905 1906 1907 1908 1590 1589
		f 15 -2131 -2145 -578 -1503 -632 -648 -1522 -608 -600 -1429 -2129 -2135 -589 -1751 -586
		mu 0 15 1735 1734 1909 1910 1911 1912 1913 1914 1915 1916 1917 1742 1741 1453 1452
		f 15 -2150 -2166 -1064 -1870 -1055 -1053 -1862 -1007 -989 -1819 -2161 -2106 -813 -1885
		 -1104
		mu 0 15 1764 1763 1918 1919 1920 1921 1922 1923 1924 1925 1926 1709 1708 1556 1555
		f 14 -2020 -2019 -2158 -2051 -2049 -2023 -2022 -1223 -2028 -2180 -1997 -1256 -2054 -1253
		mu 0 14 1639 1650 1651 1927 1928 1119 1118 1120 1929 1930 1642 1641 1669 1668
		f 23 -1944 -1305 -1162 -1099 -1460 -548 -1386 -1085 -1144 -1899 -1967 -1499 -2024 -1964
		 -1424 -1389 -1767 -882 -1717 -1290 -1345 -1374 -1951
		mu 0 23 1603 1158 1039 999 998 519 518 988 987 1032 1571 1283 1282 1620 1232 1205 1204
		 806 805 1149 1148 1180 1196
		f 23 -1644 -1566 -1487 -1379 -1089 -878 -1068 -1366 -1471 -1555 -1664 -1680 -1688 -1667
		 -1652 -1620 -1381 -1094 -1320 -1558 -1590 -1615 -1656
		mu 0 23 1384 1331 1276 1200 990 802 801 971 1190 1271 1325 1397 1412 1399 1389 1373 1201
		 994 993 1166 1327 1347 1367
		f 23 -1655 -1613 -1588 -1556 -1318 -1096 -1383 -1619 -1654 -1666 -1690 -1723 -1665 -1553
		 -1472 -1364 -1066 -880 -1091 -1378 -1486 -1565 -1643
		mu 0 23 1385 1366 1346 1326 1165 996 995 1202 1372 1390 1398 1417 1396 1324 1270 1189 970
		 804 803 991 1199 1277 1330
		f 23 -1917 -1892 -1865 -1830 -1691 -1508 -1671 -1822 -1860 -1882 -1928 -2175 -1947 -1934
		 -1919 -1913 -1833 -1694 -1807 -1890 -1906 -1911 -1923
		mu 0 23 1584 1564 1538 1517 1418 1290 1289 1401 1507 1537 1554 1594 1606 1597 1587 1583
		 1520 1421 1420 1494 1562 1575 1581
		f 23 -1922 -1909 -1904 -1888 -1805 -1696 -1835 -1912 -1921 -1933 -1949 -1978 -1929 -1880
		 -1861 -1820 -1669 -1510 -1693 -1829 -1864 -1891 -1916
		mu 0 23 1585 1580 1574 1561 1493 1423 1422 1521 1582 1588 1596 1607 1593 1553 1536 1506
		 1400 1292 1291 1419 1516 1539 1563
		f 4 2184 -43 -59 2185
		mu 0 4 1931 1932 71 70
		f 4 -41 2186 2187 -57
		mu 0 4 67 1933 1934 68
		f 4 -51 2190 2191 2192
		mu 0 4 15 60 1935 1936
		f 4 2193 2194 -49 2195
		mu 0 4 1937 1938 59 14
		f 4 -47 2196 2197 2198
		mu 0 4 11 58 1939 1940
		f 4 2199 2200 -45 2201
		mu 0 4 1941 1942 57 10
		f 4 2202 -76 -17 2239
		mu 0 4 1943 1944 18 17
		f 4 2203 -127 -2226 2240
		mu 0 4 1946 1947 1945 1958
		f 4 -14 2204 2208 -1
		mu 0 4 14 13 1948 1937
		f 4 -10 2205 2209 -2187
		mu 0 4 10 9 1949 1941
		f 4 -16 -5 2211 2210
		mu 0 4 12 15 1936 1950
		f 4 -12 -2185 2213 2212
		mu 0 4 8 11 1940 1951
		f 4 -2209 2216 2236 -2228
		mu 0 4 1937 1948 1952 1967
		f 4 -2210 2217 2237 -2232
		mu 0 4 1941 1949 1953 1968
		f 4 -2214 2222 2235 2234
		mu 0 4 1951 1940 1956 1966
		f 4 2223 -2220 -88 -2203
		mu 0 4 1943 1954 85 1944
		f 4 2224 2225 -170 -53
		mu 0 4 1957 1958 1945 1959
		f 4 2226 -2222 -86 -2204
		mu 0 4 1946 1955 82 1947
		f 4 2227 2228 -39 -2
		mu 0 4 1 1960 47 46
		f 4 2229 -8 -37 2230
		mu 0 4 1961 1962 44 43
		f 4 2231 2232 -35 -2188
		mu 0 4 1934 1963 41 40
		f 4 -2223 -2186 -33 2233
		mu 0 4 1964 1965 38 37
		f 3 -103 2241 2242
		mu 0 3 1970 1971 1972
		f 3 -100 2243 2244
		mu 0 3 1973 1974 1975
		f 4 2245 2246 -2194 2247
		mu 0 4 1967 1976 1938 1937
		f 4 -2192 2248 2249 2250
		mu 0 4 1936 1935 1977 1978
		f 4 2251 -2211 -2280 2313
		mu 0 4 1980 1981 1979 2007
		f 4 2252 2253 -2200 2254
		mu 0 4 1968 1982 1942 1941
		f 4 -2198 2255 2256 2257
		mu 0 4 1940 1939 1983 1956
		f 4 2258 -2213 -2281 2314
		mu 0 4 1985 1986 1984 2009
		f 4 -2236 2259 2265 2264
		mu 0 4 1966 1956 1987 1992
		f 3 -2189 -2243 2260
		mu 0 3 1988 1970 1972
		f 3 -2207 2261 -2242
		mu 0 3 1971 1989 1972
		f 3 -2190 -2245 2262
		mu 0 3 1990 1973 1975
		f 3 -2208 2263 -2244
		mu 0 3 1974 1991 1975
		f 4 2266 -2212 -2230 2267
		mu 0 4 1993 1950 1936 1978
		f 3 -2215 -2261 2268
		mu 0 3 1994 1988 1972
		f 3 -2219 2269 -2262
		mu 0 3 1989 1995 1972
		f 4 2270 -2231 -31 2271
		mu 0 4 1996 1997 35 34
		f 4 2272 2273 -29 -2229
		mu 0 4 1998 1999 32 31
		f 3 -2216 -2263 2274
		mu 0 3 2000 1990 1975
		f 3 -2221 2275 -2264
		mu 0 3 1991 2001 1975
		f 4 -2260 -2234 -27 2276
		mu 0 4 2002 2003 29 28
		f 4 2277 2278 -25 -2233
		mu 0 4 2004 2005 26 25
		f 4 2279 -2267 2320 2319
		mu 0 4 2007 1979 2006 2046
		f 4 2280 -2235 2322 2321
		mu 0 4 2009 1984 2008 2047
		f 4 2281 -2217 2316 2315
		mu 0 4 2011 2012 2010 2044
		f 4 2282 -2218 2318 2317
		mu 0 4 2014 2015 2013 2045
		f 3 -2239 -2269 2283
		mu 0 3 2016 1994 1972
		f 3 -2224 2284 -2270
		mu 0 3 1995 2017 1972
		f 3 -2225 -2275 2285
		mu 0 3 2018 2000 1975
		f 3 -2227 2286 -2276
		mu 0 3 2001 2019 1975
		f 4 2287 -2272 -22 -2274
		mu 0 4 2020 2021 23 22
		f 4 2288 -2277 -19 -2279
		mu 0 4 2022 2023 20 19
		f 3 -2240 -2284 -2285
		mu 0 3 2017 2016 1972
		f 3 -2241 -2286 -2287
		mu 0 3 2019 2018 1975
		f 4 2289 2290 -2282 2331
		mu 0 4 2025 2026 2024 2052
		f 4 2291 2292 -2283 2332
		mu 0 4 2028 2029 2027 2053
		f 4 2293 -2268 -2271 2294
		mu 0 4 2030 1993 1978 2031
		f 4 -2291 2295 -2273 -2237
		mu 0 4 1952 2032 2033 1967
		f 4 -2293 2296 -2278 -2238
		mu 0 4 1953 2034 2035 1968
		f 4 2297 2298 -2290 2335
		mu 0 4 2036 2037 2026 2025
		f 4 2299 2300 -2292 2336
		mu 0 4 2038 2039 2029 2028
		f 4 -2250 2301 2302 2303
		mu 0 4 1978 1977 2040 2031
		f 4 2304 2305 -2246 2306
		mu 0 4 2033 2041 1976 1967
		f 4 -2257 2307 2308 2309
		mu 0 4 1956 1983 2042 1987
		f 4 2310 2311 -2253 2312
		mu 0 4 2035 2043 1982 1968
		f 4 -2299 -2295 -2288 -2296
		mu 0 4 2032 2030 2031 2033
		f 4 -2301 -2266 -2289 -2297
		mu 0 4 2034 1992 1987 2035
		f 4 -2303 2323 -2305 2324
		mu 0 4 2031 2040 2041 2033
		f 4 -2309 2325 -2311 2326
		mu 0 4 1987 2042 2043 2035
		f 4 2327 2328 -13 -2252
		mu 0 4 1980 2048 2049 1981
		f 4 2329 2330 -9 -2259
		mu 0 4 1985 2050 2051 1986
		f 4 2333 -2317 -2205 -2329
		mu 0 4 2048 2044 2010 2049
		f 4 2334 -2319 -2206 -2331
		mu 0 4 2050 2045 2013 2051
		f 3 -2328 2337 2338
		mu 0 3 2054 2055 2056
		f 3 -2330 2339 2340
		mu 0 3 2057 2058 2059
		f 3 -2334 -2339 2341
		mu 0 3 2060 2054 2056
		f 3 -2314 2342 -2338
		mu 0 3 2055 2061 2056
		f 3 -2335 -2341 2343
		mu 0 3 2062 2057 2059
		f 3 -2315 2344 -2340
		mu 0 3 2058 2063 2059
		f 3 -2320 2345 -2343
		mu 0 3 2061 2064 2056
		f 3 -2316 -2342 2346
		mu 0 3 2065 2060 2056
		f 3 -2318 -2344 2347
		mu 0 3 2066 2062 2059
		f 3 -2322 2348 -2345
		mu 0 3 2063 2067 2059
		f 3 -2332 -2347 2349
		mu 0 3 2068 2065 2056
		f 3 2350 2351 -2346
		mu 0 3 2064 2069 2056
		f 3 -2333 -2348 2352
		mu 0 3 2070 2066 2059
		f 3 2353 2354 -2349
		mu 0 3 2067 2071 2059
		f 3 -2336 -2350 -2352
		mu 0 3 2069 2068 2056
		f 3 -2337 -2353 -2355
		mu 0 3 2071 2070 2059
		f 4 -2351 -2321 -2294 -2298
		mu 0 4 2036 2046 2006 2037
		f 4 -2354 -2323 -2265 -2300
		mu 0 4 2038 2047 2008 2039;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Castle_unUnified";
	rename -uid "E6EEA8BB-4803-A167-B4DA-7291C30BDEBD";
	setAttr ".v" no;
createNode transform -n "polySurface55" -p "Castle_unUnified";
	rename -uid "95A48FFE-4762-F070-4E87-0691152853AC";
	setAttr ".t" -type "double3" 0 0.90000000000000213 -0.13043504069919987 ;
	setAttr ".rp" -type "double3" -5.9752898216247559 19.285732269287109 5.1858088992086477 ;
	setAttr ".sp" -type "double3" -5.9752898216247559 19.285732269287109 5.1858088992086477 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface55";
	rename -uid "A224006C-4025-76F5-4493-AF9C35ECA6E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.578125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape93" -p "polySurface55";
	rename -uid "633CD47B-4A73-8A00-AFCC-EEB1DD381EB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[69]" "e[70]" "e[71]" "e[72]" "e[73]" "e[74]" "e[75]" "e[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[45]" "vtx[46]" "vtx[47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[45]" "vtx[46]" "vtx[47]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 33 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[77]" "e[78]" "e[79]";
	setAttr ".pv" -type "double2" 0.515625 0.578125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.53682846 0.77641183
		 0.453125 0.84375 0.50020057 1.0048286915 0.61404169 0.95750886 0.41350728 0.82086772
		 0.386242 0.95779163 0.40625 0.765625 0.33892131 0.84395057 0.44475728 0.71038228
		 0.38595837 0.72999197 0.515625 0.6875 0.49998465 0.68248612 0.58649272 0.71038228
		 0.61376929 0.72998071 0.625 0.765625 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61167657 0.95542598 0.61167657 0.95542598 0.57819271
		 0.9692955 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46651644
		 0.98781466 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444
		 0.92194265 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405
		 0.76555794 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602
		 0.69968545 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241
		 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466
		 0.81026578 0.64406466 0.81026578 0.65793413 0.84374952 0.65793413 0.84374952 0.64406478
		 0.87723351 0.64406472 0.87723345 0.61294663 0.73514056 0.61294687 0.95235914 0.50306714
		 1.00041377544 0.39139074 0.95669675 0.34333622 0.8468172 0.34333619 0.84068364 0.39139026
		 0.73080367 0.50306678 0.68708622 0.39139026 0.73080367 0.34333619 0.84068364 0.34333622
		 0.8468172 0.39139074 0.95669675 0.50306714 1.00041377544 0.61294687 0.95235914 0.61294663
		 0.73514056 0.50306678 0.68708622 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875
		 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -3.83449984 28.78357315 4.26434994 -4.72862339 28.78357315 3.89721441
		 -5.62046862 28.78357315 4.26985121 -5.98760366 28.78357315 5.16397476 -3.46186209 28.78357315 5.15619469
		 -3.35586452 28.36797714 3.76877832 -4.73665142 28.36797714 3.20668268 -6.11047602 28.36797714 3.78558493
		 -6.67257118 28.36797714 5.16637087 -6.093669891 28.36797714 6.5401969 -4.71288395 28.36797714 7.10229254
		 -3.33905888 28.36797714 6.52338934 -2.77696228 28.36797714 5.14260435 -3.35586452 29.093166351 3.76877832
		 -4.73665142 29.093166351 3.20668268 -6.11047602 29.093166351 3.78558493 -6.67257118 29.093166351 5.16637087
		 -6.093669891 29.093166351 6.5401969 -4.71288395 29.093166351 7.10229254 -3.33905888 29.093166351 6.52338934
		 -2.77696228 29.093166351 5.14260435 -4.72476721 33.49899673 5.15448809 -4.72476721 33.49899673 5.15448809
		 -4.72476768 33.49899673 5.15448809 -4.72476673 33.49899673 5.15448713 -4.72476721 33.49899673 5.15448809
		 -4.72476673 33.49899673 5.15448713 -4.72476721 33.49899673 5.15448809 -4.72476721 33.49899673 5.15448809
		 -4.72031021 30.46779633 5.88501596 -5.2381773 30.46779633 5.67420053 -5.45529556 30.46779633 5.15894461
		 -5.24448061 30.46779633 4.641078 -4.72922468 30.46779633 4.42395926 -4.21135712 30.46779633 4.63477373
		 -3.99423885 30.46779633 5.15003061 -4.20505381 30.46779633 5.6678977 -3.84039783 9.5934124 4.28138065
		 -4.72469902 9.5934124 3.91509104 -5.60900021 9.5934124 4.28138065 -5.97528982 9.5934124 5.16568184
		 -5.60900021 9.5934124 6.049983025 -4.72469902 9.5934124 6.41627264 -3.84039783 9.5934124 6.049983025
		 -3.47410774 9.5934124 5.16568184 -5.61496735 28.78357315 6.055819035 -4.72084332 28.78357315 6.42295599
		 -3.82899761 28.78357315 6.050319195 -4.72469902 9.5934124 5.16568184;
	setAttr -s 96 ".ed[0:95]"  1 2 0 2 3 0 3 45 0 47 4 0 4 0 0 0 5 0 1 6 0
		 5 6 0 2 7 0 6 7 0 3 8 0 7 8 0 45 9 0 8 9 0 46 10 0 9 10 0 47 11 0 10 11 0 4 12 0
		 11 12 0 12 5 0 5 13 0 6 14 0 13 14 0 7 15 0 14 15 0 8 16 0 15 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 18 19 0 12 20 0 19 20 0 20 13 0 5 34 0 6 33 0 7 32 0 8 31 0
		 9 30 0 10 29 0 11 36 0 12 35 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 21 1 29 21 0 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 34 26 0
		 33 34 1 35 27 0 34 35 1 36 28 0 35 36 1 36 29 1 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 37 0 0 1 0 45 46 0 46 47 0 37 0 0 38 1 0 39 2 0 40 3 0 41 45 0
		 42 46 0 43 47 0 44 4 0 48 37 1 48 38 1 48 39 1 48 40 1 48 41 1 48 42 1 48 43 1 48 44 1;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 77 6 -8 -6
		mu 0 4 0 1 2 3
		f 4 0 8 -10 -7
		mu 0 4 1 4 5 2
		f 4 1 10 -12 -9
		mu 0 4 4 6 7 5
		f 4 2 12 -14 -11
		mu 0 4 6 8 9 7
		f 4 78 14 -16 -13
		mu 0 4 8 10 11 9
		f 4 79 16 -18 -15
		mu 0 4 10 12 13 11
		f 4 3 18 -20 -17
		mu 0 4 12 14 15 13
		f 4 4 5 -21 -19
		mu 0 4 14 0 3 15
		f 4 22 -24 -22 7
		mu 0 4 2 16 17 3
		f 4 24 -26 -23 9
		mu 0 4 5 18 16 2
		f 4 26 -28 -25 11
		mu 0 4 7 19 18 5
		f 4 28 -30 -27 13
		mu 0 4 9 20 19 7
		f 4 30 -32 -29 15
		mu 0 4 11 21 20 9
		f 4 32 -34 -31 17
		mu 0 4 13 22 21 11
		f 4 34 -36 -33 19
		mu 0 4 15 23 22 13
		f 4 21 -37 -35 20
		mu 0 4 3 17 23 15
		f 4 7 38 63 -38
		mu 0 4 24 25 26 27
		f 4 9 39 61 -39
		mu 0 4 28 29 30 31
		f 4 11 40 59 -40
		mu 0 4 32 33 34 35
		f 4 13 41 57 -41
		mu 0 4 36 37 38 39
		f 4 15 42 55 -42
		mu 0 4 40 41 42 43
		f 4 17 43 68 -43
		mu 0 4 44 45 46 47
		f 4 19 44 67 -44
		mu 0 4 48 49 50 51
		f 4 20 37 65 -45
		mu 0 4 52 53 54 55
		f 8 -52 -51 -50 -49 -48 -47 -46 -53
		mu 0 8 56 57 58 59 60 61 62 63
		f 4 -56 53 45 -55
		mu 0 4 43 42 64 62
		f 4 -58 54 46 -57
		mu 0 4 39 38 65 61
		f 4 -60 56 47 -59
		mu 0 4 35 34 66 60
		f 4 -62 58 48 -61
		mu 0 4 31 30 67 59
		f 4 -64 60 49 -63
		mu 0 4 27 26 68 58
		f 4 -66 62 50 -65
		mu 0 4 55 54 69 57
		f 4 -68 64 51 -67
		mu 0 4 51 50 70 56
		f 4 -69 66 52 -54
		mu 0 4 47 46 71 63
		f 4 69 81 -78 -81
		mu 0 4 72 73 1 0
		f 4 70 82 -1 -82
		mu 0 4 73 74 4 1
		f 4 71 83 -2 -83
		mu 0 4 74 75 6 4
		f 4 72 84 -3 -84
		mu 0 4 75 76 8 6
		f 4 73 85 -79 -85
		mu 0 4 76 77 10 8
		f 4 74 86 -80 -86
		mu 0 4 77 78 12 10
		f 4 75 87 -4 -87
		mu 0 4 78 79 14 12
		f 4 76 80 -5 -88
		mu 0 4 79 80 0 14
		f 3 -70 -89 89
		mu 0 3 81 82 83
		f 3 -71 -90 90
		mu 0 3 84 81 83
		f 3 -72 -91 91
		mu 0 3 85 84 83
		f 3 -73 -92 92
		mu 0 3 86 85 83
		f 3 -74 -93 93
		mu 0 3 87 86 83
		f 3 -75 -94 94
		mu 0 3 88 87 83
		f 3 -76 -95 95
		mu 0 3 89 88 83
		f 3 -77 -96 88
		mu 0 3 82 89 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turret_2" -p "Castle_unUnified";
	rename -uid "EEF2BEBD-4D92-351F-2E72-D28F7694F70D";
	setAttr ".t" -type "double3" 0.40151369571684281 0 -0.40151369571684281 ;
	setAttr ".rp" -type "double3" -5.0682926177978205 30.503094529846045 -3.3950011730194074 ;
	setAttr ".sp" -type "double3" -5.0682926177978205 30.503094529846045 -3.3950011730194074 ;
createNode mesh -n "Turret_1Shape" -p "|Castle_unUnified|Turret_2";
	rename -uid "8DFF87C9-42BB-5325-1331-E89905A2BC8B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56234028935432434 0.54213801026344299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape94" -p "|Castle_unUnified|Turret_2";
	rename -uid "C4F3F052-47F2-463A-86F3-F1927109233E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[34:40]" "f[42:44]" "f[57:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[68]" "e[88]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[37:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[38:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[38:40]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[33]" "f[41]" "f[45:56]" "f[63:64]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:32]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[0:2]" "e[67]" "e[69:72]";
	setAttr ".pv" -type "double2" 0.51555123925209045 0.31005106866359711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.61404169 0.95750886
		 0.50020057 1.0048286915 0.386242 0.95779163 0.33892131 0.84395057 0.38595837 0.72999197
		 0.49998465 0.68248612 0.61376929 0.72998071 0.66107935 0.84356475 0.61167657 0.95542598
		 0.50000036 1.0016840696 0.38832396 0.95542645 0.38832346 0.73207402 0.49999997 0.68581593
		 0.61167634 0.73207378 0.65793413 0.84374952 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61167657 0.95542598 0.50000036 1.0016840696 0.38832396 0.95542645
		 0.38832346 0.73207402 0.49999997 0.68581593 0.61167634 0.73207378 0.65793413 0.84374952
		 0.65793413 0.84374952 0.39139026 0.73080367 0.50306678 0.68708622 0.34333619 0.84068364
		 0.39139026 0.73080367 0.34333622 0.8468172 0.34333619 0.84068364 0.39139074 0.95669675
		 0.34333622 0.8468172 0.50306714 1.00041377544 0.39139074 0.95669675 0.61294687 0.95235914
		 0.50306714 1.00041377544 0.61294663 0.73514056 0.61294687 0.95235914 0.50306678 0.68708622
		 0.61294663 0.73514056 0.46651602 0.69968545 0.57819247 0.71820426 0.37445405 0.76555794
		 0.46651602 0.69968545 0.37445444 0.92194265 0.37445405 0.76555794 0.46651644 0.98781466
		 0.37445444 0.92194271 0.57819271 0.9692955 0.46651644 0.98781466 0.64406478 0.87723351
		 0.57819271 0.9692955 0.64406466 0.81026578 0.64406472 0.87723345 0.57819241 0.71820426
		 0.64406466 0.81026578 0.65793467 0.84374893 0.38951457 0.26673543 0.38725466 0.25708711
		 0.40018654 0.25606528 0.5 0.15625 0.4375 0.7265625 0.45909208 0.15154694 0.49996868
		 0.2022195 0.60481322 0.26912004 0.5 0.3125 0.47237864 0.69894111 0.39793441 0.27016914
		 0.3903392 0.35771406 0.38310438 0.3125 0.40625 0.3125 0.61462885 0.31250003 0.59375
		 0.3125 0.42626217 0.3125 0.4375 0.3125 0.45841429 0.31252065 0.45955339 0.31252176
		 0.46288946 0.35633707 0.53509533 0.30710089 0.53657776 0.30739295 0.5625 0.3125 0.57136458
		 0.3125 0.4089461 0.36462387 0.51227617 0.71713728 0.43623066 0.35923538 0.4296875
		 0.765625 0.42550364 0.75418389 0.53037566 0.34664783 0.56376916 0.35338372 0.5234375
		 0.6875 0.59554756 0.36013585 0.57449639 0.69894111 0.61240441 0.35771352 0.609375
		 0.7265625 0.61045933 0.04579163 0.49988493 0.00011516053 0.49995309 4.6940571e-05
		 0.40568206 0.029326972 0.40366161 0.034213204 0.40496951 0.030051472 0.60481828 0.26907888
		 0.61042207 0.26679564 0.61042547 0.26679245 0.65624166 0.15481773 0.6562466 0.15566862
		 0.61040568 0.045847297 0.46589383 0.31252804 0.49740055 0.31250215 0.46589383 0.31252804
		 0.51149827 0.31022689 0.5311963 0.30633274 0.50237793 0.3120299 0.50457108 0.3115963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -11.318052 0 -0.068730012 
		-10.795553 0 1.1871942 -9.5380154 0 1.7058045 -8.2820911 0 1.1833047 -10.799443 0 
		-1.3262669 -12.298161 0 -0.05185904 -11.479469 0 1.8910235 -9.526742 0 2.685946 -7.5838614 
		0 1.8672553 -6.7889361 0 -0.085472122 -7.6076269 0 -2.0283539 -9.5603552 0 -2.8232758 
		-11.503237 0 -2.0045874 -12.298161 0 -0.05185904 -11.479469 0 1.8910235 -9.526742 
		0 2.685946 -7.5838614 0 1.8672553 -6.7889361 0 -0.085472122 -7.6076269 0 -2.0283539 
		-9.5603552 0 -2.8232758 -11.503237 0 -2.0045874 -9.5435476 0 -0.068665639 -9.5435476 
		0 -0.068665639 -9.5435476 0 -0.068665639 -9.5435495 0 -0.068665639 -9.5435476 0 -0.068665639 
		-9.5435495 0 -0.068665639 -9.5435476 0 -0.068665639 -9.5435476 0 -0.068665639 -8.8174772 
		0 -0.80365098 -8.5104256 0 -0.074968234 -8.8085632 0 0.65740597 -9.5372448 0 0.96445763 
		-10.269619 0 0.66632068 -10.576673 0 -0.062361855 -10.278534 0 -0.79473698 -9.5498514 
		0 -1.1017886 -7.7749462 0 -0.0686654 -7.7634811 0 -0.074230805 -8.2859812 0 -1.3301574 
		-9.5435171 0 -1.8487674 -8.2966967 0 -0.059707064 -8.3004065 0 1.1893338 -8.2929678 
		0 -0.064950839 -8.3019342 0 1.7036256 -8.2929554 0 -0.068665162 -8.2914267 0 -1.8335465 
		-8.2929792 0 -1.3118263 -11.312811 0 -0.068672791 -10.326089 0 -0.065735951 -10.794302 
		0 1.1825312 -9.7778587 0 1.1849447 -9.542963 0 1.7005578 -8.3566628 0 1.703463 -7.8144259 
		0 0.026646238 -8.2918091 0 1.1820716 -8.3015385 0 1.6806215 -8.2929649 0 0.29902753 
		-8.2929649 0 -0.4337317 -8.2915049 0 -1.8074486 -8.2922201 0 -1.3204092 -7.8144255 
		0 -0.16397657 -9.5435448 0 -1.8384842 -8.3568316 0 -1.8337414 -10.79475 0 -1.3200632 
		-9.7788734 0 -1.3162409;
	setAttr -s 66 ".vt[0:65]"  5.36253929 33.14181519 -4.21912241 4.47332764 33.14181519 -4.58583498
		 3.58525395 33.14181519 -4.21637154 3.21854162 33.14181519 -3.3271594 5.73200321 33.14181519 -3.33104944
		 5.84415817 32.72621918 -4.71761227 4.46337128 32.72621918 -5.27970791 3.089546442 32.72621918 -4.70080566
		 2.52745128 32.72621918 -3.32001972 3.10635257 32.72621918 -1.94619358 4.48713875 32.72621918 -1.38409805
		 5.86096382 32.72621918 -1.96300113 6.42306042 32.72621918 -3.34378624 5.84415817 33.45140839 -4.71761227
		 4.46337128 33.45140839 -5.27970791 3.089546442 33.45140839 -4.70080566 2.52745128 33.45140839 -3.32001972
		 3.10635257 33.45140839 -1.94619358 4.48713875 33.45140839 -1.38409805 5.86096382 33.45140839 -1.96300113
		 6.42306042 33.45140839 -3.34378624 4.47525501 37.85723877 -3.3319025 4.47525501 37.85723877 -3.3319025
		 4.47525501 37.85723877 -3.3319025 4.47525597 37.85723877 -3.33190346 4.47525501 37.85723877 -3.3319025
		 4.47525597 37.85723877 -3.33190346 4.47525501 37.85723877 -3.3319025 4.47525501 37.85723877 -3.3319025
		 4.47971249 34.82603836 -2.60137463 3.96184516 34.82603836 -2.81219006 3.7447269 34.82603836 -3.32744598
		 3.95554185 34.82603836 -3.8453126 4.47079754 34.82603836 -4.062431335 4.98866558 34.82603836 -3.85161686
		 5.20578384 34.82603836 -3.33635998 4.99496841 34.82603836 -2.81849289 3.59095407 24.64146423 -2.4476018
		 3.58800435 33.14181519 -2.43908668 4.47721767 33.14181519 -2.07237339 5.36529064 33.14181519 -2.44183636
		 3.84735036 22.50920677 -2.71295643 3.22468472 22.87812233 -3.33933163 3.84810758 23.75716591 -2.70846987
		 2.96830273 23.76350784 -3.5972414 3.84995866 24.64146423 -2.70660663 4.73163509 23.75607681 -1.82340169
		 4.47155094 22.87286758 -2.085037708 5.35988998 25.59127808 -4.21653032 4.86506081 23.94421005 -3.72463799
		 4.47503376 25.61927795 -4.58287811 3.9656055 23.92284393 -4.075863361 3.59035087 25.54090118 -4.21622181
		 2.99574828 23.80220604 -3.62452435 3.56303811 24.64146423 -2.51499748 3.2240169 25.54088593 -3.33140159
		 2.97960687 23.8022213 -3.58554149 3.66611695 24.015302658 -2.89045763 4.032496452 24.017160416 -2.52407789
		 4.71862507 23.80100632 -1.83648956 4.47546291 25.54053879 -2.08036685 3.65834928 24.64146423 -2.41968584
		 5.36016273 25.5407753 -2.44699168 4.76443481 23.8023243 -1.8560065 5.72655487 25.61941147 -3.33180475
		 5.21670532 23.92355919 -2.82577753;
	setAttr -s 129 ".ed[0:128]"  1 2 0 2 3 0 4 0 0 0 5 0 1 6 0 5 6 0 2 7 0
		 6 7 0 3 8 0 7 8 0 38 9 0 8 9 0 39 10 0 9 10 0 40 11 0 10 11 0 4 12 0 11 12 0 12 5 0
		 5 13 0 6 14 0 13 14 0 7 15 0 14 15 0 8 16 0 15 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 18 19 0 12 20 0 19 20 0 20 13 0 5 34 0 6 33 0 7 32 0 8 31 0 9 30 0 10 29 0
		 11 36 0 12 35 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 21 1 29 21 0
		 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 34 26 0 33 34 1 35 27 0
		 34 35 1 36 28 0 35 36 1 36 29 1 0 1 0 37 61 0 3 38 0 38 39 0 39 40 0 40 4 0 37 38 0
		 41 42 0 43 41 1 43 42 1 42 44 0 43 44 1 44 56 0 43 57 1 37 45 0 43 58 1 43 46 1 46 47 0
		 43 47 1 47 41 0 43 45 1 54 37 0 55 3 0 54 45 0 45 57 1 54 55 1 56 57 1 59 46 0 60 39 0
		 45 58 1 59 58 1 61 60 1 61 45 0 48 49 0 49 51 1 51 50 0 50 48 1 48 64 1 64 65 0 65 49 1
		 51 53 1 53 52 0 52 50 1 53 56 1 56 55 0 55 52 1 60 59 0 59 63 1 63 62 0 62 60 1 63 65 1
		 64 62 1 50 1 0 0 48 0 52 2 0 62 40 0 64 4 0 49 41 0 42 51 0 44 53 0 46 63 0 47 65 0;
	setAttr -s 65 -ch 258 ".fc[0:64]" -type "polyFaces" 
		f 4 67 4 -6 -4
		mu 0 4 90 92 1 0
		f 4 0 6 -8 -5
		mu 0 4 92 93 2 1
		f 4 1 8 -10 -7
		mu 0 4 93 68 3 2
		f 4 69 10 -12 -9
		mu 0 4 68 73 4 3
		f 4 70 12 -14 -11
		mu 0 4 73 96 5 4
		f 4 71 14 -16 -13
		mu 0 4 96 98 6 5
		f 4 72 16 -18 -15
		mu 0 4 98 100 7 6
		f 4 2 3 -19 -17
		mu 0 4 100 90 0 7
		f 4 20 -22 -20 5
		mu 0 4 1 16 15 0
		f 4 22 -24 -21 7
		mu 0 4 2 17 16 1
		f 4 24 -26 -23 9
		mu 0 4 3 18 17 2
		f 4 26 -28 -25 11
		mu 0 4 4 19 18 3
		f 4 28 -30 -27 13
		mu 0 4 5 20 19 4
		f 4 30 -32 -29 15
		mu 0 4 6 21 20 5
		f 4 32 -34 -31 17
		mu 0 4 7 22 21 6
		f 4 19 -35 -33 18
		mu 0 4 0 15 22 7
		f 4 5 36 61 -36
		mu 0 4 8 23 55 58
		f 4 7 37 59 -37
		mu 0 4 9 24 53 56
		f 4 9 38 57 -38
		mu 0 4 10 25 51 54
		f 4 11 39 55 -39
		mu 0 4 11 26 49 52
		f 4 13 40 53 -40
		mu 0 4 12 27 47 50
		f 4 15 41 66 -41
		mu 0 4 13 28 61 48
		f 4 17 42 65 -42
		mu 0 4 14 29 59 62
		f 4 18 35 63 -43
		mu 0 4 63 30 57 60
		f 8 -50 -49 -48 -47 -46 -45 -44 -51
		mu 0 8 46 44 42 40 38 36 34 32
		f 4 -54 51 43 -53
		mu 0 4 50 47 31 34
		f 4 -56 52 44 -55
		mu 0 4 52 49 33 36
		f 4 -58 54 45 -57
		mu 0 4 54 51 35 38
		f 4 -60 56 46 -59
		mu 0 4 56 53 37 40
		f 4 -62 58 47 -61
		mu 0 4 58 55 39 42
		f 4 -64 60 48 -63
		mu 0 4 60 57 41 44
		f 4 -66 62 49 -65
		mu 0 4 62 59 43 46
		f 4 -67 64 50 -52
		mu 0 4 48 61 45 32
		f 5 68 98 95 -71 -74
		mu 0 5 72 118 94 96 73
		f 3 -75 -76 76
		mu 0 3 102 112 67
		f 3 -78 -77 78
		mu 0 3 104 102 67
		f 4 -95 97 -83 83
		mu 0 4 108 71 70 67
		f 3 -85 -84 85
		mu 0 3 110 108 67
		f 3 -87 -86 75
		mu 0 3 112 110 67
		f 3 91 -81 87
		mu 0 3 66 69 67
		f 3 -89 90 -82
		mu 0 3 64 65 66
		f 5 -93 88 73 -70 -90
		mu 0 5 84 114 72 73 68
		f 4 -94 -80 -79 80
		mu 0 4 69 105 104 67
		f 3 -97 -88 82
		mu 0 3 70 66 67
		f 3 -100 -69 81
		mu 0 3 66 74 64
		f 4 100 101 102 103
		mu 0 4 75 76 77 89
		f 4 -101 104 105 106
		mu 0 4 78 99 97 79
		f 4 -103 107 108 109
		mu 0 4 89 80 81 91
		f 4 -109 110 111 112
		mu 0 4 91 82 83 84
		f 4 113 114 115 116
		mu 0 4 94 85 86 95
		f 4 -116 117 -106 118
		mu 0 4 95 87 88 97
		f 4 -104 119 -68 120
		mu 0 4 75 89 92 90
		f 4 -110 121 -1 -120
		mu 0 4 89 91 93 92
		f 4 -113 89 -2 -122
		mu 0 4 91 84 68 93
		f 4 -117 122 -72 -96
		mu 0 4 94 95 98 96
		f 4 -119 123 -73 -123
		mu 0 4 95 97 100 98
		f 4 -105 -121 -3 -124
		mu 0 4 97 99 90 100
		f 4 -102 124 74 125
		mu 0 4 103 101 112 102
		f 4 -108 -126 77 126
		mu 0 4 106 103 102 104
		f 3 -111 -127 79
		mu 0 3 105 106 104
		f 3 -115 94 127
		mu 0 3 109 107 108
		f 4 -118 -128 84 128
		mu 0 4 111 109 108 110
		f 4 -107 -129 86 -125
		mu 0 4 101 111 110 112
		f 5 -91 92 -112 93 -92
		mu 0 5 113 114 84 83 115
		f 5 -98 -114 -99 99 96
		mu 0 5 116 117 94 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Castle_unUnified_Turret_1" -p "Castle_unUnified";
	rename -uid "EB8DC512-4B09-87F7-E10A-67B9922292AA";
	setAttr ".t" -type "double3" -0.39723410643068036 0 -0.39723410643068124 ;
	setAttr ".rp" -type "double3" 4.4319295888775478 30.503094529846045 -2.7671976802993292 ;
	setAttr ".sp" -type "double3" 4.4319295888775478 30.503094529846045 -2.7671976802993292 ;
createNode mesh -n "Castle_unUnified_Turret_1Shape" -p "Castle_unUnified_Turret_1";
	rename -uid "29BE6335-49EF-6A79-7640-4F82D473535E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000032782554626 0.84365740418434143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "Castle_unUnified_Turret_1";
	rename -uid "A6EB3175-4A87-2291-02CE-12AE2EB2F86F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[41:48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[68:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[37:44]" "vtx[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[37:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[37:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45:47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45:47]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[33:40]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:32]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[0:2]" "e[67]" "e[76:79]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.57449639 0.69894111
		 0.5234375 0.6875 0.47237864 0.69894111 0.4375 0.7265625 0.42550364 0.75418389 0.4296875
		 0.765625 0.51227617 0.71713728 0.609375 0.7265625 0.61404169 0.95750886 0.50020057
		 1.0048286915 0.386242 0.95779163 0.33892131 0.84395057 0.38595837 0.72999197 0.49998465
		 0.68248612 0.61376929 0.72998071 0.66107935 0.84356475 0.61167657 0.95542598 0.50000036
		 1.0016840696 0.38832396 0.95542645 0.38832346 0.73207402 0.49999997 0.68581593 0.61167634
		 0.73207378 0.65793413 0.84374952 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.61167657 0.95542598 0.50000036 1.0016840696 0.38832396 0.95542645 0.38832346 0.73207402
		 0.49999997 0.68581593 0.61167634 0.73207378 0.65793413 0.84374952 0.65793413 0.84374952
		 0.39139026 0.73080367 0.50306678 0.68708622 0.34333619 0.84068364 0.39139026 0.73080367
		 0.34333622 0.8468172 0.34333619 0.84068364 0.39139074 0.95669675 0.34333622 0.8468172
		 0.50306714 1.00041377544 0.39139074 0.95669675 0.61294687 0.95235914 0.50306714 1.00041377544
		 0.61294663 0.73514056 0.61294687 0.95235914 0.50306678 0.68708622 0.61294663 0.73514056
		 0.46651602 0.69968545 0.57819247 0.71820426 0.37445405 0.76555794 0.46651602 0.69968545
		 0.37445444 0.92194265 0.37445405 0.76555794 0.46651644 0.98781466 0.37445444 0.92194271
		 0.57819271 0.9692955 0.46651644 0.98781466 0.64406478 0.87723351 0.57819271 0.9692955
		 0.64406466 0.81026578 0.64406472 0.87723345 0.57819241 0.71820426 0.64406466 0.81026578
		 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125
		 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.65793413 0.84374952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[37]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.4925129 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.4925128 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.4925128 0 ;
	setAttr -s 49 ".vt[0:48]"  5.36253929 33.14181519 -4.21912241 4.47332764 33.14181519 -4.58583498
		 3.58525419 33.14181519 -4.21637154 3.21854162 33.14181519 -3.3271594 5.73200321 33.14181519 -3.33104944
		 5.84415817 32.72621918 -4.71761227 4.46337128 32.72621918 -5.27970791 3.089546442 32.72621918 -4.70080566
		 2.52745128 32.72621918 -3.32001972 3.10635257 32.72621918 -1.9461937 4.48713875 32.72621918 -1.38409805
		 5.86096382 32.72621918 -1.96300125 6.42306042 32.72621918 -3.34378624 5.84415817 33.45140839 -4.71761227
		 4.46337128 33.45140839 -5.27970791 3.089546442 33.45140839 -4.70080566 2.52745128 33.45140839 -3.32001972
		 3.10635257 33.45140839 -1.9461937 4.48713875 33.45140839 -1.38409805 5.86096382 33.45140839 -1.96300125
		 6.42306042 33.45140839 -3.34378624 4.47525501 37.85723877 -3.3319025 4.47525501 37.85723877 -3.3319025
		 4.47525501 37.85723877 -3.3319025 4.47525597 37.85723877 -3.33190346 4.47525501 37.85723877 -3.3319025
		 4.47525597 37.85723877 -3.33190346 4.47525501 37.85723877 -3.3319025 4.47525501 37.85723877 -3.3319025
		 4.47971249 34.82603836 -2.60137463 3.96184516 34.82603836 -2.81219006 3.7447269 34.82603836 -3.32744598
		 3.95554185 34.82603836 -3.8453126 4.47079754 34.82603836 -4.062431335 4.98866558 34.82603836 -3.85161686
		 5.20578384 34.82603836 -3.33635998 4.99496841 34.82603836 -2.81849289 5.35955667 23.14895058 -4.21620417
		 4.47525549 23.14895058 -4.58249378 3.5909543 23.14895058 -4.21620417 3.22466469 23.14895058 -3.33190298
		 3.5909543 23.14895058 -2.4476018 4.47525549 23.14895058 -2.08131218 5.35955667 23.14895058 -2.44760156
		 5.72584629 23.14895058 -3.33190298 3.58800459 33.14181519 -2.43908668 4.47721767 33.14181519 -2.07237339
		 5.36529064 33.14181519 -2.44183636 4.47525549 23.14895058 -3.33190298;
	setAttr -s 96 ".ed[0:95]"  1 2 0 2 3 0 4 0 0 0 5 0 1 6 0 5 6 0 2 7 0
		 6 7 0 3 8 0 7 8 0 45 9 0 8 9 0 46 10 0 9 10 0 47 11 0 10 11 0 4 12 0 11 12 0 12 5 0
		 5 13 0 6 14 0 13 14 0 7 15 0 14 15 0 8 16 0 15 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 18 19 0 12 20 0 19 20 0 20 13 0 5 34 0 6 33 0 7 32 0 8 31 0 9 30 0 10 29 0
		 11 36 0 12 35 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 21 1 29 21 0
		 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 34 26 0 33 34 1 35 27 0
		 34 35 1 36 28 0 35 36 1 36 29 1 0 1 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 37 0 3 45 0 45 46 0 46 47 0 47 4 0 37 0 0 38 1 0 39 2 0 40 3 0 41 45 0
		 42 46 0 43 47 0 44 4 0 48 37 1 48 38 1 48 39 1 48 40 1 48 41 1 48 42 1 48 43 1 48 44 1;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 67 4 -6 -4
		mu 0 4 6 5 9 8
		f 4 0 6 -8 -5
		mu 0 4 5 4 10 9
		f 4 1 8 -10 -7
		mu 0 4 4 3 11 10
		f 4 76 10 -12 -9
		mu 0 4 3 2 12 11
		f 4 77 12 -14 -11
		mu 0 4 2 1 13 12
		f 4 78 14 -16 -13
		mu 0 4 1 0 14 13
		f 4 79 16 -18 -15
		mu 0 4 0 7 15 14
		f 4 2 3 -19 -17
		mu 0 4 7 6 8 15
		f 4 20 -22 -20 5
		mu 0 4 9 24 23 8
		f 4 22 -24 -21 7
		mu 0 4 10 25 24 9
		f 4 24 -26 -23 9
		mu 0 4 11 26 25 10
		f 4 26 -28 -25 11
		mu 0 4 12 27 26 11
		f 4 28 -30 -27 13
		mu 0 4 13 28 27 12
		f 4 30 -32 -29 15
		mu 0 4 14 29 28 13
		f 4 32 -34 -31 17
		mu 0 4 15 30 29 14
		f 4 19 -35 -33 18
		mu 0 4 8 23 30 15
		f 4 5 36 61 -36
		mu 0 4 16 31 63 66
		f 4 7 37 59 -37
		mu 0 4 17 32 61 64
		f 4 9 38 57 -38
		mu 0 4 18 33 59 62
		f 4 11 39 55 -39
		mu 0 4 19 34 57 60
		f 4 13 40 53 -40
		mu 0 4 20 35 55 58
		f 4 15 41 66 -41
		mu 0 4 21 36 69 56
		f 4 17 42 65 -42
		mu 0 4 22 37 67 70
		f 4 18 35 63 -43
		mu 0 4 89 38 65 68
		f 8 -50 -49 -48 -47 -46 -45 -44 -51
		mu 0 8 54 52 50 48 46 44 42 40
		f 4 -54 51 43 -53
		mu 0 4 58 55 39 42
		f 4 -56 52 44 -55
		mu 0 4 60 57 41 44
		f 4 -58 54 45 -57
		mu 0 4 62 59 43 46
		f 4 -60 56 46 -59
		mu 0 4 64 61 45 48
		f 4 -62 58 47 -61
		mu 0 4 66 63 47 50
		f 4 -64 60 48 -63
		mu 0 4 68 65 49 52
		f 4 -66 62 49 -65
		mu 0 4 70 67 51 54
		f 4 -67 64 50 -52
		mu 0 4 56 69 53 40
		f 4 68 81 -68 -81
		mu 0 4 71 72 5 6
		f 4 69 82 -1 -82
		mu 0 4 72 73 4 5
		f 4 70 83 -2 -83
		mu 0 4 73 74 3 4
		f 4 71 84 -77 -84
		mu 0 4 74 75 2 3
		f 4 72 85 -78 -85
		mu 0 4 75 76 1 2
		f 4 73 86 -79 -86
		mu 0 4 76 77 0 1
		f 4 74 87 -80 -87
		mu 0 4 77 78 7 0
		f 4 75 80 -3 -88
		mu 0 4 78 79 6 7
		f 3 -69 -89 89
		mu 0 3 80 81 82
		f 3 -70 -90 90
		mu 0 3 83 80 82
		f 3 -71 -91 91
		mu 0 3 84 83 82
		f 3 -72 -92 92
		mu 0 3 85 84 82
		f 3 -73 -93 93
		mu 0 3 86 85 82
		f 3 -74 -94 94
		mu 0 3 87 86 82
		f 3 -75 -95 95
		mu 0 3 88 87 82
		f 3 -76 -96 88
		mu 0 3 81 88 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape95" -p "Castle_unUnified_Turret_1";
	rename -uid "45163A07-4E1A-9710-1B0C-17BA8C0AE7B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[34:40]" "f[42:44]" "f[57:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[68]" "e[88]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[37]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[37:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[38:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[38:40]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[33]" "f[41]" "f[45:56]" "f[63:64]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:32]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[0:2]" "e[67]" "e[69:72]";
	setAttr ".pv" -type "double2" 0.51555123925209045 0.31005106866359711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.61404169 0.95750886
		 0.50020057 1.0048286915 0.386242 0.95779163 0.33892131 0.84395057 0.38595837 0.72999197
		 0.49998465 0.68248612 0.61376929 0.72998071 0.66107935 0.84356475 0.61167657 0.95542598
		 0.50000036 1.0016840696 0.38832396 0.95542645 0.38832346 0.73207402 0.49999997 0.68581593
		 0.61167634 0.73207378 0.65793413 0.84374952 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61167657 0.95542598 0.50000036 1.0016840696 0.38832396 0.95542645
		 0.38832346 0.73207402 0.49999997 0.68581593 0.61167634 0.73207378 0.65793413 0.84374952
		 0.65793413 0.84374952 0.39139026 0.73080367 0.50306678 0.68708622 0.34333619 0.84068364
		 0.39139026 0.73080367 0.34333622 0.8468172 0.34333619 0.84068364 0.39139074 0.95669675
		 0.34333622 0.8468172 0.50306714 1.00041377544 0.39139074 0.95669675 0.61294687 0.95235914
		 0.50306714 1.00041377544 0.61294663 0.73514056 0.61294687 0.95235914 0.50306678 0.68708622
		 0.61294663 0.73514056 0.46651602 0.69968545 0.57819247 0.71820426 0.37445405 0.76555794
		 0.46651602 0.69968545 0.37445444 0.92194265 0.37445405 0.76555794 0.46651644 0.98781466
		 0.37445444 0.92194271 0.57819271 0.9692955 0.46651644 0.98781466 0.64406478 0.87723351
		 0.57819271 0.9692955 0.64406466 0.81026578 0.64406472 0.87723345 0.57819241 0.71820426
		 0.64406466 0.81026578 0.65793467 0.84374893 0.38951457 0.26673543 0.38725466 0.25708711
		 0.40018654 0.25606528 0.5 0.15625 0.4375 0.7265625 0.45909208 0.15154694 0.49996868
		 0.2022195 0.60481322 0.26912004 0.5 0.3125 0.47237864 0.69894111 0.39793441 0.27016914
		 0.3903392 0.35771406 0.38310438 0.3125 0.40625 0.3125 0.61462885 0.31250003 0.59375
		 0.3125 0.42626217 0.3125 0.4375 0.3125 0.45841429 0.31252065 0.45955339 0.31252176
		 0.46288946 0.35633707 0.53509533 0.30710089 0.53657776 0.30739295 0.5625 0.3125 0.57136458
		 0.3125 0.4089461 0.36462387 0.51227617 0.71713728 0.43623066 0.35923538 0.4296875
		 0.765625 0.42550364 0.75418389 0.53037566 0.34664783 0.56376916 0.35338372 0.5234375
		 0.6875 0.59554756 0.36013585 0.57449639 0.69894111 0.61240441 0.35771352 0.609375
		 0.7265625 0.61045933 0.04579163 0.49988493 0.00011516053 0.49995309 4.6940571e-05
		 0.40568206 0.029326972 0.40366161 0.034213204 0.40496951 0.030051472 0.60481828 0.26907888
		 0.61042207 0.26679564 0.61042547 0.26679245 0.65624166 0.15481773 0.6562466 0.15566862
		 0.61040568 0.045847297 0.46589383 0.31252804 0.49740055 0.31250215 0.46589383 0.31252804
		 0.51149827 0.31022689 0.5311963 0.30633274 0.50237793 0.3120299 0.50457108 0.3115963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998234 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 
		0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 0.59113574 0 -0.065998189 
		0.59113574 0 -0.065998189 0.59113574 0 -0.065998189;
	setAttr -s 66 ".vt[0:65]"  5.36253929 33.14181519 -4.21912241 4.47332764 33.14181519 -4.58583498
		 3.58525395 33.14181519 -4.21637154 3.21854162 33.14181519 -3.3271594 5.73200321 33.14181519 -3.33104944
		 5.84415817 32.72621918 -4.71761227 4.46337128 32.72621918 -5.27970791 3.089546442 32.72621918 -4.70080566
		 2.52745128 32.72621918 -3.32001972 3.10635257 32.72621918 -1.94619358 4.48713875 32.72621918 -1.38409805
		 5.86096382 32.72621918 -1.96300113 6.42306042 32.72621918 -3.34378624 5.84415817 33.45140839 -4.71761227
		 4.46337128 33.45140839 -5.27970791 3.089546442 33.45140839 -4.70080566 2.52745128 33.45140839 -3.32001972
		 3.10635257 33.45140839 -1.94619358 4.48713875 33.45140839 -1.38409805 5.86096382 33.45140839 -1.96300113
		 6.42306042 33.45140839 -3.34378624 4.47525501 37.85723877 -3.3319025 4.47525501 37.85723877 -3.3319025
		 4.47525501 37.85723877 -3.3319025 4.47525597 37.85723877 -3.33190346 4.47525501 37.85723877 -3.3319025
		 4.47525597 37.85723877 -3.33190346 4.47525501 37.85723877 -3.3319025 4.47525501 37.85723877 -3.3319025
		 4.47971249 34.82603836 -2.60137463 3.96184516 34.82603836 -2.81219006 3.7447269 34.82603836 -3.32744598
		 3.95554185 34.82603836 -3.8453126 4.47079754 34.82603836 -4.062431335 4.98866558 34.82603836 -3.85161686
		 5.20578384 34.82603836 -3.33635998 4.99496841 34.82603836 -2.81849289 3.59095407 24.64146423 -2.4476018
		 3.58800435 33.14181519 -2.43908668 4.47721767 33.14181519 -2.07237339 5.36529064 33.14181519 -2.44183636
		 3.84735036 22.50920677 -2.71295643 3.22468472 22.87812233 -3.33933163 3.84810758 23.75716591 -2.70846987
		 2.96830273 23.76350784 -3.5972414 3.84995866 24.64146423 -2.70660663 4.73163509 23.75607681 -1.82340169
		 4.47155094 22.87286758 -2.085037708 5.35988998 25.59127808 -4.21653032 4.86506081 23.94421005 -3.72463799
		 4.47503376 25.61927795 -4.58287811 3.9656055 23.92284393 -4.075863361 3.59035087 25.54090118 -4.21622181
		 2.99574828 23.80220604 -3.62452435 3.56303811 24.64146423 -2.51499748 3.2240169 25.54088593 -3.33140159
		 2.97960687 23.8022213 -3.58554149 3.66611695 24.015302658 -2.89045763 4.032496452 24.017160416 -2.52407789
		 4.71862507 23.80100632 -1.83648956 4.47546291 25.54053879 -2.08036685 3.65834928 24.64146423 -2.41968584
		 5.36016273 25.5407753 -2.44699168 4.76443481 23.8023243 -1.8560065 5.72655487 25.61941147 -3.33180475
		 5.21670532 23.92355919 -2.82577753;
	setAttr -s 129 ".ed[0:128]"  1 2 0 2 3 0 4 0 0 0 5 0 1 6 0 5 6 0 2 7 0
		 6 7 0 3 8 0 7 8 0 38 9 0 8 9 0 39 10 0 9 10 0 40 11 0 10 11 0 4 12 0 11 12 0 12 5 0
		 5 13 0 6 14 0 13 14 0 7 15 0 14 15 0 8 16 0 15 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 18 19 0 12 20 0 19 20 0 20 13 0 5 34 0 6 33 0 7 32 0 8 31 0 9 30 0 10 29 0
		 11 36 0 12 35 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 21 1 29 21 0
		 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 34 26 0 33 34 1 35 27 0
		 34 35 1 36 28 0 35 36 1 36 29 1 0 1 0 37 61 0 3 38 0 38 39 0 39 40 0 40 4 0 37 38 0
		 41 42 0 43 41 1 43 42 1 42 44 0 43 44 1 44 56 0 43 57 1 37 45 0 43 58 1 43 46 1 46 47 0
		 43 47 1 47 41 0 43 45 1 54 37 0 55 3 0 54 45 0 45 57 1 54 55 1 56 57 1 59 46 0 60 39 0
		 45 58 1 59 58 1 61 60 1 61 45 0 48 49 0 49 51 1 51 50 0 50 48 1 48 64 1 64 65 0 65 49 1
		 51 53 1 53 52 0 52 50 1 53 56 1 56 55 0 55 52 1 60 59 0 59 63 1 63 62 0 62 60 1 63 65 1
		 64 62 1 50 1 0 0 48 0 52 2 0 62 40 0 64 4 0 49 41 0 42 51 0 44 53 0 46 63 0 47 65 0;
	setAttr -s 65 -ch 258 ".fc[0:64]" -type "polyFaces" 
		f 4 67 4 -6 -4
		mu 0 4 90 92 1 0
		f 4 0 6 -8 -5
		mu 0 4 92 93 2 1
		f 4 1 8 -10 -7
		mu 0 4 93 68 3 2
		f 4 69 10 -12 -9
		mu 0 4 68 73 4 3
		f 4 70 12 -14 -11
		mu 0 4 73 96 5 4
		f 4 71 14 -16 -13
		mu 0 4 96 98 6 5
		f 4 72 16 -18 -15
		mu 0 4 98 100 7 6
		f 4 2 3 -19 -17
		mu 0 4 100 90 0 7
		f 4 20 -22 -20 5
		mu 0 4 1 16 15 0
		f 4 22 -24 -21 7
		mu 0 4 2 17 16 1
		f 4 24 -26 -23 9
		mu 0 4 3 18 17 2
		f 4 26 -28 -25 11
		mu 0 4 4 19 18 3
		f 4 28 -30 -27 13
		mu 0 4 5 20 19 4
		f 4 30 -32 -29 15
		mu 0 4 6 21 20 5
		f 4 32 -34 -31 17
		mu 0 4 7 22 21 6
		f 4 19 -35 -33 18
		mu 0 4 0 15 22 7
		f 4 5 36 61 -36
		mu 0 4 8 23 55 58
		f 4 7 37 59 -37
		mu 0 4 9 24 53 56
		f 4 9 38 57 -38
		mu 0 4 10 25 51 54
		f 4 11 39 55 -39
		mu 0 4 11 26 49 52
		f 4 13 40 53 -40
		mu 0 4 12 27 47 50
		f 4 15 41 66 -41
		mu 0 4 13 28 61 48
		f 4 17 42 65 -42
		mu 0 4 14 29 59 62
		f 4 18 35 63 -43
		mu 0 4 63 30 57 60
		f 8 -50 -49 -48 -47 -46 -45 -44 -51
		mu 0 8 46 44 42 40 38 36 34 32
		f 4 -54 51 43 -53
		mu 0 4 50 47 31 34
		f 4 -56 52 44 -55
		mu 0 4 52 49 33 36
		f 4 -58 54 45 -57
		mu 0 4 54 51 35 38
		f 4 -60 56 46 -59
		mu 0 4 56 53 37 40
		f 4 -62 58 47 -61
		mu 0 4 58 55 39 42
		f 4 -64 60 48 -63
		mu 0 4 60 57 41 44
		f 4 -66 62 49 -65
		mu 0 4 62 59 43 46
		f 4 -67 64 50 -52
		mu 0 4 48 61 45 32
		f 5 68 98 95 -71 -74
		mu 0 5 72 118 94 96 73
		f 3 -75 -76 76
		mu 0 3 102 112 67
		f 3 -78 -77 78
		mu 0 3 104 102 67
		f 4 -95 97 -83 83
		mu 0 4 108 71 70 67
		f 3 -85 -84 85
		mu 0 3 110 108 67
		f 3 -87 -86 75
		mu 0 3 112 110 67
		f 3 91 -81 87
		mu 0 3 66 69 67
		f 3 -89 90 -82
		mu 0 3 64 65 66
		f 5 -93 88 73 -70 -90
		mu 0 5 84 114 72 73 68
		f 4 -94 -80 -79 80
		mu 0 4 69 105 104 67
		f 3 -97 -88 82
		mu 0 3 70 66 67
		f 3 -100 -69 81
		mu 0 3 66 74 64
		f 4 100 101 102 103
		mu 0 4 75 76 77 89
		f 4 -101 104 105 106
		mu 0 4 78 99 97 79
		f 4 -103 107 108 109
		mu 0 4 89 80 81 91
		f 4 -109 110 111 112
		mu 0 4 91 82 83 84
		f 4 113 114 115 116
		mu 0 4 94 85 86 95
		f 4 -116 117 -106 118
		mu 0 4 95 87 88 97
		f 4 -104 119 -68 120
		mu 0 4 75 89 92 90
		f 4 -110 121 -1 -120
		mu 0 4 89 91 93 92
		f 4 -113 89 -2 -122
		mu 0 4 91 84 68 93
		f 4 -117 122 -72 -96
		mu 0 4 94 95 98 96
		f 4 -119 123 -73 -123
		mu 0 4 95 97 100 98
		f 4 -105 -121 -3 -124
		mu 0 4 97 99 90 100
		f 4 -102 124 74 125
		mu 0 4 103 101 112 102
		f 4 -108 -126 77 126
		mu 0 4 106 103 102 104
		f 3 -111 -127 79
		mu 0 3 105 106 104
		f 3 -115 94 127
		mu 0 3 109 107 108
		f 4 -118 -128 84 128
		mu 0 4 111 109 108 110
		f 4 -107 -129 86 -125
		mu 0 4 101 111 110 112
		f 5 -91 92 -112 93 -92
		mu 0 5 113 114 84 83 115
		f 5 -98 -114 -99 99 96
		mu 0 5 116 117 94 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface51" -p "Castle_unUnified";
	rename -uid "9665CFE1-4D29-6FBC-6A0D-DA8952DC8983";
createNode mesh -n "polySurfaceShape68" -p "polySurface51";
	rename -uid "86ABD166-40C8-CF5A-37CE-A5AEF4305E16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.43749374 0.25 0.43749374
		 0 0.47499752 0 0.47499752 0.25 0.50000376 0.5 0.50000376 0.75 0.48749396 0.74655992
		 0.48746651 0.50342429 0.68749374 0.25 0.68749374 0 0.78750879 0 0.78750879 0.25 0.21249126
		 0.25 0.21249126 7.4505806e-09 0.31250626 0 0.31250626 0.25 0.56250626 0 0.56250626
		 0.25 0.125 0.25 0.125 0 0.375 0.5 0.41874561 0.5 0.41874561 0.75 0.375 0.75 0.44061843
		 0.5 0.46249124 0.5 0.46249124 0.75 0.53750873 0.5 0.55938154 0.5 0.58125436 0.5 0.58125436
		 0.75 0.53750873 0.75 0.625 0.5 0.625 0.75 0.875 0.25 0.875 0 0.43695828 0.31249374
		 0.375 0.41250876 0.375 0.31249374 0.625 0.83749127 0.625 0.93750626 0.56250626 1
		 0.52750278 1 0.47499752 1 0.43749374 1 0.375 0.93750626 0.375 0.83749127 0.47496232
		 0.50342584 0.47499228 0.74655992 0.52501023 0.74655861 0.52527845 0.50331795 0.51264066
		 0.50337267 0.51250792 0.74655885 0.625 0.31249374 0.56304175 0.31249374 0.625 0.41250873
		 0.52101392 0.31249374 0.52750278 0.25 0.52750278 0 0.47898611 0.31249374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -6.98353243 9.5934124 4.66827297 -4.56573248 9.5934124 7.61943626
		 -6.98353243 19.28573227 4.66827297 -4.56573248 19.28573227 7.61943626 6.98353243 9.5934124 4.66827297
		 4.56573248 9.5934124 7.61943626 6.98353243 19.28573227 4.66827297 4.56573248 19.28573227 7.61943626
		 -6.98353243 19.28573227 -2.39557433 -2.91790605 19.28573227 -5.97455549 -4.53954077 19.28573227 -5.49506617
		 -6.32866955 19.28573227 -4.18506622 -6.98353243 9.5934124 -2.39557433 -6.32866955 9.5934124 -4.18506622
		 -4.53954077 9.5934124 -5.49506617 -2.91790605 9.5934124 -5.97455549 6.98353243 19.28573227 -2.39557433
		 6.32866955 19.28573227 -4.18506622 4.53954077 19.28573227 -5.49506617 2.91790605 19.28573227 -5.97455549
		 6.98353243 9.5934124 -2.39557433 2.91790605 9.5934124 -5.97455549 4.53954077 9.5934124 -5.49506617
		 6.32866955 9.5934124 -4.18506622 -2.8096137 9.5934124 -7.78759623 -1.62226856 9.5934124 -9.40011215
		 -1.62226832 19.28573227 -9.40011215 -2.8096137 19.28573227 -7.78759623 2.8096137 19.28573227 -7.78759623
		 1.62226832 19.28573227 -9.40011215 0.00032442124 19.28573227 -9.99033356 0.00032416682 9.5934124 -9.99033356
		 1.62226832 9.5934124 -9.40011215 2.8096137 9.5934124 -7.78759623 4.60484695 19.28573227 6.37016487
		 3.95464659 19.28573227 -5.7348094 -4.60484695 19.28573227 6.37016487 -3.95464659 19.28573227 -5.7348094
		 -2.067626476 9.5934124 7.61943626 -2.067626476 19.28573227 7.61943626 2.066310406 9.5934124 7.61943626
		 2.066310406 19.28573227 7.61943626 2.069187403 19.28573227 6.37016487 -2.069187403 19.28573227 6.37016487;
	setAttr -s 72 ".ed[0:71]"  1 38 0 1 0 0 2 8 0 3 39 0 3 2 0 4 5 0 6 16 0
		 7 6 0 0 2 0 3 1 0 5 7 0 6 4 0 9 19 1 12 0 0 15 21 1 20 4 0 8 12 1 15 9 0 19 21 0
		 20 16 1 8 11 0 11 13 1 13 12 0 11 10 0 10 14 1 14 13 0 10 37 0 15 14 0 19 35 0 18 22 1
		 22 21 0 18 17 0 17 23 1 23 22 0 17 16 0 20 23 0 30 31 1 31 25 0 25 26 1 26 30 0 25 24 0
		 24 27 1 27 26 0 24 15 0 9 27 0 30 29 0 29 32 1 32 31 0 29 28 0 28 33 1 33 32 0 28 19 0
		 21 33 0 2 36 1 34 6 1 35 18 0 7 34 1 34 35 1 37 9 0 3 36 1 36 37 1 38 40 0 38 39 1
		 40 5 0 41 7 0 40 41 1 34 42 1 42 43 1 43 36 1 42 41 1 43 39 1 41 39 0;
	setAttr -s 30 -ch 144 ".fc[0:29]" -type "polyFaces" 
		f 4 9 0 62 -4
		mu 0 4 0 1 2 3
		f 4 36 37 38 39
		mu 0 4 4 5 6 7
		f 4 11 -16 19 -7
		mu 0 4 8 9 10 11
		f 4 16 13 8 2
		mu 0 4 12 13 14 15
		f 4 -2 -10 4 -9
		mu 0 4 14 1 0 15
		f 4 -6 -12 -8 -11
		mu 0 4 16 9 8 17
		f 4 20 21 22 -17
		mu 0 4 12 18 19 13
		f 4 23 24 25 -22
		mu 0 4 20 21 22 23
		f 5 26 58 -18 27 -25
		mu 0 5 21 24 25 26 22
		f 5 28 55 29 30 -19
		mu 0 5 27 28 29 30 31
		f 4 31 32 33 -30
		mu 0 4 29 32 33 30
		f 4 34 -20 35 -33
		mu 0 4 34 11 10 35
		f 6 60 -27 -24 -21 -3 53
		mu 0 6 36 24 21 20 37 38
		f 14 15 5 -64 -62 -1 1 -14 -23 -26 -28 14 -31 -34 -36
		mu 0 14 39 40 41 42 43 44 45 46 23 22 26 31 30 33
		f 4 17 44 -42 43
		mu 0 4 26 25 47 48
		f 4 18 52 -50 51
		mu 0 4 27 31 49 50
		f 4 40 41 42 -39
		mu 0 4 6 48 47 7
		f 4 45 46 47 -37
		mu 0 4 4 51 52 5
		f 4 48 49 50 -47
		mu 0 4 51 50 49 52
		f 7 -49 -46 -40 -43 -45 12 -52
		mu 0 7 50 51 4 7 47 25 27
		f 7 -15 -44 -41 -38 -48 -51 -53
		mu 0 7 31 26 48 6 5 52 49
		f 3 59 -54 -5
		mu 0 3 0 36 38
		f 3 -55 -57 7
		mu 0 3 53 54 17
		f 6 -58 54 6 -35 -32 -56
		mu 0 6 28 54 53 55 32 29
		f 4 66 69 64 56
		mu 0 4 54 56 57 17
		f 4 -66 63 10 -65
		mu 0 4 57 58 16 17
		f 8 57 -29 -13 -59 -61 -69 -68 -67
		mu 0 8 54 28 27 25 24 36 59 56
		f 4 -71 68 -60 3
		mu 0 4 3 59 36 0
		f 4 65 71 -63 61
		mu 0 4 58 57 3 43
		f 4 -72 -70 67 70
		mu 0 4 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "Castle_unUnified";
	rename -uid "C97CE41F-483D-D80C-A252-9382A9852D77";
	setAttr ".t" -type "double3" 0 0.90000000000000213 -0.13 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface53";
	rename -uid "85A83948-41F2-392D-2060-59ADD336A07B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000032782554626 0.84365740418434143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape92" -p "polySurface53";
	rename -uid "31E0263E-441F-2BF2-2DF8-4CB3B106F213";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000032782554626 0.84365740418434143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.53682846 0.77641183
		 0.453125 0.84375 0.50020057 1.0048286915 0.61404169 0.95750886 0.41350728 0.82086772
		 0.386242 0.95779163 0.40625 0.765625 0.33892131 0.84395057 0.44475728 0.71038228
		 0.38595837 0.72999197 0.515625 0.6875 0.49998465 0.68248612 0.58649272 0.71038228
		 0.61376929 0.72998071 0.625 0.765625 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61167657 0.95542598 0.61167657 0.95542598 0.57819271
		 0.9692955 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46651644
		 0.98781466 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444
		 0.92194265 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405
		 0.76555794 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602
		 0.69968545 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241
		 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466
		 0.81026578 0.64406466 0.81026578 0.65793413 0.84374952 0.65793413 0.84374952 0.64406478
		 0.87723351 0.64406472 0.87723345 0.61294663 0.73514056 0.61294687 0.95235914 0.50306714
		 1.00041377544 0.39139074 0.95669675 0.34333622 0.8468172 0.34333619 0.84068364 0.39139026
		 0.73080367 0.50306678 0.68708622 0.39139026 0.73080367 0.34333619 0.84068364 0.34333622
		 0.8468172 0.39139074 0.95669675 0.50306714 1.00041377544 0.61294687 0.95235914 0.61294663
		 0.73514056 0.50306678 0.68708622 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875
		 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  5.61440325 28.78357315 4.26434994 4.72027969 28.78357315 3.89721441
		 3.82843447 28.78357315 4.26985121 3.46129942 28.78357315 5.16397476 5.987041 28.78357315 5.15619469
		 6.093038559 28.36797714 3.76877832 4.71225166 28.36797714 3.20668268 3.33842707 28.36797714 3.78558493
		 2.7763319 28.36797714 5.16637087 3.35523319 28.36797714 6.5401969 4.73601913 28.36797714 7.10229254
		 6.10984421 28.36797714 6.52338934 6.6719408 28.36797714 5.14260435 6.093038559 29.093166351 3.76877832
		 4.71225166 29.093166351 3.20668268 3.33842707 29.093166351 3.78558493 2.7763319 29.093166351 5.16637087
		 3.35523319 29.093166351 6.5401969 4.73601913 29.093166351 7.10229254 6.10984421 29.093166351 6.52338934
		 6.6719408 29.093166351 5.14260435 4.72413588 33.49899673 5.15448809 4.72413588 33.49899673 5.15448809
		 4.7241354 33.49899673 5.15448809 4.72413635 33.49899673 5.15448713 4.72413588 33.49899673 5.15448809
		 4.72413635 33.49899673 5.15448713 4.72413588 33.49899673 5.15448809 4.72413588 33.49899673 5.15448809
		 4.72859287 30.46779633 5.88501596 4.21072578 30.46779633 5.67420053 3.99360752 30.46779633 5.15894461
		 4.20442247 30.46779633 4.641078 4.7196784 30.46779633 4.42395926 5.23754597 30.46779633 4.63477373
		 5.45466423 30.46779633 5.15003061 5.24384928 30.46779633 5.6678977 5.60850525 9.5934124 4.28138065
		 4.72420406 9.5934124 3.91509104 3.83990288 9.5934124 4.28138065 3.47361326 9.5934124 5.16568184
		 3.83990288 9.5934124 6.049983025 4.72420406 9.5934124 6.41627264 5.60850525 9.5934124 6.049983025
		 5.97479534 9.5934124 5.16568184 3.83393574 28.78357315 6.055819035 4.72805977 28.78357315 6.42295599
		 5.61990547 28.78357315 6.050319195 4.72420406 9.5934124 5.16568184;
	setAttr -s 96 ".ed[0:95]"  1 2 0 2 3 0 3 45 0 47 4 0 4 0 0 0 5 0 1 6 0
		 5 6 0 2 7 0 6 7 0 3 8 0 7 8 0 45 9 0 8 9 0 46 10 0 9 10 0 47 11 0 10 11 0 4 12 0
		 11 12 0 12 5 0 5 13 0 6 14 0 13 14 0 7 15 0 14 15 0 8 16 0 15 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 18 19 0 12 20 0 19 20 0 20 13 0 5 34 0 6 33 0 7 32 0 8 31 0
		 9 30 0 10 29 0 11 36 0 12 35 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 21 1 29 21 0 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 34 26 0
		 33 34 1 35 27 0 34 35 1 36 28 0 35 36 1 36 29 1 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 37 0 0 1 0 45 46 0 46 47 0 37 0 0 38 1 0 39 2 0 40 3 0 41 45 0
		 42 46 0 43 47 0 44 4 0 48 37 1 48 38 1 48 39 1 48 40 1 48 41 1 48 42 1 48 43 1 48 44 1;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 77 6 -8 -6
		mu 0 4 0 1 2 3
		f 4 0 8 -10 -7
		mu 0 4 1 4 5 2
		f 4 1 10 -12 -9
		mu 0 4 4 6 7 5
		f 4 2 12 -14 -11
		mu 0 4 6 8 9 7
		f 4 78 14 -16 -13
		mu 0 4 8 10 11 9
		f 4 79 16 -18 -15
		mu 0 4 10 12 13 11
		f 4 3 18 -20 -17
		mu 0 4 12 14 15 13
		f 4 4 5 -21 -19
		mu 0 4 14 0 3 15
		f 4 22 -24 -22 7
		mu 0 4 2 16 17 3
		f 4 24 -26 -23 9
		mu 0 4 5 18 16 2
		f 4 26 -28 -25 11
		mu 0 4 7 19 18 5
		f 4 28 -30 -27 13
		mu 0 4 9 20 19 7
		f 4 30 -32 -29 15
		mu 0 4 11 21 20 9
		f 4 32 -34 -31 17
		mu 0 4 13 22 21 11
		f 4 34 -36 -33 19
		mu 0 4 15 23 22 13
		f 4 21 -37 -35 20
		mu 0 4 3 17 23 15
		f 4 7 38 63 -38
		mu 0 4 24 25 26 27
		f 4 9 39 61 -39
		mu 0 4 28 29 30 31
		f 4 11 40 59 -40
		mu 0 4 32 33 34 35
		f 4 13 41 57 -41
		mu 0 4 36 37 38 39
		f 4 15 42 55 -42
		mu 0 4 40 41 42 43
		f 4 17 43 68 -43
		mu 0 4 44 45 46 47
		f 4 19 44 67 -44
		mu 0 4 48 49 50 51
		f 4 20 37 65 -45
		mu 0 4 52 53 54 55
		f 8 -52 -51 -50 -49 -48 -47 -46 -53
		mu 0 8 56 57 58 59 60 61 62 63
		f 4 -56 53 45 -55
		mu 0 4 43 42 64 62
		f 4 -58 54 46 -57
		mu 0 4 39 38 65 61
		f 4 -60 56 47 -59
		mu 0 4 35 34 66 60
		f 4 -62 58 48 -61
		mu 0 4 31 30 67 59
		f 4 -64 60 49 -63
		mu 0 4 27 26 68 58
		f 4 -66 62 50 -65
		mu 0 4 55 54 69 57
		f 4 -68 64 51 -67
		mu 0 4 51 50 70 56
		f 4 -69 66 52 -54
		mu 0 4 47 46 71 63
		f 4 69 81 -78 -81
		mu 0 4 72 73 1 0
		f 4 70 82 -1 -82
		mu 0 4 73 74 4 1
		f 4 71 83 -2 -83
		mu 0 4 74 75 6 4
		f 4 72 84 -3 -84
		mu 0 4 75 76 8 6
		f 4 73 85 -79 -85
		mu 0 4 76 77 10 8
		f 4 74 86 -80 -86
		mu 0 4 77 78 12 10
		f 4 75 87 -4 -87
		mu 0 4 78 79 14 12
		f 4 76 80 -5 -88
		mu 0 4 79 80 0 14
		f 3 -70 -89 89
		mu 0 3 81 82 83
		f 3 -71 -90 90
		mu 0 3 84 81 83
		f 3 -72 -91 91
		mu 0 3 85 84 83
		f 3 -73 -92 92
		mu 0 3 86 85 83
		f 3 -74 -93 93
		mu 0 3 87 86 83
		f 3 -75 -94 94
		mu 0 3 88 87 83
		f 3 -76 -95 95
		mu 0 3 89 88 83
		f 3 -77 -96 88
		mu 0 3 82 89 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "Castle_unUnified";
	rename -uid "993813E6-4B62-0720-5C28-34826A819A7B";
createNode mesh -n "polySurfaceShape88" -p "polySurface70";
	rename -uid "040CE61A-4C26-699B-4976-DE802666DF03";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape90" -p "polySurface70";
	rename -uid "9692EB58-4530-94CE-0AC1-3FB36EBBA037";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.39583334 0.6875 0.375 0.6875 0.41666669 0.3125 0.41666669 0.6875 0.43750003
		 0.3125 0.43750003 0.6875 0.45833337 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672
		 0.6875 0.50000006 0.3125 0.50000006 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669
		 0.3125 0.54166669 0.6875 0.5625 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331
		 0.6875 0.60416663 0.3125 0.60416663 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0.15625 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649
		 0.5 0.84375 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -2.76724148 9.5934124 -0.77042675 -3.9683094 9.5934124 -1.97149563
		 -5.60900021 9.5934124 -2.41111708 -7.24969053 9.5934124 -1.97149563 -8.45075989 9.5934124 -0.77042675
		 -8.89038086 9.5934124 0.8702637 -8.45075989 9.5934124 2.51095414 -7.24969053 9.5934124 3.71202278
		 -5.60900021 9.5934124 4.15164471 -3.9683094 9.5934124 3.71202278 -2.76724148 9.5934124 2.51095414
		 -2.32761908 9.5934124 0.8702637 -2.76724148 21.76631546 -0.77042675 -3.9683094 21.76631546 -1.97149563
		 -5.60900021 21.76631546 -2.41111708 -7.24969053 21.76631546 -1.97149563 -8.45075989 21.76631546 -0.77042675
		 -8.89038086 21.76631546 0.8702637 -8.45075989 21.76631546 2.51095414 -7.24969053 21.76631546 3.71202278
		 -5.60900021 21.76631546 4.15164471 -3.9683094 21.76631546 3.71202278 -2.76724148 21.76631546 2.51095414
		 -2.32761908 21.76631546 0.8702637 -5.60900021 9.5934124 0.8702637 -5.60900021 21.76631546 0.8702637;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "Castle_unUnified";
	rename -uid "B40B5CAF-49DB-1691-D39D-2FBFD530F58A";
createNode mesh -n "polySurfaceShape86" -p "polySurface68";
	rename -uid "29D62D49-4372-099B-D96E-1CBA25CE8417";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape91" -p "polySurface68";
	rename -uid "61D0E7BC-46E5-9190-E04C-CA8A8E103C9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.39583334 0.6875 0.375 0.6875 0.41666669 0.3125 0.41666669 0.6875 0.43750003
		 0.3125 0.43750003 0.6875 0.45833337 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672
		 0.6875 0.50000006 0.3125 0.50000006 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669
		 0.3125 0.54166669 0.6875 0.5625 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331
		 0.6875 0.60416663 0.3125 0.60416663 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0.15625 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649
		 0.5 0.84375 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  8.45026398 9.5934124 -0.77042675 7.24919605 9.5934124 -1.97149563
		 5.60850525 9.5934124 -2.41111708 3.96781492 9.5934124 -1.97149563 2.76674604 9.5934124 -0.77042675
		 2.3271246 9.5934124 0.8702637 2.76674604 9.5934124 2.51095414 3.96781492 9.5934124 3.71202278
		 5.60850525 9.5934124 4.15164471 7.24919605 9.5934124 3.71202278 8.45026398 9.5934124 2.51095414
		 8.88988686 9.5934124 0.8702637 8.45026398 21.76631546 -0.77042675 7.24919605 21.76631546 -1.97149563
		 5.60850525 21.76631546 -2.41111708 3.96781492 21.76631546 -1.97149563 2.76674604 21.76631546 -0.77042675
		 2.3271246 21.76631546 0.8702637 2.76674604 21.76631546 2.51095414 3.96781492 21.76631546 3.71202278
		 5.60850525 21.76631546 4.15164471 7.24919605 21.76631546 3.71202278 8.45026398 21.76631546 2.51095414
		 8.88988686 21.76631546 0.8702637 5.60850525 9.5934124 0.8702637 5.60850525 21.76631546 0.8702637;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 12 49 -49
		mu 0 3 39 40 41
		f 3 13 50 -50
		mu 0 3 40 42 41
		f 3 14 51 -51
		mu 0 3 42 43 41
		f 3 15 52 -52
		mu 0 3 43 44 41
		f 3 16 53 -53
		mu 0 3 44 45 41
		f 3 17 54 -54
		mu 0 3 45 46 41
		f 3 18 55 -55
		mu 0 3 46 47 41
		f 3 19 56 -56
		mu 0 3 47 48 41
		f 3 20 57 -57
		mu 0 3 48 49 41
		f 3 21 58 -58
		mu 0 3 49 50 41
		f 3 22 59 -59
		mu 0 3 50 51 41
		f 3 23 48 -60
		mu 0 3 51 39 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface93" -p "Castle_unUnified";
	rename -uid "A202D3B6-488F-B049-82FB-DA8987FDF334";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 30.653596878051758 0.87026369571685747 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 30.653596878051758 0.87026369571685747 ;
createNode mesh -n "polySurface93Shape" -p "polySurface93";
	rename -uid "E23F28B3-4DEA-A667-DDC2-EA8DDB34FFA4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.68749997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 408 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40625 0.3125 0.40625 0.3125
		 0.40625 0.68749988 0.40550739 0.68749928 0.4375 0.3125 0.43754023 0.68749911 0.5
		 1.4901161e-08 0.5 0.04576458 0.50844103 0.15974617 0.38951457 0.04576458 0.43748993
		 0.68749988 0.43935284 0.68749988 0.40622753 0.68749988 0.40625 0.6875 0.40625 0.6875
		 0.40623653 0.68749994 0.40625 0.68749994 0.40625 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.4375 0.6875 0.4375 0.6875 0.40625 0.6875 0.40625 0.68749994
		 0.40625 0.68749994 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875
		 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.40625 0.6875 0.40625
		 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.40625
		 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.38882089 0.68749988 0.3888227 0.68749988 0.3988798 0.68749988
		 0.39849725 0.68749988 0.375 0.68749994 0.375 0.6875 0.375 0.6875 0.37500006 0.68749988
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.37500507 0.68749982 0.40634641 0.68749988
		 0.40625 0.68749988 0.41547045 0.68749994 0.41739246 0.68749988 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.68749994 0.375 0.6875 0.375 0.6875 0.37500006 0.68749988
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.37500006 0.68749982 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.3125 0.40625 0.3125 0.40625 0.68749988 0.37500006 0.68749982
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.41547045 0.68749994 0.41739246 0.68749988
		 0.40622753 0.68749988 0.40625 0.6875 0.40625 0.6875 0.40623653 0.68749994 0.40625
		 0.68749994 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625
		 0.6875 0.40625 0.68749994 0.40625 0.68749994 0.40625 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.4375 0.6875 0.4375 0.6875 0.40625
		 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625
		 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.38882089 0.68749988 0.38882089 0.68749988 0.39849725 0.68749988 0.39849725
		 0.68749988 0.375 0.68749994 0.375 0.6875 0.375 0.6875 0.37500006 0.68749988 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.37500006 0.68749982 0.40625 0.68749988 0.40625
		 0.68749988 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.43748993 0.68749988 0.43926722
		 0.68749988 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.68749994 0.37500006 0.68749988 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625
		 0.3125 0.40625 0.3125 0.40625 0.68749988 0.40550739 0.68749928 0.4375 0.3125 0.43754023
		 0.68749911 0.5 1.4901161e-08 0.5 0.04576458 0.50844103 0.15974617 0.38951457 0.04576458
		 0.41547045 0.68749994 0.41739246 0.68749988 0.40622753 0.68749988 0.40625 0.6875
		 0.40625 0.6875 0.40623653 0.68749994 0.40625 0.68749994 0.40625 0.6875 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.68749994 0.40625
		 0.68749994 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625
		 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.375
		 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.40625
		 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.6875;
	setAttr ".uvst[0].uvsp[250:407]" 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875
		 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.38882089 0.68749988 0.3888227 0.68749988 0.3988798 0.68749988 0.39849725 0.68749988
		 0.375 0.68749994 0.375 0.6875 0.375 0.6875 0.37500006 0.68749988 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.37500507 0.68749982 0.40634641 0.68749988 0.40625 0.68749988
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.43748993 0.68749988 0.43935284 0.68749988
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.68749994 0.37500006 0.68749988
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.37500006 0.68749982 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.3125 0.40625 0.3125 0.40625 0.68749988
		 0.37500006 0.68749982 0.5 1.4901161e-08 0.61048543 0.04576458 0.41547045 0.68749994
		 0.41739246 0.68749988 0.40622753 0.68749988 0.40625 0.6875 0.40625 0.6875 0.40623653
		 0.68749994 0.40625 0.68749994 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875
		 0.375 0.6875 0.40625 0.6875 0.40625 0.68749994 0.40625 0.68749994 0.40625 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.6875
		 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.4375
		 0.6875 0.4375 0.6875 0.40625 0.6875 0.40625 0.6875 0.375 0.6875 0.375 0.6875 0.40625
		 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.40625 0.6875 0.40625 0.6875 0.4375 0.6875 0.4375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.38882089 0.68749988 0.38882089 0.68749988 0.39849725
		 0.68749988 0.39849725 0.68749988 0.375 0.68749994 0.375 0.6875 0.375 0.6875 0.37500006
		 0.68749988 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.37500006 0.68749982 0.40625 0.68749988
		 0.40625 0.68749988 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.43748993 0.68749988 0.43926722
		 0.68749988 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.68749994 0.37500006 0.68749988 0.375 0.6875
		 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  2.36707354 19.28573227 -4.84435749 -2.36707354 19.28573227 -4.84435749
		 -2.36707354 28.30789948 -4.84435749 2.36707354 28.30789948 -4.84435749 -5.71462107 19.28573227 -1.49680972
		 -5.71462107 28.30789948 -1.49680972 3.3087225e-24 19.28573227 0.8702637 -6.27656364 28.30220032 -1.58355117
		 -2.45381498 28.30220032 -5.40629959 -2.19215155 29.49436188 -4.42206287 -5.29232693 29.49436188 -1.32188773
		 -4.051451206 31.37476158 -0.80762506 -1.67788851 31.37476158 -3.18118739 -0.75715911 30.89134216 -5.57126045
		 -1.41073859 29.49962044 -5.44126034 -2.13457775 35.58790588 -0.013907433 -2.94463491 33.36138153 -0.35209537
		 -3.12199688 35.64104843 0.8702637 -1.22235906 33.36138153 -2.074371099 -0.88417101 35.58790588 -1.26431394
		 -1.490116e-08 35.64104843 -2.25173306 5.7501123e-16 34.22657776 -3.8250587 -1.54492366 37.72074509 0.23033524
		 -0.63992846 37.72074127 -0.67466044 -1.99870229 37.72074509 0.8702637 2.9802322e-08 37.72074509 -1.12843871
		 -0.9091028 40.79838562 0.49370074 -1.27547216 40.79840851 0.87026376 -0.37656331 40.79839706 -0.03883934
		 -5.9604645e-08 40.79840851 -0.40520835 -0.48034453 40.79839706 -0.2893889 -1.15965259 40.79839325 0.38991952
		 -1.62699318 40.79840088 0.87026381 -1.1920929e-07 40.79840088 -0.75672948 -1.15965259 42.021453857 0.38991952
		 -0.48034453 42.021461487 -0.2893889 -1.62699318 42.021461487 0.87026381 -1.1920929e-07 42.021461487 -0.75672948
		 0 40.79839706 0.8702637 -1.17385185 29.49962044 -5.44126034 -0.57028735 30.89134216 -5.57126045
		 -2.26536179 28.19916153 -5.40629959 -6.27656364 28.19916153 -1.39509797 -0.62687838 30.93479919 -4.84435749
		 0.6268782 30.93479919 -4.84435749 1.35983086 29.365345 -4.84435749 -1.35983074 29.365345 -4.84435749
		 -4.7683716e-07 33.67478561 -5.94126034 1.1920929e-07 33.17478561 -5.85126019 6.9983927e-16 33.17645264 -4.84435749
		 -6.44152403 30.89134216 0.11310458 -6.31152391 29.49962044 -0.54047489 -4.69532299 34.22657776 0.8702637
		 -6.31152391 29.49962044 -0.30358815 -6.44152403 30.89134216 0.29997635 -5.71462107 29.365345 -0.4895671
		 -5.71462107 30.93479919 0.24338529 -6.81152391 33.67478561 0.8702637 -6.72152376 33.17478561 0.8702637
		 -5.71462107 33.17645264 0.8702637 5.71462107 19.28573227 3.23733711 5.71462107 19.28573227 -1.49680972
		 5.71462107 28.30789948 -1.49680972 5.71462107 28.30789948 3.23733711 2.45381498 28.30220032 -5.40629959
		 6.27656364 28.30220032 -1.58355141 5.29232693 29.49436188 -1.32188773 2.19215155 29.49436188 -4.42206287
		 1.67788863 31.37476158 -3.18118739 4.051451206 31.37476158 -0.80762482 6.44152403 30.89134216 0.11310458
		 6.31152391 29.49962044 -0.54047489 0.88417107 35.58790588 -1.26431394 1.22235894 33.36138153 -2.074371099
		 2.94463491 33.36138153 -0.35209537 2.13457775 35.58790588 -0.013907313 3.12199688 35.64104843 0.8702637
		 4.69532299 34.22657776 0.8702637 0.63992846 37.72074509 -0.67465997 1.54492402 37.72074127 0.23033524
		 1.99870229 37.72074509 0.8702637 0.37656301 40.79838562 -0.038839102 0.90910298 40.79839706 0.49370039
		 1.27547216 40.79840851 0.87026364 1.15965247 40.79839706 0.38991916 0.48034418 40.79839325 -0.2893889
		 1.62699318 40.79840088 0.87026358 0.48034418 42.021453857 -0.2893889 1.15965247 42.021461487 0.38991916
		 1.62699318 42.021461487 0.87026358 6.31152391 29.49962044 -0.30358815 6.44152403 30.89134216 0.29997635
		 6.27656364 28.19916153 -1.39509797 2.26536179 28.19916153 -5.40629959 5.71462107 30.93479919 0.24338531
		 5.71462107 30.93479919 1.49714208 5.71462107 29.365345 2.23009443 5.71462107 29.365345 -0.48956704
		 6.81152391 33.67478561 0.8702637 6.72152376 33.17478561 0.8702637 5.71462107 33.17645264 0.8702637
		 0.75715911 30.89134216 -5.57126045 1.41073859 29.49962044 -5.44126034 1.17385185 29.49962044 -5.44126034
		 0.57028735 30.89134216 -5.57126045 -2.36707354 19.28573227 6.58488464 2.36707354 19.28573227 6.58488464
		 2.36707354 28.30789948 6.58488464 -2.36707354 28.30789948 6.58488464 6.27656364 28.30220032 3.32407856
		 2.45381498 28.30220032 7.14682722 2.19215155 29.49436188 6.1625905 5.29232693 29.49436188 3.062415123
		 4.051451206 31.37476158 2.54815245 1.67788851 31.37476158 4.92171478 0.75715911 30.89134216 7.31178761
		 1.41073859 29.49962044 7.18178749 2.13457775 35.58790588 1.75443482 2.94463491 33.36138153 2.092622757
		 1.22235906 33.36138153 3.81489849 0.88417101 35.58790588 3.0048413277 1.4901161e-08 35.64104843 3.99226046
		 0 34.22657776 5.56558609 1.54492366 37.72074509 1.51019216 0.63992846 37.72074127 2.41518784
		 -2.9802322e-08 37.72074509 2.8689661 0.9091028 40.79838562 1.24682665 0.37656331 40.79839706 1.77936673
		 5.9604645e-08 40.79840851 2.14573574 0.48034453 40.79839706 2.029916286 1.15965259 40.79839325 1.35060787
		 1.1920929e-07 40.79840088 2.49725676 1.15965259 42.021453857 1.35060787 0.48034453 42.021461487 2.029916286
		 1.1920929e-07 42.021461487 2.49725676 1.17385185 29.49962044 7.18178749 0.57028735 30.89134216 7.31178761
		 2.26536179 28.19916153 7.14682722 6.27656364 28.19916153 3.13562536 0.62687838 30.93479919 6.58488464
		 -0.6268782 30.93479919 6.58488464 -1.35983086 29.365345 6.58488464 1.35983074 29.365345 6.58488464
		 4.7683716e-07 33.67478561 7.68178749 -1.1920929e-07 33.17478561 7.59178734 0 33.17645264 6.58488464
		 6.44152403 30.89134216 1.62742281 6.31152391 29.49962044 2.28100228 6.31152391 29.49962044 2.044115543
		 6.44152403 30.89134216 1.44055104 -5.71462107 19.28573227 3.23733711 -5.71462107 28.30789948 3.23733711
		 -2.45381498 28.30220032 7.14682722 -6.27656364 28.30220032 3.3240788 -5.29232693 29.49436188 3.062415123
		 -2.19215155 29.49436188 6.1625905 -1.67788863 31.37476158 4.92171478 -4.051451206 31.37476158 2.54815221
		 -6.44152403 30.89134216 1.62742281 -6.31152391 29.49962044 2.28100228 -0.88417107 35.58790588 3.0048413277
		 -1.22235894 33.36138153 3.81489849 -2.94463491 33.36138153 2.092622757 -2.13457775 35.58790588 1.7544347
		 -0.63992846 37.72074509 2.41518736 -1.54492402 37.72074127 1.51019216;
	setAttr ".vt[166:181]" -0.37656301 40.79838562 1.77936649 -0.90910298 40.79839706 1.24682701
		 -1.15965247 40.79839706 1.35060823 -0.48034418 40.79839325 2.029916286 -0.48034418 42.021453857 2.029916286
		 -1.15965247 42.021461487 1.35060823 -6.31152391 29.49962044 2.044115543 -6.44152403 30.89134216 1.44055104
		 -6.27656364 28.19916153 3.13562536 -2.26536179 28.19916153 7.14682722 -5.71462107 30.93479919 1.49714208
		 -5.71462107 29.365345 2.23009443 -0.75715911 30.89134216 7.31178761 -1.41073859 29.49962044 7.18178749
		 -1.17385185 29.49962044 7.18178749 -0.57028735 30.89134216 7.31178761;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 1 4 0 4 5 0 2 5 0 6 0 0 6 1 1
		 6 4 0 8 7 0 9 10 1 10 11 0 11 12 1 9 12 0 12 13 1 14 13 0 14 9 1 16 15 0 15 17 1
		 16 18 1 19 15 1 18 19 0 19 20 1 21 20 0 18 21 1 15 22 0 22 23 1 19 23 0 17 24 0 24 22 1
		 23 25 1 20 25 0 22 26 0 24 27 0 26 27 0 28 26 0 23 28 0 28 29 0 25 29 0 28 30 0 30 31 0
		 26 31 0 31 32 0 27 32 0 29 33 0 30 33 0 31 34 0 35 34 0 30 35 0 34 36 0 32 36 0 35 37 0
		 33 37 0 26 38 0 28 38 0 27 38 0 29 38 0 39 14 1 13 40 1 39 40 0 8 41 0 41 2 0 7 42 0
		 42 5 0 43 44 1 45 44 0 45 46 1 46 43 0 46 39 1 40 43 1 21 13 1 12 18 0 13 47 0 47 48 0
		 40 48 0 48 49 0 43 49 0 44 49 0 3 45 0 2 46 0 41 39 0 8 14 0 11 16 0 8 9 0 7 10 0
		 47 21 0 41 42 0 11 50 1 51 50 0 51 10 1 52 17 0 16 52 1 53 51 1 50 54 1 53 54 0 55 53 1
		 54 56 1 55 56 0 52 50 1 50 57 0 57 58 0 54 58 0 58 59 0 56 59 0 42 53 0 5 55 0 7 51 0
		 57 52 0 60 61 0 61 62 0 63 62 0 60 63 0 61 0 0 62 3 0 6 60 0 6 61 1 65 64 0 66 67 1
		 67 68 0 68 69 1 66 69 0 69 70 1 71 70 0 71 66 1 73 72 0 72 20 1 73 74 1 75 72 1 74 75 0
		 75 76 1 77 76 0 74 77 1 72 78 0 78 79 1 75 79 0 25 78 1 79 80 1 76 80 0 78 81 0 81 29 0
		 82 81 0 79 82 0 82 83 0 80 83 0 82 84 0 84 85 0 81 85 0 85 33 0 83 86 0 84 86 0 85 87 0
		 88 87 0 84 88 0 87 37 0 88 89 0 86 89 0 81 38 0 82 38 0 83 38 0 90 71 1 70 91 1 90 91 0
		 65 92 0 92 62 0 64 93 0;
	setAttr ".ed[166:331]" 93 3 0 94 95 1 96 95 0 96 97 1 97 94 0 97 90 1 91 94 1
		 77 70 1 69 74 0 70 98 0 98 99 0 91 99 0 99 100 0 94 100 0 95 100 0 63 96 0 62 97 0
		 92 90 0 65 71 0 68 73 0 65 66 0 64 67 0 98 77 0 92 93 0 68 101 1 102 101 0 102 67 1
		 73 21 1 103 102 1 101 104 1 103 104 0 45 103 1 104 44 1 21 101 1 101 47 0 104 48 0
		 93 103 0 64 102 0 105 106 0 106 107 0 108 107 0 105 108 0 106 60 0 107 63 0 6 105 0
		 6 106 1 110 109 0 111 112 1 112 113 0 113 114 1 111 114 0 114 115 1 116 115 0 116 111 1
		 118 117 0 117 76 1 118 119 1 120 117 1 119 120 0 120 121 1 122 121 0 119 122 1 117 123 0
		 123 124 1 120 124 0 80 123 1 124 125 1 121 125 0 123 126 0 126 83 0 127 126 0 124 127 0
		 127 128 0 125 128 0 127 129 0 129 130 0 126 130 0 130 86 0 128 131 0 129 131 0 130 132 0
		 133 132 0 129 133 0 132 89 0 133 134 0 131 134 0 126 38 0 127 38 0 128 38 0 135 116 1
		 115 136 1 135 136 0 110 137 0 137 107 0 109 138 0 138 63 0 139 140 1 141 140 0 141 142 1
		 142 139 0 142 135 1 136 139 1 122 115 1 114 119 0 115 143 0 143 144 0 136 144 0 144 145 0
		 139 145 0 140 145 0 108 141 0 107 142 0 137 135 0 110 116 0 113 118 0 110 111 0 109 112 0
		 143 122 0 137 138 0 113 146 1 147 146 0 147 112 1 118 77 1 148 147 1 146 149 1 148 149 0
		 96 148 1 149 95 1 77 146 1 146 98 0 149 99 0 138 148 0 109 147 0 4 150 0 150 151 0
		 5 151 0 150 105 0 151 108 0 6 150 1 153 152 0 154 155 1 155 156 0 156 157 1 154 157 0
		 157 158 1 159 158 0 159 154 1 161 160 0 160 121 1 161 162 1 163 160 1 162 163 0 163 17 1
		 162 52 1 160 164 0 164 165 1 163 165 0 125 164 1 165 24 1 164 166 0 166 128 0 167 166 0
		 165 167 0 167 27 0 167 168 0 168 169 0;
	setAttr ".ed[332:379]" 166 169 0 169 131 0 168 32 0 169 170 0 171 170 0 168 171 0
		 170 134 0 171 36 0 166 38 0 167 38 0 172 159 1 158 173 1 172 173 0 153 174 0 174 151 0
		 152 175 0 175 108 0 176 56 1 55 177 1 177 176 0 177 172 1 173 176 1 52 158 1 157 162 0
		 158 57 0 173 58 0 176 59 0 151 177 0 174 172 0 153 159 0 156 161 0 153 154 0 152 155 0
		 174 175 0 156 178 1 179 178 0 179 155 1 161 122 1 180 179 1 178 181 1 180 181 0 141 180 1
		 181 140 1 122 178 1 178 143 0 181 144 0 175 180 0 152 179 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 3 -1 -8 8
		mu 0 3 6 7 8
		f 3 -5 -9 9
		mu 0 3 9 6 8
		f 4 87 -64 -11 61
		mu 0 4 84 85 12 13
		f 4 11 12 13 -15
		mu 0 4 14 15 16 17
		f 4 15 -17 17 14
		mu 0 4 18 19 20 21
		f 4 -21 18 -22 -23
		mu 0 4 24 25 26 27
		f 4 22 23 -25 -26
		mu 0 4 28 29 30 31
		f 4 21 26 27 -29
		mu 0 4 27 26 32 33
		f 4 -27 19 29 30
		mu 0 4 34 22 23 35
		f 4 28 31 -33 -24
		mu 0 4 36 37 38 39
		f 4 -34 -31 34 -36
		mu 0 4 40 34 35 41
		f 4 -28 33 -37 -38
		mu 0 4 33 32 42 43
		f 4 37 38 -40 -32
		mu 0 4 37 44 45 38
		f 4 40 41 -43 -37
		mu 0 4 43 46 47 42
		f 4 43 -45 -36 42
		mu 0 4 48 49 41 40
		f 4 45 -47 -41 38
		mu 0 4 50 51 52 53
		f 4 41 47 -49 -50
		mu 0 4 46 47 54 55
		f 4 -51 -48 43 51
		mu 0 4 56 57 48 49
		f 4 -47 49 52 -54
		mu 0 4 58 59 60 61
		f 3 36 54 -56
		mu 0 3 43 42 62
		f 3 35 56 -55
		mu 0 3 40 41 63
		f 3 55 -58 -39
		mu 0 3 44 64 45
		f 4 58 16 59 -61
		mu 0 4 65 20 19 66
		f 4 65 -67 67 68
		mu 0 4 70 71 72 73
		f 4 69 60 70 -69
		mu 0 4 74 75 76 77
		f 4 71 -16 72 25
		mu 0 4 31 19 18 28
		f 4 -60 73 74 -76
		mu 0 4 66 19 78 79
		f 4 -71 75 76 -78
		mu 0 4 77 76 80 81
		f 3 -79 -66 77
		mu 0 3 81 71 70
		f 4 -68 -80 2 80
		mu 0 4 73 72 82 83
		f 4 81 -70 -81 -63
		mu 0 4 68 75 74 69
		f 4 -62 82 -59 -82
		mu 0 4 68 67 20 65
		f 4 -14 83 20 -73
		mu 0 4 17 16 25 24
		f 3 84 -18 -83
		mu 0 3 67 21 20
		f 4 10 85 -12 -85
		mu 0 4 13 12 15 14
		f 3 -87 -74 -72
		mu 0 3 31 78 19
		f 4 6 -65 -88 62
		mu 0 4 10 11 85 84
		f 4 -13 -91 89 -89
		mu 0 4 86 89 88 87
		f 4 92 91 -20 -19
		mu 0 4 90 93 92 91
		f 4 95 -95 -90 -94
		mu 0 4 94 95 87 88
		f 4 98 -98 -96 -97
		mu 0 4 96 99 98 97
		f 4 -93 -84 88 -100
		mu 0 4 93 90 86 87
		f 4 102 -102 -101 94
		mu 0 4 95 101 100 87
		f 4 104 -104 -103 97
		mu 0 4 99 103 102 98
		f 4 64 106 96 -106
		mu 0 4 104 105 96 97
		f 4 105 93 -108 63
		mu 0 4 104 94 88 106
		f 3 107 90 -86
		mu 0 3 106 88 89
		f 3 99 100 108
		mu 0 3 93 87 100
		f 4 109 110 -112 -113
		mu 0 4 107 108 109 110
		f 4 113 3 -115 -111
		mu 0 4 108 0 3 109
		f 3 -110 -116 116
		mu 0 3 111 112 8
		f 3 -114 -117 7
		mu 0 3 7 111 8
		f 4 189 -166 -118 163
		mu 0 4 113 114 115 116
		f 4 118 119 120 -122
		mu 0 4 117 118 119 120
		f 4 122 -124 124 121
		mu 0 4 121 122 123 124
		f 4 -128 125 -129 -130
		mu 0 4 125 126 127 128
		f 4 129 130 -132 -133
		mu 0 4 129 130 131 132
		f 4 128 133 134 -136
		mu 0 4 128 127 133 134
		f 4 -134 126 32 136
		mu 0 4 135 136 39 38
		f 4 135 137 -139 -131
		mu 0 4 137 138 139 140
		f 4 -140 -137 39 -141
		mu 0 4 141 135 38 142
		f 4 -135 139 -142 -143
		mu 0 4 134 133 143 144
		f 4 142 143 -145 -138
		mu 0 4 138 145 146 139
		f 4 145 146 -148 -142
		mu 0 4 144 147 148 143
		f 4 148 -46 -141 147
		mu 0 4 149 150 142 141
		f 4 149 -151 -146 143
		mu 0 4 151 152 153 154
		f 4 146 151 -153 -154
		mu 0 4 147 148 155 156
		f 4 -155 -152 148 53
		mu 0 4 157 158 149 150
		f 4 -151 153 155 -157
		mu 0 4 159 160 161 162
		f 3 141 157 -159
		mu 0 3 144 143 163
		f 3 140 57 -158
		mu 0 3 141 142 164
		f 3 158 -160 -144
		mu 0 3 145 165 146
		f 4 160 123 161 -163
		mu 0 4 166 123 122 167
		f 4 167 -169 169 170
		mu 0 4 168 169 170 171
		f 4 171 162 172 -171
		mu 0 4 172 173 174 175
		f 4 173 -123 174 132
		mu 0 4 132 122 121 129
		f 4 -162 175 176 -178
		mu 0 4 167 122 176 177
		f 4 -173 177 178 -180
		mu 0 4 175 174 178 179
		f 3 -181 -168 179
		mu 0 3 179 169 168
		f 4 -170 -182 111 182
		mu 0 4 171 170 180 181
		f 4 183 -172 -183 -165
		mu 0 4 182 173 172 183
		f 4 -164 184 -161 -184
		mu 0 4 182 184 123 166
		f 4 -121 185 127 -175
		mu 0 4 120 119 126 125
		f 3 186 -125 -185
		mu 0 3 184 124 123
		f 4 117 187 -119 -187
		mu 0 4 116 115 118 117
		f 3 -189 -176 -174
		mu 0 3 132 176 122
		f 4 114 -167 -190 164
		mu 0 4 185 186 114 113
		f 4 -120 -193 191 -191
		mu 0 4 187 188 189 190
		f 4 193 24 -127 -126
		mu 0 4 191 31 30 192
		f 4 196 -196 -192 -195
		mu 0 4 193 194 190 189
		f 4 66 -199 -197 -198
		mu 0 4 195 196 197 198
		f 4 -194 -186 190 -200
		mu 0 4 31 191 187 190
		f 4 201 -75 -201 195
		mu 0 4 194 199 200 190
		f 4 78 -77 -202 198
		mu 0 4 196 81 80 197
		f 4 166 79 197 -203
		mu 0 4 201 202 195 198
		f 4 202 194 -204 165
		mu 0 4 201 193 189 203
		f 3 203 192 -188
		mu 0 3 203 189 188
		f 3 199 200 86
		mu 0 3 31 190 200
		f 4 204 205 -207 -208
		mu 0 4 204 205 206 207
		f 4 208 112 -210 -206
		mu 0 4 205 208 209 206
		f 3 -205 -211 211
		mu 0 3 210 211 212
		f 3 -209 -212 115
		mu 0 3 213 210 212
		f 4 284 -261 -213 258
		mu 0 4 214 215 216 217
		f 4 213 214 215 -217
		mu 0 4 218 219 220 221
		f 4 217 -219 219 216
		mu 0 4 222 223 224 225
		f 4 -223 220 -224 -225
		mu 0 4 226 227 228 229
		f 4 224 225 -227 -228
		mu 0 4 230 231 232 233
		f 4 223 228 229 -231
		mu 0 4 229 228 234 235
		f 4 -229 221 138 231
		mu 0 4 236 237 238 239
		f 4 230 232 -234 -226
		mu 0 4 240 241 242 243
		f 4 -235 -232 144 -236
		mu 0 4 244 236 239 245
		f 4 -230 234 -237 -238
		mu 0 4 235 234 246 247
		f 4 237 238 -240 -233
		mu 0 4 241 248 249 242
		f 4 240 241 -243 -237
		mu 0 4 247 250 251 246
		f 4 243 -150 -236 242
		mu 0 4 252 253 245 244
		f 4 244 -246 -241 238
		mu 0 4 254 255 256 257
		f 4 241 246 -248 -249
		mu 0 4 250 251 258 259
		f 4 -250 -247 243 156
		mu 0 4 260 261 252 253
		f 4 -246 248 250 -252
		mu 0 4 262 263 264 265
		f 3 236 252 -254
		mu 0 3 247 246 266
		f 3 235 159 -253
		mu 0 3 244 245 267
		f 3 253 -255 -239
		mu 0 3 248 268 249
		f 4 255 218 256 -258
		mu 0 4 269 224 223 270
		f 4 262 -264 264 265
		mu 0 4 271 272 273 274
		f 4 266 257 267 -266
		mu 0 4 275 276 277 278
		f 4 268 -218 269 227
		mu 0 4 233 223 222 230
		f 4 -257 270 271 -273
		mu 0 4 270 223 279 280
		f 4 -268 272 273 -275
		mu 0 4 278 277 281 282
		f 3 -276 -263 274
		mu 0 3 282 272 271
		f 4 -265 -277 206 277
		mu 0 4 274 273 283 284
		f 4 278 -267 -278 -260
		mu 0 4 285 276 275 286
		f 4 -259 279 -256 -279
		mu 0 4 285 287 224 269
		f 4 -216 280 222 -270
		mu 0 4 221 220 227 226
		f 3 281 -220 -280
		mu 0 3 287 225 224
		f 4 212 282 -214 -282
		mu 0 4 217 216 219 218
		f 3 -284 -271 -269
		mu 0 3 233 279 223
		f 4 209 -262 -285 259
		mu 0 4 288 289 215 214
		f 4 -215 -288 286 -286
		mu 0 4 290 291 292 293
		f 4 288 131 -222 -221
		mu 0 4 294 295 296 297
		f 4 291 -291 -287 -290
		mu 0 4 298 299 293 292
		f 4 168 -294 -292 -293
		mu 0 4 300 301 302 303
		f 4 -289 -281 285 -295
		mu 0 4 295 294 290 293
		f 4 296 -177 -296 290
		mu 0 4 299 304 305 293
		f 4 180 -179 -297 293
		mu 0 4 301 306 307 302
		f 4 261 181 292 -298
		mu 0 4 308 309 300 303
		f 4 297 289 -299 260
		mu 0 4 308 298 292 310
		f 3 298 287 -283
		mu 0 3 310 292 291
		f 3 294 295 188
		mu 0 3 295 293 305
		f 4 299 300 -302 -6
		mu 0 4 311 312 313 314
		f 4 302 207 -304 -301
		mu 0 4 312 204 207 313
		f 3 -300 -10 304
		mu 0 3 315 316 212
		f 3 -303 -305 210
		mu 0 3 211 315 212
		f 4 365 -348 -306 345
		mu 0 4 317 318 319 320
		f 4 306 307 308 -310
		mu 0 4 321 322 323 324
		f 4 310 -312 312 309
		mu 0 4 325 326 327 328
		f 4 -316 313 -317 -318
		mu 0 4 329 330 331 332
		f 4 317 318 -92 -320
		mu 0 4 333 334 335 336
		f 4 316 320 321 -323
		mu 0 4 332 331 337 338
		f 4 -321 314 233 323
		mu 0 4 339 340 243 242
		f 4 322 324 -30 -319
		mu 0 4 341 342 343 344
		f 4 -326 -324 239 -327
		mu 0 4 345 339 242 346
		f 4 -322 325 -328 -329
		mu 0 4 338 337 347 348
		f 4 328 329 -35 -325
		mu 0 4 342 349 350 343
		f 4 330 331 -333 -328
		mu 0 4 348 351 352 347
		f 4 333 -245 -327 332
		mu 0 4 353 354 346 345
		f 4 44 -335 -331 329
		mu 0 4 355 356 357 358
		f 4 331 335 -337 -338
		mu 0 4 351 352 359 360
		f 4 -339 -336 333 251
		mu 0 4 361 362 353 354
		f 4 -335 337 339 -52
		mu 0 4 363 364 365 366
		f 3 327 340 -342
		mu 0 3 348 347 367
		f 3 326 254 -341
		mu 0 3 345 346 368
		f 3 341 -57 -330
		mu 0 3 349 369 350
		f 4 342 311 343 -345
		mu 0 4 370 327 326 371
		f 4 349 -99 350 351
		mu 0 4 372 373 374 375
		f 4 352 344 353 -352
		mu 0 4 376 377 378 379
		f 4 354 -311 355 319
		mu 0 4 336 326 325 333
		f 4 -344 356 101 -358
		mu 0 4 371 326 380 381
		f 4 -354 357 103 -359
		mu 0 4 379 378 382 383
		f 3 -105 -350 358
		mu 0 3 383 373 372
		f 4 -351 -107 301 359
		mu 0 4 375 374 384 385
		f 4 360 -353 -360 -347
		mu 0 4 386 377 376 387
		f 4 -346 361 -343 -361
		mu 0 4 386 388 327 370
		f 4 -309 362 315 -356
		mu 0 4 324 323 330 329
		f 3 363 -313 -362
		mu 0 3 388 328 327
		f 4 305 364 -307 -364
		mu 0 4 320 319 322 321
		f 3 -109 -357 -355
		mu 0 3 336 380 326
		f 4 303 -349 -366 346
		mu 0 4 389 390 318 317
		f 4 -308 -369 367 -367
		mu 0 4 391 392 393 394
		f 4 369 226 -315 -314
		mu 0 4 395 233 232 396
		f 4 372 -372 -368 -371
		mu 0 4 397 398 394 393
		f 4 263 -375 -373 -374
		mu 0 4 399 400 401 402
		f 4 -370 -363 366 -376
		mu 0 4 233 395 391 394
		f 4 377 -272 -377 371
		mu 0 4 398 403 404 394
		f 4 275 -274 -378 374
		mu 0 4 400 282 281 401
		f 4 348 276 373 -379
		mu 0 4 405 406 399 402
		f 4 378 370 -380 347
		mu 0 4 405 397 393 407
		f 3 379 368 -365
		mu 0 3 407 393 392
		f 3 375 376 283
		mu 0 3 233 394 404;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Retopo";
	rename -uid "7D8E8249-4D7D-0FF3-E4F2-8E99A2AE80D3";
	setAttr ".rp" -type "double3" -4.76837158203125e-07 21.010730743408203 4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 21.010730743408203 4.76837158203125e-07 ;
createNode mesh -n "RetopoShape" -p "Retopo";
	rename -uid "E7D87CBF-4378-CF1B-8516-5C8BB19B4D57";
	setAttr -k off ".v";
	setAttr -s 35 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[473]" "f[475:478]" "f[480:484]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[21]" "e[31]" "e[33]" "e[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[537:544]" "f[549:552]" "f[557:560]" "f[565:568]" "f[573:576]" "f[581:584]" "f[589:592]" "f[597:600]" "f[605:608]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[1196:1207]" "e[1217:1220]" "e[1233:1236]" "e[1247:1250]" "e[1262:1265]" "e[1278:1281]" "e[1292:1295]" "e[1307:1310]" "e[1486]" "e[1490]" "e[1493]" "e[1496]" "e[1499]" "e[1502]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[669:685]" "vtx[687:688]" "vtx[690:698]" "vtx[700:704]" "vtx[707:715]" "vtx[717:718]" "vtx[720:722]" "vtx[724:725]" "vtx[767]" "vtx[769]" "vtx[771]" "vtx[773]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "vtx[670:685]" "vtx[687:688]" "vtx[690:698]" "vtx[700:704]" "vtx[707:715]" "vtx[717:718]" "vtx[720:722]" "vtx[724:725]" "vtx[767]" "vtx[769]" "vtx[771]" "vtx[773]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[670:725]" "vtx[766:774]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "e[1227]" "e[1230]" "e[1258]" "e[1273:1274]" "e[1304]" "e[1317]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[556]" "f[561]" "f[610]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 14 "f[281]" "f[283]" "f[286:287]" "f[293:294]" "f[342]" "f[344]" "f[347:348]" "f[354:355]" "f[403]" "f[405]" "f[408:409]" "f[415:416]" "f[469:472]" "f[671:672]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[474]" "f[673]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[479]" "f[670]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 10 "f[545:548]" "f[553:556]" "f[561:564]" "f[569:572]" "f[577:580]" "f[585:588]" "f[593:596]" "f[601:604]" "f[609:616]" "f[711:716]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 18 "f[276:280]" "f[282]" "f[284:285]" "f[288:289]" "f[291:292]" "f[295:326]" "f[337:341]" "f[343]" "f[345:346]" "f[349:353]" "f[356:402]" "f[404]" "f[406:407]" "f[410:414]" "f[417:460]" "f[678:681]" "f[686]" "f[691:704]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 3 "f[548]" "f[553]" "f[609]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5525742769241333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1434 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4374907 0.68749988 0.46874875
		 0.68749988 0.46125737 0.68749988 0.45278686 0.68749988 0.43748996 0.68749994 0.45278689
		 0.68749988 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125 0.46874872 0.68749982 0.59375
		 0.68749988 0.58625662 0.68749988 0.5624882 0.6875 0.57778394 0.68749988 0.56248301
		 0.68749994 0.57778394 0.68749988 0.46125734 0.68749988 0.578125 0.3125 0.59375 0.68749982
		 0.5625 0.3125 0.55625552 0.31249744 0.55627757 0.68757647 0.47499186 0.35602698 0.47498637
		 0.41929322 0.47494832 0.68749958 0.58625662 0.68749988 0.39583334 0.3125 0.41666669
		 0.3125 0.41666669 0.6875 0.39583334 0.6875 0.42708319 0.49999848 0.43749967 0.68749696
		 0.43750003 0.6875 0.52083373 0.68749696 0.53125024 0.49999848 0.54166669 0.3125 0.54005891
		 0.64625412 0.52083337 0.6875 0.39914945 0.31250304 0.41666669 0.3125 0.41666669 0.6875
		 0.39583421 0.68749636 0.43750003 0.3125 0.43750003 0.6875 0.54166669 0.3125 0.55911314
		 0.31250304 0.56249911 0.68749654 0.54172719 0.6874935 0.53682846 0.77641183 0.453125
		 0.84375 0.50020057 1.0048286915 0.61404169 0.95750886 0.41350728 0.82086772 0.386242
		 0.95779163 0.41811663 0.73060727 0.33892131 0.84395057 0.45496362 0.68318027 0.38595837
		 0.72999197 0.5171963 0.66499102 0.49998465 0.68248612 0.58649272 0.71038228 0.61376929
		 0.72998071 0.625 0.765625 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61167657 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955
		 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46651644 0.98781466
		 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444 0.92194265
		 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405 0.76555794
		 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602 0.69968545
		 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241 0.71820426
		 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466 0.81026578
		 0.64406466 0.81026578 0.65090454 0.656259 0.65793413 0.84374952 0.64406478 0.87723351
		 0.64406472 0.87723345 0.61294663 0.73514056 0.61294687 0.95235914 0.50306714 1.00041377544
		 0.39139074 0.95669675 0.34333622 0.8468172 0.34333619 0.84068364 0.39139026 0.73080367
		 0.50306678 0.68708622 0.39139026 0.73080367 0.34333619 0.84068364 0.34333622 0.8468172
		 0.39139074 0.95669675 0.50306714 1.00041377544 0.61294687 0.95235914 0.61294663 0.73514056
		 0.50306678 0.68708622 0.53682846 0.77641183 0.453125 0.84375 0.50020057 1.0048286915
		 0.61404169 0.95750886 0.42254311 0.77337003 0.386242 0.95779163 0.4198283 0.72865093
		 0.33892131 0.84395057 0.45496368 0.68318021 0.38595837 0.72999197 0.515625 0.6875
		 0.49998465 0.68248612 0.58649272 0.71038228 0.61376929 0.72998071 0.625 0.765625
		 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657
		 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036
		 1.0016840696 0.50000036 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466
		 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271
		 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794
		 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545
		 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426
		 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578
		 0.6649704 0.656259 0.65793413 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345
		 0.61294663 0.73514056 0.61294687 0.95235914 0.50306714 1.00041377544 0.39139074 0.95669675
		 0.34333622 0.8468172 0.34333619 0.84068364 0.39139026 0.73080367 0.50306678 0.68708622
		 0.39139026 0.73080367 0.34333619 0.84068364 0.34333622 0.8468172 0.39139074 0.95669675
		 0.50306714 1.00041377544 0.61294687 0.95235914 0.61294663 0.73514056 0.50306678 0.68708622
		 0.53682846 0.77641183 0.45560053 0.78721428 0.50020057 1.0048286915 0.61404169 0.95750886
		 0.42289296 0.77371395 0.386242 0.95779163 0.42239004 0.73116899 0.33892131 0.84395057
		 0.44475728 0.71038228 0.38595837 0.72999197 0.515625 0.6875 0.49998465 0.68248612
		 0.58649272 0.71038228 0.61376929 0.72998071 0.625 0.765625 0.66107935 0.84356475
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657 0.95542598 0.61167657
		 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036
		 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396
		 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346
		 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997
		 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634
		 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345 0.61294663 0.73514056 0.61294687
		 0.95235914;
	setAttr ".uvst[0].uvsp[250:499]" 0.50306714 1.00041377544 0.39139074 0.95669675
		 0.34333622 0.8468172 0.34333619 0.84068364 0.39139026 0.73080367 0.50306678 0.68708622
		 0.39139026 0.73080367 0.34333619 0.84068364 0.34333622 0.8468172 0.39139074 0.95669675
		 0.50306714 1.00041377544 0.61294687 0.95235914 0.61294663 0.73514056 0.50306678 0.68708622
		 0.53240198 0.72329205 0.45677853 0.78624773 0.50020057 1.0048286915 0.61404169 0.95750886
		 0.42435637 0.77618563 0.386242 0.95779163 0.40625 0.765625 0.33892131 0.84395057
		 0.44475728 0.71038228 0.38595837 0.72999197 0.515625 0.6875 0.49998465 0.68248612
		 0.58649272 0.71038228 0.61376929 0.72998071 0.625 0.765625 0.66107935 0.84356475
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657 0.95542598 0.61167657
		 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036
		 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396
		 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346
		 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997
		 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634
		 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578 0.65793413 0.84374952 0.65793413
		 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345 0.61294663 0.73514056 0.61294687
		 0.95235914 0.50306714 1.00041377544 0.39139074 0.95669675 0.34333622 0.8468172 0.34333619
		 0.84068364 0.39139026 0.73080367 0.50306678 0.68708622 0.39139026 0.73080367 0.34333619
		 0.84068364 0.34333622 0.8468172 0.39139074 0.95669675 0.50306714 1.00041377544 0.61294687
		 0.95235914 0.61294663 0.73514056 0.50306678 0.68708622 0.60589296 0.95052832 0.49920979
		 0.99413443 0.50020057 1.0048286915 0.61404169 0.95750886 0.38951457 0.95423543 0.386242
		 0.95779163 0.34375 0.84375 0.33892131 0.84395057 0.38951457 0.73326457 0.38595837
		 0.72999197 0.5 0.6875 0.49998465 0.68248612 0.61048543 0.73326457 0.61376929 0.72998071
		 0.65103209 0.84370881 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61167657 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955
		 0.57819271 0.9692955 0.50000036 1.0016840696 0.50000036 1.0016840696 0.46651644 0.98781466
		 0.46651644 0.98781466 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444 0.92194265
		 0.37445444 0.92194271 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405 0.76555794
		 0.37445405 0.76555794 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602 0.69968545
		 0.46651602 0.69968545 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241 0.71820426
		 0.57819247 0.71820426 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466 0.81026578
		 0.64406466 0.81026578 0.65793413 0.84374952 0.65793413 0.84374952 0.64406478 0.87723351
		 0.64406472 0.87723345 0.46268505 0.84375006 0.60577911 0.95064348 0.5 1 0.50020057
		 1.0048286915 0.61404169 0.95750886 0.38951457 0.95423543 0.386242 0.95779163 0.34375
		 0.84375 0.33892131 0.84395057 0.38951457 0.73326457 0.38595837 0.72999197 0.5 0.6875
		 0.49998465 0.68248612 0.60676843 0.73702562 0.61376929 0.72998071 0.65038157 0.84436703
		 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657
		 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036
		 1.0016840696 0.50000036 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466
		 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271
		 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794
		 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545
		 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426
		 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578
		 0.65793413 0.84374952 0.65793413 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345
		 0.46268505 0.84375006 0.53682846 0.77641183 0.453125 0.84375 0.50020057 1.0048286915
		 0.61404169 0.95750886 0.41350728 0.82086772 0.386242 0.95779163 0.40625 0.765625
		 0.33892131 0.84395057 0.44475728 0.71038228 0.38595837 0.72999197 0.51687497 0.66451347
		 0.49998465 0.68248612 0.57898295 0.68334538 0.61376929 0.72998071 0.60391605 0.72328997
		 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657
		 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036
		 1.0016840696 0.50000036 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466
		 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271
		 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794
		 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545
		 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426
		 0.65793413 0.84374952 0.65793413 0.84374952;
	setAttr ".uvst[0].uvsp[500:749]" 0.64406466 0.81026578 0.64406466 0.81026578
		 0.65793413 0.84374952 0.65793413 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345
		 0.46268505 0.84375006 0.53682846 0.77641183 0.453125 0.84375 0.50020057 1.0048286915
		 0.61404169 0.95750886 0.41350728 0.82086772 0.386242 0.95779163 0.40625 0.765625
		 0.33892131 0.84395057 0.45496362 0.68318021 0.38595837 0.72999197 0.5171963 0.66499102
		 0.49998465 0.68248612 0.57902694 0.68341064 0.61376929 0.72998071 0.625 0.765625
		 0.66107935 0.84356475 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61167657
		 0.95542598 0.61167657 0.95542598 0.57819271 0.9692955 0.57819271 0.9692955 0.50000036
		 1.0016840696 0.50000036 1.0016840696 0.46651644 0.98781466 0.46651644 0.98781466
		 0.38832396 0.95542645 0.38832396 0.95542645 0.37445444 0.92194265 0.37445444 0.92194271
		 0.38832346 0.73207402 0.38832346 0.73207402 0.37445405 0.76555794 0.37445405 0.76555794
		 0.49999997 0.68581593 0.49999997 0.68581593 0.46651602 0.69968545 0.46651602 0.69968545
		 0.61167634 0.73207378 0.61167634 0.73207378 0.57819241 0.71820426 0.57819247 0.71820426
		 0.65793413 0.84374952 0.65793413 0.84374952 0.64406466 0.81026578 0.64406466 0.81026578
		 0.65793413 0.84374952 0.65793413 0.84374952 0.64406478 0.87723351 0.64406472 0.87723345
		 0.46268505 0.84375006 0.48812383 0 0.48812383 0 0.48812383 0.23149779 0.48812383
		 0.23149781 0.48340335 0.25 0.48340335 0.25 0.47942114 0.25 0.47942117 0.25 0.51437646
		 0 0.51437646 0 0.51437646 0.23149781 0.51437646 0.23149781 0.52750278 0 0.52750278
		 0 0.52750278 0.25 0.52750278 0.25 0.47499752 0 0.47499752 0 0.47499752 0.25 0.47499752
		 0.25 0.5133388 0.2383375 0.5133388 0.23833752 0.50918764 0.2383375 0.50918764 0.2383375
		 0.51312578 0.25 0.51312578 0.25 0.50481248 0.25 0.50481248 0.25 0.50125015 0.23833753
		 0.50125015 0.23833753 0.49680296 0.23833752 0.49680296 0.23833752 0.5230791 0.25
		 0.52307916 0.25 0.51909691 0.25 0.51909691 0.25 0.49768782 0.25 0.49768782 0.25 0.48937452
		 0.25 0.48937449 0.25 0.50569737 0.2383375 0.50569737 0.2383375 0.49331269 0.2383375
		 0.49331269 0.2383375 0.48916149 0.2383375 0.48916149 0.2383375 0.50481248 0.25 0.49768782
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25
		 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25
		 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50125015 0.25
		 0.48812383 0 0.48812383 0 0.48812383 0.23149779 0.48812383 0.23149781 0.48340335
		 0.25 0.48340335 0.25 0.47906899 0.25 0.47942117 0.25 0.51437646 0 0.51437646 0 0.51437646
		 0.23149781 0.51437646 0.23149781 0.52750278 0 0.52750278 0 0.52750278 0.25 0.52750278
		 0.25 0.47525129 -0.010019707 0.47499752 0 0.47499752 0.25 0.47420999 0.25 0.5133388
		 0.2383375 0.5133388 0.23833752 0.50918764 0.2383375 0.50918764 0.2383375 0.51312578
		 0.25 0.51312578 0.25 0.50481248 0.25 0.50481248 0.25 0.50125015 0.23833753 0.50125015
		 0.23833753 0.49680296 0.23833752 0.49680296 0.23833752 0.5230791 0.25 0.52224976
		 0.25 0.51874506 0.25 0.51909691 0.25 0.49768782 0.25 0.49768782 0.25 0.48937452 0.25
		 0.48937449 0.25 0.50569737 0.2383375 0.50569737 0.2383375 0.49331269 0.2383375 0.49331269
		 0.2383375 0.48916149 0.2383375 0.48916149 0.2383375 0.50481248 0.25 0.49768782 0.25
		 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25
		 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25
		 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50125015 0.25 0.48812383
		 0 0.74406195 0 0.74406195 0.1157489 0.48812383 0.23149781 0.48340335 0.25 0.48340335
		 0.25 0.47942114 0.25 0.47942117 0.25 0.7571882 0 0.51437646 0 0.51437646 0.23149781
		 0.7571882 0.1157489 0.52750278 0 0.52758384 -1.3073026e-05 0.52787948 0.24347554
		 0.52750278 0.25 0.47491646 -1.3071351e-05 0.47499752 0 0.47499752 0.25 0.47462082
		 0.24347554 0.5133388 0.2383375 0.5133388 0.23833752 0.50918764 0.2383375 0.50918764
		 0.2383375 0.5105238 0.25 0.51038945 0.2500031 0.50481248 0.25 0.50481248 0.25 0.50125015
		 0.23833753 0.50125015 0.23833753 0.49680296 0.23833752 0.49680296 0.23833752 0.5230791
		 0.25 0.52307916 0.25 0.51909691 0.25 0.51909691 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.49768782 0.25 0.49768782 0.25 0.49211082
		 0.2500031 0.49197647 0.25 0.50569737 0.2383375 0.50569737 0.2383375 0.49331269 0.2383375
		 0.49331269 0.2383375 0.48916149 0.2383375 0.48916149 0.2383375 0.51312578 0.25 0.51312578
		 0.25 0.48937449 0.25 0.48937452 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25
		 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248
		 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25
		 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782
		 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50481248 0.25
		 0.49768782 0.25 0.50481248 0.25 0.49768782 0.25 0.50125015 0.25 0.43738595 0.35261235
		 0.45833337 0.3125 0.45833328 0.783117 0.43747458 0.79598528 0.47916672 0.3125 0.47916627
		 0.78175056 0.50000006 0.3125 0.49999782 0.77516341 0.52083337 0.3125 0.52082253 0.74340981
		 0.375 0.3125 0.39583334 0.3125 0.39585289 0.76792109 0.3750006 0.78347439 0.56250817
		 0.34388182 0.58333331 0.3125 0.58333176 0.776851 0.56250298 0.79264855 0.60416663
		 0.3125 0.60416615 0.78149796 0.62499994 0.3125 0.62499899 0.78243411 0.43749374 0.25
		 0.43749374 0 0.47499716 0.018942446 0.47545964 0.22225803 0.31250626 0 0.31250626
		 0.25 0.56250626 0 0.68749374 0 0.68749374 0.25 0.56250626 0.25 0.52707171 0.22225773
		 0.52750313 0.018942364 0.50000376 0.5 0.50000376 0.75 0.48749396 0.74655992 0.48746651
		 0.50342429 0.21249126 0.25 0.125 0.25 0.125 0 0.21249126 7.4505806e-09 0.375 0.5
		 0.41874561 0.5 0.41874561 0.75 0.375 0.75 0.44061843 0.5 0.46249124 0.5 0.46249124
		 0.75 0.53750873 0.5 0.55938154 0.5 0.58125436 0.5 0.58125436 0.75 0.53750873 0.75
		 0.625 0.5 0.625 0.75 0.875 0.25 0.78750879 0.25 0.78750879 0 0.875 0 0.47496232 0.50342584
		 0.47499228 0.74655992 0.52501023 0.74655861 0.52527845 0.50331795 0.51264066 0.50337267
		 0.51250792 0.74655885 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.5 0.59375
		 0.5 0.625 0.3125 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.5
		 0.625 0.5 0.3750003 0.61157799 0.40625 0.5 0.40625 0.6875 0.375 0.6875 0.4375 0.3125
		 0.4375 0.6875 0.46875 0.3125 0.46875 0.6875 0.25 0.15625 0.5 0.6875 0.35416666 0.66666669
		 0.53125 0.6875 0.55462933 0.61898643 0.5625 0.6875 0.59320182 0.6127398 0.59375 0.6875
		 0.6249277 0.61294276 0.625 0.6875 0.37500045 0.61157793 0.40624994 0.61222339 0.40625
		 0.6875 0.375 0.6875 0.4375 0.5 0.4375 0.6875 0.46875 0.3125 0.46875 0.6875 0.5 0.3125
		 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.5625 0.5 0.5625 0.6875 0.59375 0.61157799
		 0.59375 0.6875 0.62499952 0.6127907 0.625 0.6875 0.734375 0.75 0.5 0.3125 0.53125
		 0.3125 0.5625 0.3125 0.59375 0.5 0.25 0.66666669 0.75 0.75 0.51041669 0.10416666
		 0.28125 0.65625 0.59375 0.3125 0.625 0.3125 0.375 0.3125 0.40625 0.5 0.53125 0.5
		 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.3125 0.203125 0.15625 0.21875 0.75
		 0.5625 0.5 0.59375 0.3125 0.625 0.3125 0.49993432 0.0095404517 0.60394239 0.05240519
		 0.5 0.15625 0.39574036 0.052624628 0.3517485 0.15770562 0.39114681 0.26721337 0.49890414
		 0.31153792 0.60394251 0.2622526 0.64679539 0.15669824 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.56249833 0.31250009 0.34375 0.15625 0.38951457 0.04576458
		 0.49999928 0.15625066 0.38951457 0.26673543 0.5 0.3125 0.61047834 0.26673543 0.46875143
		 0.31250012 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.38951457 0.26673543
		 0.34375504 0.15625504 0.50000006 0.15625094 0.5 0.3125 0.61048543 0.26673543 0.65625
		 0.15625 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 0.3125
		 0.38951457 0.26673543 0.50000066 0.15625063 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.04576458 0.375 0.3125 0.40625 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458 0.50000089 0.15624991
		 0.61048543 0.26673543 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375
		 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.50000072 0.15624927 0.38951457 0.04576458 0.65625 0.15625 0.61048543 0.26673543
		 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.59375 0.3125 0.625 0.3125 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.49999997 0.15624899 0.38951457 0.04576458 0.34375 0.15625
		 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.49999931 0.15624925 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.38951457 0.04576458 0.5 1.4901161e-08 0.49999896 0.15624991
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0 0 1 0 1.08578527 0.99807227 0
		 1 0 0 1 0 1 1 -0.084577762 0.98352832 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.065034598 -0.0057823239 0.89588314 -0.033378709
		 1.087643027 0.99188685 -0.070736602 1.0063247681 0 0 1 0 1 1 0 1 0 0 1 0 1 0 1 1
		 0 0 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0
		 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 1 1 1 0 1 0 0 0 1 0 1 1 0 0 1 0 1 1 1 0 1 0 0.74406195 0 0.7571882
		 0 0.7571882 0.1157489 0.74406195 0.1157489 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 0.52083337 0.6875 0.52083337 0.3125 0.52080941 0.37016702 0.5625 0.6875
		 0.56250477 0.72363818 0.56250817 0.34388182 0.5625 0.3125 0.43750003 0.6875 0.43746221
		 0.72410983 0.43750003 0.3125 0.43750003 0.3125 0.39583334 0.6875 0.39583334 0.3125
		 0.39594737 0.34386206 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 0 1 0.50481248 0.25;
	setAttr ".uvst[0].uvsp[1250:1433]" 0.50481248 0.25 0.49768782 0.25 0.49768782
		 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.49768782 0.25
		 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782
		 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.49768782 0.25 0.52750278 0.25
		 0.52750278 0 0.52750278 -0.013760794 0.47420999 0.25 0.47499752 0.25 0.47539586 -0.013815714
		 0.47499752 -3.5591e-07 0.52750278 0.25 0.52750278 0.25 0.52225024 0.25 0.47906899
		 0.25 0.47942114 0.25 0.47421047 0.25 0.48340335 0.25 0.48340335 0.25 0.4790692 0.25
		 0.52224976 0.25 0.52307916 0.25 0.51874524 0.25 0.52750278 -1.4732126e-05 0.52750278
		 0 0.52750278 -0.0099796085 0.52750278 -0.0099928463 0.47525129 -0.010019707 0.4752509
		 -0.010004916 0.47499695 2.2162276e-05 0.47499752 -4.2331499e-07 0.40447456 0.29966941
		 0.39041215 0.32539818 0.47407779 0.83462423 0.53495824 0.75266802 0.4462679 0.71136308
		 0.41863015 0.73402655 0.47532213 0.32205203 0.5 0.3125 0.53125 0.3125 0.51597822
		 0.69648153 0.5625 0.3125 0.58151418 0.71542674 0.59375 0.3125 0.61698151 0.76549488
		 0.58801579 0.36752906 0.42136964 0.34022319 0.43436974 0.35582417 0.41840366 0.75794858
		 0.453125 0.84375 0.46875 0.3125 0.40625 0.765625 0.5 0.3125 0.44475728 0.71038228
		 0.53125 0.3125 0.515625 0.6875 0.5625 0.3125 0.58507395 0.71179652 0.58818638 0.32955903
		 0.61375183 0.74432403 0.50022411 0.68749988 0.49999428 0.68749988 0.37500063 0.68749464
		 0.39583263 0.68749392 0.39583334 0.6875 0.56250036 0.68749696 0.58333319 0.6874963
		 0.5625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 1 0 1 0 1 1 0 1 1 0 0 1
		 0 0 1 0 0 1 0 1 1 0 0 1 1 0 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 0 1 0 1 1 0.4999719 0.68749988 0.59375 0.3125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.49999428 0.68749988
		 0.4999719 0.68749988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 2882 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[125:249]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[250:374]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[375:499]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[500:624]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[625:749]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[750:874]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[875:999]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[1000:1124]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[1125:1249]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[1250:1374]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[1375:1499]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[1500:1624]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[1625:1749]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[1750:1874]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[1875:1999]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[2000:2124]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[2125:2249]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[2250:2374]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[2375:2499]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[2500:2624]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[2625:2749]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[2750:2874]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071
		 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".clst[0].clsp[2875:2881]" 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284
		 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284 0.0284 1 0.2071 0.0284
		 0.0284 1 0.2071 0.0284 0.0284 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[388]" -type "float3" 0 0 -0.09610939 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.09610939 ;
	setAttr ".pt[392]" -type "float3" 0 0 -0.09610939 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.09610939 ;
	setAttr -s 787 ".vt";
	setAttr ".vt[0:165]"  -5.71462488 21.76667976 -1.49680996 -5.71462107 28.30789948 -1.49680996
		 -5.71462107 29.32261658 -0.50952339 -5.71462107 30.69607925 0.13190076 -5.71462107 29.32261658 2.25005078
		 -5.71462107 28.30789948 3.23733735 -5.71462107 30.69607925 1.6086266 -5.71462107 33.17645264 0.8702637
		 5.98749352 28.78374863 5.023587704 4.72851229 28.78374863 6.29034901 5.62035799 28.78374863 5.91771221
		 -5.71462488 21.76667976 3.23733735 -5.71462488 21.76667976 0.8702637 -2.36707377 28.30667686 6.5848856
		 5.71462202 28.30789948 -1.49681044 5.7146225 29.32261658 -0.50952381 5.71462202 30.69607925 0.1319004
		 5.71462202 28.30789948 3.23733735 5.7146225 29.32261658 2.25005054 2.36707377 28.30667686 6.5848856
		 5.71462202 30.69607925 1.60862637 5.7146225 33.17645264 0.87026346 -5.046478271 21.85508347 3.90548038
		 -5.051719189 21.76667976 3.91187477 5.71462584 21.76667976 0.87026346 5.71462584 21.76667976 3.23733735
		 -5.050348759 28.30789948 3.90160918 -5.62046862 28.11617088 4.13679457 -3.59717083 28.30789948 5.35478735
		 5.051224232 21.76667976 3.91187477 5.044350624 28.30974579 3.89739394 3.59602928 28.30789948 5.35592985
		 5.61440325 28.1066761 4.1312933 -4.96793795 19.28573227 -2.24204397 -5.60900021 19.28573227 -2.41111708
		 -5.60900021 21.76631546 -2.41111708 -4.96793747 21.76631546 -2.24204516 -7.24969053 21.76631546 -1.97149563
		 -7.24969053 21.76631546 -1.97149563 -7.24969053 21.76631546 3.71202278 -5.60875273 19.28573227 4.15164471
		 -5.61220789 21.76630211 4.14462471 -7.24969053 21.76631546 3.71202278 6.98806286 19.28573227 -2.041465998
		 5.60850525 19.28573227 -2.41111708 5.60850525 21.76631546 -2.41111708 7.24919605 21.76631546 -1.97149563
		 4.96793795 19.28573227 -2.24204373 4.96793842 21.76631546 -2.24204445 5.60850525 19.28573227 4.15164471
		 5.61171293 21.76630211 4.14462471 6.98353243 19.28573227 3.78737664 7.24919605 21.76631546 3.71202278
		 -3.60141134 12.011026382 8.69457436 -4.94948864 12.011026382 8.69457436 -5.90272427 12.011026382 9.64780998
		 -5.90272331 12.011026382 10.9958868 -4.94949055 12.011026382 11.94912148 -3.60140944 12.011026382 11.94912243
		 -2.64817405 12.011026382 10.9958868 -2.648175 12.011026382 9.64780807 -3.24584913 11.43697643 7.83617067
		 -5.3050518 11.43697643 7.83617067 -6.76112604 11.43697643 9.29224682 -6.76112604 11.43697643 11.35144711
		 -5.30505085 11.43697643 12.80752468 -3.24584913 11.43697643 12.80752373 -1.78977442 11.43697643 11.35144711
		 -1.78977239 11.43697643 9.29224682 -3.24584913 12.43865204 7.83617067 -5.3050518 12.43865204 7.83617067
		 -6.76112604 12.43865204 9.29224682 -6.76112604 12.43865204 11.35144711 -5.30505085 12.43865204 12.80752468
		 -3.24584913 12.43865204 12.80752373 -1.78977442 12.43865204 11.35144711 -1.78977239 12.43865204 9.29224682
		 -4.27544928 18.52425766 10.32184792 -4.27544928 18.52425766 10.32184792 -4.27544975 18.52425766 10.32184792
		 -4.27544975 18.52425766 10.32184601 -4.27544928 18.52425766 10.32184601 -4.27544928 18.52425766 10.32184601
		 -4.27544928 18.52425766 10.32184696 -4.27544928 18.52425766 10.32184696 -3.88929534 14.3373785 11.25410652
		 -4.66160393 14.3373785 11.25410652 -5.20770836 14.33737755 10.70800114 -5.20770836 14.3373785 9.93569279
		 -4.6616044 14.33737755 9.38958836 -3.88929558 14.3373785 9.38958836 -3.34319043 14.3373785 9.93569279
		 -3.34319115 14.3373785 10.70800114 -9.63368511 12.011026382 2.64232588 -10.98176384 12.011026382 2.64232564
		 -11.93499947 12.011026382 3.59556103 -11.93499756 12.011026382 4.94363832 -10.98176575 12.011026382 5.89687252
		 -9.63368416 12.011026382 5.89687443 -8.68044853 12.011026382 4.9436388 -8.68045044 12.011026382 3.59555912
		 -9.27812481 11.43697643 1.78392231 -11.337327 11.43697643 1.78392255 -12.79340076 11.43697643 3.23999858
		 -12.79340076 11.43697643 5.2991991 -11.33732605 11.43697643 6.75527573 -9.27812481 11.43697643 6.75527573
		 -7.82204914 11.43697643 5.2991991 -7.82204723 11.43697643 3.2399981 -9.27812481 12.43865204 1.78392231
		 -11.337327 12.43865204 1.78392255 -12.79340076 12.43865204 3.23999858 -12.79340076 12.43865204 5.2991991
		 -11.33732605 12.43865204 6.75527573 -9.27812481 12.43865204 6.75527573 -7.82204914 12.43865204 5.2991991
		 -7.82204723 12.43865204 3.2399981 -10.307724 18.52425766 4.26959896 -10.30772495 18.52425766 4.26959848
		 -10.307724 18.52425766 4.26959896 -10.30772495 18.52425766 4.26959896 -10.307724 18.52425766 4.26959848
		 -10.307724 18.52425766 4.26959896 -10.307724 18.52425766 4.26959896 -10.307724 18.52425766 4.26959848
		 -9.92156982 14.3373785 5.20185804 -10.69387817 14.3373785 5.20185757 -11.2399826 14.33737755 4.65575266
		 -11.23998356 14.3373785 3.88344479 -10.69387817 14.33737755 3.33734012 -9.92156982 14.3373785 3.33734012
		 -9.37546539 14.3373785 3.88344479 -9.37546635 14.3373785 4.65575314 -9.64780903 12.011026382 -5.90272236
		 -10.99588776 12.011026382 -5.90272284 -11.94912243 12.011026382 -4.94948721 -11.94912148 12.011026382 -3.60141015
		 -10.99588966 12.011026382 -2.64817548 -9.64780807 12.011026382 -2.64817381 -8.69457245 12.011026382 -3.60140944
		 -8.69457245 12.011026382 -4.94948912 -9.29224777 11.43697643 -6.76112604 -11.35144997 11.43697643 -6.76112604
		 -12.80752373 11.43697643 -5.3050499 -12.80752468 11.43697643 -3.24584889 -11.35144997 11.43697643 -1.78977263
		 -9.29224777 11.43697643 -1.78977275 -7.83617306 11.43697643 -3.24584889 -7.83617115 11.43697643 -5.30505037
		 -9.29224777 12.43865204 -6.76112604 -11.35144997 12.43865204 -6.76112604 -12.80752373 12.43865204 -5.3050499
		 -12.80752468 12.43865204 -3.24584889 -11.35144997 12.43865204 -1.78977263 -9.29224777 12.43865204 -1.78977275
		 -7.83617306 12.43865204 -3.24584889 -7.83617115 12.43865204 -5.30505037 -10.32184792 18.52425766 -4.27544928
		 -10.32184887 18.52425766 -4.27544975 -10.32184792 18.52425766 -4.27544928 -10.32184887 18.52425766 -4.27544928
		 -10.32184792 18.52425766 -4.27544975 -10.32184792 18.52425766 -4.27544928 -10.32184792 18.52425766 -4.27544928
		 -10.32184792 18.52425766 -4.27544975 -9.93569374 14.3373785 -3.34319043;
	setAttr ".vt[166:331]" -10.70800209 14.3373785 -3.34319019 -11.25410652 14.33737755 -3.88929534
		 -11.25410652 14.3373785 -4.66160345 -10.70800209 14.33737755 -5.20770836 -9.93569374 14.3373785 -5.20770836
		 -9.38958836 14.3373785 -4.66160345 -9.38959026 14.3373785 -3.8892951 -3.59556103 12.011026382 -11.93499756
		 -4.9436388 12.011026382 -11.93499756 -5.89687443 12.011026382 -10.98176193 -5.89687347 12.011026382 -9.63368511
		 -4.94364071 12.011026382 -8.68045044 -3.5955596 12.011026382 -8.68044853 -2.64232397 12.011026382 -9.63368416
		 -2.64232469 12.011026382 -10.98176384 -3.23999929 11.43697643 -12.79340076 -5.29920149 11.43697643 -12.79339981
		 -6.7552762 11.43697643 -11.33732414 -6.7552762 11.43697643 -9.27812386 -5.29920101 11.43697643 -7.82204723
		 -3.23999906 11.43697643 -7.82204723 -1.7839241 11.43697643 -9.27812386 -1.78392231 11.43697643 -11.3373251
		 -3.23999929 12.43865204 -12.79340076 -5.29920149 12.43865204 -12.79339981 -6.7552762 12.43865204 -11.33732414
		 -6.7552762 12.43865204 -9.27812386 -5.29920101 12.43865204 -7.82204723 -3.23999906 12.43865204 -7.82204723
		 -1.7839241 12.43865204 -9.27812386 -1.78392231 12.43865204 -11.3373251 -4.26959896 18.52425766 -10.307724
		 -4.26959944 18.52425766 -10.307724 -4.26959991 18.52425766 -10.307724 -4.26959944 18.52425766 -10.30772495
		 -4.26959944 18.52425766 -10.307724 -4.26959944 18.52425766 -10.30772495 -4.26959896 18.52425766 -10.307724
		 -4.26959896 18.52425766 -10.307724 -3.88344526 14.3373785 -9.37546539 -4.65575361 14.3373785 -9.37546444
		 -5.20185804 14.33737755 -9.92156982 -5.20185804 14.3373785 -10.69387817 -4.65575409 14.33737755 -11.2399826
		 -3.88344526 14.3373785 -11.2399826 -3.33734035 14.3373785 -10.69387817 -3.33734083 14.3373785 -9.92157078
		 4.94948721 12.011026382 -11.94912052 3.60140944 12.011026382 -11.94912052 2.64817381 12.011026382 -10.9958849
		 2.648175 12.011026382 -9.64780807 3.60140753 12.011026382 -8.69457436 4.94948864 12.011026382 -8.69457245
		 5.90272427 12.011026382 -9.64780807 5.90272331 12.011026382 -10.99588776 5.30504894 11.43697643 -12.80752373
		 3.24584675 11.43697643 -12.80752373 1.78977215 11.43697643 -11.35144806 1.78977215 11.43697643 -9.29224777
		 3.24584723 11.43697643 -7.8361702 5.30504894 11.43697643 -7.8361702 6.76112366 11.43697643 -9.29224777
		 6.76112604 11.43697643 -11.35144806 5.30504894 12.43865204 -12.80752373 3.24584675 12.43865204 -12.80752373
		 1.78977215 12.43865204 -11.35144806 1.78977215 12.43865204 -9.29224777 3.24584723 12.43865204 -7.8361702
		 5.30504894 12.43865204 -7.8361702 6.76112366 12.43865204 -9.29224777 6.76112604 12.43865204 -11.35144806
		 4.27544832 18.52425957 -10.32184792 4.66160297 14.3373785 -9.38958931 3.88929462 14.3373785 -9.38958931
		 3.34318995 14.33737755 -9.93569279 3.34318995 14.3373785 -10.70800209 3.88929415 14.33737755 -11.25410461
		 4.6616025 14.3373785 -11.25410652 5.20770741 14.3373785 -10.70800209 5.20770741 14.3373785 -9.93569374
		 10.98176289 12.011026382 -5.89687204 9.63368416 12.011026382 -5.89687252 8.68044853 12.011026382 -4.94363689
		 8.68045044 12.011026382 -3.59556007 9.63368225 12.011026382 -2.6423254 10.98176384 12.011026382 -2.64232373
		 11.93499947 12.011026382 -3.59555912 11.93499756 12.011026382 -4.94363928 11.33732319 11.43697643 -6.75527573
		 9.27812099 11.43697643 -6.75527573 7.82204676 11.43697643 -5.2991991 7.82204723 11.43697643 -3.23999882
		 9.27812195 11.43697643 -1.78392231 11.33732319 11.43697643 -1.78392243 12.79339886 11.43697643 -3.23999858
		 12.79340076 11.43697643 -5.29920006 11.33732319 12.43865204 -6.75527573 9.27812099 12.43865204 -6.75527573
		 7.82204676 12.43865204 -5.2991991 7.82204723 12.43865204 -3.23999882 9.27812195 12.43865204 -1.78392231
		 11.33732319 12.43865204 -1.78392243 12.79339886 12.43865204 -3.23999858 12.79340076 12.43865204 -5.29920006
		 10.307724 18.52425957 -4.26959944 10.69387817 14.3373785 -3.33734012 9.92156887 14.3373785 -3.33734012
		 9.37546539 14.33737755 -3.88344526 9.37546444 14.3373785 -4.65575361 9.92156887 14.33737755 -5.20185804
		 10.69387817 14.3373785 -5.20185804 11.2399826 14.3373785 -4.65575314 11.2399826 14.3373785 -3.88344479
		 10.99588585 12.011026382 2.64817595 9.64780807 12.011026382 2.64817572 10.9958868 12.011026382 5.90272522
		 11.94912243 12.011026382 4.94948912 11.94912148 12.011026382 3.6014092 11.35144711 11.43697643 1.78977239
		 9.29224491 11.43697643 1.78977263 7.83617067 11.43697643 3.24584889 7.8361702 11.43697643 5.30504942
		 9.29224586 11.43697643 6.76112604 11.35144711 11.43697643 6.76112556 12.80752182 11.43697643 5.3050499
		 12.80752373 11.43697643 3.24584818 11.35144711 12.43865204 1.78977239 9.29224491 12.43865204 1.78977263
		 7.83617067 12.43865204 3.24584889 7.8361702 12.43865204 5.30504942 9.29224586 12.43865204 6.76112604
		 11.35144711 12.43865204 6.76112556 12.80752182 12.43865204 5.3050499 12.80752373 12.43865204 3.24584818
		 10.32184601 18.52425957 4.27544928 10.70800114 14.3373785 5.20770788 9.93569279 14.3373785 5.20770836
		 9.38958836 14.33737755 4.66160297 9.38958836 14.3373785 3.88929462 9.93569279 14.33737755 3.34319043
		 10.70800114 14.3373785 3.34319019 11.25410652 14.3373785 3.88929486 11.25410461 14.3373785 4.66160297
		 4.94356966 12.011026382 8.68028831 3.59549212 12.011026382 8.68028831 2.6422565 12.011026382 9.63352394
		 2.64225769 12.011026382 10.98160076 3.59549046 12.011026382 11.93483543 4.94357157 12.011026382 11.93483734
		 5.89680719 12.011026382 10.98160172 5.89680624 12.011026382 9.63352203 5.29913282 11.43697643 7.82188463
		 3.23992944 11.43697643 7.82188511 1.78385484 11.43697643 9.27796078 1.7838558 11.43697643 11.33716106
		 3.23993015 11.43697643 12.79323959 5.29913187 11.43697643 12.79323864 6.75520706 11.43697643 11.33716202
		 6.75520849 11.43697643 9.27796078 5.29913187 12.43865204 7.82188463 3.23992944 12.43865204 7.82188463
		 1.78385484 12.43865204 9.27796078 1.78385484 12.43865204 11.33716106 3.23993015 12.43865204 12.79323864
		 5.29913187 12.43865204 12.79323864 6.75520706 12.43865204 11.33716202;
	setAttr ".vt[332:497]" 6.75520849 12.43865204 9.27796078 4.26953173 18.52425957 10.30756283
		 4.65568542 14.3373785 11.23982048 3.88337708 14.3373785 11.23982048 3.33727264 14.33737755 10.69371605
		 3.33727264 14.3373785 9.9214077 3.88337684 14.33737755 9.37530327 4.65568542 14.3373785 9.37530231
		 5.20179033 14.3373785 9.9214077 5.20178986 14.3373785 10.6937151 -1.4765569 19.28573227 -5.54086924
		 -1.4765569 19.28573227 -4.84435654 1.47524118 19.28573227 -5.54086924 1.47524118 19.28573227 -4.84435654
		 2.066310406 19.28573227 -4.84435654 2.066310406 19.28573227 -5.54086924 -2.067626476 19.28573227 -5.54086924
		 -2.067626476 19.28573227 -4.84435654 -0.00065791915 28.92688942 -4.84435654 -0.00065791915 28.92688942 -5.54086924
		 1.71802104 26.79058647 -4.84435654 2.035505295 25.79205704 -4.84435654 1.71802104 26.79058647 -5.54086924
		 2.035505295 25.79205704 -5.54086924 -1.71933699 26.79058647 -4.84435654 -2.036821365 25.79205704 -4.84435654
		 -2.036821365 25.79205704 -5.54086924 -1.71933699 26.79058647 -5.54086924 1.14591098 27.47698402 -4.84435654
		 0.59750521 28.5062027 -4.84435654 1.14591098 27.47698402 -5.54086924 0.59750521 28.5062027 -5.54086924
		 -1.14722705 27.47698402 -4.84435654 -0.59882128 28.5062027 -4.84435654 -1.14722705 27.47698402 -5.54086924
		 -0.59882128 28.5062027 -5.54086924 0.54043353 27.24952126 -4.84435654 0.1857996 28.11617088 -4.84435654
		 0.1857996 28.11617088 -5.54086924 0.54043353 27.24952126 -5.54086924 -0.18711537 28.11617088 -4.84435654
		 -0.54174936 27.24952126 -4.84435654 -0.54174936 27.24952126 -5.54086924 -0.18711537 28.11617088 -5.54086924
		 -1.26148379 26.21875572 -4.84435654 -1.44240344 25.64684677 -4.84435654 -1.26148379 26.21875572 -5.54086924
		 -1.44240344 25.64684677 -5.54086924 1.44108748 25.64684677 -4.84435654 1.26016772 26.21875572 -4.84435654
		 1.26016772 26.21875572 -5.54086924 1.44108748 25.64684677 -5.54086924 0.17877302 29.93912697 -4.84435654
		 -0.18008904 29.93912697 -4.84435654 -0.18008904 29.93912697 -5.54086924 0.17877302 29.93912697 -5.54086924
		 0.27299014 29.93912697 -4.74824715 -0.27500233 29.93912697 -4.74824715 0.27299014 29.93912697 -5.6369772
		 -0.27500233 29.93912697 -5.6369772 0.27299014 30.14239311 -4.74824715 -0.27500233 30.14239311 -4.74824715
		 0.27299014 30.14239311 -5.6369772 -0.27500233 30.14239311 -5.6369772 0.1374964 30.14239311 -4.93432903
		 -0.13850673 30.14239311 -4.93432903 0.1374964 30.14239311 -5.45089626 -0.13850673 30.14239311 -5.45089626
		 0.1374964 31.2150135 -4.99005985 -0.13850673 31.2150135 -4.99005985 0.1374964 31.2150135 -5.39516449
		 -0.13850673 31.2150135 -5.39516449 0.18490738 31.2150135 -4.91802883 -0.18642627 31.2150135 -4.91802883
		 0.18490738 31.2150135 -5.46719456 -0.18642627 31.2150135 -5.46719456 0.18490738 31.30511093 -4.91802883
		 -0.18642627 31.30511093 -4.91802883 0.18490738 31.30511093 -5.46719456 -0.18642627 31.30511093 -5.46719456
		 0.083654501 31.30511093 -5.029452324 -0.084338233 31.30511093 -5.029452324 0.083654501 31.30511093 -5.35577154
		 -0.084338233 31.30511093 -5.35577154 -0.00034190339 33.099815369 -5.19261217 -1.4765569 19.28573227 6.58488607
		 -1.4765569 19.28573227 7.28139877 1.47524118 19.28573227 6.58488607 1.47524118 19.28573227 7.28139877
		 2.066310406 19.28573227 7.28139877 2.066310406 19.28573227 6.58488607 -2.067626476 19.28573227 6.58488607
		 -2.067626476 19.28573227 7.28139877 -0.00065791915 28.92688942 7.28139877 -0.00065791915 28.92688942 6.58488607
		 1.71802104 26.79058647 7.28139877 2.035505295 25.79205704 7.28139877 1.71802104 26.79058647 6.58488607
		 2.035505295 25.79205704 6.58488607 -1.71933699 26.79058647 7.28139877 -2.036821365 25.79205704 7.28139877
		 -2.036821365 25.79205704 6.58488607 -1.71933699 26.79058647 6.58488607 1.14591098 27.47698402 7.28139877
		 0.59750521 28.5062027 7.28139877 1.14591098 27.47698402 6.58488607 0.59750521 28.5062027 6.58488607
		 -1.14722705 27.47698402 7.28139877 -0.59882128 28.5062027 7.28139877 -1.14722705 27.47698402 6.58488607
		 -0.59882128 28.5062027 6.58488607 0.54043353 27.24952126 7.28139877 0.1857996 28.11617088 7.28139877
		 0.1857996 28.11617088 6.58488607 0.54043353 27.24952126 6.58488607 -0.18711537 28.11617088 7.28139877
		 -0.54174936 27.24952126 7.28139877 -0.54174936 27.24952126 6.58488607 -0.18711537 28.11617088 6.58488607
		 -1.26148379 26.21875572 7.28139877 -1.44240344 25.64684677 7.28139877 -1.26148379 26.21875572 6.58488607
		 -1.44240344 25.64684677 6.58488607 1.44108748 25.64684677 7.28139877 1.26016772 26.21875572 7.28139877
		 1.26016772 26.21875572 6.58488607 1.44108748 25.64684677 6.58488607 0.17877302 29.93912697 7.28139877
		 -0.18008904 29.93912697 7.28139877 -0.18008904 29.93912697 6.58488607 0.17877302 29.93912697 6.58488607
		 0.27299014 29.93912697 7.37750816 -0.27500233 29.93912697 7.37750816 0.27299017 29.93912697 6.58488607
		 -0.27500233 29.93912697 6.58488607 0.27299014 30.14239311 7.37750816 -0.27500233 30.14239311 7.37750816
		 0.27299014 30.14239311 6.58488607 -0.27500233 30.14239311 6.58488607 0.1374964 30.14239311 7.19142628
		 -0.13850673 30.14239311 7.19142628 0.1374964 30.14239311 6.67485905 -0.13850673 30.14239311 6.67485905
		 0.1374964 31.2150135 7.13569546 -0.13850673 31.2150135 7.13569546 0.1374964 31.2150135 6.73059082
		 -0.13850673 31.2150135 6.73059082 0.18490738 31.2150135 7.20772648 -0.18642627 31.2150135 7.20772648
		 0.18490738 31.2150135 6.65856075 -0.18642627 31.2150135 6.65856075 0.18490738 31.30511093 7.20772648
		 -0.18642627 31.30511093 7.20772648 0.18490738 31.30511093 6.65856075 -0.18642627 31.30511093 6.65856075
		 0.083654501 31.30511093 7.096302986 -0.084338233 31.30511093 7.096302986 0.083654501 31.30511093 6.76998377
		 -0.084338233 31.30511093 6.76998377 -0.00034190339 33.099815369 6.93314314 -1.47589898 9.5934124 7.62077475
		 -1.4765569 9.5934124 8.31728745 1.47524118 9.5934124 7.62077475 1.47524118 9.5934124 8.31728745
		 2.066310406 9.5934124 8.31728745 2.066310406 9.5934124 7.62077475;
	setAttr ".vt[498:663]" -2.067626476 9.5934124 7.62077475 -2.067626476 9.5934124 8.31728745
		 -0.00065791915 19.23456955 8.31728745 -0.00032895958 19.23456955 7.62077475 1.71802104 17.098266602 8.31728745
		 2.035505295 16.099737167 8.31728745 1.71802104 17.098266602 7.62077475 2.035505295 16.099737167 7.62077475
		 -1.71933699 17.098266602 8.31728745 -2.036821365 16.099737167 8.31728745 -2.036821365 16.099737167 7.62077475
		 -1.71933699 17.098266602 7.62077475 1.14591098 17.78466415 8.31728745 0.59750521 18.81388283 8.31728745
		 1.14591098 17.78466415 7.62077475 0.59750521 18.81388283 7.62077475 -1.14722705 17.78466415 8.31728745
		 -0.59882128 18.81388283 8.31728745 -1.14722705 17.78466415 7.62077475 -0.59882128 18.81388283 7.62077475
		 0.54043353 17.55720139 8.31728745 0.1857996 18.42385101 8.31728745 0.1857996 18.42385101 7.62077475
		 0.54043353 17.55720139 7.62077475 -0.18711537 18.42385101 8.31728745 -0.54174936 17.55720139 8.31728745
		 -0.54174936 17.55720139 7.62077475 -0.18711537 18.42385101 7.62077475 -1.26148379 16.52643585 8.31728745
		 -1.44240344 15.9545269 8.31728745 -1.26148379 16.52643585 7.62077475 -1.44240344 15.9545269 7.62077475
		 1.44108748 15.9545269 8.31728745 1.26016772 16.52643585 8.31728745 1.26016772 16.52643585 7.62077475
		 1.44174552 15.9545269 7.62077475 0.17877302 20.2468071 8.31728745 -0.18008904 20.2468071 8.31728745
		 -0.18008904 20.2468071 7.62077475 0.17877302 20.2468071 7.62077475 0.27299014 20.2468071 8.41339684
		 -0.27500233 20.2468071 8.41339684 0.27299014 20.2468071 7.52466679 -0.27500233 20.2468071 7.52466679
		 0.27299014 20.45007324 8.41339684 -0.27500233 20.45007324 8.41339684 0.27299014 20.45007324 7.52466679
		 -0.27500233 20.45007324 7.52466679 0.1374964 20.45007324 8.22731495 -0.13850673 20.45007324 8.22731495
		 0.1374964 20.45007324 7.71074772 -0.13850673 20.45007324 7.71074772 0.1374964 21.52269363 8.17158413
		 -0.13850673 21.52269363 8.17158413 0.1374964 21.52269363 7.76647949 -0.13850673 21.52269363 7.76647949
		 0.18490738 21.52269363 8.24361515 -0.18642627 21.52269363 8.24361515 0.18490738 21.52269363 7.69444942
		 -0.18642627 21.52269363 7.69444942 0.18490738 21.61279106 8.24361515 -0.18642627 21.61279106 8.24361515
		 0.18490738 21.61279106 7.69444942 -0.18642627 21.61279106 7.69444942 0.083654501 21.61279106 8.13219166
		 -0.084338233 21.61279106 8.13219166 0.083654501 21.61279106 7.80587244 -0.084338233 21.61279106 7.80587244
		 -0.00034190339 23.40749741 7.96903181 -7.24969053 9.5934124 -1.97149563 -8.45075989 9.5934124 -0.77042675
		 -8.45075989 21.76631546 -0.77042675 -8.89038086 9.5934124 0.8702637 -8.89038086 21.76631546 0.8702637
		 -8.45075989 9.5934124 2.51095414 -8.45075989 21.76631546 2.51095414 -7.24969053 9.5934124 3.71202278
		 8.45026398 9.5934124 -0.77042675 7.24919605 9.5934124 -1.97149563 8.45026398 21.76631546 -0.77042675
		 7.24919605 9.5934124 3.71202278 8.45026398 9.5934124 2.51095414 8.45026398 21.76631546 2.51095414
		 8.88988686 9.5934124 0.8702637 8.88988686 21.76631546 0.8702637 -4.56573248 19.28573227 7.61943626
		 -4.56573248 9.5934124 7.61943626 -6.98353243 9.5934124 4.66827297 -6.98353243 19.28573227 4.66827297
		 4.56573248 9.5934124 7.61943626 6.98353243 9.5934124 4.66827297 6.98353243 19.28573227 4.66827297
		 4.56573248 19.28573227 7.61943626 0.00032442124 19.28573227 -9.99033356 0.00032416682 9.5934124 -9.99033356
		 -1.62226856 9.5934124 -9.40011215 -1.62226832 19.28573227 -9.40011215 -6.98353243 19.28573227 -2.39557433
		 -6.32866955 19.28573227 -4.18506622 -6.32866955 9.5934124 -4.18506622 -6.98353243 9.5934124 -2.39557433
		 -4.53954077 19.28573227 -5.49506617 -4.53954077 9.5934124 -5.49506617 -3.95464659 19.28573227 -5.7348094
		 -2.91790605 19.28573227 -5.97455549 -2.91790605 9.5934124 -5.97455549 2.91790605 19.28573227 -5.97455549
		 3.95464659 19.28573227 -5.7348094 4.53954077 19.28573227 -5.49506617 4.53954077 9.5934124 -5.49506617
		 2.91790605 9.5934124 -5.97455549 6.32866955 19.28573227 -4.18506622 6.32866955 9.5934124 -4.18506622
		 6.98353243 19.28573227 -2.39557433 6.98353243 9.5934124 -2.39557433 -2.8096137 19.28573227 -7.78759623
		 -2.8096137 9.5934124 -7.78759623 2.8096137 9.5934124 -7.78759623 2.8096137 19.28573227 -7.78759623
		 1.62226832 19.28573227 -9.40011215 1.62226832 9.5934124 -9.40011215 4.94356966 9.5934124 8.68028831
		 3.59549284 9.5934124 8.68029022 2.64225745 9.5934124 9.63352203 10.99589157 9.5934124 2.64817595
		 9.64780807 9.5934124 2.64817715 8.6945734 9.5934124 3.60140896 8.6945734 9.5934124 4.94948816
		 9.64781094 9.5934124 5.90272236 8.69457245 12.011026382 3.60141158 8.6945734 12.011026382 4.94948864
		 9.64780521 12.011026382 5.90272284 8.68044949 9.5934124 -4.94363928 8.68045044 9.5934124 -3.59556007
		 9.6336832 9.5934124 -2.64232612 10.98175049 9.5934124 -2.64232469 9.63368416 12.011026382 -5.89687252
		 10.98176289 12.011026382 -5.89687204 8.68044853 12.011026382 -4.94363689 8.68045044 12.011026382 -3.59556007
		 9.63368225 12.011026382 -2.6423254 10.98176384 12.011026382 -2.64232373 11.93499947 12.011026382 -3.59555912
		 11.93499756 12.011026382 -4.94363928 2.64817524 9.5934124 -9.64780807 3.60140944 9.5934124 -8.69457436
		 4.94948721 9.5934124 -8.69457436 3.60140944 12.011026382 -11.94912052 4.94948721 12.011026382 -11.94912052
		 2.64817381 12.011026382 -10.9958849 2.648175 12.011026382 -9.64780807 3.60140753 12.011026382 -8.69457436
		 4.94948864 12.011026382 -8.69457245 5.90272427 12.011026382 -9.64780807 5.90272331 12.011026382 -10.99588776
		 -5.89686871 9.5934124 -9.63368511 -4.9436388 9.5934124 -8.68045044 -3.59556127 9.5934124 -8.68045044
		 -2.64232635 9.5934124 -9.63368511 -2.64232016 9.5934124 -10.98176384 -9.64074707 9.5934124 -2.6452508
		 -8.69457436 9.5934124 -3.60141039 -8.69457436 9.5934124 -4.94948769 -9.63368511 9.5934124 2.64232588
		 -9.63368702 9.5934124 5.89687347 -8.68045044 9.5934124 4.94363785;
	setAttr ".vt[664:786]" -8.68045044 9.5934124 3.59556055 -3.60141134 9.5934124 8.69457436
		 -5.90271854 9.5934124 9.64780807 -2.64817524 9.5934124 10.9958868 -2.64817619 9.5934124 9.64780903
		 0 0 0 -4.26959038 0 -10.30772495 4.27544308 0 -10.32184887 -10.32185459 0 -4.27545071
		 -10.30773258 0 4.26959753 -4.27544212 0 10.32184601 4.26952648 0 10.30755997 10.32185364 0 4.27544785
		 10.30770016 0 -4.26960039 -5.90271521 7.8810142e-17 10.9958868 -4.94948292 1.3722737e-16 11.94911957
		 -3.60140038 -6.6171471e-17 11.94912148 -5.90271282 -4.4411229e-16 9.64780712 -2.64817142 0 10.9958868
		 3.59548521 -1.2588736e-16 11.93483543 4.94356823 -4.2849809e-16 11.93483543 5.89679909 -5.9782712e-17 10.98160076
		 2.64225268 9.5934124 10.98160076 2.64224768 0 10.98160076 5.89680481 5.3482121e-16 9.63352299
		 5.89680529 9.5934124 9.63352203 10.99589539 2.1967201e-16 5.90272284 11.94912529 4.6850562e-16 4.94948816
		 11.9491272 5.0610028e-16 3.60141087 9.6478157 -1.7489291e-16 5.90272236 10.99589443 6.7257672e-16 2.64817619
		 10.98174095 1.7706247e-16 -5.89687252 11.93496704 -1.4948578e-16 -3.59556007 11.93497086 -4.9228496e-19 -4.94363785
		 9.63367271 -9.9850097e-17 -5.89687109 9.63367844 9.5934124 -5.89687157 10.98173523 1.3171196e-16 -2.64232588
		 4.94948339 1.1985973e-16 -11.94912052 3.60139966 4.2726465e-16 -11.94911957 5.90272236 2.8961449e-16 -10.99588585
		 2.6481719 7.8284108e-16 -10.99588776 2.64817286 9.5934124 -10.99588585 5.90272141 9.5934124 -9.64780807
		 5.90271568 3.5272284e-16 -9.64780807 -3.59555721 -2.8508477e-16 -11.93499756 -4.94363022 -1.5816963e-16 -11.93499565
		 -5.89686108 2.4973882e-16 -10.98176384 -5.89686346 5.3477949e-16 -9.63368511 -2.64231491 -1.7351851e-16 -10.98176289
		 -10.99589348 -5.6789959e-16 -5.90272093 -11.94912338 -6.2611876e-16 -4.94948912 -11.94912434 6.9083259e-17 -3.60141015
		 -9.64780998 9.5934124 -5.90272236 -9.64781189 -3.906094e-23 -5.90272236 -10.99589634 1.0139458e-16 -2.64817619
		 -10.99589252 9.5934124 -2.64817572 -11.93500137 -1.0920375e-16 3.59555912 -11.93500233 -2.2608328e-16 4.94363785
		 -10.98177242 -8.7468037e-17 5.89687204 -10.98176765 9.5934124 2.64232635 -10.98177147 1.9878537e-16 2.64232707
		 -9.63368797 -1.1947543e-16 5.89687252 -4.94652891 9.5934124 8.68743134 -3.59549284 9.5934124 8.68029022
		 -2.64225745 9.5934124 9.63352203 -1.47524118 9.5934124 8.31728745 1.26148379 16.52643585 7.62077475
		 0.54174936 17.55720139 7.62077475 0.18711537 18.42385101 7.62077475 -6.98234892 9.5934124 3.78100109
		 -6.98234892 19.28573227 3.78100181 6.98353243 9.5934124 3.7873764 -6.98354006 9.5934124 -2.04281044
		 -6.98353958 19.28573227 -2.042810202 6.98806334 9.5934124 -2.041465998 3.012144804 19.28573227 7.61943626
		 -2.035505295 16.099737167 7.62077475 -1.71802104 17.098266602 7.62077475 -3.012144804 19.28573227 7.61943626
		 2.35109258 19.2835598 7.61943579 -2.35109258 19.2835598 7.61943579 0.45941067 19.28492928 7.62077427
		 -0.46072671 19.28492928 7.62077427 -0.46776313 19.26237106 8.31728745 0.46644703 19.26237106 8.31728745
		 1.19886601 19.28288269 7.61943579 -1.19886601 19.28288269 7.61943579 -0.45941067 19.28492928 7.62077427
		 -1.47524118 19.28573227 6.58488607 -1.44108748 25.64684677 6.58488607 -1.26016772 26.21875572 6.58488607
		 -0.54043353 27.24952126 6.58488607 -0.1857996 28.11617088 6.58488607 2.36707377 19.29141808 6.5848856
		 -2.36707377 19.29141808 6.5848856 3.59508491 19.29039192 5.34309912 -3.59508491 19.29039192 5.34309912
		 3.83990288 19.28573227 5.91692638 3.83393574 28.1066761 5.92276239 4.72420406 19.28573227 6.283216
		 5.60850525 19.28573227 5.91692638 5.97479534 19.28573227 5.032625198 -5.052694321 28.31924057 3.89739418
		 -5.97504234 19.28573227 5.032625198 -5.98805618 28.79324341 5.031367779 -5.60875273 19.28573227 5.91692638
		 -5.61541986 28.79324341 5.92321205 -4.72469902 19.28573227 6.283216 -4.72129583 28.79324341 6.29034901
		 -3.84039783 19.28573227 5.91692638 -3.82899761 28.11617088 5.91726255 1.29825521 29.4971981 6.5848856
		 -1.29825521 29.4971981 6.5848856 1.1920929e-07 33.17645264 6.58488512 0.61870044 30.95231056 6.5848856
		 -0.61870033 30.95231056 6.58488512 7.24919605 21.76631546 -1.97149563 7.24919605 21.76631546 3.71202278
		 5.71462584 21.76667976 -1.49681044 -0.59750521 28.5062027 6.58488607 -0.17877302 29.93912697 6.58488607
		 -0.27299017 29.93912697 6.58488607 -0.27299014 30.14239311 6.58488607;
	setAttr -s 1545 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 4 5 0 6 4 0 3 7 0 3 6 1 6 7 0 11 12 0 12 0 0
		 1 0 0 15 14 0 8 10 0 10 9 0 16 15 0 11 5 0 5 1 0 17 18 0 18 20 0 16 21 0 21 20 0
		 20 16 1 22 23 0 782 24 0 24 25 0 4 2 1 5 26 0 13 28 0 14 17 0 17 25 0 29 25 0 17 30 0
		 30 29 0 11 23 0 22 26 0 15 18 1 19 31 0 30 32 0 33 34 0 34 35 0 36 35 0 33 36 0 34 737 0
		 37 38 0 35 38 0 40 41 0 42 41 0 39 42 0 43 44 0 44 45 0 46 45 0 43 46 0 44 47 0 47 48 0
		 45 48 0 49 50 0 49 51 0 51 52 0 50 52 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 53 0 53 61 1 54 62 1 61 62 0 55 63 1 62 63 0 56 64 1 63 64 0 57 65 1 64 65 0
		 58 66 1 65 66 0 59 67 1 66 67 0 60 68 1 67 68 0 68 61 0 61 69 0 62 70 0 69 70 0 63 71 0
		 70 71 0 64 72 0 71 72 0 65 73 0 72 73 0 66 74 0 73 74 0 67 75 0 74 75 0 68 76 0 75 76 0
		 76 69 0 61 90 0 62 89 0 63 88 0 64 87 0 65 86 0 66 85 0 67 92 0 68 91 0 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 77 1 85 77 0 86 78 0 85 86 1 87 79 0 86 87 1
		 88 80 0 87 88 1 89 81 0 88 89 1 90 82 0 89 90 1 91 83 0 90 91 1 92 84 0 91 92 1 92 85 1
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 93 0 93 101 1 94 102 1
		 101 102 0 95 103 1 102 103 0 96 104 1 103 104 0 97 105 1 104 105 0 98 106 1 105 106 0
		 99 107 1 106 107 0 100 108 1 107 108 0 108 101 0 101 109 0 102 110 0 109 110 0 103 111 0
		 110 111 0 104 112 0 111 112 0 105 113 0 112 113 0 106 114 0 113 114 0 107 115 0;
	setAttr ".ed[166:331]" 114 115 0 108 116 0 115 116 0 116 109 0 101 130 0 102 129 0
		 103 128 0 104 127 0 105 126 0 106 125 0 107 132 0 108 131 0 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 117 1 125 117 0 126 118 0 125 126 1 127 119 0
		 126 127 1 128 120 0 127 128 1 129 121 0 128 129 1 130 122 0 129 130 1 131 123 0 130 131 1
		 132 124 0 131 132 1 132 125 1 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 133 0 133 141 1 134 142 1 141 142 0 135 143 1 142 143 0 136 144 1 143 144 0
		 137 145 1 144 145 0 138 146 1 145 146 0 139 147 1 146 147 0 140 148 1 147 148 0 148 141 0
		 141 149 0 142 150 0 149 150 0 143 151 0 150 151 0 144 152 0 151 152 0 145 153 0 152 153 0
		 146 154 0 153 154 0 147 155 0 154 155 0 148 156 0 155 156 0 156 149 0 141 170 0 142 169 0
		 143 168 0 144 167 0 145 166 0 146 165 0 147 172 0 148 171 0 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 157 1 165 157 0 166 158 0 165 166 1 167 159 0
		 166 167 1 168 160 0 167 168 1 169 161 0 168 169 1 170 162 0 169 170 1 171 163 0 170 171 1
		 172 164 0 171 172 1 172 165 1 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 173 0 173 181 1 174 182 1 181 182 0 175 183 1 182 183 0 176 184 1 183 184 0
		 177 185 1 184 185 0 178 186 1 185 186 0 179 187 1 186 187 0 180 188 1 187 188 0 188 181 0
		 181 189 0 182 190 0 189 190 0 183 191 0 190 191 0 184 192 0 191 192 0 185 193 0 192 193 0
		 186 194 0 193 194 0 187 195 0 194 195 0 188 196 0 195 196 0 196 189 0 181 210 0 182 209 0
		 183 208 0 184 207 0 185 206 0 186 205 0 187 212 0 188 211 0 197 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 197 1 205 197 0 206 198 0;
	setAttr ".ed[332:497]" 205 206 1 207 199 0 206 207 1 208 200 0 207 208 1 209 201 0
		 208 209 1 210 202 0 209 210 1 211 203 0 210 211 1 212 204 0 211 212 1 212 205 1 213 214 0
		 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 213 0 213 221 1 214 222 1
		 221 222 0 215 223 1 222 223 0 216 224 1 223 224 0 217 225 1 224 225 0 218 226 1 225 226 0
		 219 227 1 226 227 0 220 228 1 227 228 0 228 221 0 221 229 0 222 230 0 229 230 0 223 231 0
		 230 231 0 224 232 0 231 232 0 225 233 0 232 233 0 226 234 0 233 234 0 227 235 0 234 235 0
		 228 236 0 235 236 0 236 229 0 221 243 0 222 242 0 223 241 0 224 240 0 225 239 0 226 238 0
		 227 245 0 228 244 0 238 237 0 239 237 0 238 239 1 240 237 0 239 240 1 241 237 0 240 241 1
		 242 237 0 241 242 1 243 237 0 242 243 1 244 237 0 243 244 1 245 237 0 244 245 1 245 238 1
		 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 246 0 246 254 1
		 247 255 1 254 255 0 248 256 1 255 256 0 249 257 1 256 257 0 250 258 1 257 258 0 251 259 1
		 258 259 0 252 260 1 259 260 0 253 261 1 260 261 0 261 254 0 254 262 0 255 263 0 262 263 0
		 256 264 0 263 264 0 257 265 0 264 265 0 258 266 0 265 266 0 259 267 0 266 267 0 260 268 0
		 267 268 0 261 269 0 268 269 0 269 262 0 254 276 0 255 275 0 256 274 0 257 273 0 258 272 0
		 259 271 0 260 278 0 261 277 0 271 270 0 272 270 0 271 272 1 273 270 0 272 273 1 274 270 0
		 273 274 1 275 270 0 274 275 1 276 270 0 275 276 1 277 270 0 276 277 1 278 270 0 277 278 1
		 278 271 1 279 280 0 280 627 0 629 281 0 281 282 0 282 283 0 283 279 0 279 284 1 280 285 1
		 284 285 0 627 286 1 285 286 0 628 287 1 286 287 0 629 288 1 287 288 0 281 289 1 288 289 0
		 282 290 1 289 290 0 283 291 1 290 291 0 291 284 0 284 292 0 285 293 0;
	setAttr ".ed[498:663]" 292 293 0 286 294 0 293 294 0 287 295 0 294 295 0 288 296 0
		 295 296 0 289 297 0 296 297 0 290 298 0 297 298 0 291 299 0 298 299 0 299 292 0 284 306 0
		 285 305 0 286 304 0 287 303 0 288 302 0 289 301 0 290 308 0 291 307 0 301 300 0 302 300 0
		 301 302 1 303 300 0 302 303 1 304 300 0 303 304 1 305 300 0 304 305 1 306 300 0 305 306 1
		 307 300 0 306 307 1 308 300 0 307 308 1 308 301 1 309 310 0 310 311 0 311 312 0 312 313 0
		 313 314 0 314 315 0 315 316 0 316 309 0 309 317 1 310 318 1 317 318 0 311 319 1 318 319 0
		 312 320 1 319 320 0 313 321 1 320 321 0 314 322 1 321 322 0 315 323 1 322 323 0 316 324 1
		 323 324 0 324 317 0 317 325 0 318 326 0 325 326 0 319 327 0 326 327 0 320 328 0 327 328 0
		 321 329 0 328 329 0 322 330 0 329 330 0 323 331 0 330 331 0 324 332 0 331 332 0 332 325 0
		 317 339 0 318 338 0 319 337 0 320 336 0 321 335 0 322 334 0 323 341 0 324 340 0 334 333 0
		 335 333 0 334 335 1 336 333 0 335 336 1 337 333 0 336 337 1 338 333 0 337 338 1 339 333 0
		 338 339 1 340 333 0 339 340 1 341 333 0 340 341 1 341 334 1 345 380 0 342 343 0 344 345 0
		 347 346 0 348 349 0 342 379 0 344 347 0 342 348 0 350 372 0 351 370 0 350 351 1 352 360 0
		 359 366 0 352 354 1 359 356 1 352 353 0 353 355 1 355 354 0 353 346 0 347 355 0 349 357 0
		 357 358 1 358 348 0 357 356 0 359 358 0 361 384 0 360 361 0 362 354 0 363 362 0 364 356 0
		 365 364 0 367 386 0 367 366 0 361 363 1 362 360 1 364 366 1 367 365 1 369 350 0 369 368 0
		 371 382 0 371 370 0 373 376 0 373 372 0 375 351 0 375 374 0 368 371 1 370 369 1 372 375 1
		 374 373 1 377 343 0 377 376 0 378 374 0 378 379 0 381 368 0 381 380 0 383 344 0 383 382 0
		 376 378 1 379 377 1 380 383 1 382 381 1 385 365 0 387 363 0 386 387 0;
	setAttr ".ed[664:829]" 385 386 0 387 384 0 384 388 0 385 389 0 387 390 0 390 388 0
		 386 391 0 391 390 0 389 391 0 388 392 0 389 393 0 392 393 0 390 394 0 394 392 0 391 395 0
		 395 394 0 393 395 0 392 396 0 393 397 0 396 397 0 394 398 0 398 396 0 395 399 0 399 398 0
		 397 399 0 396 400 0 397 401 0 400 401 0 398 402 0 402 400 0 399 403 0 403 402 0 401 403 0
		 400 404 0 401 405 0 404 405 0 402 406 0 406 404 0 403 407 0 407 406 0 405 407 0 404 408 0
		 405 409 0 408 409 0 406 410 0 410 408 0 407 411 0 411 410 0 409 411 0 408 412 0 409 413 0
		 412 413 0 410 414 0 414 412 0 411 415 0 415 414 0 413 415 0 412 416 0 413 416 0 414 416 0
		 415 416 0 354 382 1 359 378 1 355 383 1 358 379 1 362 371 1 366 374 1 363 370 1 367 375 1
		 386 351 1 351 387 1 420 455 0 417 418 0 419 420 0 422 421 0 423 424 0 417 454 0 424 418 0
		 420 421 0 425 447 0 426 445 0 425 426 1 427 435 0 434 441 0 427 429 1 434 431 1 427 428 0
		 428 430 1 430 429 0 428 421 0 422 430 0 424 432 0 432 433 1 433 423 0 432 431 0 434 433 0
		 436 459 0 435 436 0 437 429 0 438 437 0 439 431 0 440 439 0 442 461 0 442 441 0 436 438 1
		 437 435 1 439 441 1 442 440 1 444 425 0 444 443 0 446 457 0 446 445 0 448 451 0 448 447 0
		 450 426 0 450 449 0 443 446 1 445 444 1 447 450 1 449 448 1 452 418 0 452 451 0 453 449 0
		 453 454 0 456 443 0 456 455 0 458 419 0 458 457 0 451 453 1 454 452 1 455 458 1 457 456 1
		 460 440 0 459 460 0 462 438 0 460 461 0 462 459 0 459 463 0 460 464 0 463 464 0 462 465 0
		 465 463 0 461 466 0 464 466 0 463 467 0 464 468 0 467 468 0 465 469 0 469 467 0 466 470 0
		 470 469 0 468 470 0 467 471 0 468 472 0 471 472 0 469 473 0 473 471 0 470 474 0 474 473 0
		 472 474 0 471 475 0 472 476 0 475 476 0 473 477 0 477 475 0 474 478 0;
	setAttr ".ed[830:995]" 478 477 0 476 478 0 475 479 0 476 480 0 479 480 0 477 481 0
		 481 479 0 478 482 0 482 481 0 480 482 0 479 483 0 480 484 0 483 484 0 481 485 0 485 483 0
		 482 486 0 486 485 0 484 486 0 483 487 0 484 488 0 487 488 0 485 489 0 489 487 0 486 490 0
		 490 489 0 488 490 0 487 491 0 488 491 0 489 491 0 490 491 0 428 455 1 432 452 1 427 456 1
		 431 451 1 435 443 1 439 448 1 436 444 1 440 447 1 460 425 1 425 459 1 495 530 0 492 493 0
		 494 495 0 497 496 0 498 499 0 492 529 0 499 493 0 495 496 0 500 522 0 501 520 0 500 501 1
		 502 510 0 509 516 0 502 504 1 509 506 1 502 503 0 503 505 1 505 504 0 503 496 0 497 505 0
		 499 507 0 507 508 1 508 498 0 507 506 0 509 508 0 511 748 0 510 511 0 512 504 0 513 512 0
		 514 506 0 515 514 0 517 746 0 517 516 0 511 513 1 512 510 1 514 516 1 517 515 1 519 500 0
		 519 518 0 521 532 0 521 520 0 523 526 0 523 522 0 525 501 0 525 524 0 518 521 1 520 519 1
		 522 525 1 524 523 1 527 493 0 527 526 0 528 524 0 528 529 0 531 518 0 531 530 0 533 494 0
		 533 532 0 526 528 1 529 527 1 530 533 1 532 531 1 535 747 0 534 535 0 537 745 0 536 537 0
		 535 536 0 537 534 0 534 538 0 535 539 0 538 539 0 537 540 0 540 538 0 536 541 0 541 540 0
		 539 541 0 538 542 0 539 543 0 542 543 0 540 544 0 544 542 0 541 545 0 545 544 0 543 545 0
		 542 546 0 543 547 0 546 547 0 544 548 0 548 546 0 545 549 0 549 548 0 547 549 0 546 550 0
		 547 551 0 550 551 0 548 552 0 552 550 0 549 553 0 553 552 0 551 553 0 550 554 0 551 555 0
		 554 555 0 552 556 0 556 554 0 553 557 0 557 556 0 555 557 0 554 558 0 555 559 0 558 559 0
		 556 560 0 560 558 0 557 561 0 561 560 0 559 561 0 558 562 0 559 563 0 562 563 0 560 564 0
		 564 562 0 561 565 0 565 564 0 563 565 0 562 566 0 563 566 0 564 566 0;
	setAttr ".ed[996:1161]" 565 566 0 503 530 1 507 527 1 502 531 1 506 526 1 510 518 1
		 514 523 1 511 519 1 515 522 1 535 500 1 500 534 1 567 568 0 568 569 0 37 569 0 567 37 0
		 568 570 0 570 571 0 569 571 0 570 572 0 572 573 0 571 573 0 572 574 0 574 39 0 573 39 0
		 575 576 0 576 46 0 577 46 0 575 577 0 578 579 0 579 580 0 52 580 0 578 52 0 579 581 0
		 581 582 0 580 582 0 581 575 0 582 577 0 583 584 0 584 498 0 583 508 0 584 585 0 583 586 0
		 585 586 0 588 587 0 589 588 0 590 589 0 587 590 0 497 587 0 505 590 0 591 592 1 592 593 0
		 593 594 1 594 591 0 595 596 0 596 597 1 597 598 0 595 598 0 596 599 0 599 600 1 600 597 0
		 599 601 0 601 602 0 603 602 0 603 600 0 604 605 0 605 606 0 606 607 1 607 608 0 604 608 0
		 606 609 0 609 610 1 610 607 0 609 611 0 612 611 0 612 610 0 602 613 0 614 613 1 614 603 0
		 608 615 0 616 615 1 616 604 0 593 614 0 613 594 0 591 617 0 617 618 1 618 592 0 617 616 0
		 615 618 0 619 620 0 620 621 0 621 686 0 689 619 0 619 309 0 620 310 0 621 311 0 686 312 0
		 689 316 0 622 623 0 623 624 0 624 625 0 625 626 0 626 281 0 283 622 0 622 279 0 623 280 0
		 624 627 0 625 628 0 626 629 0 627 628 0 628 629 0 699 630 0 630 631 0 631 632 0 632 633 0
		 633 252 0 246 635 0 699 634 0 630 636 0 631 637 0 632 638 0 633 639 0 252 640 0 253 641 0
		 635 634 0 634 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 635 0 705 642 0
		 642 643 0 643 644 0 644 706 0 213 646 0 214 645 0 705 647 0 642 648 0 643 649 0 644 650 0
		 706 651 0 220 652 0 646 645 0 645 647 0 647 648 0 648 649 0 649 650 0 650 651 0 651 652 0
		 652 646 0 175 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 173 0 653 176 0 654 177 0
		 655 178 0 656 179 0 657 180 0 716 134 0 719 658 0 658 659 0 659 660 0;
	setAttr ".ed[1162:1327]" 660 716 0 716 133 0 719 137 0 658 138 0 659 139 0 660 140 0
		 661 723 0 97 662 0 662 663 0 663 664 0 664 661 0 661 93 0 723 94 0 662 98 0 663 99 0
		 664 100 0 665 726 0 666 56 0 58 667 0 667 668 0 668 665 0 665 53 0 726 54 0 666 55 0
		 667 59 0 668 60 0 669 671 1 669 670 1 669 672 1 669 673 1 669 674 1 669 675 1 669 676 1
		 669 677 1 671 670 0 670 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 671 0
		 681 678 0 678 679 0 679 680 0 680 682 0 678 56 0 679 57 0 680 58 0 674 678 1 674 679 1
		 674 680 1 681 666 0 682 667 0 674 682 0 687 683 0 683 684 0 684 685 0 685 688 0 683 313 0
		 684 314 0 685 315 0 675 683 1 675 684 1 675 685 1 686 313 0 687 686 0 688 689 0 315 689 0
		 675 687 0 675 688 0 693 690 0 690 691 0 691 692 0 692 694 0 690 281 0 691 282 0 692 283 0
		 676 690 1 676 691 1 676 692 1 693 626 0 694 622 0 676 693 0 676 694 0 695 698 0 700 696 0
		 696 697 0 697 695 0 695 246 0 696 252 0 697 253 0 677 695 1 677 696 1 677 697 1 698 699 0
		 246 699 0 700 633 0 677 698 0 677 700 0 701 702 0 702 704 0 707 703 0 703 701 0 701 213 0
		 702 214 0 703 220 0 671 701 1 671 702 1 671 703 1 704 705 0 214 705 0 706 220 0 707 706 0
		 671 704 0 671 707 0 708 709 0 709 710 0 710 711 0 712 708 0 708 173 0 709 174 0 710 175 0
		 670 708 1 670 709 1 670 710 1 711 653 0 712 657 0 670 711 0 670 712 0 717 713 0 713 714 0
		 714 715 0 715 718 0 713 134 0 714 135 0 715 136 0 672 713 1 672 714 1 672 715 1 717 716 0
		 718 719 0 136 719 0 672 717 0 672 718 0 724 720 0 720 721 0 721 722 0 722 725 0 720 95 0
		 721 96 0 722 97 0 673 720 1 673 721 1 673 722 1 723 95 0 724 723 0 725 662 0 673 724 0
		 673 725 0 682 687 0 667 686 0 688 693 0 689 626 0 666 662 0 681 725 0;
	setAttr ".ed[1328:1493]" 694 700 0 622 633 0 718 724 0 719 723 0 698 707 0 699 706 0
		 711 717 0 653 716 0 704 712 0 705 657 0 674 681 0 644 630 0 632 623 0 661 658 0 625 619 0
		 726 663 0 663 662 0 666 726 0 621 668 0 668 667 0 587 619 0 625 588 0 585 663 0 726 584 0
		 659 598 0 597 660 0 600 654 0 654 660 0 656 593 0 592 657 0 618 642 0 705 592 0 655 614 0
		 600 614 0 615 643 0 610 630 0 644 607 0 615 607 0 612 631 0 568 658 0 661 570 0 581 623 0
		 632 575 0 664 572 0 567 659 0 631 576 0 579 624 0 497 620 0 726 727 0 727 498 0 496 621 0
		 728 499 0 727 728 0 621 495 0 668 729 0 495 729 0 728 729 0 729 499 0 729 492 0 494 492 0
		 533 529 0 533 730 0 730 528 0 730 731 0 731 524 0 731 732 0 732 525 0 732 501 0 574 733 0
		 39 734 0 733 734 0 578 735 0 735 51 0 567 736 0 37 737 0 736 737 0 576 738 0 738 43 0
		 611 43 0 612 738 0 588 735 0 589 51 0 586 734 0 585 733 0 598 736 0 595 737 0 590 739 0
		 739 504 0 583 740 0 740 741 0 741 742 0 742 583 0 743 512 0 739 743 0 516 744 0 744 742 0
		 741 516 0 746 536 0 747 515 0 748 534 0 745 513 0 746 747 1 747 500 1 500 748 1 748 745 1
		 743 749 0 749 513 0 517 750 0 750 744 0 749 745 0 517 751 0 751 750 0 536 751 0 751 745 0
		 420 749 0 743 421 0 424 744 0 750 418 0 419 745 0 751 417 0 751 752 0 752 419 0 752 753 0
		 753 458 0 753 754 0 754 457 0 754 755 0 755 446 0 755 756 0 756 445 0 756 426 0 422 757 0
		 430 19 0 757 19 0 433 13 0 423 758 0 13 758 0 429 19 0 434 13 0 441 13 0 437 19 0
		 757 759 0 759 31 0 758 760 0 28 760 0 50 29 0 50 32 0 761 762 0 31 762 0 761 763 0
		 763 9 0 762 9 0 763 764 0 764 10 0 764 765 0 765 8 0 765 50 0 8 32 0 23 41 0 41 27 0
		 766 27 0 23 766 0 41 767 0 767 768 0 27 768 0 767 769 0;
	setAttr ".ed[1494:1544]" 769 770 0 768 770 0 769 771 0 771 772 0 770 772 0 771 773 0
		 773 774 0 772 774 0 773 760 0 778 777 0 779 777 0 775 778 0 776 779 0 759 761 0 774 28 0
		 46 780 0 577 780 0 781 580 0 52 781 0 734 40 0 739 422 0 423 742 0 590 757 0 758 583 0
		 761 757 0 590 763 0 758 773 0 771 583 0 590 764 0 769 583 0 764 589 0 589 765 0 767 586 0
		 586 769 0 49 765 0 767 40 0 778 779 0 782 14 0 19 775 0 775 438 0 776 13 0 442 776 0
		 775 465 0 785 776 0 776 783 0 783 784 0 784 785 0 778 469 0 785 786 0 786 779 0 469 786 0;
	setAttr -s 747 -ch 2882 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -5 5 6
		mu 0 3 4 3 5
		mc 0 3 2827 2818 2825
		f 5 9 -9 -8 14 15
		mu 0 5 0 6 7 8 9
		mc 0 5 2814 2813 2830 2828 2822
		f 3 18 19 20
		mu 0 3 15 14 13
		mc 0 3 2836 2846 2844
		f 4 -1 -16 -3 24
		mu 0 4 2 1 9 16
		mc 0 4 2816 2815 2823 2820
		f 4 -2 -25 -4 -6
		mu 0 4 3 2 16 5
		mc 0 4 2819 2817 2821 2826
		f 5 -23 1531 27 28 -24
		mu 0 5 17 1407 18 12 19
		mc 0 5 2849 2875 2832 2838 2850
		f 4 29 -29 30 31
		mu 0 4 20 19 12 21
		mc 0 4 2853 2851 2839 2854
		f 5 32 -22 33 -26 -15
		mu 0 5 8 22 23 24 9
		mc 0 5 2829 2848 2847 2852 2824
		f 4 -11 34 -17 -28
		mu 0 4 18 25 11 10
		mc 0 4 2833 2834 2841 2840
		f 4 -14 -21 -18 -35
		mu 0 4 25 15 13 11
		mc 0 4 2835 2837 2845 2842
		f 4 37 38 -40 -41
		mu 0 4 26 27 28 29
		mc 0 4 0 1 3 5
		f 5 41 -1403 42 -44 -39
		mu 0 5 27 30 31 32 28
		mc 0 5 2 2657 6 9 4
		f 5 1397 1513 44 -46 -47
		mu 0 5 33 34 35 36 37
		mc 0 5 10 2648 13 16 20
		f 4 47 48 -50 -51
		mu 0 4 38 39 40 41
		mc 0 4 21 24 26 28
		f 4 51 52 -54 -49
		mu 0 4 39 42 43 40
		mc 0 4 25 32 33 27
		f 4 55 56 -58 -55
		mu 0 4 44 45 46 47
		mc 0 4 34 41 45 37
		f 4 58 67 -69 -67
		mu 0 4 48 49 50 51
		mc 0 4 49 53 89 83
		f 4 59 69 -71 -68
		mu 0 4 49 52 53 50
		mc 0 4 54 57 95 90
		f 4 60 71 -73 -70
		mu 0 4 52 54 55 53
		mc 0 4 58 61 101 96
		f 4 61 73 -75 -72
		mu 0 4 54 56 57 55
		mc 0 4 62 66 107 102
		f 4 62 75 -77 -74
		mu 0 4 56 58 59 57
		mc 0 4 67 70 113 108
		f 4 63 77 -79 -76
		mu 0 4 58 60 61 59
		mc 0 4 71 75 119 114
		f 4 64 79 -81 -78
		mu 0 4 60 62 63 61
		mc 0 4 76 79 125 120
		f 4 65 66 -82 -80
		mu 0 4 62 48 51 63
		mc 0 4 80 50 84 126
		f 4 83 -85 -83 68
		mu 0 4 50 64 65 51
		mc 0 4 91 133 131 85
		f 4 85 -87 -84 70
		mu 0 4 53 66 64 50
		mc 0 4 97 135 134 92
		f 4 87 -89 -86 72
		mu 0 4 55 67 66 53
		mc 0 4 103 137 136 98
		f 4 89 -91 -88 74
		mu 0 4 57 68 67 55
		mc 0 4 109 139 138 104
		f 4 91 -93 -90 76
		mu 0 4 59 69 68 57
		mc 0 4 115 141 140 110
		f 4 93 -95 -92 78
		mu 0 4 61 70 69 59
		mc 0 4 121 143 142 116
		f 4 95 -97 -94 80
		mu 0 4 63 71 70 61
		mc 0 4 127 145 144 122
		f 4 82 -98 -96 81
		mu 0 4 51 65 71 63
		mc 0 4 86 132 146 128
		f 4 68 99 124 -99
		mu 0 4 72 73 74 75
		mc 0 4 87 93 187 191
		f 4 70 100 122 -100
		mu 0 4 76 77 78 79
		mc 0 4 94 99 183 188
		f 4 72 101 120 -101
		mu 0 4 80 81 82 83
		mc 0 4 100 105 179 184
		f 4 74 102 118 -102
		mu 0 4 84 85 86 87
		mc 0 4 106 111 175 180
		f 4 76 103 116 -103
		mu 0 4 88 89 90 91
		mc 0 4 112 117 171 176
		f 4 78 104 129 -104
		mu 0 4 92 93 94 95
		mc 0 4 118 123 199 172
		f 4 80 105 128 -105
		mu 0 4 96 97 98 99
		mc 0 4 124 129 195 200
		f 4 81 98 126 -106
		mu 0 4 100 101 102 103
		mc 0 4 130 88 192 196
		f 8 -113 -112 -111 -110 -109 -108 -107 -114
		mu 0 8 104 105 106 107 108 109 110 111
		mc 0 8 168 165 162 159 156 153 150 147
		f 4 -117 114 106 -116
		mu 0 4 91 90 112 110
		mc 0 4 177 173 148 151
		f 4 -119 115 107 -118
		mu 0 4 87 86 113 109
		mc 0 4 181 178 152 154
		f 4 -121 117 108 -120
		mu 0 4 83 82 114 108
		mc 0 4 185 182 155 157
		f 4 -123 119 109 -122
		mu 0 4 79 78 115 107
		mc 0 4 189 186 158 160
		f 4 -125 121 110 -124
		mu 0 4 75 74 116 106
		mc 0 4 193 190 161 163
		f 4 -127 123 111 -126
		mu 0 4 103 102 117 105
		mc 0 4 197 194 164 166
		f 4 -129 125 112 -128
		mu 0 4 99 98 118 104
		mc 0 4 201 198 167 169
		f 4 -130 127 113 -115
		mu 0 4 95 94 119 111
		mc 0 4 174 202 170 149
		f 4 130 139 -141 -139
		mu 0 4 120 121 122 123
		mc 0 4 203 207 243 237
		f 4 131 141 -143 -140
		mu 0 4 121 124 125 122
		mc 0 4 208 211 249 244
		f 4 132 143 -145 -142
		mu 0 4 124 126 127 125
		mc 0 4 212 216 255 250
		f 4 133 145 -147 -144
		mu 0 4 126 128 129 127
		mc 0 4 217 220 261 256
		f 4 134 147 -149 -146
		mu 0 4 128 130 131 129
		mc 0 4 221 225 267 262
		f 4 135 149 -151 -148
		mu 0 4 130 132 133 131
		mc 0 4 226 229 273 268
		f 4 136 151 -153 -150
		mu 0 4 132 134 135 133
		mc 0 4 230 233 279 274
		f 4 137 138 -154 -152
		mu 0 4 134 120 123 135
		mc 0 4 234 204 238 280
		f 4 155 -157 -155 140
		mu 0 4 122 136 137 123
		mc 0 4 245 287 285 239
		f 4 157 -159 -156 142
		mu 0 4 125 138 136 122
		mc 0 4 251 289 288 246
		f 4 159 -161 -158 144
		mu 0 4 127 139 138 125
		mc 0 4 257 291 290 252
		f 4 161 -163 -160 146
		mu 0 4 129 140 139 127
		mc 0 4 263 293 292 258
		f 4 163 -165 -162 148
		mu 0 4 131 141 140 129
		mc 0 4 269 295 294 264
		f 4 165 -167 -164 150
		mu 0 4 133 142 141 131
		mc 0 4 275 297 296 270
		f 4 167 -169 -166 152
		mu 0 4 135 143 142 133
		mc 0 4 281 299 298 276
		f 4 154 -170 -168 153
		mu 0 4 123 137 143 135
		mc 0 4 240 286 300 282
		f 4 140 171 196 -171
		mu 0 4 144 145 146 147
		mc 0 4 241 247 341 345
		f 4 142 172 194 -172
		mu 0 4 148 149 150 151
		mc 0 4 248 253 337 342
		f 4 144 173 192 -173
		mu 0 4 152 153 154 155
		mc 0 4 254 259 333 338
		f 4 146 174 190 -174
		mu 0 4 156 157 158 159
		mc 0 4 260 265 329 334
		f 4 148 175 188 -175
		mu 0 4 160 161 162 163
		mc 0 4 266 271 325 330
		f 4 150 176 201 -176
		mu 0 4 164 165 166 167
		mc 0 4 272 277 353 326
		f 4 152 177 200 -177
		mu 0 4 168 169 170 171
		mc 0 4 278 283 349 354
		f 4 153 170 198 -178
		mu 0 4 172 173 174 175
		mc 0 4 284 242 346 350
		f 8 -185 -184 -183 -182 -181 -180 -179 -186
		mu 0 8 176 177 178 179 180 181 182 183
		mc 0 8 322 319 316 313 310 307 304 301
		f 4 -189 186 178 -188
		mu 0 4 163 162 184 182
		mc 0 4 331 327 302 305
		f 4 -191 187 179 -190
		mu 0 4 159 158 185 181
		mc 0 4 335 332 306 308
		f 4 -193 189 180 -192
		mu 0 4 155 154 186 180
		mc 0 4 339 336 309 311
		f 4 -195 191 181 -194
		mu 0 4 151 150 187 179
		mc 0 4 343 340 312 314
		f 4 -197 193 182 -196
		mu 0 4 147 146 188 178
		mc 0 4 347 344 315 317
		f 4 -199 195 183 -198
		mu 0 4 175 174 189 177
		mc 0 4 351 348 318 320
		f 4 -201 197 184 -200
		mu 0 4 171 170 190 176
		mc 0 4 355 352 321 323
		f 4 -202 199 185 -187
		mu 0 4 167 166 191 183
		mc 0 4 328 356 324 303
		f 4 202 211 -213 -211
		mu 0 4 192 193 194 195
		mc 0 4 357 361 397 391
		f 4 203 213 -215 -212
		mu 0 4 193 196 197 194
		mc 0 4 362 366 403 398
		f 4 204 215 -217 -214
		mu 0 4 196 198 199 197
		mc 0 4 367 370 409 404
		f 4 205 217 -219 -216
		mu 0 4 198 200 201 199
		mc 0 4 371 375 415 410
		f 4 206 219 -221 -218
		mu 0 4 200 202 203 201
		mc 0 4 376 379 421 416
		f 4 207 221 -223 -220
		mu 0 4 202 204 205 203
		mc 0 4 380 383 427 422
		f 4 208 223 -225 -222
		mu 0 4 204 206 207 205
		mc 0 4 384 387 433 428
		f 4 209 210 -226 -224
		mu 0 4 206 192 195 207
		mc 0 4 388 358 392 434
		f 4 227 -229 -227 212
		mu 0 4 194 208 209 195
		mc 0 4 399 441 439 393
		f 4 229 -231 -228 214
		mu 0 4 197 210 208 194
		mc 0 4 405 443 442 400
		f 4 231 -233 -230 216
		mu 0 4 199 211 210 197
		mc 0 4 411 445 444 406
		f 4 233 -235 -232 218
		mu 0 4 201 212 211 199
		mc 0 4 417 447 446 412
		f 4 235 -237 -234 220
		mu 0 4 203 213 212 201
		mc 0 4 423 449 448 418
		f 4 237 -239 -236 222
		mu 0 4 205 214 213 203
		mc 0 4 429 451 450 424
		f 4 239 -241 -238 224
		mu 0 4 207 215 214 205
		mc 0 4 435 453 452 430
		f 4 226 -242 -240 225
		mu 0 4 195 209 215 207
		mc 0 4 394 440 454 436
		f 4 212 243 268 -243
		mu 0 4 216 217 218 219
		mc 0 4 395 401 495 499
		f 4 214 244 266 -244
		mu 0 4 220 221 222 223
		mc 0 4 402 407 491 496
		f 4 216 245 264 -245
		mu 0 4 224 225 226 227
		mc 0 4 408 413 487 492
		f 4 218 246 262 -246
		mu 0 4 228 229 230 231
		mc 0 4 414 419 483 488
		f 4 220 247 260 -247
		mu 0 4 232 233 234 235
		mc 0 4 420 425 479 484
		f 4 222 248 273 -248
		mu 0 4 236 237 238 239
		mc 0 4 426 431 507 480
		f 4 224 249 272 -249
		mu 0 4 240 241 242 243
		mc 0 4 432 437 503 508
		f 4 225 242 270 -250
		mu 0 4 244 245 246 247
		mc 0 4 438 396 500 504
		f 8 -257 -256 -255 -254 -253 -252 -251 -258
		mu 0 8 248 249 250 251 252 253 254 255
		mc 0 8 476 473 470 467 464 461 458 455
		f 4 -261 258 250 -260
		mu 0 4 235 234 256 254
		mc 0 4 485 481 456 459
		f 4 -263 259 251 -262
		mu 0 4 231 230 257 253
		mc 0 4 489 486 460 462
		f 4 -265 261 252 -264
		mu 0 4 227 226 258 252
		mc 0 4 493 490 463 465
		f 4 -267 263 253 -266
		mu 0 4 223 222 259 251
		mc 0 4 497 494 466 468
		f 4 -269 265 254 -268
		mu 0 4 219 218 260 250
		mc 0 4 501 498 469 471
		f 4 -271 267 255 -270
		mu 0 4 247 246 261 249
		mc 0 4 505 502 472 474
		f 4 -273 269 256 -272
		mu 0 4 243 242 262 248
		mc 0 4 509 506 475 477
		f 4 -274 271 257 -259
		mu 0 4 239 238 263 255
		mc 0 4 482 510 478 457
		f 4 274 283 -285 -283
		mu 0 4 264 265 266 267
		mc 0 4 511 516 551 545
		f 4 275 285 -287 -284
		mu 0 4 265 268 269 266
		mc 0 4 517 520 557 552
		f 4 276 287 -289 -286
		mu 0 4 268 270 271 269
		mc 0 4 521 525 563 558
		f 4 277 289 -291 -288
		mu 0 4 270 272 273 271
		mc 0 4 526 529 569 564
		f 4 278 291 -293 -290
		mu 0 4 272 274 275 273
		mc 0 4 530 533 575 570
		f 4 279 293 -295 -292
		mu 0 4 274 276 277 275
		mc 0 4 534 537 581 576
		f 4 280 295 -297 -294
		mu 0 4 276 278 279 277
		mc 0 4 538 541 587 582
		f 4 281 282 -298 -296
		mu 0 4 278 264 267 279
		mc 0 4 542 512 546 588
		f 4 299 -301 -299 284
		mu 0 4 266 280 281 267
		mc 0 4 553 595 593 547
		f 4 301 -303 -300 286
		mu 0 4 269 282 280 266
		mc 0 4 559 597 596 554
		f 4 303 -305 -302 288
		mu 0 4 271 283 282 269
		mc 0 4 565 599 598 560
		f 4 305 -307 -304 290
		mu 0 4 273 284 283 271
		mc 0 4 571 601 600 566
		f 4 307 -309 -306 292
		mu 0 4 275 285 284 273
		mc 0 4 577 603 602 572
		f 4 309 -311 -308 294
		mu 0 4 277 286 285 275
		mc 0 4 583 605 604 578
		f 4 311 -313 -310 296
		mu 0 4 279 287 286 277
		mc 0 4 589 607 606 584
		f 4 298 -314 -312 297
		mu 0 4 267 281 287 279
		mc 0 4 548 594 608 590
		f 4 284 315 340 -315
		mu 0 4 288 289 290 291
		mc 0 4 549 555 649 653
		f 4 286 316 338 -316
		mu 0 4 292 293 294 295
		mc 0 4 556 561 645 650
		f 4 288 317 336 -317
		mu 0 4 296 297 298 299
		mc 0 4 562 567 641 646
		f 4 290 318 334 -318
		mu 0 4 300 301 302 303
		mc 0 4 568 573 637 642
		f 4 292 319 332 -319
		mu 0 4 304 305 306 307
		mc 0 4 574 579 633 638
		f 4 294 320 345 -320
		mu 0 4 308 309 310 311
		mc 0 4 580 585 661 634
		f 4 296 321 344 -321
		mu 0 4 312 313 314 315
		mc 0 4 586 591 657 662
		f 4 297 314 342 -322
		mu 0 4 316 317 318 319
		mc 0 4 592 550 654 658
		f 8 -329 -328 -327 -326 -325 -324 -323 -330
		mu 0 8 320 321 322 323 324 325 326 327
		mc 0 8 630 627 624 621 618 615 612 609
		f 4 -333 330 322 -332
		mu 0 4 307 306 328 326
		mc 0 4 639 635 610 613
		f 4 -335 331 323 -334
		mu 0 4 303 302 329 325
		mc 0 4 643 640 614 616
		f 4 -337 333 324 -336
		mu 0 4 299 298 330 324
		mc 0 4 647 644 617 619
		f 4 -339 335 325 -338
		mu 0 4 295 294 331 323
		mc 0 4 651 648 620 622
		f 4 -341 337 326 -340
		mu 0 4 291 290 332 322
		mc 0 4 655 652 623 625
		f 4 -343 339 327 -342
		mu 0 4 319 318 333 321
		mc 0 4 659 656 626 628
		f 4 -345 341 328 -344
		mu 0 4 315 314 334 320
		mc 0 4 663 660 629 631
		f 4 -346 343 329 -331
		mu 0 4 311 310 335 327
		mc 0 4 636 664 632 611
		f 4 346 355 -357 -355
		mu 0 4 336 337 338 339
		mc 0 4 665 671 699 693
		f 4 347 357 -359 -356
		mu 0 4 337 340 341 338
		mc 0 4 672 677 705 700
		f 4 348 359 -361 -358
		mu 0 4 340 342 343 341
		mc 0 4 678 679 711 706
		f 4 349 361 -363 -360
		mu 0 4 342 344 345 343
		mc 0 4 680 681 717 712
		f 4 350 363 -365 -362
		mu 0 4 344 346 347 345
		mc 0 4 682 683 723 718
		f 4 351 365 -367 -364
		mu 0 4 346 348 349 347
		mc 0 4 684 685 729 724
		f 4 352 367 -369 -366
		mu 0 4 348 350 351 349
		mc 0 4 686 687 735 730
		f 4 353 354 -370 -368
		mu 0 4 350 336 339 351
		mc 0 4 688 666 694 736
		f 4 371 -373 -371 356
		mu 0 4 338 352 353 339
		mc 0 4 701 743 741 695
		f 4 373 -375 -372 358
		mu 0 4 341 354 352 338
		mc 0 4 707 745 744 702
		f 4 375 -377 -374 360
		mu 0 4 343 355 354 341
		mc 0 4 713 747 746 708
		f 4 377 -379 -376 362
		mu 0 4 345 356 355 343
		mc 0 4 719 749 748 714
		f 4 379 -381 -378 364
		mu 0 4 347 357 356 345
		mc 0 4 725 751 750 720
		f 4 381 -383 -380 366
		mu 0 4 349 358 357 347
		mc 0 4 731 753 752 726
		f 4 383 -385 -382 368
		mu 0 4 351 359 358 349
		mc 0 4 737 755 754 732
		f 4 370 -386 -384 369
		mu 0 4 339 353 359 351
		mc 0 4 696 742 756 738
		f 4 356 387 404 -387
		mu 0 4 360 361 362 363
		mc 0 4 697 703 781 785
		f 4 358 388 402 -388
		mu 0 4 364 365 366 367
		mc 0 4 704 709 777 782
		f 4 360 389 400 -389
		mu 0 4 368 369 370 371
		mc 0 4 710 715 773 778
		f 4 362 390 398 -390
		mu 0 4 372 373 374 375
		mc 0 4 716 721 769 774
		f 4 364 391 396 -391
		mu 0 4 376 377 378 379
		mc 0 4 722 727 765 770
		f 4 366 392 409 -392
		mu 0 4 380 381 382 383
		mc 0 4 728 733 793 766
		f 4 368 393 408 -393
		mu 0 4 384 385 386 387
		mc 0 4 734 739 789 794
		f 4 369 386 406 -394
		mu 0 4 388 389 390 391
		mc 0 4 740 698 786 790
		f 3 -397 394 -396
		mu 0 3 379 378 392
		mc 0 3 771 767 757
		f 3 -399 395 -398
		mu 0 3 375 374 392
		mc 0 3 775 772 758
		f 3 -401 397 -400
		mu 0 3 371 370 392
		mc 0 3 779 776 759
		f 3 -403 399 -402
		mu 0 3 367 366 392
		mc 0 3 783 780 760
		f 3 -405 401 -404
		mu 0 3 363 362 392
		mc 0 3 787 784 761
		f 3 -407 403 -406
		mu 0 3 391 390 392
		mc 0 3 791 788 762
		f 3 -409 405 -408
		mu 0 3 387 386 392
		mc 0 3 795 792 763
		f 3 -410 407 -395
		mu 0 3 383 382 392
		mc 0 3 768 796 764
		f 4 410 419 -421 -419
		mu 0 4 393 394 395 396
		mc 0 4 797 803 831 825
		f 4 411 421 -423 -420
		mu 0 4 394 397 398 395
		mc 0 4 804 805 837 832
		f 4 412 423 -425 -422
		mu 0 4 397 399 400 398
		mc 0 4 806 807 843 838
		f 4 413 425 -427 -424
		mu 0 4 399 401 402 400
		mc 0 4 808 809 849 844
		f 4 414 427 -429 -426
		mu 0 4 401 403 404 402
		mc 0 4 810 811 855 850
		f 4 415 429 -431 -428
		mu 0 4 403 405 406 404
		mc 0 4 812 813 861 856
		f 4 416 431 -433 -430
		mu 0 4 405 407 408 406
		mc 0 4 814 819 867 862
		f 4 417 418 -434 -432
		mu 0 4 407 393 396 408
		mc 0 4 820 798 826 868
		f 4 435 -437 -435 420
		mu 0 4 395 409 410 396
		mc 0 4 833 875 873 827
		f 4 437 -439 -436 422
		mu 0 4 398 411 409 395
		mc 0 4 839 877 876 834
		f 4 439 -441 -438 424
		mu 0 4 400 412 411 398
		mc 0 4 845 879 878 840
		f 4 441 -443 -440 426
		mu 0 4 402 413 412 400
		mc 0 4 851 881 880 846
		f 4 443 -445 -442 428
		mu 0 4 404 414 413 402
		mc 0 4 857 883 882 852
		f 4 445 -447 -444 430
		mu 0 4 406 415 414 404
		mc 0 4 863 885 884 858
		f 4 447 -449 -446 432
		mu 0 4 408 416 415 406
		mc 0 4 869 887 886 864
		f 4 434 -450 -448 433
		mu 0 4 396 410 416 408
		mc 0 4 828 874 888 870
		f 4 420 451 468 -451
		mu 0 4 417 418 419 420
		mc 0 4 829 835 913 917
		f 4 422 452 466 -452
		mu 0 4 421 422 423 424
		mc 0 4 836 841 909 914
		f 4 424 453 464 -453
		mu 0 4 425 426 427 428
		mc 0 4 842 847 905 910
		f 4 426 454 462 -454
		mu 0 4 429 430 431 432
		mc 0 4 848 853 901 906
		f 4 428 455 460 -455
		mu 0 4 433 434 435 436
		mc 0 4 854 859 897 902
		f 4 430 456 473 -456
		mu 0 4 437 438 439 440
		mc 0 4 860 865 925 898
		f 4 432 457 472 -457
		mu 0 4 441 442 443 444
		mc 0 4 866 871 921 926
		f 4 433 450 470 -458
		mu 0 4 445 446 447 448
		mc 0 4 872 830 918 922
		f 3 -461 458 -460
		mu 0 3 436 435 449
		mc 0 3 903 899 889
		f 3 -463 459 -462
		mu 0 3 432 431 449
		mc 0 3 907 904 890
		f 3 -465 461 -464
		mu 0 3 428 427 449
		mc 0 3 911 908 891
		f 3 -467 463 -466
		mu 0 3 424 423 449
		mc 0 3 915 912 892
		f 3 -469 465 -468
		mu 0 3 420 419 449
		mc 0 3 919 916 893
		f 3 -471 467 -470
		mu 0 3 448 447 449
		mc 0 3 923 920 894
		f 3 -473 469 -472
		mu 0 3 444 443 449
		mc 0 3 927 924 895
		f 3 -474 471 -459
		mu 0 3 440 439 449
		mc 0 3 900 928 896
		f 4 474 481 -483 -481
		mu 0 4 450 451 452 453
		mc 0 4 929 933 957 951
		f 4 475 483 -485 -482
		mu 0 4 451 454 455 452
		mc 0 4 934 2206 963 958
		f 4 1104 485 -487 -484
		mu 0 4 454 456 457 455
		mc 0 4 2207 2210 969 964
		f 4 1105 487 -489 -486
		mu 0 4 456 458 459 457
		mc 0 4 2211 2214 975 970
		f 4 476 489 -491 -488
		mu 0 4 458 460 461 459
		mc 0 4 2215 937 981 976
		f 4 477 491 -493 -490
		mu 0 4 460 462 463 461
		mc 0 4 938 942 987 982
		f 4 478 493 -495 -492
		mu 0 4 462 464 465 463
		mc 0 4 943 946 993 988
		f 4 479 480 -496 -494
		mu 0 4 464 450 453 465
		mc 0 4 947 930 952 994
		f 4 497 -499 -497 482
		mu 0 4 452 466 467 453
		mc 0 4 959 1001 999 953
		f 4 499 -501 -498 484
		mu 0 4 455 468 466 452
		mc 0 4 965 1003 1002 960
		f 4 501 -503 -500 486
		mu 0 4 457 469 468 455
		mc 0 4 971 1005 1004 966
		f 4 503 -505 -502 488
		mu 0 4 459 470 469 457
		mc 0 4 977 1007 1006 972
		f 4 505 -507 -504 490
		mu 0 4 461 471 470 459
		mc 0 4 983 1009 1008 978
		f 4 507 -509 -506 492
		mu 0 4 463 472 471 461
		mc 0 4 989 1011 1010 984
		f 4 509 -511 -508 494
		mu 0 4 465 473 472 463
		mc 0 4 995 1013 1012 990
		f 4 496 -512 -510 495
		mu 0 4 453 467 473 465
		mc 0 4 954 1000 1014 996
		f 4 482 513 530 -513
		mu 0 4 474 475 476 477
		mc 0 4 955 961 1039 1043
		f 4 484 514 528 -514
		mu 0 4 478 479 480 481
		mc 0 4 962 967 1035 1040
		f 4 486 515 526 -515
		mu 0 4 482 483 484 485
		mc 0 4 968 973 1031 1036
		f 4 488 516 524 -516
		mu 0 4 486 487 488 489
		mc 0 4 974 979 1027 1032
		f 4 490 517 522 -517
		mu 0 4 490 491 492 493
		mc 0 4 980 985 1023 1028
		f 4 492 518 535 -518
		mu 0 4 494 495 496 497
		mc 0 4 986 991 1051 1024
		f 4 494 519 534 -519
		mu 0 4 498 499 500 501
		mc 0 4 992 997 1047 1052
		f 4 495 512 532 -520
		mu 0 4 502 503 504 505
		mc 0 4 998 956 1044 1048
		f 3 -523 520 -522
		mu 0 3 493 492 506
		mc 0 3 1029 1025 1015
		f 3 -525 521 -524
		mu 0 3 489 488 506
		mc 0 3 1033 1030 1016
		f 3 -527 523 -526
		mu 0 3 485 484 506
		mc 0 3 1037 1034 1017
		f 3 -529 525 -528
		mu 0 3 481 480 506
		mc 0 3 1041 1038 1018
		f 3 -531 527 -530
		mu 0 3 477 476 506
		mc 0 3 1045 1042 1019
		f 3 -533 529 -532
		mu 0 3 505 504 506
		mc 0 3 1049 1046 1020
		f 3 -535 531 -534
		mu 0 3 501 500 506
		mc 0 3 1053 1050 1021
		f 3 -536 533 -521
		mu 0 3 497 496 506
		mc 0 3 1026 1054 1022
		f 4 536 545 -547 -545
		mu 0 4 507 508 509 510
		mc 0 4 1055 1059 1095 1089
		f 4 537 547 -549 -546
		mu 0 4 508 511 512 509
		mc 0 4 1060 1063 1101 1096
		f 4 538 549 -551 -548
		mu 0 4 511 513 514 512
		mc 0 4 1064 1067 1107 1102
		f 4 539 551 -553 -550
		mu 0 4 513 515 516 514
		mc 0 4 1068 1071 1113 1108
		f 4 540 553 -555 -552
		mu 0 4 515 517 518 516
		mc 0 4 1072 1076 1119 1114
		f 4 541 555 -557 -554
		mu 0 4 517 519 520 518
		mc 0 4 1077 1080 1125 1120
		f 4 542 557 -559 -556
		mu 0 4 519 521 522 520
		mc 0 4 1081 1085 1131 1126
		f 4 543 544 -560 -558
		mu 0 4 521 507 510 522
		mc 0 4 1086 1056 1090 1132
		f 4 561 -563 -561 546
		mu 0 4 509 523 524 510
		mc 0 4 1097 1139 1137 1091
		f 4 563 -565 -562 548
		mu 0 4 512 525 523 509
		mc 0 4 1103 1141 1140 1098
		f 4 565 -567 -564 550
		mu 0 4 514 526 525 512
		mc 0 4 1109 1143 1142 1104
		f 4 567 -569 -566 552
		mu 0 4 516 527 526 514
		mc 0 4 1115 1145 1144 1110
		f 4 569 -571 -568 554
		mu 0 4 518 528 527 516
		mc 0 4 1121 1147 1146 1116
		f 4 571 -573 -570 556
		mu 0 4 520 529 528 518
		mc 0 4 1127 1149 1148 1122
		f 4 573 -575 -572 558
		mu 0 4 522 530 529 520
		mc 0 4 1133 1151 1150 1128
		f 4 560 -576 -574 559
		mu 0 4 510 524 530 522
		mc 0 4 1092 1138 1152 1134
		f 4 546 577 594 -577
		mu 0 4 531 532 533 534
		mc 0 4 1093 1099 1177 1181
		f 4 548 578 592 -578
		mu 0 4 535 536 537 538
		mc 0 4 1100 1105 1173 1178
		f 4 550 579 590 -579
		mu 0 4 539 540 541 542
		mc 0 4 1106 1111 1169 1174
		f 4 552 580 588 -580
		mu 0 4 543 544 545 546
		mc 0 4 1112 1117 1165 1170
		f 4 554 581 586 -581
		mu 0 4 547 548 549 550
		mc 0 4 1118 1123 1161 1166
		f 4 556 582 599 -582
		mu 0 4 551 552 553 554
		mc 0 4 1124 1129 1189 1162
		f 4 558 583 598 -583
		mu 0 4 555 556 557 558
		mc 0 4 1130 1135 1185 1190
		f 4 559 576 596 -584
		mu 0 4 559 560 561 562
		mc 0 4 1136 1094 1182 1186
		f 3 -587 584 -586
		mu 0 3 550 549 563
		mc 0 3 1167 1163 1153
		f 3 -589 585 -588
		mu 0 3 546 545 563
		mc 0 3 1171 1168 1154
		f 3 -591 587 -590
		mu 0 3 542 541 563
		mc 0 3 1175 1172 1155
		f 3 -593 589 -592
		mu 0 3 538 537 563
		mc 0 3 1179 1176 1156
		f 3 -595 591 -594
		mu 0 3 534 533 563
		mc 0 3 1183 1180 1157
		f 3 -597 593 -596
		mu 0 3 562 561 563
		mc 0 3 1187 1184 1158
		f 3 -599 595 -598
		mu 0 3 558 557 563
		mc 0 3 1191 1188 1159
		f 3 -600 597 -585
		mu 0 3 554 553 563
		mc 0 3 1164 1192 1160
		f 4 -602 605 658 649
		mu 0 4 564 565 566 567
		mc 0 4 1195 1193 1292 1286
		f 4 635 -613 614 -630
		mu 0 4 568 569 570 571
		mc 0 4 1248 1252 1232 1224
		f 4 602 600 659 655
		mu 0 4 572 573 574 575
		mc 0 4 1196 1198 1296 1304
		f 4 -604 619 -617 618
		mu 0 4 576 577 578 579
		mc 0 4 1199 1200 1220 1214
		f 4 604 620 621 622
		mu 0 4 580 581 582 583
		mc 0 4 1202 1204 1226 1228
		f 4 660 653 645 639
		mu 0 4 584 585 586 587
		mc 0 4 1300 1298 1260 1268
		f 4 633 -663 665 -626
		mu 0 4 588 589 590 591
		mc 0 4 1238 1244 1317 1308
		f 4 -611 608 647 643
		mu 0 4 592 593 594 595
		mc 0 4 1207 1205 1272 1280
		f 4 613 -628 634 -612
		mu 0 4 596 597 598 599
		mc 0 4 1212 1216 1240 1236
		f 4 664 -632 636 -662
		mu 0 4 600 601 602 603
		mc 0 4 1310 1312 1256 1250
		f 4 646 637 610 609
		mu 0 4 604 605 593 592
		mc 0 4 1264 1262 1206 1208
		f 4 648 641 657 651
		mu 0 4 606 607 608 609
		mc 0 4 1276 1274 1284 1288
		f 4 615 616 617 -614
		mu 0 4 596 579 578 597
		mc 0 4 1213 1215 1221 1217
		f 4 623 -615 624 -622
		mu 0 4 582 571 570 583
		mc 0 4 1227 1225 1233 1229
		f 4 728 -606 607 -623
		mu 0 4 583 566 565 580
		mc 0 4 1230 1293 1194 1203
		f 4 -627 -635 -629 -634
		mu 0 4 588 599 598 589
		mc 0 4 1239 1237 1241 1245
		f 4 -631 -637 632 -636
		mu 0 4 568 603 602 569
		mc 0 4 1249 1251 1257 1253
		f 4 -639 -647 -641 -646
		mu 0 4 586 605 604 587
		mc 0 4 1261 1263 1265 1269
		f 4 -643 -649 -645 -648
		mu 0 4 594 607 606 595
		mc 0 4 1273 1275 1277 1281
		f 4 -651 -659 -653 -658
		mu 0 4 608 567 566 609
		mc 0 4 1285 1287 1294 1289
		f 4 -655 -661 -657 -660
		mu 0 4 574 585 584 575
		mc 0 4 1297 1299 1301 1305
		f 4 -666 668 669 -667
		mu 0 4 591 590 612 610
		mc 0 4 1309 1318 1326 1322
		f 4 -664 670 671 -669
		mu 0 4 590 601 613 612
		mc 0 4 1319 1313 1330 1327
		f 4 -665 667 672 -671
		mu 0 4 601 600 611 613
		mc 0 4 1314 1311 1324 1331
		f 4 -670 676 677 -674
		mu 0 4 610 612 616 614
		mc 0 4 1323 1328 1340 1334
		f 4 -672 678 679 -677
		mu 0 4 612 613 617 616
		mc 0 4 1329 1332 1344 1341
		f 4 -673 674 680 -679
		mu 0 4 613 611 615 617
		mc 0 4 1333 1325 1337 1345
		f 4 -676 681 683 -683
		mu 0 4 615 614 618 619
		mc 0 4 1338 1335 1348 1352
		f 4 -678 684 685 -682
		mu 0 4 614 616 620 618
		mc 0 4 1336 1342 1356 1349
		f 4 -680 686 687 -685
		mu 0 4 616 617 621 620
		mc 0 4 1343 1346 1360 1357
		f 4 -681 682 688 -687
		mu 0 4 617 615 619 621
		mc 0 4 1347 1339 1353 1361
		f 4 -684 689 691 -691
		mu 0 4 619 618 622 623
		mc 0 4 1354 1350 1364 1368
		f 4 -686 692 693 -690
		mu 0 4 618 620 624 622
		mc 0 4 1351 1358 1372 1365
		f 4 -688 694 695 -693
		mu 0 4 620 621 625 624
		mc 0 4 1359 1362 1376 1373
		f 4 -689 690 696 -695
		mu 0 4 621 619 623 625
		mc 0 4 1363 1355 1369 1377
		f 4 -692 697 699 -699
		mu 0 4 623 622 626 627
		mc 0 4 1370 1366 1380 1384
		f 4 -694 700 701 -698
		mu 0 4 622 624 628 626
		mc 0 4 1367 1374 1388 1381
		f 4 -696 702 703 -701
		mu 0 4 624 625 629 628
		mc 0 4 1375 1378 1392 1389
		f 4 -697 698 704 -703
		mu 0 4 625 623 627 629
		mc 0 4 1379 1371 1385 1393
		f 4 -700 705 707 -707
		mu 0 4 627 626 630 631
		mc 0 4 1386 1382 1396 1400
		f 4 -702 708 709 -706
		mu 0 4 626 628 632 630
		mc 0 4 1383 1390 1404 1397
		f 4 -704 710 711 -709
		mu 0 4 628 629 633 632
		mc 0 4 1391 1394 1408 1405
		f 4 -705 706 712 -711
		mu 0 4 629 627 631 633
		mc 0 4 1395 1387 1401 1409
		f 4 -708 713 715 -715
		mu 0 4 631 630 634 635
		mc 0 4 1402 1398 1412 1416
		f 4 -710 716 717 -714
		mu 0 4 630 632 636 634
		mc 0 4 1399 1406 1420 1413
		f 4 -712 718 719 -717
		mu 0 4 632 633 637 636
		mc 0 4 1407 1410 1424 1421
		f 4 -713 714 720 -719
		mu 0 4 633 631 635 637
		mc 0 4 1411 1403 1417 1425
		f 3 -716 721 -723
		mu 0 3 635 634 638
		mc 0 3 1418 1414 1428
		f 3 -718 723 -722
		mu 0 3 634 636 638
		mc 0 3 1415 1422 1429
		f 3 -720 724 -724
		mu 0 3 636 637 638
		mc 0 3 1423 1426 1430
		f 3 -721 722 -725
		mu 0 3 637 635 638
		mc 0 3 1427 1419 1431
		f 4 -726 -618 727 656
		mu 0 4 584 597 578 575
		mc 0 4 1302 1218 1222 1306
		f 4 730 -652 -727 612
		mu 0 4 569 606 609 570
		mc 0 4 1254 1278 1290 1234
		f 4 -728 -620 -607 -656
		mu 0 4 575 578 577 572
		mc 0 4 1307 1223 1201 1197
		f 4 726 652 -729 -625
		mu 0 4 570 609 566 583
		mc 0 4 1235 1291 1295 1231
		f 4 -730 627 725 -640
		mu 0 4 587 598 597 584
		mc 0 4 1270 1242 1219 1303
		f 4 732 644 -731 -633
		mu 0 4 602 595 606 569
		mc 0 4 1258 1282 1279 1255
		f 4 -732 628 729 640
		mu 0 4 604 589 598 587
		mc 0 4 1266 1246 1243 1271
		f 4 -644 -733 631 733
		mu 0 4 592 595 602 601
		mc 0 4 1209 1283 1259 1315
		f 4 734 662 731 -610
		mu 0 4 592 590 589 604
		mc 0 4 1210 1320 1247 1267
		f 3 -734 663 -735
		mu 0 3 592 601 590
		mc 0 3 1211 1316 1321
		f 4 -737 740 793 784
		mu 0 4 639 640 641 642
		mc 0 4 1434 1432 1566 1560
		f 4 770 -748 749 -765
		mu 0 4 643 644 645 646
		mc 0 4 1515 1523 1498 1486
		f 4 737 735 794 790
		mu 0 4 647 648 649 650
		mc 0 4 1438 1442 1568 1580
		f 4 -739 754 -752 753
		mu 0 4 651 652 653 654
		mc 0 4 1446 1450 1482 1474
		f 4 739 755 756 757
		mu 0 4 655 656 657 658
		mc 0 4 1454 1458 1490 1494
		f 4 795 788 780 774
		mu 0 4 659 660 661 662
		mc 0 4 1576 1572 1528 1540
		f 4 768 -799 800 -761
		mu 0 4 663 664 665 666
		mc 0 4 1506 1513 1596 1584
		f 4 -746 743 782 778
		mu 0 4 667 668 669 670
		mc 0 4 1467 1462 1544 1554
		f 4 748 -763 769 -747
		mu 0 4 671 672 673 674
		mc 0 4 1470 1478 1510 1502
		f 4 799 -767 771 -797
		mu 0 4 675 676 677 678
		mc 0 4 1589 1594 1526 1519
		f 4 781 772 745 744
		mu 0 4 679 680 668 667
		mc 0 4 1536 1532 1463 1468
		f 4 783 776 792 786
		mu 0 4 681 682 683 684
		mc 0 4 1552 1548 1556 1564
		f 4 750 751 752 -749
		mu 0 4 671 654 653 672
		mc 0 4 1471 1475 1483 1479
		f 4 758 -750 759 -757
		mu 0 4 657 646 645 658
		mc 0 4 1491 1487 1499 1495
		f 4 860 -736 742 -754
		mu 0 4 654 649 648 651
		mc 0 4 1476 1569 1443 1447
		f 4 -762 -770 -764 -769
		mu 0 4 663 674 673 664
		mc 0 4 1507 1503 1511 1514
		f 4 -766 -772 767 -771
		mu 0 4 643 678 677 644
		mc 0 4 1516 1520 1527 1524
		f 4 -774 -782 -776 -781
		mu 0 4 661 680 679 662
		mc 0 4 1529 1533 1537 1541
		f 4 -778 -784 -780 -783
		mu 0 4 669 682 681 670
		mc 0 4 1545 1549 1553 1555
		f 4 -786 -794 -788 -793
		mu 0 4 683 642 641 684
		mc 0 4 1557 1561 1567 1565
		f 4 -790 -796 -792 -795
		mu 0 4 649 660 659 650
		mc 0 4 1570 1573 1577 1581
		f 4 -798 801 803 -803
		mu 0 4 675 666 685 686
		mc 0 4 1590 1585 1598 1602
		f 4 -801 804 805 -802
		mu 0 4 666 665 687 685
		mc 0 4 1586 1597 1606 1599
		f 4 -800 802 807 -807
		mu 0 4 676 675 686 688
		mc 0 4 1595 1591 1603 1608
		f 4 -804 808 810 -810
		mu 0 4 686 685 689 690
		mc 0 4 1604 1600 1610 1614
		f 4 -806 811 812 -809
		mu 0 4 685 687 691 689
		mc 0 4 1601 1607 1618 1611
		f 4 -808 809 815 -814
		mu 0 4 688 686 690 692
		mc 0 4 1609 1605 1615 1621
		f 4 -811 816 818 -818
		mu 0 4 690 689 693 694
		mc 0 4 1616 1612 1624 1628
		f 4 -813 819 820 -817
		mu 0 4 689 691 695 693
		mc 0 4 1613 1619 1632 1625
		f 4 -815 821 822 -820
		mu 0 4 691 692 696 695
		mc 0 4 1620 1622 1636 1633
		f 4 -816 817 823 -822
		mu 0 4 692 690 694 696
		mc 0 4 1623 1617 1629 1637
		f 4 -819 824 826 -826
		mu 0 4 694 693 697 698
		mc 0 4 1630 1626 1640 1644
		f 4 -821 827 828 -825
		mu 0 4 693 695 699 697
		mc 0 4 1627 1634 1648 1641
		f 4 -823 829 830 -828
		mu 0 4 695 696 700 699
		mc 0 4 1635 1638 1652 1649
		f 4 -824 825 831 -830
		mu 0 4 696 694 698 700
		mc 0 4 1639 1631 1645 1653
		f 4 -827 832 834 -834
		mu 0 4 698 697 701 702
		mc 0 4 1646 1642 1656 1660
		f 4 -829 835 836 -833
		mu 0 4 697 699 703 701
		mc 0 4 1643 1650 1664 1657
		f 4 -831 837 838 -836
		mu 0 4 699 700 704 703
		mc 0 4 1651 1654 1668 1665
		f 4 -832 833 839 -838
		mu 0 4 700 698 702 704
		mc 0 4 1655 1647 1661 1669
		f 4 -835 840 842 -842
		mu 0 4 702 701 705 706
		mc 0 4 1662 1658 1672 1676
		f 4 -837 843 844 -841
		mu 0 4 701 703 707 705
		mc 0 4 1659 1666 1680 1673
		f 4 -839 845 846 -844
		mu 0 4 703 704 708 707
		mc 0 4 1667 1670 1684 1681
		f 4 -840 841 847 -846
		mu 0 4 704 702 706 708
		mc 0 4 1671 1663 1677 1685
		f 4 -843 848 850 -850
		mu 0 4 706 705 709 710
		mc 0 4 1678 1674 1688 1692
		f 4 -845 851 852 -849
		mu 0 4 705 707 711 709
		mc 0 4 1675 1682 1696 1689
		f 4 -847 853 854 -852
		mu 0 4 707 708 712 711
		mc 0 4 1683 1686 1700 1697
		f 4 -848 849 855 -854
		mu 0 4 708 706 710 712
		mc 0 4 1687 1679 1693 1701
		f 3 -851 856 -858
		mu 0 3 710 709 713
		mc 0 3 1694 1690 1704
		f 3 -853 858 -857
		mu 0 3 709 711 713
		mc 0 3 1691 1698 1705
		f 3 -855 859 -859
		mu 0 3 711 712 713
		mc 0 3 1699 1702 1706
		f 3 -856 857 -860
		mu 0 3 712 710 713
		mc 0 3 1703 1695 1707
		f 4 862 789 -861 -751
		mu 0 4 671 660 649 654
		mc 0 4 1472 1574 1571 1477
		f 4 -862 -756 741 -785
		mu 0 4 642 657 656 639
		mc 0 4 1562 1492 1459 1435
		f 4 864 -789 -863 746
		mu 0 4 674 661 660 671
		mc 0 4 1504 1530 1575 1473
		f 4 -864 -759 861 785
		mu 0 4 683 646 657 642
		mc 0 4 1558 1488 1493 1563
		f 4 866 773 -865 761
		mu 0 4 663 680 661 674
		mc 0 4 1508 1534 1531 1505
		f 4 -866 764 863 -777
		mu 0 4 682 643 646 683
		mc 0 4 1550 1517 1489 1559
		f 3 869 797 868
		mu 0 3 668 666 675
		mc 0 3 1464 1587 1592
		f 4 -868 765 865 777
		mu 0 4 669 678 643 682
		mc 0 4 1546 1521 1518 1551
		f 4 -869 796 867 -744
		mu 0 4 668 675 678 669
		mc 0 4 1465 1593 1522 1547
		f 4 -773 -867 760 -870
		mu 0 4 668 680 663 666
		mc 0 4 1466 1535 1509 1588
		f 4 -872 875 928 919
		mu 0 4 714 715 716 717
		mc 0 4 1711 1708 1848 1840
		f 4 905 -883 884 -900
		mu 0 4 718 719 720 721
		mc 0 4 1792 1800 1774 1763
		f 4 872 870 929 925
		mu 0 4 722 723 724 725
		mc 0 4 1713 1716 1852 1862
		f 4 -874 889 -887 888
		mu 0 4 726 727 728 729
		mc 0 4 1721 1725 1759 1751
		f 4 874 890 891 892
		mu 0 4 730 731 732 733
		mc 0 4 1729 1733 1767 1771
		f 4 930 923 915 909
		mu 0 4 734 735 736 737
		mc 0 4 1860 1856 1808 1818
		f 4 1432 -934 936 -1428
		mu 0 4 738 739 740 741
		mc 0 4 2694 2682 1880 1866
		f 4 -881 878 917 913
		mu 0 4 742 743 744 745
		mc 0 4 1744 1737 1820 1832
		f 4 883 -898 904 -882
		mu 0 4 746 747 748 749
		mc 0 4 1747 1755 1784 1776
		f 4 935 -1426 1429 -932
		mu 0 4 750 751 752 753
		mc 0 4 1871 1876 2688 2690
		f 4 916 907 880 879
		mu 0 4 754 755 743 742
		mc 0 4 1816 1812 1738 1745
		f 4 918 911 927 921
		mu 0 4 756 757 758 759
		mc 0 4 1828 1824 1836 1844
		f 4 885 886 887 -884
		mu 0 4 746 729 728 747
		mc 0 4 1748 1752 1760 1756
		f 4 893 -885 894 -892
		mu 0 4 732 721 720 733
		mc 0 4 1768 1764 1775 1772
		f 4 997 -871 877 -889
		mu 0 4 729 724 723 726
		mc 0 4 1753 1853 1717 1722
		f 4 -897 -905 -899 -904
		mu 0 4 760 749 748 761
		mc 0 4 1780 1777 1785 1788
		f 4 -901 -907 902 -906
		mu 0 4 718 762 763 719
		mc 0 4 1793 1796 1804 1801
		f 4 -909 -917 -911 -916
		mu 0 4 736 755 754 737
		mc 0 4 1809 1813 1817 1819
		f 4 -913 -919 -915 -918
		mu 0 4 744 757 756 745
		mc 0 4 1821 1825 1829 1833
		f 4 -921 -929 -923 -928
		mu 0 4 758 717 716 759
		mc 0 4 1837 1841 1849 1845
		f 4 -925 -931 -927 -930
		mu 0 4 724 735 734 725
		mc 0 4 1854 1857 1861 1863
		f 4 -933 937 939 -939
		mu 0 4 750 741 764 765
		mc 0 4 1872 1867 1884 1888
		f 4 -937 940 941 -938
		mu 0 4 741 740 766 764
		mc 0 4 1868 1881 1892 1885
		f 4 -935 942 943 -941
		mu 0 4 740 751 767 766
		mc 0 4 1882 1877 1896 1893
		f 4 -936 938 944 -943
		mu 0 4 751 750 765 767
		mc 0 4 1878 1873 1889 1897
		f 4 -940 945 947 -947
		mu 0 4 765 764 768 769
		mc 0 4 1890 1886 1900 1904
		f 4 -942 948 949 -946
		mu 0 4 764 766 770 768
		mc 0 4 1887 1894 1908 1901
		f 4 -944 950 951 -949
		mu 0 4 766 767 771 770
		mc 0 4 1895 1898 1912 1909
		f 4 -945 946 952 -951
		mu 0 4 767 765 769 771
		mc 0 4 1899 1891 1905 1913
		f 4 -948 953 955 -955
		mu 0 4 769 768 772 773
		mc 0 4 1906 1902 1916 1920
		f 4 -950 956 957 -954
		mu 0 4 768 770 774 772
		mc 0 4 1903 1910 1924 1917
		f 4 -952 958 959 -957
		mu 0 4 770 771 775 774
		mc 0 4 1911 1914 1928 1925
		f 4 -953 954 960 -959
		mu 0 4 771 769 773 775
		mc 0 4 1915 1907 1921 1929
		f 4 -956 961 963 -963
		mu 0 4 773 772 776 777
		mc 0 4 1922 1918 1932 1936
		f 4 -958 964 965 -962
		mu 0 4 772 774 778 776
		mc 0 4 1919 1926 1940 1933
		f 4 -960 966 967 -965
		mu 0 4 774 775 779 778
		mc 0 4 1927 1930 1944 1941
		f 4 -961 962 968 -967
		mu 0 4 775 773 777 779
		mc 0 4 1931 1923 1937 1945
		f 4 -964 969 971 -971
		mu 0 4 777 776 780 781
		mc 0 4 1938 1934 1948 1952
		f 4 -966 972 973 -970
		mu 0 4 776 778 782 780
		mc 0 4 1935 1942 1956 1949
		f 4 -968 974 975 -973
		mu 0 4 778 779 783 782
		mc 0 4 1943 1946 1960 1957
		f 4 -969 970 976 -975
		mu 0 4 779 777 781 783
		mc 0 4 1947 1939 1953 1961
		f 4 -972 977 979 -979
		mu 0 4 781 780 784 785
		mc 0 4 1954 1950 1964 1968
		f 4 -974 980 981 -978
		mu 0 4 780 782 786 784
		mc 0 4 1951 1958 1972 1965
		f 4 -976 982 983 -981
		mu 0 4 782 783 787 786
		mc 0 4 1959 1962 1976 1973
		f 4 -977 978 984 -983
		mu 0 4 783 781 785 787
		mc 0 4 1963 1955 1969 1977
		f 4 -980 985 987 -987
		mu 0 4 785 784 788 789
		mc 0 4 1970 1966 1980 1984
		f 4 -982 988 989 -986
		mu 0 4 784 786 790 788
		mc 0 4 1967 1974 1988 1981
		f 4 -984 990 991 -989
		mu 0 4 786 787 791 790
		mc 0 4 1975 1978 1992 1989
		f 4 -985 986 992 -991
		mu 0 4 787 785 789 791
		mc 0 4 1979 1971 1985 1993
		f 3 -988 993 -995
		mu 0 3 789 788 792
		mc 0 3 1986 1982 1996
		f 3 -990 995 -994
		mu 0 3 788 790 792
		mc 0 3 1983 1990 1997
		f 3 -992 996 -996
		mu 0 3 790 791 792
		mc 0 3 1991 1994 1998
		f 3 -993 994 -997
		mu 0 3 791 789 792
		mc 0 3 1995 1987 1999
		f 4 999 924 -998 -886
		mu 0 4 746 735 724 729
		mc 0 4 1749 1858 1855 1754
		f 4 -999 -891 876 -920
		mu 0 4 717 732 731 714
		mc 0 4 1842 1769 1734 1712
		f 4 1001 -924 -1000 881
		mu 0 4 749 736 735 746
		mc 0 4 1778 1810 1859 1750
		f 4 -1001 -894 998 920
		mu 0 4 758 721 732 717
		mc 0 4 1838 1765 1770 1843
		f 4 1003 908 -1002 896
		mu 0 4 760 755 736 749
		mc 0 4 1781 1814 1811 1779
		f 4 -1003 899 1000 -912
		mu 0 4 757 718 721 758
		mc 0 4 1826 1794 1766 1839
		f 3 1006 932 1005
		mu 0 3 743 741 750
		mc 0 3 1739 1869 1874
		f 4 -1005 900 1002 912
		mu 0 4 744 762 718 757
		mc 0 4 1822 1797 1795 1827
		f 3 -1006 931 1430
		mu 0 3 743 750 753
		mc 0 3 1740 1875 2691
		f 3 1431 1427 -1007
		mu 0 3 743 738 741
		mc 0 3 1741 2695 1870
		f 4 1007 1008 -1010 -1011
		mu 0 4 793 794 795 796
		mc 0 4 2000 2004 2008 7
		f 4 1011 1012 -1014 -1009
		mu 0 4 794 797 798 795
		mc 0 4 2005 2010 2014 2009
		f 4 1014 1015 -1017 -1013
		mu 0 4 797 799 800 798
		mc 0 4 2011 2016 2019 2015
		f 4 1017 1018 -1020 -1016
		mu 0 4 799 801 802 800
		mc 0 4 2017 2021 11 2020
		f 4 1020 1021 -1023 -1024
		mu 0 4 803 804 805 806
		mc 0 4 2023 2027 29 2031
		f 4 1024 1025 -1027 -1028
		mu 0 4 807 808 809 810
		mc 0 4 2034 2036 2039 46
		f 4 1028 1029 -1031 -1026
		mu 0 4 808 811 812 809
		mc 0 4 2037 2042 2046 2040
		f 4 1031 1023 -1033 -1030
		mu 0 4 811 813 814 812
		mc 0 4 2043 2024 2032 2047
		f 4 1033 1034 -893 -1036
		mu 0 4 815 816 817 818
		mc 0 4 2048 2055 1730 1773
		f 4 -1037 -1034 1037 -1039
		mu 0 4 819 816 815 820
		mc 0 4 2059 2056 2049 2062
		f 4 -1040 -1041 -1042 -1043
		mu 0 4 821 822 823 824
		mc 0 4 2067 2071 2074 2079
		f 4 -890 1043 1042 -1045
		mu 0 4 825 826 821 824
		mc 0 4 1761 1726 2068 2080
		f 4 1045 1046 1047 1048
		mu 0 4 827 828 829 830
		mc 0 4 2086 2088 2093 2097
		f 4 1049 1050 1051 -1053
		mu 0 4 831 832 833 834
		mc 0 4 2099 2101 2103 2107
		f 4 1053 1054 1055 -1051
		mu 0 4 835 836 837 838
		mc 0 4 2102 2111 2113 2104
		f 5 1056 1057 -1059 1059 -1055
		mu 0 5 836 839 840 841 837
		mc 0 5 2112 2118 2119 2121 2114
		f 5 1060 1061 1062 1063 -1065
		mu 0 5 842 843 844 845 846
		mc 0 5 2124 2126 2127 2129 2134
		f 4 1065 1066 1067 -1063
		mu 0 4 844 847 848 845
		mc 0 4 2128 2137 2139 2130
		f 4 1068 -1070 1070 -1067
		mu 0 4 849 850 851 852
		mc 0 4 2138 2143 2145 2140
		f 4 1058 1071 -1073 1073
		mu 0 4 841 840 853 854
		mc 0 4 2122 2120 2149 2151
		f 4 1064 1074 -1076 1076
		mu 0 4 842 846 855 856
		mc 0 4 2125 2135 2156 2161
		f 4 1077 1072 1078 -1048
		mu 0 4 829 854 853 830
		mc 0 4 2094 2152 2150 2098
		f 4 1079 1080 1081 -1046
		mu 0 4 827 857 858 828
		mc 0 4 2087 2163 2165 2089
		f 4 1082 1075 1083 -1081
		mu 0 4 857 856 855 858
		mc 0 4 2164 2162 2157 2166
		f 4 1084 1089 -537 -1089
		mu 0 4 859 860 508 507
		mc 0 4 2169 2174 1061 1057
		f 4 1085 1090 -538 -1090
		mu 0 4 860 861 511 508
		mc 0 4 2175 2178 1065 1062
		f 4 1086 1091 -539 -1091
		mu 0 4 861 862 513 511
		mc 0 4 2179 2459 1069 1066
		f 3 1227 -540 -1092
		mu 0 3 862 515 513
		mc 0 3 2460 1073 1070
		f 3 1230 1092 -543
		mu 0 3 519 863 521
		mc 0 3 1082 2472 1087
		f 4 1087 1088 -544 -1093
		mu 0 4 863 864 507 521
		mc 0 4 2473 2170 1058 1088
		f 4 1093 1100 -475 -1100
		mu 0 4 865 866 451 450
		mc 0 4 2184 2189 935 931
		f 4 1094 1101 -476 -1101
		mu 0 4 866 867 454 451
		mc 0 4 2190 2194 2208 936
		f 4 1095 1102 -1105 -1102
		mu 0 4 867 868 456 454
		mc 0 4 2195 2197 2212 2209
		f 4 1096 1103 -1106 -1103
		mu 0 4 868 869 458 456
		mc 0 4 2198 2201 2216 2213
		f 3 1097 -477 -1104
		mu 0 3 869 460 458
		mc 0 3 2202 939 2217
		f 3 1098 1099 -480
		mu 0 3 464 870 450
		mc 0 3 948 2185 932
		f 4 1258 1112 -1120 -1112
		mu 0 4 871 872 873 874
		mc 0 4 799 2513 2238 2240
		f 4 1106 1113 -1121 -1113
		mu 0 4 872 875 876 873
		mc 0 4 2514 2218 2242 2239
		f 4 1107 1114 -1122 -1114
		mu 0 4 875 877 878 876
		mc 0 4 2219 2223 2244 2243;
	setAttr ".fc[500:746]"
		f 4 1108 1115 -1123 -1115
		mu 0 4 877 879 880 878
		mc 0 4 2224 2228 2246 2245
		f 4 1109 1116 -1124 -1116
		mu 0 4 879 881 882 880
		mc 0 4 2229 2233 2248 2247
		f 4 1110 1117 -1125 -1117
		mu 0 4 881 883 884 882
		mc 0 4 2234 815 2250 2249
		f 4 416 1118 -1126 -1118
		mu 0 4 883 885 886 884
		mc 0 4 816 821 2252 2251
		f 4 417 1111 -1127 -1119
		mu 0 4 885 887 888 886
		mc 0 4 822 800 2241 2253
		f 4 346 1132 -1140 -1132
		mu 0 4 889 890 891 892
		mc 0 4 667 673 2267 2269
		f 4 1273 1133 -1141 -1133
		mu 0 4 890 893 894 891
		mc 0 4 674 2538 2271 2268
		f 4 1127 1134 -1142 -1134
		mu 0 4 893 895 896 894
		mc 0 4 2539 2254 2273 2272
		f 4 1128 1135 -1143 -1135
		mu 0 4 895 897 898 896
		mc 0 4 2255 2258 2275 2274
		f 4 1129 1136 -1144 -1136
		mu 0 4 897 899 900 898
		mc 0 4 2259 2262 2277 2276
		f 4 1130 1137 -1145 -1137
		mu 0 4 899 901 902 900
		mc 0 4 2263 2544 2279 2278
		f 4 1274 1138 -1146 -1138
		mu 0 4 901 903 904 902
		mc 0 4 2545 689 2281 2280
		f 4 353 1131 -1147 -1139
		mu 0 4 903 905 906 904
		mc 0 4 690 668 2270 2282
		f 3 1147 1153 -277
		mu 0 3 268 907 270
		mc 0 3 522 2283 527
		f 4 1148 1154 -278 -1154
		mu 0 4 907 908 272 270
		mc 0 4 2284 2288 531 528
		f 4 1149 1155 -279 -1155
		mu 0 4 908 909 274 272
		mc 0 4 2289 2293 535 532
		f 4 1150 1156 -280 -1156
		mu 0 4 909 910 276 274
		mc 0 4 2294 2297 539 536
		f 4 1151 1157 -281 -1157
		mu 0 4 910 911 278 276
		mc 0 4 2298 2301 543 540
		f 3 1152 -282 -1158
		mu 0 3 911 264 278
		mc 0 3 2302 513 544
		f 3 1158 -203 -1164
		mu 0 3 912 193 192
		mc 0 3 2585 363 359
		f 3 1304 1164 -206
		mu 0 3 198 913 200
		mc 0 3 372 2598 377
		f 4 1159 1165 -207 -1165
		mu 0 4 913 914 202 200
		mc 0 4 2599 2307 381 378
		f 4 1160 1166 -208 -1166
		mu 0 4 914 915 204 202
		mc 0 4 2308 2312 385 382
		f 4 1161 1167 -209 -1167
		mu 0 4 915 916 206 204
		mc 0 4 2313 2317 389 386
		f 4 1162 1163 -210 -1168
		mu 0 4 916 917 192 206
		mc 0 4 2318 2586 360 390
		f 4 1168 1174 -131 -1174
		mu 0 4 918 919 121 120
		mc 0 4 2322 2615 209 205
		f 3 1317 -132 -1175
		mu 0 3 919 124 121
		mc 0 3 2616 213 210
		f 3 1169 1175 -135
		mu 0 3 128 920 130
		mc 0 3 222 2327 227
		f 4 1170 1176 -136 -1176
		mu 0 4 920 921 132 130
		mc 0 4 2328 2332 231 228
		f 4 1171 1177 -137 -1177
		mu 0 4 921 922 134 132
		mc 0 4 2333 2336 235 232
		f 4 1172 1173 -138 -1178
		mu 0 4 922 923 120 134
		mc 0 4 2337 2323 206 236
		f 4 1178 1184 -59 -1184
		mu 0 4 924 925 49 48
		mc 0 4 2339 2628 55 51
		f 4 -1346 1185 -60 -1185
		mu 0 4 925 926 52 49
		mc 0 4 2629 2341 59 56
		f 3 1179 -61 -1186
		mu 0 3 926 54 52
		mc 0 3 2342 63 60
		f 3 1180 1186 -64
		mu 0 3 58 927 60
		mc 0 3 72 2346 77
		f 4 1181 1187 -65 -1187
		mu 0 4 927 928 62 60
		mc 0 4 2347 2351 81 78
		f 4 1182 1183 -66 -1188
		mu 0 4 928 929 48 62
		mc 0 4 2352 2340 52 82
		f 3 -1197 -1189 1189
		mu 0 3 930 931 932
		mc 0 3 2363 2371 2355
		f 3 -1198 -1190 1190
		mu 0 3 933 930 932
		mc 0 3 2379 2364 2356
		f 3 -1199 -1191 1191
		mu 0 3 934 933 932
		mc 0 3 2387 2380 2357
		f 3 -1200 -1192 1192
		mu 0 3 935 934 932
		mc 0 3 2395 2388 2358
		f 3 -1201 -1193 1193
		mu 0 3 936 935 932
		mc 0 3 2403 2396 2359
		f 3 -1202 -1194 1194
		mu 0 3 937 936 932
		mc 0 3 2411 2404 2360
		f 3 -1203 -1195 1195
		mu 0 3 938 937 932
		mc 0 3 2419 2412 2361
		f 3 -1204 -1196 1188
		mu 0 3 931 938 932
		mc 0 3 2372 2420 2362
		f 4 1204 1208 -1180 -1215
		mu 0 4 939 940 54 926
		mc 0 4 2439 2427 64 2343
		f 4 1205 1209 -62 -1209
		mu 0 4 940 941 56 54
		mc 0 4 2428 2431 68 65
		f 4 1206 1210 -63 -1210
		mu 0 4 941 942 58 56
		mc 0 4 2432 2435 73 69
		f 4 1207 1215 -1181 -1211
		mu 0 4 942 943 927 58
		mc 0 4 2436 2443 2348 74
		f 3 -1205 -1339 1211
		mu 0 3 944 945 946
		mc 0 3 2429 2440 2397
		f 3 -1206 -1212 1212
		mu 0 3 947 944 946
		mc 0 3 2433 2430 2398
		f 3 -1207 -1213 1213
		mu 0 3 948 947 946
		mc 0 3 2437 2434 2399
		f 3 -1208 -1214 1216
		mu 0 3 949 948 946
		mc 0 3 2444 2438 2400
		f 4 1217 1221 -1228 -1229
		mu 0 4 950 951 515 862
		mc 0 4 2464 2447 1074 2461
		f 4 1218 1222 -541 -1222
		mu 0 4 951 952 517 515
		mc 0 4 2448 2451 1078 1075
		f 4 1219 1223 -542 -1223
		mu 0 4 952 953 519 517
		mc 0 4 2452 2455 1083 1079
		f 4 1220 1229 -1231 -1224
		mu 0 4 953 954 863 519
		mc 0 4 2456 2468 2474 1084
		f 3 -1218 -1232 1224
		mu 0 3 955 956 957
		mc 0 3 2449 2465 2405
		f 3 -1219 -1225 1225
		mu 0 3 958 955 957
		mc 0 3 2453 2450 2406
		f 3 -1220 -1226 1226
		mu 0 3 959 958 957
		mc 0 3 2457 2454 2407
		f 3 -1221 -1227 1232
		mu 0 3 960 959 957
		mc 0 3 2469 2458 2408
		f 4 1233 1237 -1098 -1244
		mu 0 4 961 962 460 869
		mc 0 4 2489 2477 940 2203
		f 4 1234 1238 -478 -1238
		mu 0 4 962 963 462 460
		mc 0 4 2478 2481 944 941
		f 4 1235 1239 -479 -1239
		mu 0 4 963 964 464 462
		mc 0 4 2482 2485 949 945
		f 4 1236 1244 -1099 -1240
		mu 0 4 964 965 870 464
		mc 0 4 2486 2493 2186 950
		f 3 -1234 -1246 1240
		mu 0 3 966 967 968
		mc 0 3 2479 2490 2413
		f 3 -1235 -1241 1241
		mu 0 3 969 966 968
		mc 0 3 2483 2480 2414
		f 3 -1236 -1242 1242
		mu 0 3 970 969 968
		mc 0 3 2487 2484 2415
		f 3 -1237 -1243 1246
		mu 0 3 971 970 968
		mc 0 3 2494 2488 2416
		f 4 1247 1257 -1259 -1252
		mu 0 4 972 973 872 871
		mc 0 4 2497 2509 2515 801
		f 4 1248 1252 -1111 -1260
		mu 0 4 974 975 883 881
		mc 0 4 2518 2501 817 2235
		f 4 1249 1253 -417 -1253
		mu 0 4 975 976 885 883
		mc 0 4 2502 2505 823 818
		f 4 1250 1251 -418 -1254
		mu 0 4 976 977 887 885
		mc 0 4 2506 2498 802 824
		f 3 -1248 -1255 1260
		mu 0 3 978 979 980
		mc 0 3 2510 2499 2421
		f 3 -1249 -1262 1255
		mu 0 3 981 982 980
		mc 0 3 2503 2519 2422
		f 3 -1250 -1256 1256
		mu 0 3 983 981 980
		mc 0 3 2507 2504 2423
		f 3 -1251 -1257 1254
		mu 0 3 979 983 980
		mc 0 3 2500 2508 2424
		f 4 1262 1267 -347 -1267
		mu 0 4 984 985 890 889
		mc 0 4 2522 2526 675 669
		f 4 1263 1272 -1274 -1268
		mu 0 4 985 986 893 890
		mc 0 4 2527 2534 2540 676
		f 4 1264 1268 -1275 -1276
		mu 0 4 987 988 903 901
		mc 0 4 2549 2530 691 2546
		f 4 1265 1266 -354 -1269
		mu 0 4 988 989 905 903
		mc 0 4 2531 2523 670 692
		f 3 -1263 -1270 1270
		mu 0 3 990 991 992
		mc 0 3 2528 2524 2373
		f 3 -1264 -1271 1276
		mu 0 3 993 990 992
		mc 0 3 2535 2529 2374
		f 3 -1265 -1278 1271
		mu 0 3 994 995 992
		mc 0 3 2532 2550 2375
		f 3 -1266 -1272 1269
		mu 0 3 991 994 992
		mc 0 3 2525 2533 2376
		f 4 1278 1283 -275 -1283
		mu 0 4 996 997 265 264
		mc 0 4 2553 2557 518 514
		f 4 1279 1284 -276 -1284
		mu 0 4 997 998 268 265
		mc 0 4 2558 2561 523 519
		f 4 1280 1288 -1148 -1285
		mu 0 4 998 999 907 268
		mc 0 4 2562 2565 2285 524
		f 4 1281 1282 -1153 -1290
		mu 0 4 1000 1001 264 911
		mc 0 4 2569 2554 515 2303
		f 3 -1279 -1286 1286
		mu 0 3 1002 1003 1004
		mc 0 3 2559 2555 2365
		f 3 -1280 -1287 1287
		mu 0 3 1005 1002 1004
		mc 0 3 2563 2560 2366
		f 3 -1281 -1288 1290
		mu 0 3 1006 1005 1004
		mc 0 3 2566 2564 2367
		f 3 -1282 -1292 1285
		mu 0 3 1003 1007 1004
		mc 0 3 2556 2570 2368
		f 4 1292 1296 -1159 -1303
		mu 0 4 1008 1009 193 912
		mc 0 4 2590 2573 364 2587
		f 4 1293 1297 -204 -1297
		mu 0 4 1009 1010 196 193
		mc 0 4 2574 2577 368 365
		f 4 1294 1298 -205 -1298
		mu 0 4 1010 1011 198 196
		mc 0 4 2578 2581 373 369
		f 4 1295 1303 -1305 -1299
		mu 0 4 1011 1012 913 198
		mc 0 4 2582 2594 2600 374
		f 3 -1293 -1306 1299
		mu 0 3 1013 1014 1015
		mc 0 3 2575 2591 2381
		f 3 -1294 -1300 1300
		mu 0 3 1016 1013 1015
		mc 0 3 2579 2576 2382
		f 3 -1295 -1301 1301
		mu 0 3 1017 1016 1015
		mc 0 3 2583 2580 2383
		f 3 -1296 -1302 1306
		mu 0 3 1018 1017 1015
		mc 0 3 2595 2584 2384
		f 4 1307 1311 -1318 -1319
		mu 0 4 1019 1020 124 919
		mc 0 4 2620 2603 214 2617
		f 4 1308 1312 -133 -1312
		mu 0 4 1020 1021 126 124
		mc 0 4 2604 2607 218 215
		f 4 1309 1313 -134 -1313
		mu 0 4 1021 1022 128 126
		mc 0 4 2608 2611 223 219
		f 4 1310 1319 -1170 -1314
		mu 0 4 1022 1023 920 128
		mc 0 4 2612 2624 2329 224
		f 3 -1308 -1321 1314
		mu 0 3 1024 1025 1026
		mc 0 3 2605 2621 2389
		f 3 -1309 -1315 1315
		mu 0 3 1027 1024 1026
		mc 0 3 2609 2606 2390
		f 3 -1310 -1316 1316
		mu 0 3 1028 1027 1026
		mc 0 3 2613 2610 2391
		f 3 -1311 -1317 1321
		mu 0 3 1029 1028 1026
		mc 0 3 2625 2614 2392
		f 4 -1216 1322 1228 -1324
		mu 0 4 927 943 950 862
		mc 0 4 2349 2445 2466 2462
		f 4 -1230 1324 1243 -1326
		mu 0 4 863 954 961 869
		mc 0 4 2475 2470 2491 2204
		f 4 1214 1326 -1320 -1328
		mu 0 4 939 926 920 1023
		mc 0 4 2441 2344 2330 2626
		f 4 -1245 1328 1259 -1330
		mu 0 4 870 965 974 881
		mc 0 4 2187 2495 2520 2236
		f 4 -1304 1330 1318 -1332
		mu 0 4 913 1012 1019 919
		mc 0 4 2601 2596 2622 2618
		f 4 -1258 1332 1275 -1334
		mu 0 4 872 973 987 901
		mc 0 4 2516 2511 2551 2547
		f 4 -1289 1334 1302 -1336
		mu 0 4 907 999 1008 912
		mc 0 4 2286 2567 2592 2588
		f 4 -1273 1336 1289 -1338
		mu 0 4 893 986 1000 911
		mc 0 4 2541 2536 2571 2304
		f 4 -1325 -1233 1201 1245
		mu 0 4 1030 1031 1032 1033
		mc 0 4 2492 2471 2409 2417
		f 4 1327 -1322 1199 1338
		mu 0 4 1034 1035 1036 1037
		mc 0 4 2442 2627 2393 2401
		f 4 -1329 -1247 1202 1261
		mu 0 4 1038 1039 1040 1041
		mc 0 4 2521 2496 2418 2425
		f 4 -1331 -1307 1198 1320
		mu 0 4 1042 1043 1044 1045
		mc 0 4 2623 2597 2385 2394
		f 4 -1333 -1261 1203 1277
		mu 0 4 1046 1047 1048 1049
		mc 0 4 2552 2512 2426 2377
		f 4 -1335 -1291 1197 1305
		mu 0 4 1050 1051 1052 1053
		mc 0 4 2593 2568 2369 2386
		f 4 -1337 -1277 1196 1291
		mu 0 4 1054 1055 1056 1057
		mc 0 4 2572 2537 2378 2370
		f 4 -1323 -1217 1200 1231
		mu 0 4 1058 1059 1060 1061
		mc 0 4 2467 2446 2402 2410
		f 4 1339 -1107 1333 -1131
		mu 0 4 1062 1063 1064 1065
		mc 0 4 2264 2220 2517 2548
		f 4 -1356 -1149 1335 -1163
		mu 0 4 1066 1067 907 912
		mc 0 4 2319 2290 2287 2589
		f 4 1340 -1094 1329 -1110
		mu 0 4 879 1068 1069 881
		mc 0 4 2230 2191 2188 2237
		f 4 1341 -1160 1331 -1169
		mu 0 4 1070 914 913 1071
		mc 0 4 2324 2309 2602 2619
		f 4 1342 -1088 1325 -1097
		mu 0 4 1072 1073 1074 1075
		mc 0 4 2199 2171 2476 2205
		f 4 1343 1344 -1327 1345
		mu 0 4 925 1076 1077 926
		mc 0 4 2630 2334 2331 2345
		f 4 -1087 1346 1347 1323
		mu 0 4 1078 1079 1080 1081
		mc 0 4 2463 2180 2353 2350
		f 4 1039 1348 -1343 1349
		mu 0 4 1082 1083 1084 1085
		mc 0 4 2072 2069 2172 2200
		f 4 1036 1350 -1344 1351
		mu 0 4 1086 1087 1088 1089
		mc 0 4 2057 2060 2335 2631
		f 4 1352 -1052 1353 -1162
		mu 0 4 1090 1091 1092 1093
		mc 0 4 2314 2108 2105 2320
		f 4 -1056 1354 1355 -1354
		mu 0 4 1094 1095 1096 1097
		mc 0 4 2106 2115 2291 2321
		f 4 1356 -1047 1357 -1152
		mu 0 4 1098 1099 1100 1101
		mc 0 4 2299 2095 2090 2305
		f 4 1358 -1128 1359 -1082
		mu 0 4 1102 1103 1104 1105
		mc 0 4 2167 2256 2542 2091
		f 3 -1360 1337 -1358
		mu 0 3 1106 1107 1108
		mc 0 3 2092 2543 2306
		f 4 -1078 -1357 -1151 1360
		mu 0 4 1109 1110 1111 1112
		mc 0 4 2153 2096 2300 2295
		f 4 1361 -1361 -1150 -1355
		mu 0 4 1113 1114 1115 1116
		mc 0 4 2116 2154 2296 2292
		f 3 -1074 -1362 -1060
		mu 0 3 1117 1118 1119
		mc 0 3 2123 2155 2117
		f 4 -1359 -1084 1362 -1129
		mu 0 4 1120 1121 1122 1123
		mc 0 4 2257 2168 2158 2260
		f 4 -1068 1363 -1340 1364
		mu 0 4 1124 1125 1126 1127
		mc 0 4 2131 2141 2221 2265
		f 4 1365 -1365 -1130 -1363
		mu 0 4 1128 1129 1130 1131
		mc 0 4 2159 2132 2266 2261
		f 3 -1075 -1064 -1366
		mu 0 3 1132 1133 1134
		mc 0 3 2160 2136 2133
		f 4 -1108 -1364 -1071 1366
		mu 0 4 1135 1136 1137 1138
		mc 0 4 2225 2222 2142 2146
		f 4 -1012 1367 -1342 1368
		mu 0 4 1139 1140 1141 1142
		mc 0 4 2012 2006 2310 2325
		f 4 -1032 1369 -1341 1370
		mu 0 4 1143 1144 1145 1146
		mc 0 4 2025 2044 2192 2231
		f 4 -1015 -1369 -1173 1371
		mu 0 4 1147 1148 1149 1150
		mc 0 4 2018 2013 2326 2338
		f 4 -1368 -1008 1372 -1161
		mu 0 4 914 1151 1152 915
		mc 0 4 2311 2007 2001 2315
		f 4 -1371 -1109 1373 -1021
		mu 0 4 1153 1154 1155 1156
		mc 0 4 2026 2232 2226 2028
		f 4 1374 -1095 -1370 -1029
		mu 0 4 1157 1158 1159 1160
		mc 0 4 2038 2196 2193 2045
		f 4 -1085 -1349 -1044 1375
		mu 0 4 1161 1162 1163 1164
		mc 0 4 2176 2173 2070 1727
		f 4 1376 1377 -1035 -1352
		mu 0 4 1165 1166 1167 1168
		mc 0 4 2632 2633 1731 2058
		f 4 1378 -1086 -1376 873
		mu 0 4 1169 1170 1171 1172
		mc 0 4 1723 2181 2177 1728
		f 4 1379 -875 -1378 1380
		mu 0 4 1173 1174 1175 1176
		mc 0 4 2635 1735 1732 2634
		f 4 -1347 1381 1383 -1383
		mu 0 4 1080 1177 1178 1179
		mc 0 4 2354 2182 1718 2637
		f 3 -1379 -878 -1382
		mu 0 3 1180 1181 1182
		mc 0 3 2183 1724 1719
		f 3 -1380 1384 1385
		mu 0 3 1183 1184 1185
		mc 0 3 1736 2636 2638
		f 4 -1384 -873 1387 -1387
		mu 0 4 1186 1187 1188 1189
		mc 0 4 2639 1720 1714 1709
		f 4 -1388 -926 1388 -876
		mu 0 4 715 722 725 716
		mc 0 4 1710 1715 1864 1850
		f 4 -1389 1389 1390 922
		mu 0 4 1190 1191 1192 1193
		mc 0 4 1851 1865 2640 1846
		f 4 -1391 1391 1392 -922
		mu 0 4 1194 1195 1196 1197
		mc 0 4 1847 2641 2642 1830
		f 4 -1393 1393 1394 914
		mu 0 4 1198 1199 1200 1201
		mc 0 4 1831 2643 2644 1834
		f 3 -1395 1395 -914
		mu 0 3 1202 1203 1204
		mc 0 3 1835 2645 1746
		f 4 -1019 1396 1398 -1398
		mu 0 4 802 1205 1206 1207
		mc 0 4 12 2022 2646 2649
		f 4 1027 -57 -1401 -1400
		mu 0 4 1208 1209 1210 1211
		mc 0 4 2035 47 42 2652
		f 4 1010 1402 -1404 -1402
		mu 0 4 1212 1213 1214 1215
		mc 0 4 2002 8 2658 2654
		f 4 -1022 1404 1405 50
		mu 0 4 805 1216 1217 1218
		mc 0 4 30 2029 2660 22
		f 4 1069 1406 -1406 -1408
		mu 0 4 851 850 1218 1217
		mc 0 4 2147 2144 23 2661
		f 4 1040 1408 1400 -1410
		mu 0 4 823 822 1211 1210
		mc 0 4 2075 2073 2653 43
		f 4 1038 1410 -1399 -1412
		mu 0 4 819 820 1207 1206
		mc 0 4 2061 2063 2650 2647
		f 4 1052 1412 1403 -1414
		mu 0 4 831 834 1215 1214
		mc 0 4 2100 2109 2655 2659
		f 4 1044 1414 1415 -888
		mu 0 4 1219 1220 1221 1222
		mc 0 4 1762 2081 2663 1757
		f 4 1416 1417 1418 1419
		mu 0 4 1223 1224 1225 1226
		mc 0 4 2050 2667 2668 2670
		f 4 1420 897 -1416 1421
		mu 0 4 1227 1228 1229 1230
		mc 0 4 2674 1786 1758 2664
		f 4 1422 1423 -1419 1424
		mu 0 4 1231 1232 1233 1234
		mc 0 4 1802 2678 2671 2669
		f 4 -1430 -902 906 -1427
		mu 0 4 753 752 763 762
		mc 0 4 2692 2689 1805 1798
		f 4 -1431 1426 1004 -879
		mu 0 4 743 753 762 744
		mc 0 4 1742 2693 1799 1823
		f 4 -908 -1004 895 -1432
		mu 0 4 743 755 760 738
		mc 0 4 1743 1815 1782 2696
		f 4 903 -1429 -1433 -896
		mu 0 4 760 761 739 738
		mc 0 4 1783 1789 2683 2697
		f 4 -1421 1433 1434 898
		mu 0 4 1235 1236 1237 1238
		mc 0 4 1787 2675 2698 1790
		f 4 -1423 -903 1435 1436
		mu 0 4 1239 1240 1241 1242
		mc 0 4 2679 1803 1806 2702
		f 3 1428 -1435 1437
		mu 0 3 1243 1244 1245
		mc 0 3 2684 1791 2699
		f 3 1438 1439 -1436
		mu 0 3 1246 1247 1248
		mc 0 3 1807 2706 2703
		f 4 934 933 -1442 -1441
		mu 0 4 1249 1250 1251 1252
		mc 0 4 1879 1883 2685 2707
		f 4 -743 1442 -1434 1443
		mu 0 4 1253 1254 1255 1256
		mc 0 4 1448 1444 2700 2676
		f 4 -742 1444 -1437 1445
		mu 0 4 1257 1258 1259 1260
		mc 0 4 1436 1460 2680 2704
		f 4 -1438 -1443 -738 1446
		mu 0 4 1261 1262 1263 1264
		mc 0 4 2686 2701 1445 1439
		f 4 -1440 1447 736 -1446
		mu 0 4 1265 1266 1267 1268
		mc 0 4 2705 2708 1433 1437
		f 4 1441 -1447 -1450 -1449
		mu 0 4 1252 1251 1269 1270
		mc 0 4 2709 2687 1440 2710
		f 4 1449 -791 -1452 -1451
		mu 0 4 1270 1269 1271 1272
		mc 0 4 2711 1441 1582 2712
		f 4 1451 791 -1454 -1453
		mu 0 4 1272 1271 1273 1274
		mc 0 4 2713 1583 1578 2714
		f 4 1453 -775 -1456 -1455
		mu 0 4 1274 1273 1275 1276
		mc 0 4 2715 1579 1542 2716
		f 4 1455 775 -1458 -1457
		mu 0 4 1276 1275 1277 1278
		mc 0 4 2717 1543 1538 2718
		f 3 1457 -745 -1459
		mu 0 3 1278 1277 1279
		mc 0 3 2719 1539 1469
		f 4 -755 1459 1461 -1461
		mu 0 4 653 1280 1281 1282
		mc 0 4 1484 1451 2720 2725
		f 4 -758 1462 1464 -1464
		mu 0 4 1283 1284 1285 1286
		mc 0 4 1455 1496 2729 2733
		f 3 -753 1460 -1466
		mu 0 3 1287 1288 1289
		mc 0 3 1480 1485 2726
		f 3 -760 1466 -1463
		mu 0 3 1290 1291 1292
		mc 0 3 1497 1500 2730
		f 3 747 1467 -1467
		mu 0 3 1293 1294 1295
		mc 0 3 1501 1525 2731
		f 3 762 1465 -1469
		mu 0 3 1296 1297 1298
		mc 0 3 1512 1481 2727
		f 4 -1462 1469 1470 -36
		mu 0 4 1299 1300 1301 1302
		mc 0 4 2728 2721 2738 2741
		f 4 -1465 26 1472 -1472
		mu 0 4 1303 1304 1305 1306
		mc 0 4 2734 2732 2743 2745
		f 4 1473 -32 36 -1475
		mu 0 4 1307 1308 1309 1310
		mc 0 4 38 2748 2749 2750
		f 4 -1477 -1471 1507 1475
		mu 0 4 1311 1312 1313 1314
		mc 0 4 2756 2742 2739 2752
		f 4 1477 1478 -1480 -1476
		mu 0 4 1314 1315 1316 1311
		mc 0 4 2753 2758 2762 2757
		f 4 1480 1481 12 -1479
		mu 0 4 1315 1317 1318 1316
		mc 0 4 2759 2764 2769 2763
		f 4 1482 1483 11 -1482
		mu 0 4 1317 1319 1320 1318
		mc 0 4 2765 2771 2776 2770
		f 4 1484 1474 -1486 -1484
		mu 0 4 1319 1321 1310 1320
		mc 0 4 2772 39 2751 2777
		f 4 1486 1487 -1489 -1490
		mu 0 4 1322 1323 1324 1325
		mc 0 4 2778 17 2779 2781
		f 4 1490 1491 -1493 -1488
		mu 0 4 1323 1326 1327 1324
		mc 0 4 18 2782 2787 2780
		f 4 1493 1494 -1496 -1492
		mu 0 4 1326 1328 1329 1327
		mc 0 4 2783 2789 2794 2788
		f 4 1496 1497 -1499 -1495
		mu 0 4 1328 1330 1331 1329
		mc 0 4 2790 2796 2800 2795
		f 4 1499 1500 -1502 -1498
		mu 0 4 1330 1332 1333 1331
		mc 0 4 2797 2802 2806 2801
		f 4 -1501 1502 -1473 -1509
		mu 0 4 1333 1332 1334 1335
		mc 0 4 2807 2803 2746 2744
		f 3 1022 1509 -1511
		mu 0 3 1338 1339 1340
		mc 0 3 2033 31 2811
		f 3 1026 -1512 -1513
		mu 0 3 1341 1342 1343
		mc 0 3 48 2041 2812
		f 4 -1422 1514 738 -1444
		mu 0 4 1344 1345 1346 1347
		mc 0 4 2677 2665 1452 1449
		f 4 -1424 -1445 -740 1515
		mu 0 4 1348 1349 1350 1351
		mc 0 4 2672 2681 1461 1456
		f 4 -1515 -1415 1516 -1460
		mu 0 4 1352 1353 1354 1355
		mc 0 4 1453 2666 2082 2722
		f 4 -1516 1463 1517 -1420
		mu 0 4 1356 1357 1358 1359
		mc 0 4 2673 1457 2735 2051
		f 4 1518 -1517 1519 -1478
		mu 0 4 1360 1361 1362 1363
		mc 0 4 2754 2723 2083 2760
		f 4 1520 -1500 1521 -1518
		mu 0 4 1364 1365 1366 1367
		mc 0 4 2736 2804 2798 2052
		f 3 -1519 -1508 -1470
		mu 0 3 1368 1369 1370
		mc 0 3 2724 2755 2740
		f 3 -1521 1471 -1503
		mu 0 3 1371 1372 1373
		mc 0 3 2805 2737 2747
		f 3 1522 -1481 -1520
		mu 0 3 1374 1375 1376
		mc 0 3 2084 2766 2761
		f 3 1523 -1522 -1497
		mu 0 3 1377 1378 1379
		mc 0 3 2791 2053 2799
		f 3 -1483 1524 1525
		mu 0 3 1380 1381 1382
		mc 0 3 2773 2767 2076
		f 3 -1494 1526 1527
		mu 0 3 1383 1384 1385
		mc 0 3 2792 2784 2064
		f 3 -1523 1041 -1525
		mu 0 3 1386 1387 1388
		mc 0 3 2768 2085 2077
		f 3 -1524 -1528 -1038
		mu 0 3 1389 1390 1391
		mc 0 3 2054 2793 2065
		f 4 -56 1528 -1526 1409
		mu 0 4 1392 1393 1394 1395
		mc 0 4 44 35 2774 2078
		f 4 -1514 -1411 -1527 1529
		mu 0 4 1396 1397 1398 1399
		mc 0 4 14 2651 2066 2785
		f 4 -1353 -1373 1401 -1413
		mu 0 4 1091 915 1212 1215
		mc 0 4 2110 2316 2003 2656
		f 4 -1367 1407 -1405 -1374
		mu 0 4 1135 851 1217 1156
		mc 0 4 2227 2148 2662 2030
		f 3 54 -1485 -1529
		mu 0 3 1400 1401 1402
		mc 0 3 36 40 2775
		f 3 -45 -1530 -1491
		mu 0 3 1403 1404 1405
		mc 0 3 19 15 2786
		f 3 1503 -1505 -1531
		mu 0 3 1337 1336 1406
		mc 0 3 2809 2808 2810
		f 4 1532 1533 763 1468
		mu 0 4 1408 1409 1410 1411
		mc 0 4 2843 2865 2856 2855
		f 4 1534 -1468 -768 1535
		mu 0 4 1412 1413 1414 1415
		mc 0 4 2868 2831 2858 2859
		f 4 1536 -805 798 -1534
		mu 0 4 1416 1417 1418 1419
		mc 0 4 2866 2861 2860 2857
		f 4 1537 1538 1539 1540
		mu 0 4 1420 1421 1422 1423
		mc 0 4 2878 2869 2876 2877
		f 4 -812 -1537 1505 1541
		mu 0 4 1424 1425 1426 1427
		mc 0 4 2863 2862 2867 2871
		f 4 1542 1543 -1507 -1538
		mu 0 4 1428 1429 1430 1431
		mc 0 4 2879 2880 2873 2870
		f 4 1530 -1544 -1545 -1542
		mu 0 4 1337 1432 1406 1433
		mc 0 4 2872 2874 2881 2864;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bool";
	rename -uid "43189146-4DF5-AD0D-43DD-D0883BF66770";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -4.6667789220809777 30.503094529846045 -3.7965148687362502 ;
	setAttr ".sp" -type "double3" -4.6667789220809777 30.503094529846045 -3.7965148687362502 ;
createNode mesh -n "BoolShape" -p "Bool";
	rename -uid "4B532D63-47DB-21EC-DB5E-0B9FD1756142";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:563]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 154 "e[2]" "e[5]" "e[9]" "e[12]" "e[15]" "e[18:19]" "e[22]" "e[27]" "e[30]" "e[44]" "e[46]" "e[49]" "e[61]" "e[66]" "e[72]" "e[77]" "e[79]" "e[83]" "e[86]" "e[90]" "e[111]" "e[114]" "e[132]" "e[141]" "e[146]" "e[148:149]" "e[152]" "e[156]" "e[164]" "e[167]" "e[175]" "e[177]" "e[179:181]" "e[202]" "e[216:217]" "e[223]" "e[226]" "e[233]" "e[242]" "e[246]" "e[268]" "e[275]" "e[292]" "e[300]" "e[302]" "e[319]" "e[326]" "e[353]" "e[393]" "e[406]" "e[408]" "e[413]" "e[418]" "e[424]" "e[427:429]" "e[434]" "e[437]" "e[439]" "e[441]" "e[444]" "e[446]" "e[457]" "e[460:461]" "e[463]" "e[471]" "e[478]" "e[502]" "e[506]" "e[529]" "e[532:533]" "e[547]" "e[554]" "e[568:569]" "e[571:572]" "e[589:591]" "e[599]" "e[601]" "e[658]" "e[661]" "e[664]" "e[667]" "e[750:751]" "e[793]" "e[797]" "e[809]" "e[811]" "e[849]" "e[851]" "e[861]" "e[865]" "e[880]" "e[886]" "e[889]" "e[893]" "e[898]" "e[902]" "e[905]" "e[908]" "e[912:913]" "e[920]" "e[923]" "e[930]" "e[932:933]" "e[940]" "e[943]" "e[945]" "e[948]" "e[950:952]" "e[956:961]" "e[967]" "e[969]" "e[974]" "e[979]" "e[981]" "e[984]" "e[986:987]" "e[989:992]" "e[998]" "e[1000:1001]" "e[1003]" "e[1018:1019]" "e[1022]" "e[1040:1043]" "e[1050:1051]" "e[1054]" "e[1056]" "e[1059:1060]" "e[1062:1069]" "e[1075]" "e[1077]" "e[1096:1097]" "e[1099]" "e[1111:1113]" "e[1122]" "e[1130:1131]" "e[1148:1150]" "e[1152]" "e[1155:1157]" "e[1160:1161]" "e[1164:1166]" "e[1170:1171]" "e[1174:1181]" "e[1183]" "e[1185]" "e[1188]" "e[1191:1192]" "e[1194:1195]" "e[1198:1204]" "e[1206]" "e[1208]" "e[1210:1211]" "e[1213:1226]" "e[1228:1233]" "e[1236:1243]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[40:42]" "f[47:51]" "f[53:54]" "f[60:61]" "f[86:87]" "f[93]" "f[98]" "f[106]" "f[109]" "f[113]" "f[116]" "f[119]" "f[121:122]" "f[140]" "f[153:154]" "f[173]" "f[183]" "f[340]" "f[348]" "f[372]" "f[383]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[93]" "vtx[96:97]" "vtx[103:104]" "vtx[129]" "vtx[134]" "vtx[144]" "vtx[147]" "vtx[159]" "vtx[175]" "vtx[236:237]" "vtx[251]" "vtx[253]" "vtx[263]" "vtx[265]" "vtx[272]" "vtx[275]" "vtx[280]" "vtx[289]" "vtx[304]" "vtx[313]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[93]" "vtx[96:97]" "vtx[103:104]" "vtx[129]" "vtx[134]" "vtx[144]" "vtx[147]" "vtx[159]" "vtx[175]" "vtx[236:237]" "vtx[251]" "vtx[253]" "vtx[263]" "vtx[265]" "vtx[272]" "vtx[275]" "vtx[280]" "vtx[289]" "vtx[304]" "vtx[313]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[93]" "vtx[96:97]" "vtx[103:104]" "vtx[129]" "vtx[134]" "vtx[144]" "vtx[147]" "vtx[159]" "vtx[175]" "vtx[236:237]" "vtx[251]" "vtx[253]" "vtx[263]" "vtx[265]" "vtx[272]" "vtx[275]" "vtx[280]" "vtx[289]" "vtx[304]" "vtx[313]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 50 "f[37:38]" "f[44:45]" "f[55:58]" "f[64:66]" "f[68:69]" "f[71]" "f[75]" "f[82]" "f[85]" "f[90:91]" "f[96]" "f[99:101]" "f[104:105]" "f[107:108]" "f[120]" "f[125]" "f[135]" "f[149:150]" "f[159]" "f[165]" "f[171]" "f[174:175]" "f[181]" "f[184]" "f[188:189]" "f[191:193]" "f[198]" "f[201]" "f[216]" "f[236]" "f[239]" "f[328]" "f[333]" "f[362:363]" "f[367]" "f[377]" "f[389]" "f[393]" "f[398]" "f[403]" "f[409]" "f[412]" "f[421]" "f[432:433]" "f[456]" "f[461]" "f[525]" "f[537]" "f[547]" "f[555]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 56 "f[83:84]" "f[89]" "f[92]" "f[97]" "f[110:111]" "f[134]" "f[139]" "f[145:146]" "f[155:156]" "f[160]" "f[163:164]" "f[166:167]" "f[176:177]" "f[180]" "f[186]" "f[190]" "f[197]" "f[199]" "f[202:205]" "f[208:209]" "f[211]" "f[213:215]" "f[217:218]" "f[232:233]" "f[243]" "f[246]" "f[248:249]" "f[252:253]" "f[256:259]" "f[304:305]" "f[343:345]" "f[369:370]" "f[376]" "f[378]" "f[382]" "f[384]" "f[394:397]" "f[399:400]" "f[404:405]" "f[407]" "f[410]" "f[413]" "f[416]" "f[419:420]" "f[422]" "f[429:430]" "f[434:437]" "f[442:443]" "f[445]" "f[447:449]" "f[457:460]" "f[502]" "f[508]" "f[514]" "f[526]" "f[532]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 20 "e[168]" "e[171]" "e[186:187]" "e[209]" "e[271]" "e[329]" "e[345]" "e[404]" "e[426]" "e[430]" "e[442]" "e[448]" "e[468]" "e[481]" "e[484]" "e[495]" "e[507]" "e[512:513]" "e[555]" "e[1147]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1392 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77322561 0.63698393 0.7603758
		 0.61472738 0.77322561 0.61128432 0.77322567 0.71361095 0.70238954 0.6727137 0.83958656
		 0.75192446 0.078967966 0.73524719 0.035641436 0.73524719 0.051268518 0.47628966 0.83958656
		 0.59350294 0.91879725 0.61472738 0.77322567 0.7519244 0.68116516 0.7519244 0.77322567
		 0.7902379 0.97678351 0.6727137 0.77322561 0.86686486 0.70238954 0.83113515 0.77322561
		 0.89256454 0.7603758 0.88912141 0.035641436 0.47628966 0.99800801 0.7519244 0.052222986
		 0.73905039 0.095305867 0.73905039 0.095305867 0.99800807 0.052222986 0.99800807 0.078967966
		 0.47628966 0.12816596 0.47628966 0.12816596 0.73524719 0.084813818 0.73524719 0.084813818
		 0.47628966 0.68612278 0.79168004 0.68612278 0.82668042 0.42716521 0.82668042 0.42716521
		 0.79168004 0.97678351 0.83113515 0.91879725 0.88912141 0.83958656 0.91034585 0.68612278
		 0.74386883 0.42716521 0.74386883 0.14374639 0.73905039 0.14374639 0.99800807 0.64545834
		 0.10928489 0.48953816 0.10928489 0.49243155 0.060844373 0.52415478 0.017761491 0.56750691
		 0.0019920319 0.61084175 0.017761491 0.64256501 0.060844373 0.42716524 0.73444378
		 0.68612278 0.73444378 0.17150076 0.47628966 0.17150076 0.73524719 0.0018980564 0.99800795
		 0.029597454 0.73905039 0.045224536 0.99800795 0.44849703 0.001817151 0.50648332 0.001817151
		 0.50648332 0.58951151 0.44849703 0.58951151 0.58569402 0.001817151 0.58569402 0.58951151
		 0.70238948 0.6727137 0.76037574 0.61472744 0.83958632 0.75192446 0.0018980564 0.73905039
		 0.8395865 0.593503 0.68116504 0.75192446 0.54740024 0.90209508 0.51660842 0.91034579
		 0.51660842 0.87130332 0.24216783 0.99800807 0.19908491 0.99800807 0.19908491 0.73905039
		 0.24216783 0.73905039 0.70238948 0.83113521 0.90597129 0.61129075 0.91879725 0.61472744
		 0.90597129 0.63694263 0.045224536 0.73905039 0.2835055 0.46915615 0.30345824 0.38406965
		 0.32916036 0.47020501 0.17525837 0.15995844 0.15544814 0.07487864 0.20113322 0.073793232
		 0.25852129 0.38549846 0.13031486 0.15853629 0.66490477 0.001817151 0.66490477 0.58951151
		 0.23876601 0.020729883 0.25039411 0.067665808 0.014817088 0.020729883 0.046443589
		 0.0019920322 0.046482079 0.065378159 0.078147843 0.02046285 0.90597129 0.71359718
		 0.34839964 0.38806376 0.2201931 0.15597768 0.76037574 0.88912147 0.2517882 0.065700173
		 0.0017951144 0.065700173 0.091358118 0.065322794 0.37841693 0.47636288 0.84112167
		 0.52363193 0.83914167 0.5236311 0.84052747 0.52166551 0.093024127 0.067671895 0.090697214
		 0.067604937 0.055847466 0.078583717 0.90597129 0.75192446 0.046576124 0.11029347
		 0.037238419 0.078489475 0.002369235 0.06766659 0.85402995 0.61194223 0.07834655 0.15595923
		 0.90597129 0.79025173 0.12328228 0.15597101 0.80908823 0.61194301 0.011300978 0.56003916
		 0.011127322 0.56021285 0.011266391 0.56000465 0.011335567 0.56007379 0.8395865 0.91034591
		 0.90597129 0.86690629 0.25838965 0.0019920322 0.13018027 0.54204273 0.077816494 0.155376
		 0.077826336 0.16041499 0.15064445 0.99800807 0.15064445 0.73905039 0.34866151 0.0019920322
		 0.22045198 0.54204273 0.72289103 0.001817151 0.72289103 0.58951151 0.83828461 0.74717724
		 0.85410833 0.75245827 0.91879725 0.88912147 0.90597129 0.89255816 0.3034966 0.0019920322
		 0.17534503 0.54204273 0.42716521 0.57878178 0.42716521 0.55513829 0.68612278 0.55513829
		 0.68612278 0.57878178 0.065451331 0.035369813 0.065642402 0.038927022 0.062372554
		 0.037572607 0.02606578 0.36415598 0.028140765 0.3189261 0.028173268 0.36415601 0.69136202
		 0.56485915 0.72301322 0.54405898 0.69386983 0.56944585 0.48552719 0.81025749 0.51091403
		 0.7811141 0.49011382 0.81276524 0.77795315 0.80768055 0.76427627 0.83606356 0.76427627
		 0.81032699 0.75341868 0.77464795 0.75341868 0.79916263 0.73974186 0.77712345 0.72288519
		 0.56307739 0.69386983 0.66248548 0.72288519 0.63853073 0.72301322 0.6633364 0.72301322
		 0.53829348 0.51667941 0.7811141 0.15342277 0.40418446 0.13146275 0.87981915 0.13150507
		 0.40418446 0.73889101 0.803689 0.77880406 0.83933181 0.20067957 0.54563946 0.22178853
		 0.59950525 0.20067959 0.5750429 0.22178853 0.64467013 0.20067959 0.64517593 0.078435689
		 0.54204273 0.12354263 0.54204273 0.13152231 0.47618926 0.14314601 0.52310741 0.13012886
		 0.47815412 0.22178853 0.5807395 0.033823263 0.067641713 0.031844042 0.06764093 0.033229239
		 0.065676041 0.36204678 0.12157687 0.36204681 0.0018170576 0.39283866 0.0018170576
		 0.39283863 0.12157687 0.18076462 0.4700641 0.66363978 0.52166557 0.73377258 0.52166557
		 0.70709187 0.62831944 0.87367761 0.79462409 0.85424542 0.99800801 0.8541258 0.78365493
		 0.20112145 0.40418446 0.17905587 0.87981915 0.17920375 0.40418446 0.22178853 0.57418936
		 0.20067957 0.5807395 0.22178853 0.54563946 0.046324003 0.020722784 0.078354627 0.065354146
		 0.010997257 0.74170375 0.038966935 0.77570421 0.014161265 0.77557611 0.75688559 0.66650051
		 0.8752017 0.79547912 0.22178853 0.68977708 0.078126758 0.0019920319 0.046726659 0.15591855
		 0.16171189 0.38791081 0.20067959 0.71495515 0.056895941 0.33968836 0.033270821 0.54204273
		 0.034842961 0.35206741 0.76427627 0.87426168 0.6662156 0.81675673 0.6662156 0.8549549
		 0.65168792 0.82002491 0.033336446 0.35291278 0.20067959 0.59936565 0.001801964 0.15591934
		 0.078449242 0.11025244 0.069114573 0.078460492 0.11000791 0.020455852 0.78196794
		 0.87320405 0.64852393 0.85389727 0.7333954 0.62831944 0.20662962 0.38393161 0.2264324
		 0.46897915 0.069167905 0.72993821 0.76865119 0.60832977 0.28947556 0.40418446 0.26754946
		 0.87981915 0.2675578 0.40418446 0.22178853 0.70840323 0.22178853 0.64396858 0.51660818
		 0.87132728 0.51660818 0.91034585 0.48583516 0.90210021 0.087716669 0.078554705 0.69136202
		 0.45458847 0.72301322 0.47538865 0.72301322 0.48115411 0.57381892 0.7811141 0.57958436
		 0.7811141;
	setAttr ".uvst[0].uvsp[250:499]" 0.60038453 0.81276524 0.69386983 0.45000181
		 0.60497123 0.81025749 0.12329188 0.065298803 0.79491812 0.80768049 0.80944568 0.81220692
		 0.79576892 0.83424616 0.74446416 0.81675673 0.75814086 0.84513974 0.74361324 0.84840792
		 0.1226274 0.067580082 0.046824027 0.15581129 0.046751514 0.20045216 0.20067957 0.74350488
		 0.25155616 0.38535318 0.011155752 0.54550266 0.011109635 0.54543358 0.011167223 0.54549116
		 0.011178692 0.54547971 0.53136933 0.74724174 0.52682114 0.74724174 0.54524922 0.69166636
		 0.75688559 0.52360374 0.81246096 0.50972378 0.75688559 0.52815193 0.80944568 0.83672172
		 0.75814092 0.81940317 0.20067959 0.6444726 0.75814086 0.88333791 0.57429034 0.90951318
		 0.55976266 0.90624505 0.57429034 0.87131506 0.74044925 0.88228029 0.5565986 0.87237269
		 0.72288519 0.45637026 0.38108847 0.35696203 0.41023189 0.35611111 0.41010386 0.3809168
		 0.51150912 0.76075655 0.43739769 0.88912129 0.3794114 0.83113503 0.51150912 0.75486839
		 0.76427627 0.92882007 0.6662156 0.90951318 0.20067957 0.70840323 0.20067959 0.68963748
		 0.22178853 0.74350488 0.35481867 0.074851029 0.33487341 0.15990527 0.30918103 0.073802538
		 0.401667 0.67949712 0.37369728 0.71349752 0.3768613 0.67962515 0.44410425 0.35294718
		 0.42716521 0.47628966 0.68612278 0.47628966 0.37979329 0.15847698 0.22178853 0.71410149
		 0.86849099 0.52381682 0.86616516 0.52374989 0.86682564 0.52146858 0.55912912 0.74724174
		 0.56367719 0.74724174 0.75688559 0.49584392 0.75688559 0.49129573 0.54524922 0.67949712
		 0.8246302 0.50972378 0.35818702 0.75192434 0.51150918 0.75192434 0.95092618 0.47628966
		 0.95092618 0.51129001 0.69196862 0.51129001 0.69196862 0.47628966 0.29747376 0.69959998
		 0.27130288 0.69959998 0.29770023 0.54563946 0.7331689 0.78227997 0.78878278 0.92877948
		 0.64170915 0.90947264 0.059602913 0.0018720485 0.074860133 0.05643037 0.044345673
		 0.05643037 0.26405591 0.33995047 0.24879867 0.28539217 0.27931315 0.28539217 0.85381919
		 0.61207068 0.25994313 0.067647018 0.28994918 0.15591267 0.75814092 0.93789619 0.57429034
		 0.81675673 0.20713961 0.0019920322 0.36678395 0.52357191 0.33489075 0.54204273 0.32377729
		 0.69959998 0.75956619 0.62831944 0.05349708 0.66052943 0.8380599 0.62400067 0.73363447
		 0.93785566 0.54978389 0.81679726 0.1614531 0.0019920319 0.89873767 0.61208248 0.54863942
		 0.51918358 0.52962852 0.5601936 0.52962852 0.49703142 0.8246302 0.67550564 0.0019920319
		 0.67395914 0.44251373 0.65229332 0.46868449 0.65229332 0.44228733 0.80625385 0.56165093
		 0.62831944 0.5879544 0.62831944 0.58772808 0.78227997 0.85368609 0.61192423 0.8536886
		 0.61318976 0.43186796 0.72526312 0.45586985 0.41111785 0.4162102 0.65229332 0.61412531
		 0.62831944 0.52527857 0.39544705 0.51184887 0.34394196 0.41619712 0.79467183 0.36469206
		 0.78124213 0.54863942 0.56008393 0.3794114 0.67271358 0.51150912 0.74898028 0.85384107
		 0.70691699 0.97678351 0.6727137 0.38007301 0.47871199 0.041955318 0.017800821 0.042680573
		 0.0019920319 0.042683598 0.016814331 0.25169072 0.0019920319 0.52962852 0.62303728
		 0.66463089 0.50115097 0.66143811 0.50213766 0.66707289 0.49277526 0.09610609 0.68158698
		 0.81700242 0.58139163 0.66143811 0.5122484 0.37992498 0.54183817 0.54863942 0.60088003
		 0.15342277 0.40418443 0.14609891 0.56281298 0.14603107 0.40418446 0.20654306 0.0019920319
		 0.066346772 0.33874214 0.04694207 0.54183817 0.046822593 0.3277885 0.3113226 0.038936894
		 0.3115142 0.035369813 0.31461203 0.037586227 0.046437055 0.11029348 0.090089127 0.068086945
		 0.0033073789 0.069016077 0.04636788 0.11029348 0.54863942 0.61767429 0.43739769 0.61472732
		 0.51150912 0.74309218 0.067868672 0.339596 0.28968737 0.54183817 0.52962852 0.64874953
		 0.45880619 0.77361435 0.50422108 0.43805599 0.66685379 0.55955088 0.66143811 0.55972797
		 0.66143811 0.53541034 0.30909377 0.86569721 0.30845001 0.87981915 0.30844283 0.86533207
		 0.0149886 0.15543225 0.014783315 0.15597689 0.091789372 0.6261034 0.87248594 0.58570838
		 0.99800795 0.75192446 0.66143811 0.61767429 0.66143811 0.60062855 0.68044901 0.64874953
		 0.81033015 0.80832791 0.80876046 0.99800801 0.80882597 0.80917192 0.20059009 0.54543346
		 0.22169103 0.59942198 0.20059009 0.574826 0.95092618 0.55910128 0.69196862 0.55910128
		 0.83234894 0.79596812 0.22169103 0.64456952 0.20059009 0.64493203 0.68044901 0.62226838
		 0.82666552 0.14065023 0.80309594 0.14065023 0.82686943 0.0019920319 0.85719562 0.33653253
		 0.88088471 0.33653253 0.88068086 0.4751907 0.45448944 0.82909787 0.5597046 0.43373927
		 0.22169103 0.58066332 0.11582161 0.62739682 0.87119257 0.56167603 0.33483511 0.54183817
		 0.85035467 0.14065023 0.90445435 0.33653253 0.29568589 0.58951133 0.28283608 0.58951133
		 0.28283608 0.0018170576 0.29568592 0.12157687 0.22169103 0.57397258 0.20059009 0.58066332
		 0.22169103 0.54543346 0.20112142 0.40418446 0.17905585 0.87981915 0.17920375 0.40418446
		 0.22169103 0.68965942 0.6172654 0.5666036 0.64083523 0.5666036 0.61706156 0.70526177
		 0.72538608 0.5666036 0.74907511 0.5666036 0.74887121 0.70526177 0.8539083 0.99800801
		 0.89899814 0.99800801 0.20059009 0.71468502 0.59357625 0.5666036 0.7726447 0.5666036
		 0.17734662 0.73524725 0.17734662 0.47628966 0.24409051 0.47628966 0.24409051 0.73524725
		 0.69685745 0.81940317 0.69685745 0.84513974 0.68318057 0.81675673 0.9417609 0.77712345
		 0.92808402 0.79916263 0.92808402 0.77464795 0.20059009 0.59928221 0.33013248 0.40418446
		 0.30844983 0.87981915 0.30821472 0.40418446 0.97678351 0.83113521 0.1172138 0.33995047
		 0.0019920319 0.33995047 0.0019920319 0.12036508 0.1172138 0.12036508 0.47852165 0.82780445
		 0.55841124 0.4577716 0.61679572 0.67949712 0.63759589 0.71114832 0.61220908 0.68200487
		 0.38108847 0.45000181;
	setAttr ".uvst[0].uvsp[500:749]" 0.41023189 0.47538865 0.37858069 0.45458847
		 0.2417784 0.40418446 0.21995623 0.87981915 0.21986067 0.40418446 0.69386983 0.35696203
		 0.72301322 0.3561112 0.72288519 0.3809168 0.41010389 0.45637026 0.69196862 0.5685299
		 0.95092618 0.5685299 0.22169103 0.70827848 0.22169103 0.6437254 0.68232965 0.84840792
		 0.94261181 0.803689 0.92310256 0.50972372 0.87119257 0.53124309 0.87248594 0.50972378
		 0.92310256 0.5583691 0.64336133 0.71114832 0.41023189 0.48115411 0.20059009 0.74322414
		 0.20059009 0.64437211 0.85452431 0.61139762 0.85429507 0.75248414 0.87119257 0.48820445
		 0.61032122 0.46107849 0.078378998 0.29647285 0.078047872 0.2965188 0.76865119 0.41111782
		 0.75688559 0.35294709 0.16967571 0.72993821 0.22784635 0.74170375 0.1998767 0.77570421
		 0.22468235 0.77557611 0.9231025 0.54732478 0.92310256 0.52529866 0.20059009 0.70827848
		 0.20059009 0.68951982 0.22169103 0.74322414 0.69685745 0.88333791 0.61106741 0.81675673
		 0.62559509 0.82002491 0.61106741 0.8549549 0.22169103 0.7138316 0.51660842 0.63254535
		 0.51660842 0.59399951 0.54157633 0.60443175 0.54380065 0.60535306 0.73350453 0.67537069
		 0.70734358 0.67537069 0.73373085 0.52146852 0.56142449 0.62808222 0.58771795 0.62808222
		 0.58749175 0.78198439 0.77107894 0.74578631 0.73974186 0.77253675 0.76783407 0.74444449
		 0.83736825 0.67949706 0.80619609 0.71066928 0.80485433 0.7074244 0.83278161 0.67949706
		 0.75979811 0.67537069 0.61387891 0.62808222 0.9231025 0.49414897 0.61032122 0.47212276
		 0.67916578 0.88228029 0.62875909 0.85389727 0.81700242 0.43805599 0.8380599 0.39544696
		 0.18534653 0.66052943 0.14273751 0.68158698 0.29694673 0.65204698 0.3231076 0.65204698
		 0.29672039 0.80594915 0.41603881 0.65204698 0.44233236 0.65204698 0.44210604 0.80594915
		 0.27065316 0.65204698 0.46849322 0.65204698 0.71666956 0.81675673 0.70299274 0.84513974
		 0.7029928 0.81940317 0.98348033 0.83672172 0.98348033 0.81220692 0.9971571 0.83424616
		 0.71752048 0.84840792 0.99800795 0.80768049 0.99800777 0.53184992 0.87248594 0.43373927
		 0.87119257 0.4577716 0.12302199 0.62739682 0.14705426 0.6261034 0.70299274 0.88333791
		 0.58042562 0.90951318 0.58042562 0.87131506 0.5949533 0.90624505 0.99800801 0.54076684
		 0.99800801 0.50972378 0.72706646 0.67949712 0.70626622 0.71114832 0.70050079 0.71114832
		 0.41023189 0.53829348 0.41023189 0.54405898 0.37858069 0.56485915 0.73165309 0.68200487
		 0.38108847 0.56944585 0.38108847 0.6624856 0.41010386 0.63853079 0.41023189 0.66333652
		 0.41010389 0.56307739 0.042032998 0.016108576 0.04268061 0.0019920319 0.042683572
		 0.016473595 0.54322612 0.49314356 0.54863924 0.50213766 0.54863924 0.51229399 0.13219237
		 0.86401635 0.13146275 0.87981915 0.13146408 0.86500245 0.54863924 0.53547013 0.54863924
		 0.56008375 0.54300714 0.56011623 0.69685745 0.93789619 0.61106741 0.90951318 0.68522674
		 0.47868079 0.72068447 0.88228029 0.59811735 0.87237269 0.45586985 0.60832983 0.44410425
		 0.66650039 0.29051074 0.67186946 0.32071173 0.6261034 0.34868139 0.6601038 0.75167596
		 0.33995047 0.73641866 0.28539217 0.7669332 0.28539217 0.54860294 0.33995047 0.5333457
		 0.28539217 0.56386018 0.28539217 0.34551737 0.62623143 0.65805119 0.74502069 0.67193109
		 0.800596 0.653503 0.74502069 0.44410425 0.49584392 0.44410428 0.49129573 0.49967965
		 0.50972378 0.52527857 0.62400061 0.50422108 0.58139163 0.26357254 0.72022063 0.30618155
		 0.74127811 0.52962834 0.51893175 0.52962834 0.50213766 0.54863924 0.49626255 0.54863924
		 0.60088003 0.52962834 0.62303728 0.7029928 0.93789619 0.58042562 0.81675673 0.99800748
		 0.51888877 0.55841124 0.56167614 0.5597046 0.58570838 0.26788929 0.77570421 0.24385703
		 0.77441078 0.35454026 0.47628966 0.35454026 0.73524725 0.61032116 0.49414897 0.61032122
		 0.50972372 0.55841124 0.48820445 0.92310256 0.47212288 0.92310256 0.46107849 0.5597046
		 0.50972378 0.67235094 0.93785566 0.63557386 0.90947264 0.21839978 0.0018171511 0.27638605
		 0.0018171511 0.27638605 0.58951157 0.21839978 0.58951157 0.99800777 0.50055885 0.68581098
		 0.74502069 0.69035912 0.74502069 0.44410425 0.52360374 0.44410428 0.52815193 0.8246302
		 0.34394196 0.23685157 0.67395914 0.068063185 0.68555146 0.031229347 0.68555146 0.031229347
		 0.61577225 0.068063185 0.61577225 0.15831707 0.61541867 0.19515091 0.61541867 0.19515091
		 0.68555129 0.15831707 0.68555129 0.54863924 0.61767411 0.68522614 0.48759767 0.72749925
		 0.93785566 0.60493207 0.81679726 0.68522644 0.50055885 0.54863924 0.55910623 0.67193109
		 0.81276524 0.51184887 0.50972378 0.61032122 0.5583691 0.55841124 0.53124321 0.51184887
		 0.67550564 0.35768661 0.72784841 0.51150918 0.86620402 0.48192397 0.88185287 0.49235931
		 0.90091199 0.475826 0.88437867 0.46445161 0.87268788 0.47300711 0.87268788 0.50405014
		 0.91228634 0.50405014 0.90373087 0.52962834 0.64874935 0.49488515 0.89481401 0.61032116
		 0.5473249 0.61032122 0.52529866 0.52962834 0.55972797 0.51574093 0.90091199 0.475826
		 0.86099702 0.3822054 0.88625848 0.36924422 0.87329733 0.39137033 0.86413223 0.36032733
		 0.86413234 0.39137036 0.8951754 0.51321507 0.89481401 0.48192397 0.86352289 0.99800748
		 0.48759767 0.52962834 0.61767411 0.52962834 0.60062838 0.54863924 0.64874935 0.68522674
		 0.50972378 0.99800801 0.47868079 0.40053535 0.88625848 0.36924419 0.85496736 0.54863924
		 0.62226838 0.8090806 0.99800801 0.83676988 0.76018775 0.68522674 0.54076684 0.49488512
		 0.8505618 0.53227425 0.88437867 0.090562306 0.87981915 0.11276579 0.40418446 0.68522644
		 0.53184992 0.82666546 0.14065023 0.80309576 0.14065023 0.82686937 0.0019920319 0.85719538
		 0.33653253 0.88088441 0.33653253 0.8806805 0.4751907 0.41349649 0.87329733 0.3822054
		 0.84200621;
	setAttr ".uvst[0].uvsp[750:999]" 0.33127385 0.12157688 0.33127385 0.0018170576
		 0.36204687 0.0018170577 0.36204687 0.12157688 0.49235931 0.84446377 0.17476043 0.54183817
		 0.85035461 0.14065023 0.90445411 0.33653253 0.52617627 0.88185287 0.031229347 0.54563946
		 0.068063185 0.54563946 0.15831707 0.54563946 0.19515091 0.54563946 0.29709658 0.80625385
		 0.22731733 0.80625385 0.68522614 0.51888877 0.39137036 0.83308935 0.42241338 0.86413234
		 0.6172654 0.5666036 0.64083505 0.5666036 0.61706156 0.70526177 0.72538584 0.5666036
		 0.74907494 0.5666036 0.74887103 0.70526177 0.50405014 0.84164482 0.53509313 0.87268788
		 0.41349649 0.85496736 0.40053535 0.84200621 0.026506767 0.094628505 0.092699066 0.094628505
		 0.29715207 0.24719402 0.23095976 0.24719402 0.20644502 0.22145744 0.32166681 0.22145744
		 0.59357625 0.5666036 0.77264464 0.5666036 0.035034094 0.068590932 0.07838618 0.32759437
		 0.50405014 0.83308935 0.5436486 0.87268788 0.53227425 0.86099702 0.52617627 0.86352283
		 0.51574099 0.84446377 0.51321512 0.85056174 0.078495353 0.11025244 0.89916289 0.80887806
		 0.89935225 0.99800801 0.13918905 0.0018171511 0.13918905 0.58951157 0.36722937 0.80625385
		 0.80355179 0.52166557 0.76865119 0.55056095 0.27157173 0.020455852 0.30345279 0.0019920319
		 0.42131934 0.47628966 0.42131934 0.73524725 0.073591799 0.54563946 0.11042563 0.54563946
		 0.11042563 0.61541867 0.073591799 0.61541867 0.21986075 0.40418446 0.21995632 0.87981915
		 0.11595444 0.61541885 0.15278827 0.61541885 0.15278827 0.68555164 0.11595444 0.68555164
		 0.95092618 0.74783182 0.69196862 0.74783182 0.69196862 0.72418481 0.95092618 0.72418481
		 0.078518294 0.11025244 0.12257662 0.067653261 0.44289091 0.54563946 0.5126701 0.54563946
		 0.25828776 0.065298803 0.51819885 0.52166557 0.58833158 0.52166557 0.81772745 0.85620475
		 0.81449091 0.85755485 0.79576892 0.8388328 0.059978314 0.0018171511 0.059978314 0.58951157
		 0.82562619 0.85290223 0.69196862 0.82668042 0.95092618 0.82668042 0.26046997 0.40418446
		 0.26075256 0.87981915 0.24177845 0.40418446 0.13320579 0.029632973 0.13324031 0.0019920319
		 0.24369006 0.0019920319 0.24375369 0.029632973 0.87542653 0.71078914 0.84413445 0.67949706
		 0.84872115 0.67949706 0.87676835 0.70754427 0.0019920319 0.0018171511 0.0019920319
		 0.58951157 0.030981194 0.29115513 0.046718221 0.29640725 0.37275806 0.54563946 0.65811098
		 0.52166557 0.11042563 0.68555146 0.073591799 0.68555146 0.11595444 0.54563946 0.15278827
		 0.54563946 0.1102451 0.1559009 0.11018983 0.15575442 0.53584301 0.48644811 0.52962852
		 0.4811067 0.45167542 0.53339416 0.48484826 0.53339416 0.48484826 0.59655613 0.45167542
		 0.59655613 0.52173132 0.75488222 0.6538052 0.83113509 0.59581894 0.88912141 0.52173132
		 0.76079792 0.81700242 0.53947407 0.067304254 0.0019920319 0.053609941 0.010647221
		 0.45167542 0.47055027 0.48484826 0.47055027 0.81806231 0.24047925 0.88122439 0.24047925
		 0.52173132 0.7519244 0.67502964 0.7519244 0.94406813 0.24047925 0.52173132 0.74896652
		 0.6538052 0.67271364 0.0017944075 0.54183817 0.029450772 0.3042998 0.82640648 0.21388111
		 0.87277949 0.1956922 0.52173132 0.74305081 0.59581894 0.61472738 0.318901 0.87116402
		 0.33276767 0.87981915 0.41269886 0.53339416 0.44587171 0.53339416 0.44587171 0.59655613
		 0.41269886 0.59655613 0.51660818 0.59406787 0.51660818 0.63252151 0.48939255 0.60530585
		 0.49916163 0.60129452 0.72288519 0.41414607 0.72288513 0.40553394 0.72460884 0.40867972
		 0.72749031 0.42152402 0.68625271 0.47055027 0.7494148 0.47055027 0.45586985 0.46888667
		 0.86097443 0.88825041 0.8909198 0.91819578 0.89339536 0.93187255 0.8577131 0.89619029
		 0.57589847 0.51156163 0.5531984 0.5666036 0.52962857 0.5666036 0.52988541 0.49398309
		 0.19506343 0.68529272 0.15824354 0.68529272 0.15824354 0.61553973 0.19506343 0.61553973
		 0.091842741 0.35300213 0.092031933 0.54183817 0.11589699 0.61518645 0.15271688 0.61518645
		 0.15271688 0.68529254 0.11589699 0.68529254 0.88880867 0.93187255 0.85637867 0.89944255
		 0.90267241 0.74923635 0.91058969 0.74595231 0.91383457 0.74461049 0.9417609 0.77253675
		 0.72914612 0.001817151 0.74199593 0.001817151 0.74199593 0.46975169 0.80802071 0.46975169
		 0.80792952 0.58951151 0.72914612 0.58951151 0.72984308 0.40887216 0.72288525 0.40139726
		 0.72288519 0.39913285 0.73502529 0.40718597 0.81225848 0.47055027 0.41269886 0.47055027
		 0.44587171 0.47055027 0.83489269 0.69317383 0.80938727 0.71867925 0.80945265 0.71852058
		 0.090779901 0.51765525 0.091013223 0.51765525 0.091036387 0.40418443 0.85385883 0.78386295
		 0.15824354 0.54543346 0.19506343 0.54543346 0.11589699 0.54543346 0.15271688 0.54543346
		 0.73312747 0.78198421 0.6633746 0.78198421 0.5179888 0.5214687 0.58809507 0.5214687
		 0.76865119 0.46888667 0.81700242 0.47997352 0.50422108 0.47997352 0.28947547 0.40418446
		 0.26754946 0.87981915 0.2675578 0.40418446 0.28522766 0.40418446 0.066780895 0.36415598
		 0.083581105 0.0019920319 0.083469778 0.36415598 0.08331129 0.36415601 0.80323374
		 0.78198421 0.65784794 0.5214687 0.26354951 0.41363415 0.23182622 0.4567171 0.18849145
		 0.47248656 0.14513929 0.4567171 0.11341605 0.41363415 0.11052271 0.36519369 0.26644284
		 0.36519369 0.031203896 0.54543346 0.068023786 0.54543346 0.068023786 0.61518627 0.031203896
		 0.61518627 0.073550351 0.61518627 0.11037023 0.61518627 0.11037023 0.68529254 0.073550351
		 0.68529254 0.29732376 0.54543346 0.36707655 0.54543346 0.37260309 0.54543346 0.44270939
		 0.54543346 0.7847721 0.24719402 0.71857983 0.24719402 0.69406503 0.22145744 0.80928677
		 0.22145744 0.58169907 0.24719402 0.5155068 0.24719402 0.4909921 0.22145744 0.60621375
		 0.22145744 0.26046994 0.40418446 0.2607525 0.87981915 0.21999124 0.40418446 0.22558954
		 0.40418446 0.2272175 0.54543346;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.51246214 0.54543346 0.068023786 0.68529254
		 0.031203896 0.68529254 0.073550351 0.54543346 0.11037023 0.54543346 0.15433632 0.40418446
		 0.1721143 0.40418446 0.17225896 0.87981915 0.96727329 0.85292876 0.9752124 0.8561908
		 0.90200627 0.91819578 0.93192387 0.88827813 0.93522561 0.89617765 0.89953071 0.93187255
		 0.9971571 0.8388328 0.97846544 0.85752445 0.93657649 0.89941341 0.90411735 0.93187255
		 0.41010386 0.61400342 0.41010386 0.60525358 0.41470891 0.59796607 0.41171232 0.61107934
		 0.41010386 0.58255666 0.41010386 0.57388419 0.41182885 0.57544565 0.41470891 0.58563495
		 0.032237127 0.010647222 0.01837307 0.0019920319 0.10684909 0.87981915 0.12054587
		 0.87116396 0.45586982 0.55056107 0.50422108 0.53947407 0.78039783 0.1956871 0.82640868
		 0.21326475 0.88114339 0.26330763 0.83477259 0.28149569 0.37372214 0.47055027 0.40689498
		 0.47055027 0.40689498 0.53339398 0.37372214 0.53339398 0.41269869 0.53339398 0.44587153
		 0.53339398 0.44587153 0.59655613 0.41269869 0.59655613 0.32442454 0.80791974 0.32442445
		 0.79138643 0.35419184 0.79138643 0.35419205 0.80791974 0.35419205 0.77969569 0.32442462
		 0.77969569 0.32442462 0.81929404 0.35419205 0.81929404 0.37312776 0.0018720485 0.39791498
		 0.0018720486 0.4031409 0.0018720485 0.4031409 0.22145744 0.37319553 0.22145745 0.61760509
		 0.47055027 0.68044883 0.47055027 0.68625253 0.47055027 0.74941462 0.47055027 0.45831633
		 0.83308935 0.45831615 0.84446377 0.42854875 0.84446377 0.42854893 0.83308935 0.45831615
		 0.87268788 0.45831624 0.88437867 0.42854875 0.88437867 0.42854875 0.87268788 0.52173132
		 0.86620402 0.0018980822 0.26957119 0.0018980822 0.26014617 0.038622562 0.26998642
		 0.055662941 0.26542047 0.079065174 0.28882277 0.082823262 0.35878825 0.067196175
		 0.35238281 0.019394573 0.31738243 0.55444294 0.47055027 0.8122583 0.47055027 0.40689498
		 0.59655613 0.37372214 0.59655613 0.41269869 0.47055027 0.44587153 0.47055027 0.87215447
		 0.71871841 0.84660995 0.69317383 0.87526679 0.71117473 0.42854884 0.86099702 0.45831633
		 0.86099702 0.45831633 0.90091199 0.42854893 0.90091199 0.52382481 0.59655595 0.49065199
		 0.59655595 0.49065202 0.53616667 0.51346916 0.5511502 0.52382481 0.55876422 0.42854875
		 0.91228634 0.45831615 0.91228634 0.42854893 0.87268788 0.45831633 0.87268788 0.45831615
		 0.88437867 0.42854875 0.88437867 0.42854893 0.91228634 0.42854884 0.90091199 0.45831633
		 0.90091199 0.45831633 0.91228634 0.54863942 0.50213766 0.53998423 0.4900493 0.54300463
		 0.49277526 0.72288519 0.44565892 0.72288519 0.4368355 0.72749025 0.43384761 0.72579151
		 0.4397521 0.72449219 0.4442085 0.72288519 0.45212403 0.73502529 0.45548332 0.77906072
		 0.74900579 0.77138889 0.7459147 0.7789712 0.74904293 0.44125763 0.58951139 0.42843169
		 0.58951139 0.42843166 0.12157688 0.44125763 0.0018170577 0.6700933 0.5654633 0.68044901
		 0.58518553 0.33784729 0.22145744 0.32166681 0.062245551 0.32423747 0.062245551 0.33794567
		 0.062245551 0.33792835 0.086310647 0.40689516 0.53664619 0.40689516 0.59655613 0.37372231
		 0.59655613 0.37372231 0.55947322 0.38407803 0.55178183 0.12523976 0.029632974 0.1195029
		 0.035369813 0.066496409 0.0019920319 0.4909921 0.062245551 0.47478506 0.22145744
		 0.47468939 0.062245551 0.4884094 0.062245548 0.0018980822 0.10448414 0.0018980822
		 0.080840662 0.034210928 0.057721581 0.033987984 0.058255166 0.02868537 0.071056806
		 0.033179566 0.082001999 0.038436614 0.094693646 0.29790035 0.28882277 0.29414225
		 0.35878825 0.12523974 0.33499727 0.25172579 0.3349973 0.51618117 0.59361738 0.51628315
		 0.59386367 0.51150918 0.63764465 0.42641729 0.58640534 0.41706491 0.57065409 0.41010389
		 0.56967306 0.41010386 0.56740868 0.42224395 0.56413043 0.41010386 0.62040174 0.42224395
		 0.61242968 0.53504145 0.49314356 0.53828353 0.49020877 0.54863924 0.48116928 0.52962834
		 0.58525175 0.53998405 0.56561202 0.49065179 0.53045398 0.49065182 0.47055027 0.52382463
		 0.47055027 0.52382463 0.50762689 0.51346898 0.51531833 0.45167527 0.47055027 0.48484808
		 0.47055027 0.48484811 0.53093326 0.46203095 0.51594979 0.45167524 0.50833571 0.87474173
		 0.0018171512 0.8875677 0.0018171511 0.8875677 0.58951157 0.80869365 0.58951157 0.80862063
		 0.46975175 0.87474179 0.46975178 0.83763796 0.74696118 0.83086616 0.75219464 0.10153577
		 0.29622924 0.094764069 0.29099572 0.80127388 0.23670352 0.76348215 0.23670352 0.81312233
		 0.22634783 0.69406503 0.0018720485 0.70132166 0.0018720486 0.80202466 0.0018720485
		 0.80928677 0.0018720485 0.092292458 0.06258025 0.091317914 0.060206834 0.086015299
		 0.047405194 0.075097993 0.042843655 0.25746262 0.035369813 0.25172579 0.029632974
		 0.31046912 0.0019920319 0.40951803 0.0018720485 0.41474399 0.0018720485 0.4395135
		 0.0018720485 0.43947744 0.086272255 0.43943566 0.22145745 0.40951803 0.22145744 0.69386983
		 0.38939196 0.71737534 0.39504051 0.71978223 0.4085817 0.55444312 0.47055027 0.59152603
		 0.47055027 0.60347325 0.48090595 0.61752224 0.49398309 0.213992 0.40418446 0.21962382
		 0.40418443 0.34852195 0.40418446 0.34854048 0.51765525 0.34892473 0.51765525 0.34924608
		 0.87981915 0.062296346 0.037541039 0.051351152 0.042035259 0.038549528 0.047337882
		 0.69386983 0.43127972 0.71907902 0.43905875 0.7196039 0.43921977 0.71737534 0.45041695
		 0.030176839 0.29088634 0.02340761 0.2961179 0.32129979 0.2654233 0.3383297 0.26998642
		 0.37506744 0.26014262 0.37506744 0.26957119 0.35757098 0.31738243 0.3097693 0.35238281
		 0.40700385 0.58023828 0.38108847 0.58813751 0.40459403 0.56907457 0.88948792 0.23670352
		 0.85241127 0.23670352 0.840464 0.22634786 0.90628237 0.24047923 0.9440679 0.24047925
		 0.89443392 0.25083491 0.30380517 0.042023636 0.29100353 0.047326252 0.28644198 0.058243539
		 0.28465366 0.062560871 0.34274423 0.057714157;
	setAttr ".uvst[0].uvsp[1250:1391]" 0.37506744 0.080840662 0.37506741 0.10448768
		 0.33847564 0.094682924 0.34296349 0.083942063 0.34826609 0.071140423 0.3437719 0.060195226
		 0.20644502 0.062245551 0.25960341 0.062245548 0.26257175 0.062245548 0.26405591 0.062245551
		 0.26554006 0.062245548 0.2685084 0.062245551 0.51694489 0.59359312 0.52173138 0.63764465
		 0.51677543 0.59399861 0.72068185 0.447575 0.72288519 0.44987103 0.29353908 0.40418446
		 0.29341179 0.8168909 0.27848879 0.81191683 0.27237612 0.81663018 0.40682554 0.61106277
		 0.40459403 0.62445295 0.41010389 0.61814886 0.3810885 0.63002646 0.40630087 0.61145025
		 0.87716353 0.75228757 0.87039447 0.74705607 0.85387814 0.75257707 0.33846927 0.04739359
		 0.32755199 0.042832043 0.31475034 0.03752942 0.71997654 0.40892804 0.057524778 0.36415598
		 0.057704583 0.064920299 0.072626099 0.069894366 0.07874015 0.065180995 0.60621375
		 0.062245551 0.54412961 0.062245548 0.54711181 0.062245551 0.54860294 0.062245551
		 0.55009401 0.062245555 0.55307633 0.062245555 0.40719807 0.58038145 0.0070599392
		 0.065180995 0.013142871 0.069894366 0.027988395 0.064920299 0.0024089785 0.36415598
		 0.0021008081 0.36415598 0.0018843677 0.0019920319 0.1721143 0.40418446 0.17225896
		 0.87981915 0.16710596 0.81663018 0.16102439 0.81191683 0.14617741 0.8168909 0.72951829
		 0.44899425 0.73919588 0.43335396 0.41674012 0.61107743 0.69386983 0.6345582 0.70889926
		 0.62346536 0.7146945 0.61316776 0.72062624 0.60260046 0.72103137 0.60187852 0.71461087
		 0.59710675 0.71420109 0.59680462 0.70894492 0.59292895 0.6976999 0.59636426 0.69386983
		 0.59753805 0.12497095 0.0018720485 0.1670334 0.0018720485 0.18835154 0.0018720485
		 0.18835157 0.062245548 0.20387438 0.062245548 0.18080294 0.22145745 0.18069313 0.15385169
		 0.18629049 0.11244295 0.16565682 0.13222215 0.16564025 0.13222215 0.16562368 0.13222215
		 0.14470644 0.1119977 0.15058725 0.15382476 0.15058252 0.15623935 0.15047638 0.22145745
		 0.12497095 0.22145744 0.38108847 0.42207545 0.39622444 0.42672229 0.40202716 0.42247558
		 0.40795201 0.41811258 0.40835661 0.41781434 0.40193021 0.40632212 0.40152091 0.40559256
		 0.39627013 0.39623344 0.38501057 0.38790607 0.38108847 0.38500923 0.62430978 0.0018720485
		 0.64562535 0.0018720485 0.68768787 0.0018720485 0.68768787 0.22145744 0.66214323
		 0.22145742 0.66212732 0.17546034 0.66209257 0.15406126 0.66774416 0.11225132 0.64691055
		 0.13222216 0.64690506 0.13222216 0.64689958 0.13222216 0.62577975 0.11180181 0.6317175
		 0.154034 0.63171625 0.15464067 0.63164318 0.19956978 0.63162541 0.22145745 0.60879636
		 0.062245548 0.62430972 0.062245548 0.75408292 0.20490742 0.75408292 0.21433598 0.71734524
		 0.20449215 0.6735096 0.21623789 0.64141965 0.24832784 0.62967396 0.29216346 0.64141965
		 0.3359991 0.67350954 0.36808902 0.71734512 0.3798348 0.75408292 0.36999092 0.75408292
		 0.39363796 0.6894846 0.47248656 0.62270558 0.47248656 0.51225585 0.47248656 0.44551191
		 0.47248656 0.38091359 0.39363796 0.38091359 0.36999446 0.41763815 0.37983474 0.46147373
		 0.36808902 0.49356362 0.33599913 0.5053094 0.29216343 0.49356359 0.24832781 0.4614737
		 0.21623786 0.41763809 0.20449218 0.38091359 0.21433245 0.38091359 0.20490742 0.39841008
		 0.1570961 0.4462117 0.12209579 0.68878484 0.12209579 0.73658645 0.1570961;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 619 ".vt";
	setAttr ".vt[0:165]"  -6.98353243 9.5934124 -1.51049626 -7.24969053 9.5934124 -1.97149563
		 -6.98353243 9.5934124 -2.042812347 -6.98353243 9.5934124 0.076677278 -8.45075989 9.5934124 -0.77042675
		 -5.60900021 9.5934124 0.8702637 -2.91790605 9.5934124 -5.97455549 -4.53954077 9.5934124 -5.49506617
		 -3.95464659 19.28573227 -5.7348094 -5.60900021 9.5934124 -2.41111708 -3.9683094 9.5934124 -1.97149563
		 -6.98353243 9.5934124 0.8702637 -8.89038086 9.5934124 0.8702637 -6.98353243 9.5934124 1.66385007
		 -2.76724148 9.5934124 -0.77042675 -6.98353243 9.5934124 3.25102329 -8.45075989 9.5934124 2.51095414
		 -6.98353243 9.5934124 3.78333974 -7.24969053 9.5934124 3.71202278 -4.53954077 19.28573227 -5.49506617
		 -2.32761908 9.5934124 0.8702637 -1.62226856 9.5934124 -9.40011215 -2.8096137 9.5934124 -7.78759623
		 -2.8096137 19.28573227 -7.78759623 -1.62226832 19.28573227 -9.40011215 -2.91790605 19.28573227 -5.97455549
		 0.00032442124 19.28573227 -9.99033356 0.00032416682 9.5934124 -9.99033356 -6.32866955 19.28573227 -4.18506622
		 -6.32866955 9.5934124 -4.18506622 -2.76724148 9.5934124 2.51095414 -3.9683094 9.5934124 3.71202278
		 -5.60900021 9.5934124 4.15164471 -6.98353243 19.28573227 -2.39557433 -6.98353243 9.5934124 -2.39557433
		 2.91790605 9.5934124 -5.97455549 1.62226832 9.5934124 -9.40011215 2.8096137 9.5934124 -7.78759623
		 -6.98353243 19.28573227 -2.042812347 1.62226832 19.28573227 -9.40011215 3.95464659 19.28573227 -5.7348094
		 4.53954077 9.5934124 -5.49506617 -8.45075989 21.76631546 -0.77042675 -7.24969053 21.76631546 -1.97149563
		 -8.89038086 21.76631546 0.8702637 2.76674604 9.5934124 -0.77042675 3.96781492 9.5934124 -1.97149563
		 5.60850525 9.5934124 0.8702637 2.91790605 19.28573227 -5.97455549 5.60850525 9.5934124 -2.41111708
		 2.3271246 9.5934124 0.8702637 -4.97120905 21.76631546 -2.24022174 -5.60900021 21.76631546 -2.41111708
		 -5.60900021 21.76631546 -1.60243058 2.8096137 19.28573227 -7.78759623 2.76674604 9.5934124 2.51095414
		 6.98353243 9.5934124 -2.042680025 7.24919605 9.5934124 -1.97149563 6.98353243 9.5934124 -1.51135278
		 4.53954077 19.28573227 -5.49506617 -5.059514523 23.94421005 -4.19188786 -4.66668177 25.61941147 -5.053381443
		 -4.16065454 23.92355919 -4.54353189 -5.91775465 25.61927795 -3.80186033 -5.41073942 23.92284393 -3.29243231
		 -5.55140734 25.59127808 -4.68671656 -8.45075989 21.76631546 2.51095414 -4.67420816 22.87812233 -2.55151129
		 -4.95940065 23.80220604 -2.32257509 -4.047832966 22.50920677 -3.17417717 -4.043346882 23.75716591 -3.17493439
		 -3.41991472 22.87286758 -3.79837751 6.98353243 9.5934124 0.07639125 -3.78186846 25.5407753 -4.68698931
		 -5.55109835 25.54090118 -2.91717768 3.96781492 9.5934124 3.71202278 -4.93211794 23.76350784 -2.29512954
		 -3.15827799 23.75607681 -4.058461666 -3.19088316 23.8023243 -4.091261387 -4.92041826 23.8022213 -2.30643368
		 -3.17136621 23.80100632 -4.045451641 -3.85895491 24.017160416 -3.3593235 6.98353243 9.5934124 0.8702637
		 -4.041483402 24.64146423 -3.17678547 -4.22533464 24.015302658 -2.99294376 -4.66627836 25.54088593 -2.55084372
		 -3.41524363 25.54053879 -3.80228949 6.98353243 9.5934124 1.66413617 -4.03806448 24.64146423 -3.17336655
		 -4.037383556 24.64146423 -3.17404747 -4.038745403 24.64146423 -3.17268562 5.60850525 9.5934124 4.15164471
		 6.98353243 9.5934124 3.25187993 -5.55399942 33.14181519 -4.68936586 -3.41957736 25.52905655 -3.79185367
		 -3.41938353 25.62826538 -3.79204726 -3.77671289 33.14181519 -4.69211721 -5.55124807 33.14181519 -2.91208076
		 -7.24969053 21.76631546 3.71202278 -4.97627449 28.20341492 -2.67738152 -4.66473436 28.30739021 -2.54885077
		 7.24919605 9.5934124 3.71202278 6.98353243 9.5934124 3.78320718 -4.66592646 33.14181519 -5.058829784
		 -5.92071199 33.14181519 -3.80015421 -6.98353243 9.5934124 4.66827297 -6.98353243 19.28573227 4.66827297
		 -6.98353243 19.28573227 3.78333974 -4.60484695 19.28573227 6.37016487 -4.59769535 19.28573227 6.23702478
		 -4.72008038 19.28573227 6.2877183 -5.091839314 21.76631546 3.92527437 -5.046477795 22.75508499 3.90548015
		 -5.045767307 21.76631546 3.90619087 -6.27656364 28.19916153 -1.39509797 -6.31152391 29.49962044 -0.54047489
		 -6.27656364 28.30220032 -1.58355117 -2.45381498 28.30220032 -5.40629959 -1.41073859 29.49962044 -5.44126034
		 -2.26536179 28.19916153 -5.40629959 -1.35983074 29.365345 -4.84435749 -2.36707354 28.30789948 -4.84435749
		 -5.71462107 28.30789948 -1.49680972 -5.71462107 29.365345 -0.4895671 -5.29232693 29.49436188 -1.32188773
		 -2.19215155 29.49436188 -4.42206287 -6.31152391 29.49962044 -0.30358815 -1.17385185 29.49962044 -5.44126034
		 -5.78246403 19.28573227 5.5136075 -5.98760366 29.68357277 5.033539772 -5.98093176 19.28573227 5.034464836
		 -4.67866278 32.72621918 -5.74988699 -6.052488804 32.72621918 -5.17098475 -6.61458445 32.72621918 -3.79019785
		 -3.40724993 33.14181519 -3.80404425 3.18964982 23.80220604 -4.087756634 3.41858625 22.87812233 -3.80256414
		 3.16220427 23.76350784 -4.060473442 3.17350841 23.8022213 -4.048773766 -5.60900021 19.28573227 -2.41111708
		 -4.97120905 19.28573227 -2.24022174 4.15950727 23.92284393 -4.5390954 -5.1864934 34.82603836 -4.31549263
		 -4.27945137 29.13755798 -2.70765018 -4.66203594 33.14181519 -2.54536819 -4.66439152 28.92159462 -2.54840827
		 -5.13259172 19.28573227 6.12068939 -5.61496735 29.68357277 5.92538404 -5.61173439 19.28573227 5.92222214
		 -3.29787779 32.72621918 -5.18779039 4.042009354 23.75716591 -3.17170215 -6.44152403 30.89134216 0.11310458
		 -0.75715911 30.89134216 -5.57126045 -4.24944544 29.15439224 -2.72006297 4.041252136 22.50920677 -3.17618871
		 3.41791844 25.54088593 -3.79463387 3.78425241 25.54090118 -4.67945385 -6.035682201 32.72621918 -2.41637325
		 -3.58595085 29.15782928 -3.3799665 -3.77396345 33.14181519 -2.91483116 -3.76542687 29.40154839 -2.94578385
		 -0.62687838 30.93479919 -4.84435749 -5.71462107 30.93479919 0.24338529 -3.77769375 29.41819382 -2.91612339
		 4.043860435 24.64146423 -3.16983891 3.86001849 24.015302658 -3.35368991;
	setAttr ".vt[166:331]" 4.66545296 22.87286758 -2.54826999 -0.57028735 30.89134216 -5.57126045
		 -6.44152403 30.89134216 0.29997635 -5.39730787 34.82603836 -3.79762411 4.66893578 25.61927795 -5.046110153
		 5.058962822 23.94421005 -4.18787003 -4.051451206 31.37476158 -0.80762506 -1.67788851 31.37476158 -3.18118739
		 -3.63670707 19.28573227 5.44055939 -3.82899761 29.68357277 5.9198842 -3.83517456 19.28573227 5.91970205
		 -2.71897459 32.72621918 -3.8139658 5.60850525 21.76631546 -1.60292554 5.60850525 21.76631546 -2.41111708
		 4.97110462 21.76631546 -2.24032617 4.22639847 24.017160416 -2.98731017 -6.27656364 28.19916153 3.13562536
		 -6.31152391 29.49962044 2.28100228 -6.31152391 29.49962044 2.044115543 1.17385185 29.49962044 -5.44126034
		 1.41073859 29.49962044 -5.44126034 2.26536179 28.19916153 -5.40629959 -6.27656364 28.30220032 3.3240788
		 2.45381498 28.30220032 -5.40629959 4.92553711 23.75607681 -2.28663397 -5.71462107 29.365345 2.23009443
		 1.35983086 29.365345 -4.84435749 4.91252708 23.80100632 -2.29972196 3.41871476 25.53877258 -3.79271626
		 3.41728663 26.41800308 -3.79414439 -4.65489626 32.72621918 -1.85427809 5.553792 25.59127808 -4.67976236
		 4.042500496 24.64146423 -3.16893053 4.04272604 24.64146423 -3.16870475 4.042952061 24.64146423 -3.16847873
		 1.1920929e-07 33.17478561 -5.85126019 -6.72152376 33.17478561 0.8702637 -5.71462107 28.30789948 3.23733711
		 2.36707354 28.30789948 -4.84435749 0.6268782 30.93479919 -4.84435749 -5.71462107 30.93479919 1.49714208
		 0.57028735 30.89134216 -5.57126045 -6.44152403 30.89134216 1.44055104 -5.29232693 29.49436188 3.062415123
		 2.19215155 29.49436188 -4.42206287 -5.71462107 21.76631546 0.68732297 -5.71462107 21.76631546 0.80928349
		 6.9983927e-16 33.17645264 -4.84435749 -5.71462107 33.17645264 0.8702637 5.92045689 25.61941147 -3.79503703
		 5.41060734 23.92355919 -3.28900981 -6.44152403 30.89134216 1.62742281 0.75715911 30.89134216 -5.57126045
		 -4.56573248 9.5934124 7.61943626 -4.56573248 19.28573227 7.61943626 -3.28106976 32.72621918 -2.43317938
		 4.95833683 23.8023243 -2.3192389 -4.7683716e-07 33.67478561 -5.94126034 -6.81152391 33.67478561 0.8702637
		 -5.71462107 21.76631546 0.8702637 6.32866955 19.28573227 -4.18506622 6.32866955 9.5934124 -4.18506622
		 -4.67123652 34.82603836 -4.53261042 -4.66677904 37.85723877 -3.80208206 4.66936493 25.54053879 -2.54359913
		 5.55406475 25.5407753 -2.91022396 -4.15336943 34.82603836 -4.32179499 -5.18018961 34.82603836 -3.28236866
		 -4.69532299 34.22657776 0.8702637 5.7501123e-16 34.22657776 -3.8250587 3.77915549 33.14181519 -4.67960358
		 -5.62046862 29.68357277 4.13941622 -6.67257118 29.26797676 5.035935879 -6.11047602 29.26797676 3.65514994
		 -3.93625116 34.82603836 -3.80653906 -4.66232252 34.82603836 -3.071553707 4.6667428 25.53765297 -2.54468799
		 4.66679144 25.56258011 -2.54463935 -4.051451206 31.37476158 2.54815221 1.67788863 31.37476158 -3.18118739
		 -4.14706659 34.82603836 -3.28867197 -5.71462107 21.76631546 0.9312439 4.66979599 27.40859604 -2.5416348
		 8.45026398 9.5934124 -0.77042675 -4.74447823 29.33797646 3.77369785 -4.72862339 29.68357277 3.76677942
		 -4.72855711 29.35954285 3.76708126 5.55644131 33.14181519 -4.68235445 -6.093669891 29.26797676 6.40976191
		 -4.49807405 29.61377525 3.74520922 -4.73100281 29.56039238 3.56210804 -2.94463491 33.36138153 -0.35209537
		 -1.22235906 33.36138153 -2.074371099 -4.19032574 29.68357277 3.98780942 3.66643882 19.28573227 5.51404238
		 3.59802294 22.75350761 5.35393524 3.59950614 19.28573227 5.35245228 4.66722965 33.14181519 -5.04906702
		 3.57455659 29.14171219 -3.40820384 3.41244316 33.14181519 -3.79039168 3.4154799 28.92597198 -3.79274464
		 4.5976758 19.28573227 6.23665524 4.60484695 19.28573227 6.37016487 4.72079277 19.28573227 6.28720856
		 -3.17795134 23.81049538 -4.033479691 -4.88652658 23.82879066 -2.32490396 -4.72084332 29.68357277 6.292521
		 -5.71462107 21.76631546 1.053204417 3.5869565 29.15852928 -3.37822866 5.55919266 33.14181519 -2.90506864
		 -4.71288395 29.26797676 6.97185755 -2.94463491 33.36138153 2.092622757 1.22235894 33.36138153 -2.074371099
		 -3.26675272 29.56517982 5.021888256 -3.46186209 29.68357277 5.025759697 -3.68398237 29.68357277 4.49415302
		 -3.46795177 29.37485313 5.011686325 -3.46206427 29.36687088 5.0259161 -4.65654564 25.53016281 -2.55488539
		 -3.12199688 35.64104843 0.8702637 -1.490116e-08 35.64104843 -2.25173306 8.88988686 9.5934124 0.8702637
		 3.8128221 29.40594673 -2.89379239 3.78190589 33.14181519 -2.90231895 3.78319645 29.42257118 -2.90604472
		 4.65727329 32.72621918 -5.74293995 3.28344798 32.72621918 -5.1640377 6.98353243 19.28573227 -2.39557433
		 6.98353243 9.5934124 -2.39557433 4.24649477 29.16251373 -2.71452761 2.72135282 32.72621918 -3.783252
		 -3.33905888 29.26797676 6.39295435 -4.72922468 31.36779594 4.29352427 -5.24448061 31.36779594 4.51064301
		 -4.72476721 34.39899826 5.024053097 -5.45529556 31.36779594 5.028509617 -2.13457775 35.58790588 -0.013907433
		 -0.88417101 35.58790588 -1.26431394 5.92590523 33.14181519 -3.79428172 -4.21135712 31.36779594 4.50433874
		 -5.2381773 31.36779594 5.54376554 6.038060188 32.72621918 -5.18084431 4.31631136 19.28573227 6.12112427
		 3.83393574 29.68357277 5.92581892 3.83716893 19.28573227 5.92265701 -3.99423885 31.36779594 5.019595623
		 -4.72031021 31.36779594 5.75458097 4.67111969 33.14181519 -2.53560567 3.30025411 32.72621918 -2.40942597
		 -4.20505381 31.36779594 5.53746271 -2.067626476 9.5934124 7.61943626 -2.067626476 19.28573227 7.61943626
		 -2.36707354 28.30789948 6.58488464 -1.35983086 29.365345 6.58488464 -2.26536179 28.19916153 7.14682722
		 6.27656364 28.19916153 -1.39509797 5.71462107 29.365345 -0.48956704 5.71462107 28.30789948 -1.49680972
		 5.78193808 19.28573227 4.55219269 5.987041 29.68357277 5.026194572 5.98040581 19.28573227 5.031334877
		 8.45026398 9.5934124 2.51095414 2.36707354 19.28573227 -4.84435749 -2.36707354 19.28573227 -4.84435749
		 -2.13457775 35.58790588 1.7544347 0.88417107 35.58790588 -1.26431394;
	setAttr ".vt[332:497]" -1.41073859 29.49962044 7.18178749 -2.45381498 28.30220032 7.14682722
		 6.27656364 28.30220032 -1.58355141 6.31152391 29.49962044 -0.54047489 5.20511341 19.28573227 6.090867043
		 4.72805977 29.68357277 6.29295588 4.72597075 19.28573227 6.28933477 -2.19215155 29.49436188 6.1625905
		 5.29232693 29.49436188 -1.32188773 6.98353243 19.28573227 -2.042680025 6.61696243 32.72621918 -3.80701852
		 -1.17385185 29.49962044 7.18178749 6.31152391 29.49962044 -0.30358815 -1.99870229 37.72074509 0.8702637
		 2.9802322e-08 37.72074509 -1.12843871 4.68104076 32.72621918 -1.84733033 -4.66105747 28.30789948 -2.55037332
		 -3.41233444 28.30699348 -3.80292821 -3.4150219 28.30789948 -3.79640889 -1.67788863 31.37476158 4.92171478
		 -0.75715911 30.89134216 7.31178761 4.051451206 31.37476158 -0.80762482 6.44152403 30.89134216 0.11310458
		 -0.63992846 37.72074127 -0.67466044 -1.54492366 37.72074509 0.23033524 -0.6268782 30.93479919 6.58488464
		 5.71462107 30.93479919 0.24338531 6.054865837 32.72621918 -2.42623353 -5.60900021 21.76631546 3.34295797
		 -5.60900021 21.76631546 4.1413579 4.66469955 34.82603836 -4.52566338 4.14944363 34.82603836 -4.30854464
		 4.66915703 37.85723877 -3.79513478 3.93862844 34.82603836 -3.79067826 -4.98900604 28.19916153 -2.68265557
		 -5.12233019 28.30220032 -2.73778462 -3.54614186 28.19916153 -4.12551928 -3.60127306 28.30220032 -4.25884151
		 5.1825676 34.82603836 -4.3148489 4.15574694 34.82603836 -3.27542233 -1.54492402 37.72074127 1.51019216
		 0.63992846 37.72074509 -0.67465997 -0.57028735 30.89134216 7.31178761 6.44152403 30.89134216 0.29997635
		 -1.22235894 33.36138153 3.81489849 0 34.22657776 5.56558609 4.69532299 34.22657776 0.8702637
		 2.94463491 33.36138153 -0.35209537 5.39968586 34.82603836 -3.79959226 4.6736145 34.82603836 -3.064606905
		 5.18887043 34.82603836 -3.28172517 2.26536179 28.19916153 7.14682722 1.35983074 29.365345 6.58488464
		 2.36707354 28.30789948 6.58488464 5.71462107 28.30789948 3.23733711 5.71462107 29.365345 2.23009443
		 6.27656364 28.19916153 3.13562536 1.17385185 29.49962044 7.18178749 6.31152391 29.49962044 2.044115543
		 -0.37656331 40.79839706 -0.03883934 1.4901161e-08 35.64104843 3.99226046 -0.88417107 35.58790588 3.0048413277
		 2.13457775 35.58790588 -0.013907313 3.12199688 35.64104843 0.8702637 0.62687838 30.93479919 6.58488464
		 5.71462107 30.93479919 1.49714208 -5.9604645e-08 40.79840851 -0.40520835 -1.27547216 40.79840851 0.87026376
		 1.41073859 29.49962044 7.18178749 6.31152391 29.49962044 2.28100228 2.45381498 28.30220032 7.14682722
		 6.27656364 28.30220032 3.32407856 2.19215155 29.49436188 6.1625905 5.29232693 29.49436188 3.062415123
		 4.70612192 29.37497139 3.7733922 4.72027969 29.68357277 3.7672143 4.72034454 29.36699104 3.76750922
		 4.71799374 29.56523705 3.57059407 4.18889332 29.68357277 3.9892416 3.46811509 29.33810806 5.04992485
		 3.46129942 29.68357277 5.033974648 3.46150732 29.35966492 5.034003258 3.68223929 29.68357277 4.49589634
		 3.25837231 29.5604496 5.034684658 0 33.17645264 6.58488464 5.71462107 33.17645264 0.8702637
		 0.57028735 30.89134216 7.31178761 6.44152403 30.89134216 1.44055104 1.67788851 31.37476158 4.92171478
		 0.75715911 30.89134216 7.31178761 4.051451206 31.37476158 2.54815245 6.44152403 30.89134216 1.62742281
		 -1.1920929e-07 33.17478561 7.59178734 6.72152376 33.17478561 0.8702637 1.22235906 33.36138153 3.81489849
		 2.94463491 33.36138153 2.092622757 5.61440325 29.68357277 4.13434982 6.093038559 29.26797676 3.63877821
		 3.35523319 29.26797676 6.41019678 -0.9091028 40.79838562 0.49370074 0.88417101 35.58790588 3.0048413277
		 2.13457775 35.58790588 1.75443482 2.066310406 9.5934124 7.61943626 2.066310406 19.28573227 7.61943626
		 1.54492402 37.72074127 0.23033524 1.99870229 37.72074509 0.8702637 -0.63992846 37.72074509 2.41518736
		 -2.9802322e-08 37.72074509 2.8689661 7.24919605 21.76631546 -1.97149563 8.45026398 21.76631546 -0.77042675
		 -0.90910298 40.79839706 1.24682701 4.7683716e-07 33.67478561 7.68178749 6.81152391 33.67478561 0.8702637
		 -6.052488804 33.45140839 -5.17098475 -4.67866278 33.45140839 -5.74988699 -6.61458445 33.45140839 -3.79019785
		 0.37656301 40.79838562 -0.038839102 0.90910298 40.79839706 0.49370039 6.6719408 29.26797676 5.012604237
		 -5.71462107 21.76631546 -1.49680972 -0.48034453 40.79839706 -0.2893889 -1.15965259 40.79839325 0.38991952
		 -1.62699318 40.79840088 0.87026381 -1.1920929e-07 40.79840088 -0.75672948 4.73601913 29.26797676 6.97229242
		 0.63992846 37.72074127 2.41518784 1.54492366 37.72074509 1.51019216 0.48034418 40.79839325 -0.2893889
		 -1.15965247 40.79839706 1.35060823 0 40.79839706 0.8702637 -0.37656301 40.79838562 1.77936649
		 5.61990547 29.68357277 5.92031908 1.27547216 40.79840851 0.87026364 5.9604645e-08 40.79840851 2.14573574
		 6.10984421 29.26797676 6.39338923 -5.0060982704 28.45956802 -2.68955517 1.15965247 40.79839706 0.38991916
		 -5.81272221 19.28573227 4.62480593 0.37656331 40.79839706 1.77936673 4.7196784 31.36779594 4.29395914
		 4.20442247 31.36779594 4.51107788 4.72413588 34.39899826 5.024487972 3.99360752 31.36779594 5.028944492
		 4.97110462 19.28573227 -2.24032617 5.60850525 19.28573227 -2.41111708 -0.48034418 40.79839325 2.029916286
		 5.23754597 31.36779594 4.50477362 4.21072578 31.36779594 5.54420042 -3.29787779 33.45140839 -5.18779039
		 -6.035682201 33.45140839 -2.41637325 0.9091028 40.79838562 1.24682665 5.45466423 31.36779594 5.020030499
		 4.72859287 31.36779594 5.75501585 5.24384928 31.36779594 5.53789759 3.18650532 23.82091713 -4.024925709
		 -3.41169 28.9197197 -3.80306959 1.1920929e-07 40.79840088 2.49725676 1.62699318 40.79840088 0.87026358
		 1.15965259 40.79839325 1.35060787 0.48034453 40.79839706 2.029916286 8.88988686 21.76631546 0.8702637
		 4.56573248 9.5934124 7.61943626 4.56573248 19.28573227 7.61943626 -2.71897459 33.45140839 -3.8139658
		 -4.72293234 19.28573227 6.2888999 -4.65489626 33.45140839 -1.85427809;
	setAttr ".vt[498:618]" 6.98353243 19.28573227 4.66827297 6.98353243 9.5934124 4.66827297
		 6.98353243 19.28573227 3.78320718 4.9107089 23.80244827 -2.30072212 -5.37434673 28.19916153 4.037842274
		 -5.50732565 28.30220032 4.093317032 8.45026398 21.76631546 2.51095414 -5.049808979 28.30789948 3.9021492
		 -4.24378967 19.28573227 6.090432167 -2.068919182 19.28573227 6.58488464 2.068692923 19.28573227 6.58488464
		 3.55106831 28.19916153 -4.12059307 3.60619736 28.30220032 -4.25391722 7.24919605 21.76631546 3.71202278
		 3.5445056 28.20445442 -4.10475111 3.41663074 28.30789948 -3.79480028 -3.28106976 33.45140839 -2.43317938
		 -5.025564194 29.40383148 3.42378902 -5.28431129 29.26797676 3.30702066 -6.67257118 29.99316597 5.035935879
		 -6.11047602 29.99316597 3.65514994 5.71462107 21.76631546 0.80899769 5.71462107 21.76631546 0.68646574
		 -4.4896965 29.49436188 3.86504531 -6.093669891 29.99316597 6.40976191 5.71462107 21.76631546 0.8702637
		 5.71462107 21.76631546 0.9315297 3.55680966 28.46334839 -4.13489342 -4.73488665 29.7668972 3.3654747
		 -3.72112918 30.16452408 4.0080924034 5.71462107 21.76631546 1.054061651 -3.55745101 29.49436188 4.7972908
		 -4.71288395 29.99316597 6.97185755 5.60850525 21.76631546 4.13994122 5.60850525 21.76631546 3.34345293
		 5.044787407 21.76631546 3.90717077 5.24713516 21.76631546 3.99025655 -3.20360255 29.49436188 5.15113926
		 -3.59744835 28.30789948 5.35450983 -3.73144889 28.19916153 5.68074036 -3.073925018 29.78024101 5.013980865
		 3.28344798 33.45140839 -5.1640377 4.65727329 33.45140839 -5.74293995 2.72135282 33.45140839 -3.783252
		 -3.78627324 28.30220032 5.8143692 4.67052555 28.30789948 -2.54090524 4.99582529 28.19916153 -2.67583632
		 5.12914753 28.30220032 -2.73096752 -5.61595964 19.28573227 4.1497798 -5.61784983 21.76631546 4.1492734
		 -3.03363657 29.49436188 5.32110548 -2.94059944 29.49436188 5.41414261 -2.8059032 29.99316597 5.083262444
		 -3.33905888 29.99316597 6.39295435 -5.61573696 21.76631546 4.14417267 4.67014599 28.92409515 -2.54004097
		 6.038060188 33.45140839 -5.18084431 3.30025411 33.45140839 -2.40942597 5.81219625 19.28573227 5.44099426
		 5.61372852 19.28573227 5.92013693 5.77373123 19.28573227 5.53385639 5.61196995 21.76631546 4.14137602
		 6.61696243 33.45140839 -3.80701852 4.68104076 33.45140839 -1.84733033 6.054865837 33.45140839 -2.42623353
		 -5.77411985 19.28573227 5.5335784 5.048717976 28.30789948 3.9032402 5.37491655 28.19916153 4.037272453
		 3.59630704 28.30789948 5.35565138 3.7319684 28.19916153 5.6802206 5.50857544 28.30220032 4.092066765
		 3.78747272 28.30220032 5.81316948 3.19991517 29.49436188 5.15482712 3.55942106 29.49436188 4.79532099
		 4.49197483 29.49436188 3.86276698 4.84830523 29.49436188 3.50643682 3.70822215 30.16463661 4.020895004
		 4.71406412 29.78037071 3.37372065 3.065634012 29.7670269 5.03460598 6.093038559 29.99316597 3.63877821
		 6.6719408 29.99316597 5.012604237 4.73601913 29.99316597 6.97229242 3.35523319 29.99316597 6.41019678
		 -1.15965259 42.021453857 0.38991952 -0.48034453 42.021461487 -0.2893889 -1.62699318 42.021461487 0.87026381
		 -1.1920929e-07 42.021461487 -0.75672948 -3.60023141 19.28573227 5.35172653 -2.58179331 19.28573227 6.37016487
		 -2.36707354 19.28573227 6.58488464 0.48034418 42.021453857 -0.2893889 -1.15965247 42.021461487 1.35060823
		 5.71462107 21.76631546 -1.49680972 -4.095305443 19.28573227 -3.11612558 6.10984421 29.99316597 6.39338923
		 1.15965247 42.021461487 0.38991916 -0.48034418 42.021453857 2.029916286 -4.790308 29.99316597 3.098857403
		 -5.11786032 29.49436188 3.23688149 1.1920929e-07 42.021461487 2.49725676 1.62699318 42.021461487 0.87026358
		 1.15965259 42.021453857 1.35060787 0.48034453 42.021461487 2.029916286 -4.85222721 29.49436188 3.50251484
		 -3.0090475082 29.26797676 5.58228445 -5.71462107 21.76631546 3.23733711 5.71462107 21.76631546 3.23733711
		 4.095305443 19.28573227 -3.11612558 5.021328449 29.49436188 3.3334136 5.11436558 29.49436188 3.24037647
		 4.78348494 29.99316597 3.10568047 2.93702364 29.49436188 5.41771841 2.79899979 29.99316597 5.090165138
		 5.28250742 29.26797676 3.3088243 3.007162571 29.26797676 5.58416939 5.61547947 21.76631546 4.14977598
		 5.61396694 19.28573227 4.15018129 -5.025292873 29.49436188 3.32944942 2.36707354 19.28573227 6.58488464
		 2.58179331 19.28573227 6.37016487 3.029591322 29.49436188 5.32515049;
	setAttr -s 1245 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 1 3 4 1 4 1 0 0 3 1 0 5 1 5 3 1 6 7 0
		 9 10 1 10 5 1 5 9 1 2 9 1 11 12 1 12 4 0 3 11 1 5 11 1 5 13 1 13 11 1 10 14 1 14 5 1
		 5 15 1 15 13 1 13 16 1 16 12 0 17 18 0 18 15 1 15 17 1 19 8 0 7 19 1 14 20 1 20 5 1
		 21 22 0 22 23 1 23 24 0 24 21 1 25 6 0 8 25 0 26 27 1 27 21 0 24 26 0 28 19 0 7 29 0
		 29 28 1 20 30 1 30 5 1 31 32 1 32 5 1 5 31 1 30 31 1 33 28 0 29 34 0 34 33 1 25 23 0
		 22 6 0 35 6 1 27 36 0 36 37 0 37 35 0 18 16 0 34 2 0 2 38 0 38 33 0 26 39 0 39 36 1
		 41 35 0 32 17 1 4 42 1 42 43 0 43 1 1 12 44 1 44 42 0 45 46 1 46 47 1 47 45 1 48 40 0
		 35 48 0 46 49 1 49 47 1 50 45 1 47 50 1 51 52 0 52 53 1 53 51 0 39 54 0 54 37 1 55 50 1
		 47 55 1 56 57 0 57 58 1 58 56 1 40 59 0 59 41 1 61 62 0 62 60 1 60 64 1 64 63 0 65 61 1
		 60 65 0 63 65 1 16 66 1 66 44 0 64 67 0 68 64 1 67 69 0 69 70 1 70 67 1 69 71 0 71 70 1
		 72 47 1 47 58 1 58 72 1 61 73 1 74 63 1 75 55 1 47 75 1 67 76 0 76 68 0 70 76 1 71 77 0
		 77 70 1 78 62 1 73 78 0 68 74 0 79 68 1 76 79 0 78 80 1 80 77 0 77 78 0 80 81 1 81 70 1
		 82 47 1 72 82 1 83 84 1 84 70 1 70 83 1 81 83 1 79 84 1 79 85 0 86 80 0 87 47 1 82 87 1
		 73 86 1 85 74 1 88 83 1 83 89 0 89 88 0 90 83 0 88 90 0 91 75 1 47 91 1 92 47 1 87 92 1
		 65 93 0 94 86 1 86 95 1 95 94 0 54 48 0 96 73 0 74 97 0 18 98 1 98 66 0 99 85 1 85 100 0
		 100 99 0 92 101 1;
	setAttr ".ed[166:331]" 101 102 0 102 92 1 93 103 0 103 61 0 63 104 0 104 93 0
		 17 105 0 105 106 0 106 107 0 107 17 0 108 109 1 109 110 0 110 108 1 111 112 1 112 113 0
		 113 111 0 115 116 0 116 114 0 117 118 0 119 117 0 103 96 0 97 104 0 120 121 0 121 119 0
		 122 123 0 114 122 0 115 124 1 124 116 0 117 125 0 125 118 1 126 115 1 114 126 0 118 127 1
		 127 119 0 128 129 1 129 130 0 130 128 0 123 126 1 127 120 1 93 132 1 132 131 0 104 133 1
		 133 132 0 96 134 0 136 137 0 137 135 0 131 103 1 138 135 1 137 138 0 139 52 0 51 140 0
		 140 139 0 141 136 0 135 141 1 142 132 0 143 144 1 144 145 0 145 143 0 146 147 1 147 148 0
		 148 146 0 131 149 0 136 150 1 150 137 1 115 151 0 152 118 0 153 144 1 143 153 0 136 154 0
		 154 150 1 138 155 0 135 156 0 97 157 1 157 133 0 158 159 1 159 160 1 160 158 0 161 120 0
		 123 162 0 159 163 0 163 160 0 149 96 1 155 156 1 138 165 1 165 164 1 154 166 0 166 150 1
		 127 167 0 167 161 1 162 168 1 168 126 0 133 169 0 169 142 1 170 141 0 156 170 1 171 141 1
		 172 124 0 151 172 1 173 152 1 125 173 0 174 175 1 175 176 0 176 174 0 165 150 1 150 164 1
		 97 144 0 149 177 0 178 179 1 179 180 0 180 178 0 181 164 1 150 181 1 183 184 1 184 182 0
		 185 186 1 187 185 0 188 183 0 182 188 0 186 189 0 189 187 0 166 190 0 190 150 1 184 191 1
		 192 185 1 193 181 1 155 194 1 194 195 0 195 155 0 144 196 1 196 157 0 197 171 0 170 197 1
		 198 164 0 164 199 1 199 198 0 164 200 0 200 199 0 167 152 1 201 167 0 168 202 0 151 168 1
		 191 203 0 203 182 0 204 192 0 187 204 0 177 134 1 190 193 0 192 205 0 206 191 0 205 207 1
		 207 185 0 184 208 0 208 206 1 49 56 1 188 209 0 209 183 1 186 210 1 210 189 0 211 43 1
		 42 212 1 212 211 0 213 161 0 162 214 0 144 159 0 215 216 0 216 171 1;
	setAttr ".ed[332:497]" 217 183 0 186 218 0 105 219 0 219 220 0 220 106 0 197 215 1
		 177 221 0 222 193 1 190 222 0 207 201 0 218 207 1 208 217 1 202 208 0 159 134 0 221 159 1
		 152 223 0 223 201 0 202 224 0 224 151 0 221 196 0 44 225 1 225 212 0 59 226 0 226 227 1
		 227 41 0 228 142 1 142 229 0 229 228 0 169 229 0 201 213 0 214 202 0 213 205 0 205 161 1
		 162 206 1 206 214 0 230 193 0 222 216 1 231 222 0 223 218 0 217 224 0 60 69 0 62 71 0
		 232 228 1 229 232 0 169 233 1 233 229 0 151 234 1 235 152 1 215 231 1 156 236 0 231 230 1
		 238 239 0 239 237 1 235 223 0 224 234 0 240 232 1 229 240 0 233 241 1 241 229 0 242 230 1
		 230 243 1 243 242 0 244 217 1 209 244 0 245 210 0 218 245 1 246 240 1 229 246 0 241 246 1
		 235 218 1 217 234 1 129 238 1 237 129 0 66 247 1 247 225 0 230 248 0 248 243 0 57 249 0
		 249 72 1 250 251 1 251 252 0 252 250 0 253 197 0 254 238 0 255 251 1 251 256 1 256 255 0
		 257 172 0 234 257 1 173 258 0 258 235 1 259 251 0 255 259 0 147 254 1 129 147 0 260 261 1
		 261 262 0 262 260 0 236 263 0 263 170 0 264 265 1 265 266 0 266 264 0 267 268 1 268 269 1
		 269 267 0 80 270 0 270 89 0 271 79 0 90 271 0 147 272 0 98 273 1 273 247 0 274 265 1
		 264 274 0 275 231 0 263 253 0 272 276 1 276 254 0 244 277 0 277 234 1 278 245 0 235 278 1
		 279 280 1 280 281 0 281 279 0 282 280 1 280 283 0 283 282 0 94 270 0 284 85 1 271 284 0
		 234 285 0 286 235 0 249 287 0 287 82 1 272 175 0 288 289 1 289 290 0 290 288 0 236 292 1
		 292 291 0 226 293 0 293 294 1 294 227 0 295 289 1 288 295 0 265 296 1 296 292 0 175 280 0
		 297 175 1 297 276 0 236 265 0 298 299 1 299 300 0 300 298 0 299 301 1 301 300 0 291 263 1
		 285 302 1 302 257 0 303 286 1 258 303 0 253 304 0 304 215 0 305 298 1;
	setAttr ".ed[498:663]" 300 305 0 301 306 1 306 300 0 43 52 0 139 38 0 291 307 0
		 308 309 1 309 310 0 310 308 0 265 289 0 311 305 1 300 311 0 306 312 1 312 300 0 304 275 0
		 275 313 0 289 314 1 314 296 0 315 311 1 300 315 0 312 315 1 219 316 0 316 317 1 317 220 0
		 318 319 0 320 318 0 322 323 0 323 321 0 307 253 1 324 325 1 325 326 0 326 324 0 287 327 0
		 327 87 1 102 91 1 328 329 0 329 121 0 121 204 0 204 328 0 330 285 1 277 330 0 286 331 1
		 331 278 0 332 333 0 333 320 0 334 335 0 321 334 0 336 337 1 337 338 0 338 336 0 332 339 1
		 339 333 0 334 340 0 340 335 1 56 294 0 293 341 0 341 56 0 289 313 0 307 342 0 319 343 1
		 343 320 0 344 322 1 321 344 0 285 345 0 346 286 0 343 332 1 335 344 1 313 347 1 347 314 0
		 342 304 1 284 348 0 348 100 0 86 349 0 349 350 0 350 95 0 351 339 0 352 351 1 353 354 1
		 340 353 0 327 101 0 332 352 0 354 335 0 355 346 1 303 355 0 356 302 0 345 356 1 319 357 0
		 358 322 0 342 359 0 359 275 1 359 347 0 360 361 1 361 111 0 113 360 0 362 363 1 363 364 0
		 364 362 0 363 365 1 365 364 0 366 114 0 116 367 0 367 366 0 119 368 0 368 369 0 369 117 0
		 370 362 1 364 370 0 365 371 1 371 364 0 372 345 1 330 372 0 373 331 0 346 373 1 357 374 1
		 374 343 0 344 375 0 375 358 1 376 351 0 377 376 1 353 379 0 379 378 1 380 370 1 364 380 0
		 371 381 1 381 364 0 352 377 1 378 354 1 382 380 1 364 382 0 381 382 1 384 385 0 385 383 0
		 386 387 0 388 386 0 389 384 1 383 389 0 387 390 1 390 388 0 355 356 1 391 355 0 392 393 1
		 393 376 0 394 395 1 379 394 0 396 384 0 387 397 0 398 346 0 345 399 0 400 389 1 390 401 1
		 402 400 0 383 402 0 401 403 0 403 388 0 402 404 0 404 400 1 401 405 1 405 403 0 406 407 1
		 407 408 0 408 406 0 409 407 1 407 410 0 410 409 0 411 412 1 412 413 0;
	setAttr ".ed[664:829]" 413 411 0 414 412 0 412 415 1 415 414 0 357 416 0 417 358 0
		 389 418 0 418 396 1 397 419 1 419 390 0 420 421 1 404 420 0 422 405 0 423 422 1 357 396 1
		 396 416 0 417 397 0 397 358 1 421 400 0 401 423 0 377 392 0 395 378 0 374 424 0 352 374 1
		 375 354 1 425 375 0 420 426 0 426 377 1 427 422 0 378 427 1 428 407 0 429 428 1 309 430 1
		 412 309 0 377 421 1 423 378 1 356 431 0 431 391 0 399 431 0 391 398 0 432 392 1 426 432 0
		 395 433 1 433 427 0 434 435 1 435 317 0 316 434 0 436 437 1 394 436 0 438 393 0 439 438 1
		 392 439 0 437 395 0 416 424 0 425 417 0 57 440 1 440 441 0 441 249 1 372 438 1 442 372 0
		 418 421 1 424 418 0 419 425 0 423 419 1 352 443 0 443 377 0 378 444 0 444 354 0 132 445 0
		 445 446 0 446 131 0 131 132 0 133 447 0 447 445 0 132 133 0 309 337 0 448 373 0 398 448 0
		 442 399 0 436 373 1 449 436 0 429 450 0 424 443 0 444 425 0 443 421 0 423 444 0 211 451 0
		 451 53 0 452 453 0 453 431 0 454 399 0 453 454 0 455 452 0 398 455 0 337 456 1 456 430 0
		 391 452 0 431 391 0 399 431 0 391 398 0 457 439 1 432 457 0 458 433 0 437 458 1 448 449 0
		 325 428 0 450 325 1 459 455 0 454 460 0 431 461 0 461 391 0 399 461 0 461 398 0 398 448 0
		 448 459 0 460 442 0 442 399 0 438 462 0 462 442 0 337 463 0 464 437 0 439 465 0 461 448 0
		 442 461 0 450 466 0 463 325 0 466 463 1 466 456 0 97 467 1 467 145 0 462 442 0 468 459 0
		 237 469 1 469 130 0 457 458 1 470 457 0 471 472 1 472 473 0 473 471 0 472 474 1 474 473 0
		 465 462 0 449 464 0 461 449 0 462 461 0 475 180 0 179 476 0 476 475 0 460 477 0 477 462 0
		 171 154 0 478 471 1 473 478 0 474 479 1 479 473 0 449 468 0 448 449 0 446 480 0 480 149 0
		 149 131 0 157 481 0 481 447 0 133 157 0 228 131 0 482 458 0 464 482 0;
	setAttr ".ed[830:995]" 470 465 0 482 470 0 465 461 0 461 464 0 483 478 1 473 483 0
		 479 484 1 484 473 0 465 462 0 449 464 0 461 482 0 470 461 0 120 192 1 191 123 1 122 203 0
		 485 483 1 473 485 0 484 485 1 138 486 0 486 194 0 487 134 0 158 487 0 488 465 0 477 488 0
		 489 468 0 464 489 0 464 482 0 482 490 0 491 470 0 470 465 0 482 470 0 198 486 0 490 489 0
		 488 491 0 491 490 0 153 163 0 441 492 0 492 287 1 232 149 0 157 233 0 125 124 1 172 173 1
		 216 166 0 434 493 0 493 494 0 494 435 0 480 495 0 495 177 0 177 149 0 496 272 0 146 496 0
		 196 497 0 497 481 0 157 196 0 498 499 0 499 102 0 102 500 0 500 498 0 193 501 0 501 200 0
		 240 177 0 196 241 0 182 502 0 502 503 0 503 188 0 492 504 0 504 327 1 203 505 0 505 502 0
		 493 499 0 498 494 0 272 506 1 506 176 0 507 317 1 435 508 1 508 507 0 509 187 0 189 510 0
		 510 509 0 504 511 0 511 101 1 512 155 1 195 513 0 513 512 0 246 221 0 495 514 0 514 221 0
		 221 177 0 514 497 0 196 221 0 242 501 0 515 237 1 239 516 0 516 515 0 238 517 0 517 518 0
		 518 239 0 239 238 0 519 441 1 440 520 1 520 519 0 257 258 1 259 521 0 521 252 0 254 522 0
		 522 517 0 238 254 0 238 301 0 299 239 0 523 492 1 519 523 0 254 306 0 524 504 1 523 524 0
		 236 525 1 525 266 0 526 298 0 305 527 0 527 526 0 528 511 1 524 528 0 282 529 0 529 281 0
		 276 530 0 530 522 0 254 276 0 531 532 1 532 533 0 533 534 0 534 531 0 529 535 1 535 279 0
		 276 312 0 340 210 1 245 353 1 536 318 0 320 537 0 537 536 0 311 538 0 538 527 0 292 539 0
		 539 540 0 540 291 0 291 292 0 274 290 0 296 541 0 541 539 0 292 296 0 333 542 0 542 537 0
		 323 543 0 543 544 0 544 321 0 302 303 1 544 545 0 545 334 0 107 546 0 546 547 0 547 98 0
		 538 548 0 548 549 1 549 550 1 550 538 1 297 315 0 297 551 0 551 530 0;
	setAttr ".ed[996:1161]" 276 297 0 121 350 0 349 368 0 237 552 0 552 547 0 546 469 0
		 553 313 0 295 553 0 540 554 0 554 307 0 307 291 0 314 555 0 555 541 0 296 314 0 292 363 0
		 362 291 0 296 365 0 244 351 1 376 277 1 278 379 1 556 463 1 463 557 0 557 558 0 558 556 0
		 534 428 1 428 559 0 559 531 0 370 307 0 314 371 0 25 48 1 554 560 0 560 342 0 342 307 0
		 347 561 0 561 555 0 314 347 0 380 342 0 347 381 0 393 330 1 331 394 1 384 319 1 318 385 0
		 322 387 1 386 323 0 556 326 0 336 557 0 496 110 0 109 506 0 382 359 0 560 562 0 562 359 0
		 359 342 0 562 561 0 347 359 0 128 563 0 563 148 0 564 386 0 388 565 0 565 564 0 385 566 0
		 566 567 0 567 383 0 403 568 0 568 565 0 567 569 0 569 402 0 570 571 1 571 414 0 415 570 0
		 572 573 1 573 409 0 410 572 0 406 572 0 571 413 0 420 422 1 427 426 1 433 432 1 574 472 0
		 471 575 0 575 574 0 576 474 0 574 576 0 429 577 0 577 578 0 578 450 0 450 429 0 456 579 0
		 579 580 0 580 430 0 430 456 0 452 453 0 453 581 0 581 582 0 582 452 0 583 581 0 453 454 0
		 454 583 0 455 452 0 582 584 0 584 455 0 585 586 0 586 587 0 587 318 0 536 585 0 429 478 0
		 483 450 0 456 484 0 479 430 0 584 588 0 588 459 0 459 455 0 454 460 0 460 589 0 589 583 0
		 440 179 0 178 590 0 590 520 0 140 591 0 591 8 1 485 466 0 578 592 0 592 466 0 466 450 0
		 592 579 0 456 466 0 513 204 0 509 512 0 468 459 0 588 593 0 593 468 0 460 477 0 477 594 0
		 594 589 0 518 595 0 595 596 0 596 516 0 516 239 0 597 594 0 477 488 0 488 597 0 489 468 0
		 593 598 0 598 489 0 598 599 0 599 490 0 490 489 0 488 491 0 491 600 0 600 597 0 491 490 0
		 599 600 0 251 237 0 515 601 0 601 256 0 601 521 1 209 596 1 596 595 1 595 351 1 348 122 0
		 366 99 0 341 476 0 535 602 0 602 297 0 203 603 0 603 360 0 112 505 0;
	setAttr ".ed[1162:1244]" 550 551 0 297 602 0 602 549 0 549 550 0 507 587 0 586 108 1
		 108 220 1 604 386 0 564 533 0 532 604 0 106 563 1 605 40 1 591 329 0 328 605 0 552 361 0
		 603 273 0 575 606 0 606 607 1 607 608 1 608 574 1 404 609 1 609 610 1 610 422 1 573 611 0
		 611 429 0 430 612 0 612 570 0 608 577 0 429 611 0 611 607 0 607 608 0 580 610 0 610 609 0
		 609 612 0 612 430 0 511 613 0 613 614 0 614 500 0 367 467 0 487 369 0 526 615 0 615 516 0
		 508 616 0 616 385 0 585 174 0 268 617 1 617 616 0 494 268 1 617 262 0 261 566 0 339 549 1
		 549 602 1 602 283 1 283 542 0 602 548 0 308 267 0 269 338 0 613 559 0 324 614 0 503 250 0
		 252 516 1 516 596 1 510 525 0 605 475 0 408 568 0 405 607 1 607 611 1 611 408 1 611 606 0
		 576 618 0 618 612 0 310 260 0 558 498 1 122 451 0 528 604 0 615 596 1 618 609 1 609 612 1
		 612 413 1 569 411 0 553 545 0 543 248 0 590 323 0;
	setAttr -s 564 -ch 2378 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 4 -1 5
		mu 0 4 3 4 1 0
		f 3 6 7 -6
		mu 0 3 0 5 3
		f 5 8 29 28 37 36
		mu 0 5 6 7 19 8 25
		f 3 9 10 11
		mu 0 3 9 10 5
		f 4 12 -12 -7 -3
		mu 0 4 2 9 5 0
		f 4 13 14 -4 15
		mu 0 4 11 12 4 3
		f 3 -8 16 -16
		mu 0 3 3 5 11
		f 3 -17 17 18
		mu 0 3 11 5 13
		f 3 19 20 -11
		mu 0 3 10 14 5
		f 3 -18 21 22
		mu 0 3 13 5 15
		f 4 23 24 -14 -19
		mu 0 4 13 16 12 11
		f 3 25 26 27
		mu 0 3 17 18 15
		f 3 30 31 -21
		mu 0 3 14 20 5
		f 4 32 33 34 35
		mu 0 4 21 22 23 24
		f 4 38 39 -36 40
		mu 0 4 26 27 28 29
		f 4 41 -30 42 43
		mu 0 4 30 31 32 33
		f 3 44 45 -32
		mu 0 3 20 34 5
		f 3 46 47 48
		mu 0 3 35 36 5
		f 3 49 -49 -46
		mu 0 3 34 35 5
		f 4 50 -44 51 52
		mu 0 4 37 30 33 38
		f 4 -37 53 -34 54
		mu 0 4 39 40 23 22
		f 7 55 -55 -33 -40 56 57 58
		mu 0 7 41 42 43 44 45 46 47
		f 4 -27 59 -24 -23
		mu 0 4 15 18 16 13
		f 4 -53 60 61 62
		mu 0 4 37 38 48 49
		f 4 63 64 -57 -39
		mu 0 4 26 50 51 27
		f 5 65 76 75 91 92
		mu 0 5 54 52 64 53 78
		f 4 -22 -48 66 -28
		mu 0 4 15 5 36 17
		f 4 -5 67 68 69
		mu 0 4 55 56 57 58
		f 4 -15 70 71 -68
		mu 0 4 56 59 60 57
		f 3 72 73 74
		mu 0 3 61 62 63
		f 3 77 78 -74
		mu 0 3 62 65 63
		f 3 79 -75 80
		mu 0 3 66 61 63
		f 3 81 82 83
		mu 0 3 67 68 69
		f 4 84 85 -58 -65
		mu 0 4 70 71 72 73
		f 3 86 -81 87
		mu 0 3 74 66 63
		f 3 88 89 90
		mu 0 3 75 76 77
		f 4 93 94 98 97
		mu 0 4 80 81 79 85
		f 4 95 96 99 -99
		mu 0 4 83 84 82 86
		f 4 -25 100 101 -71
		mu 0 4 59 87 88 60
		f 4 103 102 116 117
		mu 0 4 90 84 89 99
		f 3 104 105 106
		mu 0 3 91 92 93
		f 3 107 108 -106
		mu 0 3 92 94 93
		f 3 109 110 111
		mu 0 3 95 63 77
		f 4 -94 112 122 121
		mu 0 4 81 80 96 102
		f 4 113 -97 -104 123
		mu 0 4 97 82 84 90
		f 3 114 -88 115
		mu 0 3 98 74 63
		f 3 -117 -107 118
		mu 0 3 100 91 93
		f 3 119 120 -109
		mu 0 3 94 101 93
		f 3 124 -118 125
		mu 0 3 103 104 105
		f 3 126 127 128
		mu 0 3 106 107 101
		f 4 -121 -128 129 130
		mu 0 4 93 101 107 108
		f 3 131 -110 132
		mu 0 3 109 63 95
		f 3 133 134 135
		mu 0 3 110 111 93
		f 3 136 -136 -131
		mu 0 3 108 110 93
		f 5 137 -134 -148 441 440
		mu 0 5 112 111 110 404 403
		f 5 -137 -130 438 439 -146
		mu 0 5 110 108 107 402 401
		f 4 -125 138 143 -124
		mu 0 4 104 103 113 117
		f 4 139 -127 -123 142
		mu 0 4 114 107 106 116
		f 3 140 -132 141
		mu 0 3 115 63 109
		f 3 144 145 146
		mu 0 3 118 119 120
		f 3 147 -145 148
		mu 0 3 121 119 118
		f 3 149 -116 150
		mu 0 3 122 98 63
		f 3 151 -141 152
		mu 0 3 123 63 115
		f 4 -98 153 168 169
		mu 0 4 80 85 124 138
		f 4 -154 -100 170 171
		mu 0 4 125 86 82 139
		f 3 154 155 156
		mu 0 3 126 114 127
		f 4 -77 -59 -86 157
		mu 0 4 128 129 72 71
		f 4 158 -113 -170 186
		mu 0 4 130 96 80 138
		f 4 -114 159 187 -171
		mu 0 4 82 97 131 139
		f 4 -60 160 161 -101
		mu 0 4 87 132 133 88
		f 3 162 163 164
		mu 0 3 134 113 135
		f 3 165 166 167
		mu 0 3 123 136 137
		f 4 172 173 174 175
		mu 0 4 140 141 142 143
		f 3 176 177 178
		mu 0 3 144 145 146
		f 3 179 180 181
		mu 0 3 147 148 149
		f 4 182 183 197 196
		mu 0 4 151 152 150 166
		f 4 185 184 198 199
		mu 0 4 155 153 154 167
		f 4 188 189 -200 204
		mu 0 4 157 158 156 172
		f 4 191 190 203 -198
		mu 0 4 161 159 160 171
		f 3 -183 192 193
		mu 0 3 152 151 162
		f 3 194 195 -185
		mu 0 3 163 164 165
		f 3 200 201 202
		mu 0 3 168 169 170
		f 4 205 206 212 -169
		mu 0 4 174 175 173 183
		f 4 207 208 -206 -172
		mu 0 4 176 177 175 174
		f 8 -159 209 -851 1201 -602 -999 -571 -143
		mu 0 8 116 179 178 787 1186 1187 527 114
		f 4 210 211 219 218
		mu 0 4 181 182 180 191
		f 3 213 -212 214
		mu 0 3 184 185 186
		f 4 215 -82 216 217
		mu 0 4 187 188 189 190
		f 4 220 -209 257 258
		mu 0 4 194 192 193 231
		f 3 221 222 223
		mu 0 3 195 196 197
		f 3 224 225 226
		mu 0 3 198 199 200
		f 4 -213 227 247 -187
		mu 0 4 202 203 201 224
		f 3 -211 228 229
		mu 0 3 186 204 205
		f 4 -193 230 263 262
		mu 0 4 207 208 206 234
		f 4 231 -196 265 264
		mu 0 4 209 165 164 235
		f 3 232 -222 233
		mu 0 3 210 196 195
		f 4 -208 -188 238 239
		mu 0 4 177 176 211 215
		f 3 234 235 -229
		mu 0 3 204 212 205
		f 4 -214 236 248 -238
		mu 0 4 185 184 213 225
		f 4 -220 237 260 259
		mu 0 4 191 180 214 232
		f 3 240 241 242
		mu 0 3 216 217 218
		f 4 243 -205 253 254
		mu 0 4 219 157 172 229
		f 4 -204 244 255 256
		mu 0 4 222 220 221 230
		f 3 -242 245 246
		mu 0 3 218 217 223
		f 5 249 250 -299 861 -849
		mu 0 5 184 227 226 794 786
		f 3 251 252 -236
		mu 0 3 212 228 205
		f 4 261 -260 297 296
		mu 0 4 233 191 232 264
		f 3 266 267 268
		mu 0 3 236 237 238
		f 3 -251 269 270
		mu 0 3 226 227 205
		f 4 -239 271 294 295
		mu 0 4 215 211 239 263
		f 4 -248 272 311 -210
		mu 0 4 224 201 240 277
		f 3 273 274 275
		mu 0 3 241 242 243
		f 3 276 -271 277
		mu 0 3 244 226 205
		f 4 278 279 283 282
		mu 0 4 246 247 245 251
		f 4 281 280 284 285
		mu 0 4 250 248 249 252
		f 3 286 287 -253
		mu 0 3 228 253 205
		f 4 -280 288 307 308
		mu 0 4 256 254 255 275
		f 4 289 -282 310 309
		mu 0 4 258 259 257 276
		f 4 290 -278 -288 312
		mu 0 4 260 244 205 253
		f 3 291 292 293
		mu 0 3 213 261 262
		f 3 298 299 300
		mu 0 3 265 266 267
		f 3 -300 301 302
		mu 0 3 267 266 268
		f 4 304 303 347 348
		mu 0 4 271 269 270 315
		f 4 306 305 349 350
		mu 0 4 274 272 273 316
		f 5 -277 -291 888 889 -302
		mu 0 5 226 244 260 821 820
		f 4 -290 313 315 316
		mu 0 4 259 258 278 282
		f 4 314 -289 317 318
		mu 0 4 281 279 280 283
		f 4 -111 -79 319 -91
		mu 0 4 77 63 65 75
		f 3 320 321 -283
		mu 0 3 251 284 246
		f 3 -285 322 323
		mu 0 3 285 286 287
		f 4 324 -69 325 326
		mu 0 4 288 289 290 291
		f 4 327 -255 -305 361
		mu 0 4 292 219 229 327
		f 4 -256 328 362 -306
		mu 0 4 230 221 293 328
		f 4 -295 329 -347 351
		mu 0 4 296 294 295 307
		f 4 330 331 -297 337
		mu 0 4 298 299 297 306
		f 4 332 -322 395 394
		mu 0 4 301 302 300 364
		f 4 -323 333 397 396
		mu 0 4 287 286 303 365
		f 4 334 335 336 -174
		mu 0 4 141 304 305 142
		f 4 -312 338 346 345
		mu 0 4 277 240 307 295
		f 3 339 -313 340
		mu 0 3 308 309 310
		f 4 342 341 -349 370
		mu 0 4 312 311 271 315
		f 4 344 343 371 -350
		mu 0 4 273 313 314 316
		f 4 -326 -72 352 353
		mu 0 4 291 290 317 318
		f 4 354 355 356 -93
		mu 0 4 319 320 321 322
		f 3 357 358 359
		mu 0 3 323 324 325
		f 3 -259 360 -359
		mu 0 3 194 231 326
		f 3 363 364 -328
		mu 0 3 329 330 331
		f 3 -329 365 366
		mu 0 3 332 333 334
		f 4 367 -340 -370 382
		mu 0 4 335 309 308 350
		f 4 369 368 -331 380
		mu 0 4 337 336 299 298
		f 4 -316 -364 -362 -342
		mu 0 4 282 278 338 347
		f 4 -367 -319 -345 -363
		mu 0 4 339 281 283 348
		f 4 -96 372 -105 -103
		mu 0 4 84 83 340 89
		f 4 -95 373 -108 -373
		mu 0 4 79 81 341 342
		f 3 374 -360 375
		mu 0 3 343 323 325
		f 3 376 377 -361
		mu 0 3 231 344 326
		f 4 -264 378 420 419
		mu 0 4 234 206 345 386
		f 4 379 -265 421 422
		mu 0 4 346 209 235 387
		f 4 -261 381 430 431
		mu 0 4 232 214 349 394
		f 4 383 384 404 403
		mu 0 4 352 353 351 372
		f 3 385 -348 -380
		mu 0 3 346 354 209
		f 3 -379 -351 386
		mu 0 3 345 206 355
		f 3 387 -376 388
		mu 0 3 356 357 358
		f 3 389 390 -378
		mu 0 3 359 360 361
		f 3 391 392 393
		mu 0 3 362 335 363
		f 3 398 -389 399
		mu 0 3 366 356 358
		f 3 400 -400 -391
		mu 0 3 360 367 361
		f 3 401 -371 -386
		mu 0 3 368 303 369
		f 3 -387 -372 402
		mu 0 3 370 371 301
		f 4 -353 -102 405 406
		mu 0 4 318 317 373 374
		f 3 407 408 -393
		mu 0 3 335 375 363
		f 4 -90 409 410 -112
		mu 0 4 77 76 376 95
		f 4 -122 -129 -120 -374
		mu 0 4 81 102 377 341
		f 3 411 412 413
		mu 0 3 378 379 380
		f 4 414 -298 -432 448
		mu 0 4 381 264 232 394
		f 4 415 -404 426 425
		mu 0 4 382 352 372 390
		f 3 416 417 418
		mu 0 3 383 384 385
		f 4 -403 -395 451 452
		mu 0 4 370 301 364 411
		f 4 -398 -402 454 453
		mu 0 4 365 303 368 412
		f 3 423 -417 424
		mu 0 3 388 384 383
		f 4 -338 -415 495 496
		mu 0 4 298 306 389 450
		f 3 427 428 429
		mu 0 3 391 392 393
		f 4 -138 -126 -119 -135
		mu 0 4 111 112 100 93
		f 3 432 433 434
		mu 0 3 395 396 397
		f 3 435 436 437
		mu 0 3 398 399 400
		f 4 -426 442 449 450
		mu 0 4 382 390 405 410
		f 4 -406 -162 443 444
		mu 0 4 374 373 406 407
		f 3 445 -433 446
		mu 0 3 408 396 395
		f 4 447 -381 -497 512
		mu 0 4 409 337 298 450
		f 3 455 456 457
		mu 0 3 413 414 415
		f 3 458 459 460
		mu 0 3 416 417 418
		f 4 -439 -140 -155 461
		mu 0 4 402 107 114 126
		f 4 462 -139 -441 463
		mu 0 4 419 420 112 403
		f 4 -421 464 491 492
		mu 0 4 386 345 421 448
		f 4 465 -423 494 493
		mu 0 4 422 346 387 449
		f 4 -411 466 467 -133
		mu 0 4 95 376 423 109
		f 4 -450 468 -483 483
		mu 0 4 426 424 425 438
		f 3 469 470 471
		mu 0 3 427 428 429
		f 4 472 473 490 -431
		mu 0 4 431 432 430 447
		f 4 474 475 476 -356
		mu 0 4 320 433 434 321
		f 3 477 -470 478
		mu 0 3 435 428 427
		f 4 479 480 -473 484
		mu 0 4 436 437 432 431
		f 6 482 481 -456 -962 1157 1158
		mu 0 6 438 425 414 413 1123 1124
		f 3 485 486 487
		mu 0 3 439 440 441
		f 3 488 489 -487
		mu 0 3 442 443 444
		f 4 -465 -453 538 537
		mu 0 4 445 370 411 494
		f 4 -455 -466 539 540
		mu 0 4 412 368 446 495
		f 3 497 -488 498
		mu 0 3 451 439 441
		f 3 499 500 -490
		mu 0 3 443 452 444
		f 6 -2 -70 501 -216 502 -62
		mu 0 6 453 454 455 188 187 456
		f 4 -491 503 526 -449
		mu 0 4 458 459 457 485
		f 3 504 505 506
		mu 0 3 460 461 462
		f 4 -480 507 514 515
		mu 0 4 437 436 463 472
		f 3 508 -499 509
		mu 0 3 464 465 466
		f 3 510 511 -501
		mu 0 3 467 468 469
		f 9 -448 513 -1003 1242 -985 -982 1243 -408 -383
		mu 0 9 350 471 470 946 1276 1277 1278 375 335
		f 3 516 -510 517
		mu 0 3 473 464 466
		f 3 518 -518 -512
		mu 0 3 468 474 469
		f 4 -336 519 520 521
		mu 0 4 475 476 477 478
		f 4 523 522 557 558
		mu 0 4 481 479 480 513
		f 4 524 525 560 559
		mu 0 4 483 484 482 514
		f 3 527 528 529
		mu 0 3 486 487 488
		f 4 -468 530 531 -142
		mu 0 4 109 423 489 115
		f 4 532 -151 -152 -168
		mu 0 4 137 122 63 123
		f 4 533 534 535 536
		mu 0 4 490 491 492 493
		f 4 541 542 -559 563
		mu 0 4 497 498 496 519
		f 4 544 543 564 -561
		mu 0 4 501 499 500 520
		f 3 545 546 547
		mu 0 3 502 503 504
		f 3 -542 548 549
		mu 0 3 505 506 507
		f 3 550 551 -544
		mu 0 3 499 508 500
		f 4 552 -476 553 554
		mu 0 4 509 434 433 510
		f 4 -515 555 565 566
		mu 0 4 472 463 511 521
		f 4 -527 556 567 -496
		mu 0 4 485 457 512 522
		f 4 -492 561 583 582
		mu 0 4 516 517 515 536
		f 4 562 -494 581 580
		mu 0 4 518 422 449 535
		f 4 -463 568 569 -164
		mu 0 4 113 523 524 135
		f 4 -562 -538 608 607
		mu 0 4 515 517 525 564
		f 4 -540 -563 610 609
		mu 0 4 495 446 526 565
		f 4 570 571 572 -156
		mu 0 4 114 527 528 127
		f 4 574 573 -549 578
		mu 0 4 530 529 507 506
		f 4 576 575 579 -552
		mu 0 4 533 531 532 534
		f 4 -532 577 -166 -153
		mu 0 4 115 489 136 123
		f 4 -566 -514 -588 588
		mu 0 4 539 537 538 544
		f 4 -558 584 611 612
		mu 0 4 513 480 540 566
		f 4 585 -560 613 614
		mu 0 4 543 541 542 567
		f 4 -568 586 587 -513
		mu 0 4 522 512 544 538
		f 4 589 590 -182 591
		mu 0 4 545 546 547 548
		f 3 592 593 594
		mu 0 3 549 550 551
		f 3 595 596 -594
		mu 0 3 552 553 554
		f 4 597 -184 598 599
		mu 0 4 555 161 556 557
		f 4 600 601 602 -186
		mu 0 4 558 559 560 561
		f 3 603 -595 604
		mu 0 3 562 549 551
		f 3 605 606 -597
		mu 0 3 553 563 554
		f 4 616 615 -575 623
		mu 0 4 569 568 529 530
		f 4 617 618 624 -576
		mu 0 4 531 571 570 532
		f 3 619 -605 620
		mu 0 3 572 573 574
		f 3 621 622 -607
		mu 0 3 575 576 577
		f 3 625 -621 626
		mu 0 3 578 572 574
		f 3 627 -627 -623
		mu 0 3 576 579 577
		f 4 628 629 633 632
		mu 0 4 581 582 580 586
		f 4 631 630 634 635
		mu 0 4 585 583 584 587
		f 4 637 636 700 701
		mu 0 4 588 535 536 657
		f 4 638 639 -617 684
		mu 0 4 589 590 568 569
		f 4 641 640 685 -619
		mu 0 4 571 591 592 570
		f 4 642 -633 670 671
		mu 0 4 593 581 586 626
		f 4 -635 643 672 673
		mu 0 4 596 594 595 627
		f 4 644 -581 -638 703
		mu 0 4 597 518 535 588
		f 4 -584 645 702 -701
		mu 0 4 536 515 598 657
		f 4 646 -634 649 648
		mu 0 4 600 601 599 605
		f 4 -636 647 650 651
		mu 0 4 604 602 603 606
		f 3 652 653 -649
		mu 0 3 607 608 609
		f 3 -651 654 655
		mu 0 3 606 603 610
		f 3 656 657 658
		mu 0 3 611 612 613
		f 3 659 660 661
		mu 0 3 614 615 616
		f 3 662 663 664
		mu 0 3 617 618 619
		f 3 665 666 667
		mu 0 3 620 621 622
		f 4 -612 668 717 -687
		mu 0 4 566 540 623 670
		f 4 669 -615 -690 718
		mu 0 4 624 543 567 671
		f 4 -646 -608 -724 742
		mu 0 4 598 515 564 676
		f 4 -611 -645 741 740
		mu 0 4 565 526 625 692
		f 4 675 674 682 -654
		mu 0 4 608 628 629 609
		f 4 677 676 -655 683
		mu 0 4 632 630 631 639
		f 3 -669 678 679
		mu 0 3 633 634 635
		f 3 680 681 -670
		mu 0 3 636 637 638
		f 4 687 686 746 -729
		mu 0 4 642 640 641 697
		f 4 689 688 -732 747
		mu 0 4 645 643 644 698
		f 4 690 691 698 -675
		mu 0 4 628 647 646 629
		f 4 693 692 -678 699
		mu 0 4 649 648 630 632
		f 6 695 694 -660 -1067 1185 1186
		mu 0 6 652 650 651 1163 1164 1165
		f 6 697 696 1187 1188 -1065 -667
		mu 0 6 621 653 654 1166 1167 622
		f 4 -680 -672 -726 -718
		mu 0 4 655 593 626 693
		f 4 -673 -681 -719 -727
		mu 0 4 627 595 656 694
		f 4 705 704 -685 -692
		mu 0 4 647 658 659 646
		f 4 706 707 -694 -686
		mu 0 4 660 661 648 649
		f 4 708 709 -521 710
		mu 0 4 662 663 478 477
		f 4 712 711 716 -641
		mu 0 4 666 664 665 669
		f 4 714 713 -639 715
		mu 0 4 668 667 590 589
		f 4 -410 719 720 721
		mu 0 4 672 673 674 675
		f 4 723 722 781 782
		mu 0 4 676 564 667 725
		f 4 725 724 -749 -747
		mu 0 4 641 677 678 697
		f 4 727 726 -748 -750
		mu 0 4 680 679 645 698
		f 3 -624 728 729
		mu 0 3 569 530 681
		f 3 730 731 -625
		mu 0 3 570 682 532
		f 4 732 733 734 735
		mu 0 4 683 684 685 686
		f 4 736 737 -733 738
		mu 0 4 687 688 689 690
		f 4 -697 739 758 759
		mu 0 4 654 653 691 711
		f 4 744 743 -741 768
		mu 0 4 695 664 565 692
		f 4 -696 745 770 769
		mu 0 4 650 652 696 715
		f 4 -716 -705 765 764
		mu 0 4 699 659 658 713
		f 4 -707 -717 767 766
		mu 0 4 700 669 665 714
		f 3 -730 748 -699
		mu 0 3 646 701 629
		f 3 -700 749 -731
		mu 0 3 649 632 702
		f 5 -502 -325 750 751 -83
		mu 0 5 68 289 288 703 69
		f 4 752 753 761 760
		mu 0 4 705 706 704 712
		f 4 755 754 762 -754
		mu 0 4 706 707 708 704
		f 4 757 756 -761 763
		mu 0 4 710 709 705 712
		f 4 771 -758 777 778
		mu 0 4 716 709 710 723
		f 4 -755 772 779 780
		mu 0 4 708 707 717 724
		f 3 -702 773 774
		mu 0 3 718 719 720
		f 3 -703 775 -774
		mu 0 3 719 721 720
		f 3 -775 776 -704
		mu 0 3 718 720 722
		f 4 -759 783 -791 791
		mu 0 4 728 726 727 733
		f 4 784 -712 -745 806
		mu 0 4 729 665 664 695
		f 4 -715 785 805 -782
		mu 0 4 667 668 730 725
		f 3 -742 -777 786
		mu 0 3 731 722 720
		f 3 787 -776 -743
		mu 0 3 732 720 721
		f 4 -771 788 790 789
		mu 0 4 715 696 733 727
		f 4 792 793 -223 -272
		mu 0 4 734 735 197 196
		f 4 -786 -765 -800 830
		mu 0 4 736 699 713 741
		f 4 -768 -785 829 828
		mu 0 4 714 665 729 765
		f 4 794 -780 812 813
		mu 0 4 737 724 717 754
		f 4 795 -779 820 819
		mu 0 4 738 716 723 758
		f 4 -202 -405 796 797
		mu 0 4 170 169 739 740
		f 4 799 798 -829 831
		mu 0 4 741 713 714 765
		f 3 800 801 802
		mu 0 3 742 743 744
		f 3 803 804 -802
		mu 0 3 745 746 747
		f 3 -769 -787 807
		mu 0 3 748 731 720
		f 3 -783 808 -788
		mu 0 3 732 749 720
		f 4 809 -275 810 811
		mu 0 4 750 751 752 753
		f 4 -262 814 -235 -219
		mu 0 4 191 233 755 181
		f 3 815 -803 816
		mu 0 3 756 742 744
		f 3 817 818 -805
		mu 0 3 746 757 747
		f 4 -735 821 822 823
		mu 0 4 686 685 759 760
		f 4 824 825 -737 826
		mu 0 4 761 762 688 687
		f 4 -207 -221 -358 827
		mu 0 4 763 764 324 323
		f 4 -199 -232 -304 -254
		mu 0 4 167 154 270 269
		f 4 -257 -307 -231 -197
		mu 0 4 166 272 274 151
		f 4 -250 -215 -230 -270
		mu 0 4 227 184 186 205
		f 3 -806 832 -809
		mu 0 3 749 766 720
		f 3 -808 833 -807
		mu 0 3 748 720 767
		f 3 834 -817 835
		mu 0 3 768 769 770
		f 3 836 837 -819
		mu 0 3 771 772 773
		f 4 838 -814 853 852
		mu 0 4 774 737 754 788
		f 4 -820 839 855 854
		mu 0 4 738 758 775 789
		f 3 -830 -834 840
		mu 0 3 776 767 720
		f 3 841 -833 -831
		mu 0 3 777 720 766
		f 3 -832 -841 -842
		mu 0 3 777 776 720
		f 4 842 -310 -536 -189
		mu 0 4 778 779 493 492
		f 4 843 -191 844 -308
		mu 0 4 780 781 782 783
		f 3 845 -836 846
		mu 0 3 784 768 770
		f 3 847 -847 -838
		mu 0 3 772 785 773
		f 4 -292 -237 848 849
		mu 0 4 261 213 184 786
		f 4 850 -346 -241 851
		mu 0 4 787 178 217 216
		f 4 856 857 862 -856
		mu 0 4 775 791 790 789
		f 4 858 859 -853 863
		mu 0 4 792 793 774 788
		f 4 860 -859 864 -858
		mu 0 4 791 793 792 790
		f 4 -246 -330 -233 865
		mu 0 4 795 796 196 210
		f 4 -467 -722 866 867
		mu 0 4 797 672 675 798
		f 4 -228 -828 -375 868
		mu 0 4 799 763 323 343
		f 4 -240 869 -377 -258
		mu 0 4 193 800 344 231
		f 4 870 -263 871 -266
		mu 0 4 164 162 801 235
		f 4 -332 872 -252 -815
		mu 0 4 297 299 802 803
		f 4 -365 -314 -843 -244
		mu 0 4 331 330 779 778
		f 4 -366 -245 -844 -315
		mu 0 4 334 333 781 780
		f 4 -709 873 874 875
		mu 0 4 663 662 804 805
		f 4 -823 876 877 878
		mu 0 4 806 807 808 809
		f 4 879 -443 -225 880
		mu 0 4 810 811 199 198
		f 4 881 882 -825 883
		mu 0 4 812 813 814 815
		f 4 884 885 886 887
		mu 0 4 816 817 818 819
		f 4 -317 -343 -334 -281
		mu 0 4 248 311 312 249
		f 4 -279 -333 -344 -318
		mu 0 4 247 246 314 313
		f 4 -273 -869 -388 890
		mu 0 4 822 823 357 356
		f 4 -369 -341 -287 -873
		mu 0 4 299 336 824 802
		f 4 -296 891 -390 -870
		mu 0 4 825 826 360 359
		f 4 892 893 894 -284
		mu 0 4 256 827 828 829
		f 4 -531 -868 895 896
		mu 0 4 830 797 798 831
		f 4 897 898 -893 -309
		mu 0 4 275 832 827 256
		f 4 899 -885 900 -875
		mu 0 4 833 817 816 834
		f 4 -268 -469 901 902
		mu 0 4 835 836 811 837
		f 4 903 -710 904 905
		mu 0 4 838 839 840 841
		f 4 906 -286 907 908
		mu 0 4 842 843 844 845
		f 4 -578 -897 909 910
		mu 0 4 846 830 831 847
		f 4 911 -294 912 913
		mu 0 4 848 213 262 849
		f 4 -339 -891 -399 914
		mu 0 4 850 822 356 366
		f 4 -352 -915 -401 -892
		mu 0 4 826 851 367 360
		f 4 -878 915 916 917
		mu 0 4 809 808 852 853
		f 4 -917 918 -882 919
		mu 0 4 854 855 813 812
		f 4 -889 -368 -392 920
		mu 0 4 821 260 856 857
		f 4 921 -385 922 923
		mu 0 4 858 351 353 859
		f 4 924 925 926 927
		mu 0 4 860 861 862 863
		f 4 928 -721 929 930
		mu 0 4 864 865 866 867
		f 4 -872 -420 931 -422
		mu 0 4 235 801 868 387
		f 4 -413 -424 932 933
		mu 0 4 380 379 869 870
		f 4 934 935 -925 936
		mu 0 4 871 872 861 860
		f 4 -384 937 -489 938
		mu 0 4 873 874 443 442
		f 4 939 -867 -929 940
		mu 0 4 875 876 865 864
		f 4 -416 941 -500 -938
		mu 0 4 874 877 452 443
		f 4 942 -896 -940 943
		mu 0 4 878 879 876 875
		f 4 944 945 -434 -485
		mu 0 4 880 881 397 396
		f 4 946 -498 947 948
		mu 0 4 882 439 451 883
		f 4 949 -910 -943 950
		mu 0 4 884 885 879 878
		f 4 -459 951 952 -457
		mu 0 4 417 416 886 887
		f 4 953 954 -935 955
		mu 0 4 888 889 890 891
		f 4 956 957 958 959
		mu 0 4 892 893 894 895
		f 4 960 961 -458 -953
		mu 0 4 896 897 898 899
		f 4 -451 962 -511 -942
		mu 0 4 900 901 468 467
		f 4 963 -397 964 -577
		mu 0 4 508 287 365 902
		f 4 965 -524 966 967
		mu 0 4 903 904 905 906
		f 4 -948 -509 968 969
		mu 0 4 907 908 909 910
		f 4 970 971 972 973
		mu 0 4 911 912 913 914
		f 4 -471 -508 -446 974
		mu 0 4 915 916 396 408
		f 4 975 976 -971 977
		mu 0 4 917 918 919 920
		f 4 -967 -543 978 979
		mu 0 4 906 905 921 922
		f 4 980 981 982 -526
		mu 0 4 484 923 924 482
		f 4 -932 -493 983 -495
		mu 0 4 387 868 516 449
		f 4 -983 984 985 -545
		mu 0 4 482 924 925 926
		f 6 -26 -176 986 987 988 -161
		mu 0 6 927 928 929 930 931 932
		f 4 989 990 991 992
		mu 0 4 933 934 935 936
		f 4 -484 993 -519 -963
		mu 0 4 901 937 474 468
		f 4 994 995 -954 996
		mu 0 4 938 939 889 888
		f 5 997 -572 998 -601 -190
		mu 0 5 940 941 942 559 558
		f 5 -797 999 1000 -988 1001
		mu 0 5 740 739 943 944 945
		f 4 1002 -556 -478 1003
		mu 0 4 946 470 428 435
		f 4 -973 1004 1005 1006
		mu 0 4 914 913 947 948
		f 4 1007 1008 -976 1009
		mu 0 4 949 950 918 917
		f 4 -474 1010 -593 1011
		mu 0 4 951 952 550 549
		f 4 -481 1012 -596 -1011
		mu 0 4 953 954 553 552
		f 4 1013 -616 1014 -452
		mu 0 4 955 529 568 956
		f 4 -965 -454 1015 -618
		mu 0 4 902 365 412 957
		f 4 1016 1017 1018 1019
		mu 0 4 958 959 960 961
		f 4 1020 1021 1022 -960
		mu 0 4 962 963 964 965
		f 4 -504 -1012 -604 1023
		mu 0 4 966 951 549 562
		f 4 -516 1024 -606 -1013
		mu 0 4 954 967 563 553
		f 7 -85 -64 -41 -35 -54 1025 -158
		mu 0 7 968 969 970 971 972 973 974
		f 4 -1006 1026 1027 1028
		mu 0 4 975 976 977 978
		f 4 -984 -583 -637 -582
		mu 0 4 449 516 536 535
		f 4 1029 1030 -1008 1031
		mu 0 4 979 980 981 982
		f 4 -557 -1024 -620 1032
		mu 0 4 983 984 573 572
		f 4 -567 1033 -622 -1025
		mu 0 4 985 986 576 575
		f 4 -1015 -640 1034 -539
		mu 0 4 956 568 590 525
		f 4 -1016 -541 1035 -642
		mu 0 4 957 412 495 666
		f 4 1036 -523 1037 -629
		mu 0 4 987 988 989 990
		f 4 1038 -631 1039 -525
		mu 0 4 991 992 993 994
		f 4 -529 -790 -1017 1040
		mu 0 4 488 487 959 958
		f 4 -1018 -784 -546 1041
		mu 0 4 995 996 503 502
		f 5 -902 -880 1042 -178 1043
		mu 0 5 837 811 810 997 998
		f 4 -587 -1033 -626 1044
		mu 0 4 999 983 572 578
		f 4 -589 -1045 -628 -1034
		mu 0 4 986 1000 579 576
		f 4 -1028 1045 1046 1047
		mu 0 4 978 977 1001 1002
		f 4 -1047 1048 -1030 1049
		mu 0 4 1003 1004 980 979
		f 5 -201 1050 1051 -226 -427
		mu 0 5 169 168 1005 1006 1007
		f 4 -613 -688 -579 -564
		mu 0 4 519 640 642 497
		f 4 -565 -580 -689 -614
		mu 0 4 520 500 644 643
		f 4 -679 -585 -1037 -643
		mu 0 4 635 634 988 987
		f 4 -682 -644 -1039 -586
		mu 0 4 638 637 992 991
		f 4 1052 -632 1053 1054
		mu 0 4 1008 583 585 1009
		f 4 1055 1056 1057 -630
		mu 0 4 1010 1011 1012 1013
		f 4 -1035 -714 -723 -609
		mu 0 4 525 590 667 564
		f 4 -1036 -610 -744 -713
		mu 0 4 666 495 565 664
		f 4 -1054 -652 1058 1059
		mu 0 4 1009 585 1014 1015
		f 4 -1058 1060 1061 -650
		mu 0 4 1013 1012 1016 1017
		f 4 1062 1063 -668 1064
		mu 0 4 1018 1019 1020 1021
		f 4 1065 1066 -662 1067
		mu 0 4 1022 1023 1024 1025
		f 4 -657 1068 -1068 -661
		mu 0 4 612 611 1026 1027
		f 4 -664 -666 -1064 1069
		mu 0 4 619 618 1028 1029
		f 4 1070 -693 1071 -691
		mu 0 4 628 1030 1031 647
		f 4 -647 -683 -725 -671
		mu 0 4 601 600 678 677
		f 4 -674 -728 -684 -648
		mu 0 4 602 679 680 603
		f 4 -1072 -708 1072 -706
		mu 0 4 647 1031 700 658
		f 4 1073 -801 1074 1075
		mu 0 4 1032 743 742 1033
		f 4 1076 -804 -1074 1077
		mu 0 4 1034 746 745 1035
		f 4 -1073 -767 -799 -766
		mu 0 4 658 700 714 713
		f 4 1078 1079 1080 1081
		mu 0 4 1036 1037 1038 1039
		f 4 1082 1083 1084 1085
		mu 0 4 1040 1041 1042 1043
		f 4 1086 1087 1088 1089
		mu 0 4 1044 1045 1046 1047
		f 4 1090 -1088 1091 1092
		mu 0 4 1048 1046 1045 1049
		f 4 1093 -1090 1094 1095
		mu 0 4 1050 1044 1047 1051
		f 5 1096 1097 1098 -966 1099
		mu 0 5 1052 1053 1054 1055 1056
		f 4 -746 1100 -835 1101
		mu 0 4 1057 1058 769 768
		f 4 -760 1102 -837 1103
		mu 0 4 1059 1060 772 771
		f 4 1104 1105 1106 -1096
		mu 0 4 1061 1062 1063 1064
		f 4 1107 1108 1109 -1093
		mu 0 4 1065 1066 1067 1068
		f 5 1110 -274 1111 1112 -930
		mu 0 5 866 242 241 1069 867
		f 8 -63 -503 -218 1113 1114 -29 -42 -51
		mu 0 8 1070 1071 1072 1073 1074 1075 1076 1077
		f 4 -789 -1102 -846 1115
		mu 0 4 1078 1057 768 784
		f 4 -792 -1116 -848 -1103
		mu 0 4 1060 1079 785 772
		f 4 -1081 1116 1117 1118
		mu 0 4 1039 1038 1080 1081
		f 4 -1118 1119 -1083 1120
		mu 0 4 1082 1083 1041 1040
		f 5 1121 -311 -907 1122 -914
		mu 0 5 1084 1085 843 842 1086;
	setAttr ".fc[500:563]"
		f 4 1123 -1106 1124 1125
		mu 0 4 1087 1063 1062 1088
		f 4 1126 1127 1128 -1109
		mu 0 4 1066 1089 1090 1067
		f 5 -927 1129 1130 1131 1132
		mu 0 5 1091 1092 1093 1094 1095
		f 4 1133 -1128 1134 1135
		mu 0 4 1096 1090 1089 1097
		f 4 1136 -1126 1137 1138
		mu 0 4 1098 1087 1088 1099
		f 4 1139 1140 1141 -1139
		mu 0 4 1099 1100 1101 1098
		f 4 1142 1143 1144 -1136
		mu 0 4 1102 1103 1104 1105
		f 4 1145 -1141 1146 -1144
		mu 0 4 1103 1101 1100 1104
		f 5 1147 -922 1148 1149 -418
		mu 0 5 1106 351 858 1107 1108
		f 5 1150 -933 -425 -419 -1150
		mu 0 5 1109 1110 1111 1112 1113
		f 5 1151 1152 1153 -1014 -396
		mu 0 5 284 1114 1115 529 955
		f 6 1154 -192 -598 1155 -165 -570
		mu 0 6 1116 159 161 555 1117 1118
		f 6 -89 -555 1156 -811 -1111 -720
		mu 0 6 1119 1120 1121 753 752 1122
		f 6 -898 1159 1160 -592 -181 1161
		mu 0 6 1125 783 1126 1127 1128 1129
		f 5 1162 -995 1163 1164 1165
		mu 0 5 1130 1131 1132 1133 1134
		f 6 -904 1166 -1098 1167 1168 -522
		mu 0 6 839 838 1135 1136 144 1137
		f 5 1169 -1053 1170 -958 1171
		mu 0 5 1138 993 1139 1140 1141
		f 7 -175 1172 -1051 -203 -798 -1002 -987
		mu 0 7 1142 1143 1144 1145 1146 1147 1148
		f 8 1173 -76 -1026 -38 -1115 1174 -534 1175
		mu 0 8 1149 1150 974 973 1075 1074 1151 1152
		f 7 -989 -1001 1176 -590 -1161 1177 -444
		mu 0 7 406 1153 1154 546 545 1155 407
		f 5 -1076 1178 1179 1180 1181
		mu 0 5 1156 1157 1158 1159 1160
		f 5 -676 1182 1183 1184 -1071
		mu 0 5 628 608 1161 1162 1030
		f 5 1189 -1079 1190 1191 1192
		mu 0 5 1168 1169 1170 1171 1172
		f 5 -1085 1193 1194 1195 1196
		mu 0 5 1173 1174 1175 1176 1177
		f 6 -167 -911 1197 1198 1199 -887
		mu 0 6 1178 1179 1180 1181 1182 1183
		f 7 -144 -163 -1156 -600 1200 -793 -160
		mu 0 7 117 113 134 1184 1185 735 734
		f 6 -923 -939 -486 -947 1202 1203
		mu 0 6 1188 1189 440 439 882 1190
		f 6 -1167 -906 1204 1205 -1038 -1099
		mu 0 6 1191 1192 1193 1194 990 989
		f 7 -1168 -1097 1206 -269 -903 -1044 -177
		mu 0 7 144 1136 1195 1196 1197 1198 145
		f 6 1207 1208 -1205 -905 -876 1209
		mu 0 6 399 1199 1200 841 840 1201
		f 6 -1209 1210 -429 1211 -1056 -1206
		mu 0 6 1202 1203 1204 1205 1206 1207
		f 6 -979 -550 1212 1213 1214 1215
		mu 0 6 1208 505 507 935 1209 1210
		f 6 -1159 1216 -990 -969 -517 -994
		mu 0 6 1211 1212 1213 1214 464 473
		f 6 -505 1217 -438 1218 -547 -740
		mu 0 6 461 460 1215 1216 504 503
		f 6 -1199 1219 -1022 -770 -528 1220
		mu 0 6 1217 1218 1219 1220 487 486
		f 8 -1169 -179 -1043 -881 -227 -1052 -1173 -337
		mu 0 8 1137 144 146 1221 1222 1223 1144 1143
		f 7 -895 1221 -414 1222 1223 -1152 -321
		mu 0 7 251 1224 1225 1226 1227 1114 284
		f 7 -249 -912 -1123 -909 1224 -945 -382
		mu 0 7 225 213 848 1228 1229 881 880
		f 8 -1174 1225 -812 -1157 -554 -475 -355 -92
		mu 0 8 1150 1149 1230 1231 1232 1233 1234 1235
		f 6 1226 -1059 -656 1227 1228 1229
		mu 0 6 1236 1237 606 610 1159 1238
		f 6 -1187 1230 -1179 -1075 -816 -1101
		mu 0 6 1239 1240 1241 1033 742 756
		f 6 -1188 -1104 -818 -1077 1231 1232
		mu 0 6 1242 1243 757 746 1034 1244
		f 7 -1208 -436 -1218 -507 1233 -430 -1211
		mu 0 7 1199 399 398 1245 1246 1247 1248
		f 7 1234 -888 -1200 -1221 -530 -1041 -1020
		mu 0 7 1249 1250 1251 1252 1253 1254 1255
		f 9 -1160 -845 1235 -751 -327 -354 -407 -445 -1178
		mu 0 9 1126 783 782 1256 1257 1258 1259 1260 1261
		f 7 -1198 -950 1236 -1172 -957 -1023 -1220
		mu 0 7 1262 885 884 1263 893 892 1264
		f 8 -934 -1151 -1149 -924 -1204 1237 -1224 -1223
		mu 0 8 1226 1110 1109 1265 1227 1266 1114 1227
		f 8 -1100 -968 -980 -1216 -460 -482 -267 -1207
		mu 0 8 1267 1268 1269 1270 418 417 237 236
		f 7 -1070 -1063 -1189 -1233 1238 1239 1240
		mu 0 7 1271 1019 1018 1272 1273 1161 1272
		f 7 -653 -1062 1241 -665 -1241 -1240 -1183
		mu 0 7 608 607 1274 1275 1271 1272 1161
		f 8 -1235 -1019 -1042 -548 -1219 -437 -1210 -901
		mu 0 8 1250 1249 1279 1280 1281 400 399 1201
		f 8 -1214 -991 -1217 -1158 -961 -952 -461 -1215
		mu 0 8 1209 935 934 1209 897 896 1282 1210
		f 8 -1171 -1055 -1060 -1227 -658 -695 -1021 -959
		mu 0 8 1283 1284 1285 1286 613 612 963 962
		f 9 1244 -1040 -1170 -1237 -951 -944 -941 -931 -1113
		mu 0 9 1287 994 993 1138 1288 1289 1290 1291 1292
		f 8 -1069 -659 -1230 -1229 -1180 -1231 -1186 -1066
		mu 0 8 1022 1293 1236 1238 1159 1158 1238 1023
		f 10 -412 -1222 -894 -899 -1162 -180 -591 -1177 -1000 -1148
		mu 0 10 379 378 1294 1295 1296 148 147 1297 1298 1299
		f 9 -506 -698 -663 -1242 -1061 -1057 -1212 -428 -1234
		mu 0 9 1300 1301 618 617 1302 1303 1304 392 391
		f 10 -1153 -1238 -1203 -949 -970 -993 -992 -1213 -574 -1154
		mu 0 10 1115 1114 1266 1305 1306 933 936 935 507 529
		f 9 -1184 -1239 -1232 -1078 -1182 -1181 -1228 -677 -1185
		mu 0 9 1162 1161 1273 1307 1156 1160 1159 610 1030
		f 14 -603 -1202 -852 -243 -247 -866 -234 -224 -794 -1201 -599 -194 -871 -195
		mu 0 14 163 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 152 162 164
		f 18 -1175 -1114 -217 -84 -752 -1236 -1155 -569 -464 -442 -149 -147 -440 -462 -157 -573
		 -998 -535
		mu 0 18 1318 1319 1320 1321 1322 1256 782 1323 1324 1325 1326 1327 1328 1329 1330 1331
		 1332 1333
		f 14 -986 -1243 -1004 -479 -472 -975 -447 -435 -946 -1225 -908 -324 -964 -551
		mu 0 14 499 1334 1335 1336 1337 1338 1339 1340 1341 1342 1343 285 287 508
		f 20 -1226 -1176 -537 -1122 -913 -293 -850 -862 -301 -303 -890 -921 -394 -409 -1244
		 -981 -1245 -1112 -276 -810
		mu 0 20 1344 1345 1346 1347 1348 1349 1350 1351 1352 1353 1354 1355 1356 1357 1358 1359
		 994 1287 1360 1361
		f 32 -553 -320 -78 -73 -80 -87 -115 -150 -533 -886 -900 -874 -711 -520 -335 -173 -67
		 -47 -50 -45 -31 -20 -10 -13 -61 -52 -43 -9 -56 -66 -357 -477
		mu 0 32 1362 1363 1364 1365 1366 1367 1368 1369 1370 1371 1372 1373 1374 1375 1376 1377
		 1378 1379 1380 1381 1382 1383 1384 1385 1386 1387 1388 1389 42 41 1390 1391;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bool1";
	rename -uid "14609BF0-4FA3-4E2A-441B-D6884BCFE4E5";
	setAttr ".rp" -type "double3" -4.6667789220809777 30.503094529846045 -3.7965148687362502 ;
	setAttr ".sp" -type "double3" -4.6667789220809777 30.503094529846045 -3.7965148687362502 ;
createNode mesh -n "Bool1Shape" -p "Bool1";
	rename -uid "94D8DA77-4C04-764B-38EE-24953D64A387";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.48213765397667885 0.63141857087612152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape96" -p "Bool1";
	rename -uid "1B769075-4418-AB4D-97D0-B087B5F178E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 22 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:362]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 49 "e[20]" "e[56]" "e[93]" "e[98]" "e[106]" "e[110]" "e[239]" "e[246]" "e[249]" "e[260]" "e[267]" "e[274]" "e[329]" "e[343:344]" "e[367]" "e[369]" "e[427]" "e[431]" "e[593]" "e[606]" "e[621]" "e[624]" "e[627:628]" "e[641]" "e[650:651]" "e[655:656]" "e[662]" "e[664]" "e[669]" "e[674]" "e[676]" "e[679]" "e[681]" "e[687]" "e[689]" "e[722]" "e[724]" "e[727:728]" "e[730:735]" "e[741]" "e[743]" "e[779]" "e[787]" "e[804:805]" "e[807]" "e[811:812]" "e[817]" "e[819]" "e[821:822]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[10]" "f[28]" "f[72:73]" "f[88]" "f[222]" "f[249]" "f[255]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[40:42]" "vtx[45:46]" "vtx[61]" "vtx[65]" "vtx[71]" "vtx[73]" "vtx[83]" "vtx[96]" "vtx[140:141]" "vtx[150:151]" "vtx[157]" "vtx[159]" "vtx[161]" "vtx[163]" "vtx[168]" "vtx[174]" "vtx[189]" "vtx[196]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 18 "vtx[40:42]" "vtx[45:46]" "vtx[61]" "vtx[65]" "vtx[71]" "vtx[73]" "vtx[83]" "vtx[96]" "vtx[140:141]" "vtx[150:151]" "vtx[157]" "vtx[159]" "vtx[161]" "vtx[163]" "vtx[168]" "vtx[174]" "vtx[189]" "vtx[196]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 18 "vtx[40:42]" "vtx[45:46]" "vtx[61]" "vtx[65]" "vtx[71]" "vtx[73]" "vtx[83]" "vtx[96]" "vtx[140:141]" "vtx[150:151]" "vtx[157]" "vtx[159]" "vtx[161]" "vtx[163]" "vtx[168]" "vtx[174]" "vtx[189]" "vtx[196]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 21 "f[8:9]" "f[11:16]" "f[18:19]" "f[30]" "f[34]" "f[36:38]" "f[41:42]" "f[58]" "f[68:69]" "f[78]" "f[89]" "f[94:95]" "f[97:98]" "f[103]" "f[106]" "f[241]" "f[245]" "f[267]" "f[272]" "f[280]" "f[289]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 46 "f[26:27]" "f[29]" "f[31]" "f[35]" "f[43:44]" "f[57]" "f[61]" "f[65:66]" "f[74:75]" "f[79]" "f[82:85]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[104]" "f[107:110]" "f[113:120]" "f[128:129]" "f[136]" "f[139:141]" "f[144:145]" "f[148:151]" "f[190:191]" "f[225:227]" "f[246:247]" "f[250:251]" "f[254]" "f[256]" "f[260:265]" "f[268:271]" "f[273]" "f[275]" "f[278:279]" "f[281]" "f[286:287]" "f[290:293]" "f[296:298]" "f[300:302]" "f[305:308]" "f[344]" "f[352]" "f[355:356]" "f[360]" "f[362]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 19 "e[57]" "e[60]" "e[65:66]" "e[85]" "e[127]" "e[165]" "e[176]" "e[229]" "e[241:242]" "e[247]" "e[251]" "e[264]" "e[277]" "e[280]" "e[291]" "e[298]" "e[303:304]" "e[330]" "e[803]";
	setAttr ".pv" -type "double2" 0.48213765397667885 0.63141857087612152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 801 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.078967966 0.73524719 0.035641436
		 0.73524719 0.051268518 0.47628966 0.035641436 0.47628966 0.052222986 0.73905039 0.095305867
		 0.73905039 0.095305867 0.99800807 0.052222986 0.99800807 0.078967966 0.47628966 0.68612278
		 0.79168004 0.68612278 0.82668042 0.42716521 0.82668042 0.42716521 0.79168004 0.68612278
		 0.74386883 0.42716521 0.74386883 0.14374639 0.73905039 0.14374639 0.99800807 0.42716524
		 0.73444378 0.68612278 0.73444378 0.0018980564 0.99800795 0.029597454 0.73905039 0.045224536
		 0.99800795 0.0018980564 0.73905039 0.24216783 0.99800807 0.19908491 0.99800807 0.19908491
		 0.73905039 0.24216783 0.73905039 0.045224536 0.73905039 0.2835055 0.46915615 0.30345824
		 0.38406965 0.32916036 0.47020501 0.17525837 0.15995844 0.15544814 0.07487864 0.20113322
		 0.073793232 0.25852129 0.38549846 0.13031486 0.15853629 0.23876601 0.020729883 0.25181493
		 0.067603283 0.34839964 0.38806376 0.2201931 0.15597768 0.37986714 0.47642735 0.84103936
		 0.52360344 0.090862975 0.067599542 0.85402995 0.61194223 0.07834655 0.15595923 0.12328228
		 0.15597101 0.80908823 0.61194301 0.25838965 0.0019920322 0.13018027 0.54204273 0.15064445
		 0.99800807 0.15064445 0.73905039 0.34866151 0.0019920322 0.22045198 0.54204273 0.3034966
		 0.0019920322 0.17534503 0.54204273 0.69136202 0.56485915 0.72301322 0.54405898 0.69386983
		 0.56944585 0.48552719 0.81025749 0.51091403 0.7811141 0.49011382 0.81276524 0.77795315
		 0.80768055 0.76427627 0.83606356 0.76427627 0.81032699 0.75341868 0.77464795 0.75341868
		 0.79916263 0.73974186 0.77712345 0.72288519 0.56307739 0.69386983 0.66248548 0.72288519
		 0.63853073 0.72301322 0.6633364 0.72301322 0.53829348 0.51667941 0.7811141 0.73889101
		 0.803689 0.77880406 0.83933181 0.20067957 0.54563946 0.22178853 0.59950525 0.20067959
		 0.5750429 0.22178853 0.64467013 0.20067959 0.64517593 0.078435689 0.54204273 0.13024309
		 0.47618681 0.14314601 0.52310741 0.22178853 0.5807395 0.033672772 0.067634031 0.18076462
		 0.4700641 0.66363978 0.52166557 0.73377258 0.52166557 0.70709187 0.62831944 0.87367761
		 0.79462409 0.85424542 0.99800801 0.8541258 0.78365493 0.22178853 0.57418936 0.20067957
		 0.5807395 0.22178853 0.54563946 0.010997257 0.74170375 0.038966935 0.77570421 0.014161265
		 0.77557611 0.75688559 0.66650051 0.8752017 0.79547912 0.22178853 0.68977708 0.046726659
		 0.15591855 0.16171189 0.38791081 0.20067959 0.71495515 0.056895941 0.33968836 0.033270821
		 0.54204273 0.034842961 0.35206741 0.76427627 0.87426168 0.6662156 0.81675673 0.6662156
		 0.8549549 0.65168792 0.82002491 0.033459332 0.35291404 0.20067959 0.59936565 0.001801964
		 0.15591934 0.78196794 0.87320405 0.64852393 0.85389727 0.7333954 0.62831944 0.20662962
		 0.38393161 0.2264324 0.46897915 0.069167905 0.72993821 0.76865119 0.60832977 0.22178853
		 0.70840323 0.22178853 0.64396858 0.69136202 0.45458847 0.72301322 0.47538865 0.72301322
		 0.48115411 0.57381892 0.7811141 0.57958436 0.7811141 0.60038453 0.81276524 0.69386983
		 0.45000181 0.60497123 0.81025749 0.79491812 0.80768049 0.80944568 0.81220692 0.79576892
		 0.83424616 0.74446416 0.81675673 0.75814086 0.84513974 0.74361324 0.84840792 0.20067957
		 0.74350488 0.25155616 0.38535318 0.53136933 0.74724174 0.52682114 0.74724174 0.54524922
		 0.69166636 0.75688559 0.52360374 0.81246096 0.50972378 0.75688559 0.52815193 0.80944568
		 0.83672172 0.75814092 0.81940317 0.20067959 0.6444726 0.75814086 0.88333791 0.57429034
		 0.90951318 0.55976266 0.90624505 0.57429034 0.87131506 0.74044925 0.88228029 0.5565986
		 0.87237269 0.72288519 0.45637026 0.38108847 0.35696203 0.41023189 0.35611111 0.41010386
		 0.3809168 0.76427627 0.92882007 0.6662156 0.90951318 0.20067957 0.70840323 0.20067959
		 0.68963748 0.22178853 0.74350488 0.35481867 0.074851029 0.33487341 0.15990527 0.30918103
		 0.073802538 0.401667 0.67949712 0.37369728 0.71349752 0.3768613 0.67962515 0.44410425
		 0.35294718 0.37979329 0.15847698 0.22178853 0.71410149 0.86625862 0.52372211 0.55912912
		 0.74724174 0.56367719 0.74724174 0.75688559 0.49584392 0.75688559 0.49129573 0.54524922
		 0.67949712 0.8246302 0.50972378 0.95092618 0.47628966 0.95092618 0.51129001 0.69196862
		 0.51129001 0.69196862 0.47628966 0.29747376 0.69959998 0.27130288 0.69959998 0.29770023
		 0.54563946 0.7331689 0.78227997 0.78878278 0.92877948 0.64170915 0.90947264 0.059602913
		 0.0018720485 0.074860133 0.05643037 0.044345673 0.05643037 0.85381919 0.61207068
		 0.25835294 0.067518011 0.28994918 0.15591267 0.75814092 0.93789619 0.57429034 0.81675673
		 0.20713961 0.0019920322 0.36678395 0.52357191 0.33489075 0.54204273 0.32377729 0.69959998
		 0.75956619 0.62831944 0.05349708 0.66052943 0.8380599 0.62400067 0.73363447 0.93785566
		 0.54978389 0.81679726 0.1614531 0.0019920319 0.89873767 0.61208248 0.54863942 0.51918358
		 0.52962852 0.5601936 0.52962852 0.49703142 0.8246302 0.67550564 0.0019920319 0.67395914
		 0.44251373 0.65229332 0.46868449 0.65229332 0.44228733 0.80625385 0.56165093 0.62831944
		 0.5879544 0.62831944 0.58772808 0.78227997 0.43186796 0.72526312 0.45586985 0.41111785
		 0.4162102 0.65229332 0.61412531 0.62831944 0.52527857 0.39544705 0.51184887 0.34394196
		 0.41619712 0.79467183 0.36469206 0.78124213 0.54863942 0.56008393 0.042093515 0.017784063
		 0.042680573 0.0019920319 0.25169072 0.0019920319 0.52962852 0.62303728 0.66706032
		 0.49278641 0.66143811 0.50213766 0.09610609 0.68158698 0.81700242 0.58139163 0.66143811
		 0.5122484 0.37992498 0.54183817 0.54863942 0.60088003 0.20654306 0.0019920319 0.066346772
		 0.33874214 0.04694207 0.54183817 0.046822593 0.3277885 0.54863942 0.61767429 0.067868672
		 0.339596 0.28968737 0.54183817 0.52962852 0.64874953 0.45880619 0.77361435 0.50422108
		 0.43805599 0.66685379 0.55955088;
	setAttr ".uvst[0].uvsp[250:499]" 0.66143811 0.55972797 0.66143811 0.53541034
		 0.30848911 0.86535609 0.30845001 0.87981915 0.091789372 0.6261034 0.87248594 0.58570838
		 0.66143811 0.61767429 0.66143811 0.60062855 0.68044901 0.64874953 0.80882996 0.80917245
		 0.80876046 0.99800801 0.80894893 0.80917317 0.20059009 0.54543346 0.22169103 0.59942198
		 0.20059009 0.574826 0.95092618 0.55910128 0.69196862 0.55910128 0.83234894 0.79596812
		 0.22169103 0.64456952 0.20059009 0.64493203 0.68044901 0.62226838 0.82666552 0.14065023
		 0.80309594 0.14065023 0.82686943 0.0019920319 0.85719562 0.33653253 0.88088471 0.33653253
		 0.88068086 0.4751907 0.45448944 0.82909787 0.5597046 0.43373927 0.22169103 0.58066332
		 0.11582161 0.62739682 0.87119257 0.56167603 0.33483511 0.54183817 0.85035467 0.14065023
		 0.90445435 0.33653253 0.22169103 0.57397258 0.20059009 0.58066332 0.22169103 0.54543346
		 0.22169103 0.68965942 0.6172654 0.5666036 0.64083523 0.5666036 0.61706156 0.70526177
		 0.72538608 0.5666036 0.74907511 0.5666036 0.74887121 0.70526177 0.8539083 0.99800801
		 0.20059009 0.71468502 0.59357625 0.5666036 0.7726447 0.5666036 0.69685745 0.81940317
		 0.69685745 0.84513974 0.68318057 0.81675673 0.9417609 0.77712345 0.92808402 0.79916263
		 0.92808402 0.77464795 0.20059009 0.59928221 0.47852165 0.82780445 0.55841124 0.4577716
		 0.61679572 0.67949712 0.63759589 0.71114832 0.61220908 0.68200487 0.38108847 0.45000181
		 0.41023189 0.47538865 0.37858069 0.45458847 0.69386983 0.35696203 0.72301322 0.3561112
		 0.72288519 0.3809168 0.41010389 0.45637026 0.69196862 0.5685299 0.95092618 0.5685299
		 0.22169103 0.70827848 0.22169103 0.6437254 0.68232965 0.84840792 0.94261181 0.803689
		 0.92310256 0.50972372 0.87119257 0.53124309 0.87248594 0.50972378 0.92310256 0.5583691
		 0.64336133 0.71114832 0.41023189 0.48115411 0.20059009 0.74322414 0.20059009 0.64437211
		 0.87119257 0.48820445 0.61032122 0.46107849 0.76865119 0.41111782 0.75688559 0.35294709
		 0.16967571 0.72993821 0.22784635 0.74170375 0.1998767 0.77570421 0.22468235 0.77557611
		 0.9231025 0.54732478 0.92310256 0.52529866 0.20059009 0.70827848 0.20059009 0.68951982
		 0.22169103 0.74322414 0.69685745 0.88333791 0.61106741 0.81675673 0.62559509 0.82002491
		 0.61106741 0.8549549 0.22169103 0.7138316 0.73350453 0.67537069 0.70734358 0.67537069
		 0.73373085 0.52146852 0.56142449 0.62808222 0.58771795 0.62808222 0.58749175 0.78198439
		 0.77107894 0.74578631 0.73974186 0.77253675 0.76783407 0.74444449 0.83736825 0.67949706
		 0.80619609 0.71066928 0.80485433 0.7074244 0.83278161 0.67949706 0.75979811 0.67537069
		 0.61387891 0.62808222 0.9231025 0.49414897 0.61032122 0.47212276 0.67916578 0.88228029
		 0.62875909 0.85389727 0.81700242 0.43805599 0.8380599 0.39544696 0.18534653 0.66052943
		 0.14273751 0.68158698 0.29694673 0.65204698 0.3231076 0.65204698 0.29672039 0.80594915
		 0.41603881 0.65204698 0.44233236 0.65204698 0.44210604 0.80594915 0.27065316 0.65204698
		 0.46849322 0.65204698 0.71666956 0.81675673 0.70299274 0.84513974 0.7029928 0.81940317
		 0.98348033 0.83672172 0.98348033 0.81220692 0.9971571 0.83424616 0.71752048 0.84840792
		 0.99800795 0.80768049 0.99800777 0.53184992 0.87248594 0.43373927 0.87119257 0.4577716
		 0.12302199 0.62739682 0.14705426 0.6261034 0.70299274 0.88333791 0.58042562 0.90951318
		 0.58042562 0.87131506 0.5949533 0.90624505 0.99800801 0.54076684 0.99800801 0.50972378
		 0.72706646 0.67949712 0.70626622 0.71114832 0.70050079 0.71114832 0.41023189 0.53829348
		 0.41023189 0.54405898 0.37858069 0.56485915 0.73165309 0.68200487 0.38108847 0.56944585
		 0.38108847 0.6624856 0.41010386 0.63853079 0.41023189 0.66333652 0.41010389 0.56307739
		 0.042563692 0.016451821 0.04268061 0.0019920319 0.54322612 0.49314356 0.54863924
		 0.50213766 0.54863924 0.51229399 0.13207576 0.8640278 0.13146275 0.87981915 0.54863924
		 0.53547013 0.54863924 0.56008375 0.54300714 0.56011623 0.69685745 0.93789619 0.61106741
		 0.90951318 0.68522674 0.47868079 0.72068447 0.88228029 0.59811735 0.87237269 0.45586985
		 0.60832983 0.44410425 0.66650039 0.29051074 0.67186946 0.32071173 0.6261034 0.34868139
		 0.6601038 0.34551737 0.62623143 0.65805119 0.74502069 0.67193109 0.800596 0.653503
		 0.74502069 0.44410425 0.49584392 0.44410428 0.49129573 0.49967965 0.50972378 0.52527857
		 0.62400061 0.50422108 0.58139163 0.26357254 0.72022063 0.30618155 0.74127811 0.52962834
		 0.51893175 0.52962834 0.50213766 0.54863924 0.49626255 0.54863924 0.60088003 0.52962834
		 0.62303728 0.7029928 0.93789619 0.58042562 0.81675673 0.99800748 0.51888877 0.55841124
		 0.56167614 0.5597046 0.58570838 0.26788929 0.77570421 0.24385703 0.77441078 0.61032116
		 0.49414897 0.61032122 0.50972372 0.55841124 0.48820445 0.92310256 0.47212288 0.92310256
		 0.46107849 0.5597046 0.50972378 0.67235094 0.93785566 0.63557386 0.90947264 0.99800777
		 0.50055885 0.68581098 0.74502069 0.69035912 0.74502069 0.44410425 0.52360374 0.44410428
		 0.52815193 0.8246302 0.34394196 0.23685157 0.67395914 0.068063185 0.68555146 0.031229347
		 0.68555146 0.031229347 0.61577225 0.068063185 0.61577225 0.15831707 0.61541867 0.19515091
		 0.61541867 0.19515091 0.68555129 0.15831707 0.68555129 0.54863924 0.61767411 0.68522614
		 0.48759767 0.72749925 0.93785566 0.60493207 0.81679726 0.68522644 0.50055885 0.54863924
		 0.55910623 0.67193109 0.81276524 0.51184887 0.50972378 0.61032122 0.5583691 0.55841124
		 0.53124321 0.51184887 0.67550564 0.35768661 0.72784841 0.48192397 0.88185287 0.49235931
		 0.90091199 0.475826 0.88437867 0.46445161 0.87268788 0.47300711 0.87268788 0.50405014
		 0.91228634 0.50405014 0.90373087 0.52962834 0.64874935 0.49488515 0.89481401 0.61032116
		 0.5473249;
	setAttr ".uvst[0].uvsp[500:749]" 0.61032122 0.52529866 0.52962834 0.55972797
		 0.51574093 0.90091199 0.475826 0.86099702 0.3822054 0.88625848 0.36924422 0.87329733
		 0.39137033 0.86413223 0.36032733 0.86413234 0.39137036 0.8951754 0.51321507 0.89481401
		 0.48192397 0.86352289 0.99800748 0.48759767 0.52962834 0.61767411 0.52962834 0.60062838
		 0.54863924 0.64874935 0.68522674 0.50972378 0.99800801 0.47868079 0.40053535 0.88625848
		 0.36924419 0.85496736 0.54863924 0.62226838 0.68522674 0.54076684 0.49488512 0.8505618
		 0.53227425 0.88437867 0.68522644 0.53184992 0.82666546 0.14065023 0.80309576 0.14065023
		 0.82686937 0.0019920319 0.85719538 0.33653253 0.88088441 0.33653253 0.8806805 0.4751907
		 0.41349649 0.87329733 0.3822054 0.84200621 0.49235931 0.84446377 0.17476043 0.54183817
		 0.85035461 0.14065023 0.90445411 0.33653253 0.52617627 0.88185287 0.031229347 0.54563946
		 0.068063185 0.54563946 0.15831707 0.54563946 0.19515091 0.54563946 0.29709658 0.80625385
		 0.22731733 0.80625385 0.68522614 0.51888877 0.39137036 0.83308935 0.42241338 0.86413234
		 0.6172654 0.5666036 0.64083505 0.5666036 0.61706156 0.70526177 0.72538584 0.5666036
		 0.74907494 0.5666036 0.74887103 0.70526177 0.50405014 0.84164482 0.53509313 0.87268788
		 0.41349649 0.85496736 0.40053535 0.84200621 0.59357625 0.5666036 0.77264464 0.5666036
		 0.07838618 0.32759437 0.50405014 0.83308935 0.5436486 0.87268788 0.53227425 0.86099702
		 0.52617627 0.86352283 0.51574099 0.84446377 0.51321512 0.85056174 0.89916074 0.8088786
		 0.89935225 0.99800801 0.36722937 0.80625385 0.80355179 0.52166557 0.76865119 0.55056095
		 0.27157173 0.020455852 0.30345279 0.0019920319 0.073591799 0.54563946 0.11042563
		 0.54563946 0.11042563 0.61541867 0.073591799 0.61541867 0.11595444 0.61541885 0.15278827
		 0.61541885 0.15278827 0.68555164 0.11595444 0.68555164 0.44289091 0.54563946 0.5126701
		 0.54563946 0.51819885 0.52166557 0.58833158 0.52166557 0.81772745 0.85620475 0.81449091
		 0.85755485 0.79576892 0.8388328 0.82562619 0.85290223 0.87542653 0.71078914 0.84413445
		 0.67949706 0.84872115 0.67949706 0.87676835 0.70754427 0.37275806 0.54563946 0.65811098
		 0.52166557 0.11042563 0.68555146 0.073591799 0.68555146 0.11595444 0.54563946 0.15278827
		 0.54563946 0.45167542 0.53339416 0.48484826 0.53339416 0.48484826 0.59655613 0.45167542
		 0.59655613 0.81700242 0.53947407 0.067304254 0.0019920319 0.45167542 0.47055027 0.48484826
		 0.47055027 0.81806231 0.24047925 0.88122439 0.24047925 0.94406813 0.24047925 0.82640648
		 0.21388111 0.87277949 0.1956922 0.33276767 0.87981915 0.41269886 0.53339416 0.44587171
		 0.53339416 0.44587171 0.59655613 0.41269886 0.59655613 0.71969467 0.40871009 0.71719307
		 0.39526373 0.72460884 0.40867972 0.72749031 0.42152402 0.68625271 0.47055027 0.7494148
		 0.47055027 0.45586985 0.46888667 0.86097443 0.88825041 0.8909198 0.91819578 0.89339536
		 0.93187255 0.8577131 0.89619029 0.57589847 0.51156163 0.5531984 0.5666036 0.52962857
		 0.5666036 0.52988541 0.49398309 0.19506343 0.68529272 0.15824354 0.68529272 0.15824354
		 0.61553973 0.19506343 0.61553973 0.091840617 0.35300261 0.092031933 0.54183817 0.11589699
		 0.61518645 0.15271688 0.61518645 0.15271688 0.68529254 0.11589699 0.68529254 0.88880867
		 0.93187255 0.85637867 0.89944255 0.90267241 0.74923635 0.91058969 0.74595231 0.91383457
		 0.74461049 0.9417609 0.77253675 0.81225848 0.47055027 0.41269886 0.47055027 0.44587171
		 0.47055027 0.83489269 0.69317383 0.80938727 0.71867925 0.80945265 0.71852058 0.85385883
		 0.78386295 0.15824354 0.54543346 0.19506343 0.54543346 0.11589699 0.54543346 0.15271688
		 0.54543346 0.73312747 0.78198421 0.6633746 0.78198421 0.5179888 0.5214687 0.58809507
		 0.5214687 0.76865119 0.46888667 0.81700242 0.47997352 0.50422108 0.47997352 0.80323374
		 0.78198421 0.65784794 0.5214687 0.031203896 0.54543346 0.068023786 0.54543346 0.068023786
		 0.61518627 0.031203896 0.61518627 0.073550351 0.61518627 0.11037023 0.61518627 0.11037023
		 0.68529254 0.073550351 0.68529254 0.29732376 0.54543346 0.36707655 0.54543346 0.37260309
		 0.54543346 0.44270939 0.54543346 0.2272175 0.54543346 0.51246214 0.54543346 0.068023786
		 0.68529254 0.031203896 0.68529254 0.073550351 0.54543346 0.11037023 0.54543346 0.96727329
		 0.85292876 0.9752124 0.8561908 0.90200627 0.91819578 0.93192387 0.88827813 0.93522561
		 0.89617765 0.89953071 0.93187255 0.9971571 0.8388328 0.97846544 0.85752445 0.93657649
		 0.89941341 0.90411735 0.93187255 0.40441087 0.62422991 0.40619189 0.61129332 0.41470891
		 0.59796607 0.41171232 0.61107934 0.40691641 0.58010197 0.4044117 0.56885254 0.41182885
		 0.57544565 0.41470891 0.58563495 0.01837307 0.0019920319 0.10684909 0.87981915 0.45586982
		 0.55056107 0.50422108 0.53947407 0.78039783 0.1956871 0.82640868 0.21326475 0.88114339
		 0.26330763 0.83477259 0.28149569 0.37372214 0.47055027 0.40689498 0.47055027 0.40689498
		 0.53339398 0.37372214 0.53339398 0.41269869 0.53339398 0.44587153 0.53339398 0.44587153
		 0.59655613 0.41269869 0.59655613 0.32442454 0.80791974 0.32442445 0.79138643 0.35419184
		 0.79138643 0.35419205 0.80791974 0.35419205 0.77969569 0.32442462 0.77969569 0.32442462
		 0.81929404 0.35419205 0.81929404 0.61760509 0.47055027 0.68044883 0.47055027 0.68625253
		 0.47055027 0.74941462 0.47055027 0.45831633 0.83308935 0.45831615 0.84446377 0.42854875
		 0.84446377 0.42854893 0.83308935 0.45831615 0.87268788 0.45831624 0.88437867 0.42854875
		 0.88437867 0.42854875 0.87268788 0.55444294 0.47055027 0.8122583 0.47055027 0.40689498
		 0.59655613 0.37372214 0.59655613 0.41269869 0.47055027 0.44587153 0.47055027 0.87215447
		 0.71871841 0.84660995 0.69317383 0.87526679 0.71117473 0.42854884 0.86099702 0.45831633
		 0.86099702;
	setAttr ".uvst[0].uvsp[750:800]" 0.45831633 0.90091199 0.42854893 0.90091199
		 0.52382481 0.59655595 0.49065199 0.59655595 0.49065202 0.53616667 0.52382177 0.55876499
		 0.42854875 0.91228634 0.45831615 0.91228634 0.42854893 0.87268788 0.45831633 0.87268788
		 0.45831615 0.88437867 0.42854875 0.88437867 0.42854893 0.91228634 0.42854884 0.90091199
		 0.45831633 0.90091199 0.45831633 0.91228634 0.54863942 0.50213766 0.52967483 0.48109514
		 0.54301083 0.49279398 0.71719015 0.45063719 0.7189675 0.43922353 0.72749025 0.43384761
		 0.72448784 0.44420382 0.77906072 0.74900579 0.77138889 0.7459147 0.7789712 0.74904293
		 0.68043292 0.58518869 0.40689516 0.53664619 0.40689516 0.59655613 0.37372231 0.59655613
		 0.37372538 0.55947399 0.53504145 0.49314356 0.54862326 0.48116407 0.5296163 0.58524787
		 0.49065179 0.53045398 0.49065182 0.47055027 0.52382463 0.47055027 0.52382159 0.50762612
		 0.45167527 0.47055027 0.48484808 0.47055027 0.48484811 0.53093326 0.45167893 0.5083344
		 0.8012737 0.23670293 0.76348215 0.23670352 0.55444312 0.47055027 0.59152585 0.47055084
		 0.61752224 0.49398309 0.88948792 0.23670352 0.85241145 0.23670293 0.90628296 0.24048001
		 0.9440679 0.24047925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[171]" -type "float3" -0.078436904 0 0 ;
	setAttr ".pt[172]" -type "float3" -3.7437606e-10 0 -0.078436896 ;
	setAttr ".pt[173]" -type "float3" -0.029625654 0.016624451 -0.012252331 ;
	setAttr ".pt[187]" -type "float3" -0.05362903 0 -0.022213874 ;
	setAttr ".pt[188]" -type "float3" -0.022213871 0 -0.05362903 ;
	setAttr ".pt[206]" -type "float3" -0.05362903 0 0.022213871 ;
	setAttr ".pt[207]" -type "float3" 0.022213873 0 -0.05362903 ;
	setAttr ".pt[219]" -type "float3" -0.25218499 0 0 ;
	setAttr ".pt[220]" -type "float3" 3.760289e-09 0 -0.25218499 ;
	setAttr ".pt[264]" -type "float3" 3.7437606e-10 0 0.078436896 ;
	setAttr ".pt[265]" -type "float3" -0.022213873 0 0.05362903 ;
	setAttr ".pt[266]" -type "float3" 0.05362903 0 -0.022213871 ;
	setAttr ".pt[267]" -type "float3" 0.078436904 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.022213871 0 0.05362903 ;
	setAttr ".pt[303]" -type "float3" 0.05362903 0 0.022213874 ;
	setAttr ".pt[305]" -type "float3" 0.25218499 0 0 ;
	setAttr ".pt[307]" -type "float3" -3.760289e-09 0 0.25218499 ;
	setAttr -s 419 ".vt";
	setAttr ".vt[0:165]"  -6.98353243 9.5934124 -2.042823792 -2.91790605 9.5934124 -5.97456694
		 -4.53954077 9.5934124 -5.49507761 -3.95464659 19.28573227 -5.7348094 -4.53954077 19.28573227 -5.49506617
		 -1.62226856 9.5934124 -9.4001236 -2.8096137 9.5934124 -7.78760767 -2.8096137 19.28573227 -7.78759623
		 -1.62226832 19.28573227 -9.40011215 -2.91790605 19.28573227 -5.97455549 -6.32866955 19.28573227 -4.18506622
		 -6.32866955 9.5934124 -4.18507767 -6.98353243 19.28573227 -2.39557433 -6.98353243 9.5934124 -2.39558578
		 2.91790605 9.5934124 -5.97456694 1.62226832 9.5934124 -9.4001236 2.8096137 9.5934124 -7.78760767
		 -6.98353243 19.28573227 -2.042812347 1.62226832 19.28573227 -9.40011215 3.95464659 19.28573227 -5.7348094
		 4.53954077 9.5934124 -5.49507761 2.91790605 19.28573227 -5.97455549 2.8096137 19.28573227 -7.78759623
		 6.98353243 9.5934124 -2.042691469 4.53954077 19.28573227 -5.49506617 -5.059514523 23.94421005 -4.19188786
		 -4.66668177 25.61941147 -5.053381443 -4.16065454 23.92355919 -4.54353189 -5.91775465 25.61927795 -3.80186033
		 -5.41073942 23.92284393 -3.29243231 -5.55140734 25.59127808 -4.68671656 -4.67420816 22.87812233 -2.55151129
		 -4.92873621 23.80158615 -2.2951448 -4.047832966 22.50920677 -3.17417717 -3.41991472 22.87286758 -3.79837751
		 -3.78186846 25.5407753 -4.68698931 -5.55109835 25.54090118 -2.91717768 -3.16285753 23.80165482 -4.056999207
		 -4.66627836 25.54088593 -2.55084372 -3.41524363 25.54053879 -3.80228949 -5.55399942 33.14181519 -4.68936586
		 -3.77671289 33.14181519 -4.69211721 -5.55124807 33.14181519 -2.91208076 -4.97627449 28.20341492 -2.67738152
		 -4.66473436 28.30739021 -2.54885077 -4.66592646 33.14181519 -5.058829784 -5.92071199 33.14181519 -3.80015421
		 -6.27656364 28.19916153 -1.39509797 -6.31152391 29.49962044 -0.54047489 -6.27656364 28.30220032 -1.58355117
		 -2.45381498 28.30220032 -5.40629959 -1.41073859 29.49962044 -5.44126034 -2.26536179 28.19916153 -5.40629959
		 -1.35983074 29.365345 -4.84435749 -2.36707354 28.30789948 -4.84435749 -5.71462107 28.30789948 -1.49680972
		 -5.71462107 29.365345 -0.4895671 -5.29232693 29.49436188 -1.32188773 -2.19215155 29.49436188 -4.42206287
		 -6.31152391 29.49962044 -0.30358815 -1.17385185 29.49962044 -5.44126034 -5.98760366 29.68357277 5.033539772
		 -4.67866278 32.72621918 -5.74988699 -6.052488804 32.72621918 -5.17098475 -6.61458445 32.72621918 -3.79019785
		 -3.40724993 33.14181519 -3.80404425 3.16499972 23.8028698 -4.060321331 3.41858625 22.87812233 -3.80256414
		 4.15950727 23.92284393 -4.5390954 -5.1864934 34.82603836 -4.31549263 -4.27945137 29.13755798 -2.70765018
		 -4.66203594 33.14181519 -2.54536819 -4.66439152 28.92159462 -2.54840827 -5.61496735 29.68357277 5.92538404
		 -3.29787779 32.72621918 -5.18779039 -6.44152403 30.89134216 0.11310458 -0.75715911 30.89134216 -5.57126045
		 -4.24944544 29.15439224 -2.72006297 4.041252136 22.50920677 -3.17618871 3.41791844 25.54088593 -3.79463387
		 3.78425241 25.54090118 -4.67945385 -6.035682201 32.72621918 -2.41637325 -3.58595085 29.15782928 -3.3799665
		 -3.77396345 33.14181519 -2.91483116 -3.76542687 29.40154839 -2.94578385 -0.62687838 30.93479919 -4.84435749
		 -5.71462107 30.93479919 0.24338529 -3.77769375 29.41819382 -2.91612339 4.66545296 22.87286758 -2.54826999
		 -0.57028735 30.89134216 -5.57126045 -6.44152403 30.89134216 0.29997635 -5.39730787 34.82603836 -3.79762411
		 4.66893578 25.61927795 -5.046110153 5.058962822 23.94421005 -4.18787003 -4.051451206 31.37476158 -0.80762506
		 -1.67788851 31.37476158 -3.18118739 -3.82899761 29.68357277 5.9198842 -2.71897459 32.72621918 -3.8139658
		 -6.27656364 28.19916153 3.13562536 -6.31152391 29.49962044 2.28100228 -6.31152391 29.49962044 2.044115543
		 1.17385185 29.49962044 -5.44126034 1.41073859 29.49962044 -5.44126034 2.26536179 28.19916153 -5.40629959
		 -6.27656364 28.30220032 3.3240788 2.45381498 28.30220032 -5.40629959 4.92084503 23.80037117 -2.28843307
		 -5.71462107 29.365345 2.23009443 1.35983086 29.365345 -4.84435749 -4.65489626 32.72621918 -1.85427809
		 5.553792 25.59127808 -4.67976236 1.1920929e-07 33.17478561 -5.85126019 -6.72152376 33.17478561 0.8702637
		 -5.71462107 28.30789948 3.23733711 2.36707354 28.30789948 -4.84435749 0.6268782 30.93479919 -4.84435749
		 -5.71462107 30.93479919 1.49714208 0.57028735 30.89134216 -5.57126045 -6.44152403 30.89134216 1.44055104
		 -5.29232693 29.49436188 3.062415123 2.19215155 29.49436188 -4.42206287 6.9983927e-16 33.17645264 -4.84435749
		 -5.71462107 33.17645264 0.8702637 5.92045689 25.61941147 -3.79503703 5.41060734 23.92355919 -3.28900981
		 -6.44152403 30.89134216 1.62742281 0.75715911 30.89134216 -5.57126045 -3.28106976 32.72621918 -2.43317938
		 -4.7683716e-07 33.67478561 -5.94126034 -6.81152391 33.67478561 0.8702637 6.32866955 19.28573227 -4.18506622
		 6.32866955 9.5934124 -4.18507767 -4.67123652 34.82603836 -4.53261042 -4.66677904 37.85723877 -3.80208206
		 4.66936493 25.54053879 -2.54359913 5.55406475 25.5407753 -2.91022396 -4.15336943 34.82603836 -4.32179499
		 -5.18018961 34.82603836 -3.28236866 -4.69532299 34.22657776 0.8702637 5.7501123e-16 34.22657776 -3.8250587
		 3.77915549 33.14181519 -4.67960358 -5.62046862 29.68357277 4.13941622 -6.67257118 29.26797676 5.035935879
		 -6.11047649 29.26797676 3.65514994 -3.93625116 34.82603836 -3.80653906 -4.66232252 34.82603836 -3.071553707
		 -4.051451206 31.37476158 2.54815221 1.67788863 31.37476158 -3.18118739 -4.14706659 34.82603836 -3.28867197
		 -4.74447823 29.33797646 3.77369785 -4.72862339 29.68357277 3.76677942 5.55644131 33.14181519 -4.68235445
		 -6.093669891 29.26797676 6.40976191 -4.73100281 29.56039238 3.56210804 -2.94463491 33.36138153 -0.35209537
		 -1.22235906 33.36138153 -2.074371099 -4.19032574 29.68357277 3.98780942 4.66722965 33.14181519 -5.04906702
		 3.57455659 29.14171219 -3.40820384 3.41244316 33.14181519 -3.79039168 3.4154799 28.92597198 -3.79274464
		 -4.72084332 29.68357277 6.292521 3.5869565 29.15852928 -3.37822866 5.55919266 33.14181519 -2.90506864
		 -4.71288395 29.26797676 6.97185755 -2.94463491 33.36138153 2.092622757;
	setAttr ".vt[166:331]" 1.22235894 33.36138153 -2.074371099 -3.26675272 29.56517982 5.021888256
		 -3.46186209 29.68357277 5.025759697 -3.68398237 29.68357277 4.49415302 -3.46206427 29.36687088 5.0259161
		 -3.12199688 35.64104843 0.8702637 -1.490116e-08 35.64104843 -2.25173306 3.8128221 29.40594673 -2.89379239
		 3.78190589 33.14181519 -2.90231895 3.78319645 29.42257118 -2.90604472 4.65727329 32.72621918 -5.74293995
		 3.28344798 32.72621918 -5.1640377 6.98353243 19.28573227 -2.39557433 6.98353243 9.5934124 -2.39558578
		 4.24649477 29.16251373 -2.71452761 2.72135282 32.72621918 -3.783252 -3.33905888 29.26797676 6.39295435
		 -4.72922468 31.36779594 4.29352427 -5.24448061 31.36779594 4.51064301 -4.72476721 34.39899826 5.024053097
		 -5.45529556 31.36779594 5.028509617 -2.13457775 35.58790588 -0.013907433 -0.88417101 35.58790588 -1.26431394
		 5.92590523 33.14181519 -3.79428172 -4.21135712 31.36779594 4.50433874 -5.2381773 31.36779594 5.54376554
		 6.038060188 32.72621918 -5.18084431 3.83393574 29.68357277 5.92581892 -3.99423885 31.36779594 5.019595623
		 -4.72031021 31.36779594 5.75458097 4.67111969 33.14181519 -2.53560567 3.30025411 32.72621918 -2.40942597
		 -4.20505381 31.36779594 5.53746271 -2.36707354 28.30789948 6.58488464 -1.35983086 29.365345 6.58488464
		 -2.26536179 28.19916153 7.14682722 6.27656364 28.19916153 -1.39509797 5.71462107 29.365345 -0.48956704
		 5.71462107 28.30789948 -1.49680972 5.987041 29.68357277 5.026194572 -2.13457775 35.58790588 1.7544347
		 0.88417107 35.58790588 -1.26431394 -1.41073859 29.49962044 7.18178749 -2.45381498 28.30220032 7.14682722
		 6.27656364 28.30220032 -1.58355141 6.31152391 29.49962044 -0.54047489 4.72805977 29.68357277 6.29295588
		 -2.19215155 29.49436188 6.1625905 5.29232693 29.49436188 -1.32188773 6.98353243 19.28573227 -2.042680025
		 6.61696243 32.72621918 -3.80701852 -1.17385185 29.49962044 7.18178749 6.31152391 29.49962044 -0.30358815
		 -1.99870229 37.72074509 0.8702637 2.9802322e-08 37.72074509 -1.12843871 4.68104076 32.72621918 -1.84733033
		 -4.66105747 28.30789948 -2.55037332 -3.41233444 28.30699348 -3.80292821 -3.4150219 28.30789948 -3.79640889
		 -1.67788863 31.37476158 4.92171478 -0.75715911 30.89134216 7.31178761 4.051451206 31.37476158 -0.80762482
		 6.44152403 30.89134216 0.11310458 -0.63992846 37.72074127 -0.67466044 -1.54492366 37.72074509 0.23033524
		 -0.6268782 30.93479919 6.58488464 5.71462107 30.93479919 0.24338531 6.054865837 32.72621918 -2.42623353
		 4.66469955 34.82603836 -4.52566338 4.14944363 34.82603836 -4.30854464 4.66915703 37.85723877 -3.79513478
		 3.93862844 34.82603836 -3.79067826 -4.98900604 28.19916153 -2.68265557 -5.12233019 28.30220032 -2.73778462
		 -3.54614186 28.19916153 -4.12551928 -3.60127306 28.30220032 -4.25884151 5.1825676 34.82603836 -4.3148489
		 4.15574694 34.82603836 -3.27542233 -1.54492402 37.72074127 1.51019216 0.63992846 37.72074509 -0.67465997
		 -0.57028735 30.89134216 7.31178761 6.44152403 30.89134216 0.29997635 -1.22235894 33.36138153 3.81489849
		 0 34.22657776 5.56558609 4.69532299 34.22657776 0.8702637 2.94463491 33.36138153 -0.35209537
		 5.39968586 34.82603836 -3.79959226 4.6736145 34.82603836 -3.064606905 5.18887043 34.82603836 -3.28172517
		 2.26536179 28.19916153 7.14682722 1.35983074 29.365345 6.58488464 2.36707354 28.30789948 6.58488464
		 5.71462107 28.30789948 3.23733711 5.71462107 29.365345 2.23009443 6.27656364 28.19916153 3.13562536
		 1.17385185 29.49962044 7.18178749 6.31152391 29.49962044 2.044115543 -0.37656331 40.79839706 -0.03883934
		 1.4901161e-08 35.64104843 3.99226046 -0.88417107 35.58790588 3.0048413277 2.13457775 35.58790588 -0.013907313
		 3.12199688 35.64104843 0.8702637 0.62687838 30.93479919 6.58488464 5.71462107 30.93479919 1.49714208
		 -5.9604645e-08 40.79840851 -0.40520835 -1.27547216 40.79840851 0.87026376 1.41073859 29.49962044 7.18178749
		 6.31152391 29.49962044 2.28100228 2.45381498 28.30220032 7.14682722 6.27656364 28.30220032 3.32407856
		 2.19215155 29.49436188 6.1625905 5.29232693 29.49436188 3.062415123 4.72034454 29.36699104 3.76750922
		 4.72027969 29.68357277 3.7672143 4.71799374 29.56523705 3.57059407 4.18889332 29.68357277 3.9892416
		 3.46811509 29.33810806 5.04992485 3.46129942 29.68357277 5.033974648 3.68223929 29.68357277 4.49589634
		 3.25837231 29.5604496 5.034684658 0 33.17645264 6.58488464 5.71462107 33.17645264 0.8702637
		 0.57028735 30.89134216 7.31178761 6.44152403 30.89134216 1.44055104 1.67788851 31.37476158 4.92171478
		 0.75715911 30.89134216 7.31178761 4.051451206 31.37476158 2.54815245 6.44152403 30.89134216 1.62742281
		 -1.1920929e-07 33.17478561 7.59178734 6.72152376 33.17478561 0.8702637 1.22235906 33.36138153 3.81489849
		 2.94463491 33.36138153 2.092622757 5.61440325 29.68357277 4.13434982 6.093039036 29.26797676 3.63877821
		 3.35523319 29.26797676 6.41019678 -0.9091028 40.79838562 0.49370074 0.88417101 35.58790588 3.0048413277
		 2.13457775 35.58790588 1.75443482 1.54492402 37.72074127 0.23033524 1.99870229 37.72074509 0.8702637
		 -0.63992846 37.72074509 2.41518736 -2.9802322e-08 37.72074509 2.8689661 -0.90910298 40.79839706 1.24682701
		 4.7683716e-07 33.67478561 7.68178749 6.81152391 33.67478561 0.8702637 -6.052488804 33.45140839 -5.17098475
		 -4.67866278 33.45140839 -5.74988699 -6.61458445 33.45140839 -3.79019785 0.37656301 40.79838562 -0.038839102
		 0.90910298 40.79839706 0.49370039 6.6719408 29.26797676 5.012604237 -0.48034453 40.79839706 -0.2893889
		 -1.15965259 40.79839325 0.38991952 -1.62699318 40.79840088 0.87026381 -1.1920929e-07 40.79840088 -0.75672948
		 4.73601913 29.26797676 6.97229242 0.63992846 37.72074127 2.41518784 1.54492366 37.72074509 1.51019216
		 0.48034418 40.79839325 -0.2893889 -1.15965247 40.79839706 1.35060823 0 40.79839706 0.8702637
		 -0.37656301 40.79838562 1.77936649 5.61990547 29.68357277 5.92031908 1.27547216 40.79840851 0.87026364
		 5.9604645e-08 40.79840851 2.14573574 6.10984421 29.26797676 6.39338923;
	setAttr ".vt[332:418]" 1.15965247 40.79839706 0.38991916 0.37656331 40.79839706 1.77936673
		 4.7196784 31.36779594 4.29395914 4.20442247 31.36779594 4.51107788 4.72413588 34.39899826 5.024487972
		 3.99360752 31.36779594 5.028944492 -0.48034418 40.79839325 2.029916286 5.23754597 31.36779594 4.50477362
		 4.21072578 31.36779594 5.54420042 -3.29787779 33.45140839 -5.18779039 -6.035682201 33.45140839 -2.41637325
		 0.9091028 40.79838562 1.24682665 5.45466423 31.36779594 5.020030499 4.72859287 31.36779594 5.75501585
		 5.24384928 31.36779594 5.53789759 -3.41169 28.9197197 -3.80306959 1.1920929e-07 40.79840088 2.49725676
		 1.62699318 40.79840088 0.87026358 1.15965259 40.79839325 1.35060787 0.48034453 40.79839706 2.029916286
		 -2.71897459 33.45140839 -3.8139658 -4.65489626 33.45140839 -1.85427809 -5.37434673 28.19916153 4.037842274
		 -5.50732565 28.30220032 4.093317032 -5.049808979 28.30789948 3.9021492 3.55106831 28.19916153 -4.12059307
		 3.60619736 28.30220032 -4.25391722 3.5445056 28.20445442 -4.10475111 3.41663074 28.30789948 -3.79480028
		 -3.28106976 33.45140839 -2.43317938 -5.28431129 29.26797676 3.30702066 -6.67257118 29.99316597 5.035935879
		 -6.11047602 29.99316597 3.65514994 -6.093669891 29.99316597 6.40976191 -4.73488665 29.7668972 3.3654747
		 -3.72112918 30.16452408 4.0080924034 -4.71288395 29.99316597 6.97185755 -3.0090475082 29.26797676 5.58228445
		 -3.59744835 28.30789948 5.35450983 -3.73144889 28.19916153 5.68074036 -3.073925018 29.78024101 5.013980865
		 3.28344798 33.45140839 -5.1640377 4.65727329 33.45140839 -5.74293995 2.72135282 33.45140839 -3.783252
		 -3.78627324 28.30220032 5.8143692 4.67052555 28.30789948 -2.54090524 4.99582529 28.19916153 -2.67583632
		 5.12914753 28.30220032 -2.73096752 -2.8059032 29.99316597 5.083262444 -3.33905888 29.99316597 6.39295435
		 4.67014599 28.92409515 -2.54004097 6.038060188 33.45140839 -5.18084431 3.30025411 33.45140839 -2.40942597
		 6.61696243 33.45140839 -3.80701852 4.68104076 33.45140839 -1.84733033 6.054865837 33.45140839 -2.42623353
		 5.048717976 28.30789948 3.9032402 5.37491655 28.19916153 4.037272453 3.59630704 28.30789948 5.35565138
		 3.7319684 28.19916153 5.6802206 5.50857544 28.30220032 4.092066765 3.78747272 28.30220032 5.81316948
		 3.007162571 29.26797676 5.58416939 5.28250694 29.26797676 3.3088243 3.70822215 30.16463661 4.020895004
		 4.71406412 29.78037071 3.37372065 3.065634012 29.7670269 5.03460598 6.093038559 29.99316597 3.63877821
		 6.6719408 29.99316597 5.012604237 4.73601913 29.99316597 6.97229242 3.35523319 29.99316597 6.41019678
		 -1.15965259 42.021453857 0.38991952 -0.48034453 42.021461487 -0.2893889 -1.62699318 42.021461487 0.87026381
		 -1.1920929e-07 42.021461487 -0.75672948 0.48034418 42.021453857 -0.2893889 -1.15965247 42.021461487 1.35060823
		 6.10984421 29.99316597 6.39338923 1.15965247 42.021461487 0.38991916 -0.48034418 42.021453857 2.029916286
		 -4.790308 29.99316597 3.098857403 1.1920929e-07 42.021461487 2.49725676 1.62699318 42.021461487 0.87026358
		 1.15965259 42.021453857 1.35060787 0.48034453 42.021461487 2.029916286 4.78348494 29.99316597 3.10568047
		 2.79899979 29.99316597 5.090165138;
	setAttr -s 827 ".ed";
	setAttr ".ed[0:165]"  1 2 0 4 3 0 2 4 1 5 6 0 6 7 1 7 8 0 8 5 0 9 1 0 3 9 0
		 10 4 0 2 11 0 11 10 1 12 10 0 11 13 0 13 12 1 9 7 0 6 1 0 15 16 0 16 14 0 13 0 0
		 0 17 0 17 12 0 18 15 0 20 14 0 21 19 0 14 21 0 18 22 0 22 16 1 19 24 0 24 20 1 26 27 0
		 27 25 1 25 29 1 29 28 0 30 26 1 25 30 0 28 30 1 29 31 0 32 29 1 31 33 0 33 34 0 26 35 1
		 36 28 1 31 32 0 34 37 0 37 27 1 35 37 0 32 36 0 32 38 0 39 37 0 35 39 0 38 36 0 30 40 0
		 22 21 0 41 35 0 36 42 0 44 43 0 40 45 0 45 26 0 28 46 0 46 40 0 48 49 0 49 47 0 50 51 0
		 52 50 0 45 41 0 42 46 0 53 54 0 54 52 0 55 56 0 47 55 0 48 57 1 57 49 0 50 58 0 58 51 1
		 59 48 1 47 59 0 51 60 1 60 52 0 56 59 1 60 53 1 40 63 1 63 62 0 46 64 1 64 63 0 41 65 0
		 67 66 0 62 45 1 68 67 0 66 68 1 69 63 0 70 71 1 71 72 0 72 70 0 62 74 0 48 75 0 76 51 0
		 77 71 1 70 77 0 67 78 0 66 79 0 66 80 0 42 81 1 81 64 0 82 83 1 83 84 1 84 82 0 85 53 0
		 56 86 0 83 87 0 87 84 0 74 41 1 79 80 0 78 88 0 60 89 0 89 85 1 86 90 1 90 59 0 64 91 0
		 91 69 1 92 68 0 80 92 1 93 68 1 94 57 0 75 94 1 95 76 1 58 95 0 42 71 0 74 97 0 99 100 1
		 100 98 0 101 102 1 103 101 0 104 99 0 98 104 0 102 105 0 105 103 0 88 106 0 100 107 1
		 108 101 1 71 109 1 109 81 0 110 93 0 92 110 1 89 76 1 111 89 0 90 112 0 75 90 1 107 113 0
		 113 98 0 114 108 0 103 114 0 97 65 1 108 115 0 116 107 0 115 117 1 117 101 0 100 118 0
		 118 116 1 104 119 0 119 99 1 102 120 1 120 105 0 121 85 0 86 122 0 71 83 0;
	setAttr ".ed[166:331]" 123 124 0 124 93 1 125 99 0 102 126 0 110 123 1 97 127 0
		 117 111 0 126 117 1 118 125 1 112 118 0 83 65 0 127 83 1 76 128 0 128 111 0 112 129 0
		 129 75 0 127 109 0 24 130 0 130 131 1 131 20 0 132 69 1 69 133 0 133 132 0 91 133 0
		 111 121 0 122 112 0 121 115 0 115 85 0 116 122 0 134 106 0 106 124 1 135 106 0 128 126 0
		 125 129 0 25 33 0 27 34 0 136 132 1 133 136 0 91 137 1 137 133 0 75 138 1 139 76 1
		 123 135 1 80 140 0 135 134 0 142 143 0 143 141 1 139 128 0 129 138 0 144 136 1 133 144 0
		 137 145 1 145 133 0 146 125 1 119 146 0 147 120 0 126 147 1 148 144 1 133 148 0 145 148 1
		 139 126 1 125 138 1 61 142 1 141 61 0 149 150 0 151 110 0 152 142 0 153 150 1 154 94 0
		 138 154 1 95 155 0 155 139 1 156 150 0 153 156 0 73 152 1 61 73 0 140 157 0 157 92 0
		 158 159 1 159 160 0 160 158 0 73 161 0 162 159 1 158 162 0 163 135 0 157 151 0 161 164 1
		 164 152 0 146 165 0 165 138 1 166 147 0 139 166 1 167 168 1 168 169 0 169 167 0 170 168 0
		 138 171 0 172 139 0 161 96 0 173 174 1 174 175 0 175 173 0 140 177 1 177 176 0 130 178 0
		 178 179 1 179 131 0 180 174 1 173 180 0 159 181 1 181 177 0 96 168 0 182 96 1 182 164 0
		 140 159 0 183 184 1 184 185 0 185 183 0 184 186 1 186 185 0 176 157 1 171 187 1 187 154 0
		 188 172 1 155 188 0 151 189 0 189 123 0 190 183 1 185 190 0 186 191 1 191 185 0 176 192 0
		 159 174 0 194 190 1 185 194 0 191 195 1 195 185 0 189 163 0 163 196 0 174 197 1 197 181 0
		 198 194 1 185 198 0 195 198 1 199 200 0 201 199 0 203 204 0 204 202 0 192 151 1 206 171 1
		 165 206 0 172 207 1 207 166 0 208 209 0 209 201 0 210 211 0 202 210 0 208 213 1 213 209 0
		 210 214 0 214 211 1 23 179 0 178 215 0 215 23 0 174 196 0 192 216 0;
	setAttr ".ed[332:497]" 200 217 1 217 201 0 218 203 1 202 218 0 171 219 0 220 172 0
		 217 208 1 211 218 1 196 221 1 221 197 0 216 189 1 222 44 0 223 224 0 225 213 0 226 225 1
		 227 228 1 214 227 0 208 226 0 228 211 0 229 220 1 188 229 0 230 187 0 219 230 1 200 231 0
		 232 203 0 216 233 0 233 163 1 233 221 0 234 235 1 235 236 0 236 234 0 235 237 1 237 236 0
		 238 47 0 49 239 0 239 238 0 52 240 0 240 241 0 241 50 0 242 234 1 236 242 0 237 243 1
		 243 236 0 244 219 1 206 244 0 245 207 0 220 245 1 231 246 1 246 217 0 218 247 0 247 232 1
		 248 225 0 249 248 1 227 251 0 251 250 1 252 242 1 236 252 0 243 253 1 253 236 0 226 249 1
		 250 228 1 254 252 1 236 254 0 253 254 1 256 257 0 257 255 0 258 259 0 260 258 0 261 256 1
		 255 261 0 259 262 1 262 260 0 229 230 1 263 229 0 264 265 1 265 248 0 266 267 1 251 266 0
		 268 256 0 259 269 0 270 220 0 219 271 0 272 261 1 262 273 1 274 272 0 255 274 0 273 275 0
		 275 260 0 274 276 0 276 272 1 273 277 1 277 275 0 278 279 0 280 279 1 279 281 0 281 280 0
		 282 283 0 284 283 0 283 285 1 285 284 0 231 286 0 287 232 0 261 288 0 288 268 1 269 289 1
		 289 262 0 290 291 1 276 290 0 292 277 0 293 292 1 268 286 0 287 269 0 291 272 0 273 293 0
		 249 264 0 267 250 0 246 294 0 226 246 1 247 228 1 295 247 0 290 296 0 296 249 1 297 292 0
		 250 297 1 298 279 0 299 298 1 193 300 1 283 193 0 249 291 1 293 250 1 230 301 0 301 263 0
		 271 301 0 263 270 0 302 264 1 296 302 0 267 303 1 303 297 0 304 305 1 266 304 0 306 265 0
		 307 306 1 264 307 0 305 267 0 286 294 0 295 287 0 244 306 1 308 244 0 288 291 1 294 288 0
		 289 295 0 293 289 1 226 309 0 309 249 0 250 310 0 310 228 0 63 311 0 311 312 0 312 62 0
		 62 63 0 64 313 0 313 311 0 63 64 0 193 212 0 314 245 0 270 314 0;
	setAttr ".ed[498:663]" 308 271 0 304 245 1 315 304 0 299 316 0 294 309 0 310 295 0
		 309 291 0 293 310 0 317 318 0 318 301 0 319 271 0 318 319 0 320 317 0 270 320 0 212 321 1
		 321 300 0 263 317 0 301 263 0 271 301 0 263 270 0 322 307 1 302 322 0 323 303 0 305 323 1
		 314 315 0 205 298 0 316 205 1 324 320 0 319 325 0 301 326 0 326 263 0 271 326 0 326 270 0
		 270 314 0 314 324 0 325 308 0 308 271 0 306 327 0 327 308 0 212 328 0 329 305 0 307 330 0
		 326 314 0 308 326 0 316 331 0 328 205 0 331 328 1 331 321 0 327 308 0 332 324 0 322 323 1
		 333 322 0 334 335 1 335 336 0 336 334 0 335 337 1 337 336 0 330 327 0 315 329 0 326 315 0
		 327 326 0 325 338 0 338 327 0 93 78 0 339 334 1 336 339 0 337 340 1 340 336 0 315 332 0
		 314 315 0 312 341 0 341 74 0 74 62 0 81 342 0 342 313 0 64 81 0 132 62 0 343 323 0
		 329 343 0 333 330 0 343 333 0 330 326 0 326 329 0 344 339 1 336 344 0 340 345 1 345 336 0
		 330 327 0 315 329 0 326 343 0 333 326 0 346 344 1 336 346 0 345 346 1 347 65 0 82 347 0
		 348 330 0 338 348 0 349 332 0 329 349 0 329 343 0 343 350 0 351 333 0 333 330 0 343 333 0
		 350 349 0 348 351 0 351 350 0 77 87 0 136 74 0 81 137 0 58 57 0 94 95 1 124 88 0
		 341 352 0 352 97 0 97 74 0 109 353 0 353 342 0 81 109 0 144 97 0 109 145 0 98 354 0
		 354 355 0 355 104 0 113 356 0 356 354 0 357 103 0 105 358 0 358 357 0 360 359 0 148 127 0
		 352 361 0 361 127 0 127 97 0 361 353 0 109 127 0 143 362 0 142 363 0 363 364 0 364 143 0
		 143 142 0 154 155 1 156 149 0 152 365 0 365 363 0 142 152 0 142 186 0 184 143 0 152 191 0
		 366 183 0 190 367 0 367 366 0 170 169 0 164 368 0 368 365 0 152 164 0 170 369 0 369 167 0
		 164 195 0 214 120 0 147 227 1 370 199 0 201 371 0 371 370 0 194 372 0;
	setAttr ".ed[664:826]" 372 367 0 177 373 0 373 374 0 374 176 0 176 177 0 162 175 0
		 181 375 0 375 373 0 177 181 0 209 376 0 376 371 0 204 377 0 377 378 0 378 202 0 187 188 1
		 378 379 0 379 210 0 372 369 0 182 198 0 182 381 0 381 368 0 164 182 0 54 224 0 223 240 0
		 382 196 0 180 382 0 374 383 0 383 192 0 192 176 0 197 384 0 384 375 0 181 197 0 177 235 0
		 234 176 0 181 237 0 146 225 0 248 165 1 166 251 1 242 192 0 197 243 0 383 385 0 385 216 0
		 216 192 0 221 386 0 386 384 0 197 221 0 252 216 0 221 253 0 265 206 1 207 266 1 254 233 0
		 385 387 0 387 233 0 233 216 0 387 386 0 221 233 0 388 258 0 260 389 0 389 388 0 257 390 0
		 390 391 0 391 255 0 275 392 0 392 389 0 391 393 0 393 274 0 394 282 0 282 284 0 285 394 0
		 278 395 0 395 280 0 281 278 0 290 292 0 297 296 1 303 302 1 396 335 0 334 397 0 397 396 0
		 398 337 0 396 398 0 299 399 0 399 400 0 400 316 0 316 299 0 321 401 0 401 402 0 402 300 0
		 300 321 0 317 318 0 318 403 0 403 404 0 404 317 0 405 403 0 318 319 0 319 405 0 320 317 0
		 404 406 0 406 320 0 299 339 0 344 316 0 321 345 0 340 300 0 406 407 0 407 324 0 324 320 0
		 319 325 0 325 408 0 408 405 0 346 331 0 400 409 0 409 331 0 331 316 0 409 401 0 321 331 0
		 360 114 0 357 359 0 332 324 0 407 410 0 410 332 0 325 338 0 338 411 0 411 408 0 364 412 0
		 412 362 0 362 143 0 413 411 0 338 348 0 348 413 0 349 332 0 410 414 0 414 349 0 414 415 0
		 415 350 0 350 349 0 348 351 0 351 416 0 416 413 0 351 350 0 415 416 0 150 141 0 362 153 0
		 362 149 0 222 55 0 238 43 0 369 182 0 380 381 0 182 369 0 369 380 0 397 395 0 395 299 0
		 300 394 0 417 399 0 299 395 0 395 417 0 402 418 0 418 394 0 394 300 0 366 362 0 398 394 0
		 395 279 1 362 150 1 394 283 1 369 168 1;
	setAttr -s 363 -ch 1373 ".fc[0:362]" -type "polyFaces" 
		f 5 0 2 1 8 7
		mu 0 5 0 1 3 2 8
		f 4 3 4 5 6
		mu 0 4 4 5 6 7
		f 4 9 -3 10 11
		mu 0 4 9 10 11 12
		f 4 12 -12 13 14
		mu 0 4 13 9 12 14
		f 4 -8 15 -5 16
		mu 0 4 15 16 6 5
		f 4 -15 19 20 21
		mu 0 4 13 14 17 18
		f 5 23 25 24 28 29
		mu 0 5 21 19 22 20 27
		f 4 26 27 -18 -23
		mu 0 4 23 24 25 26
		f 4 30 31 35 34
		mu 0 4 29 30 28 34
		f 4 32 33 36 -36
		mu 0 4 32 33 31 35
		f 3 38 37 43
		mu 0 3 37 33 36
		f 4 -31 41 46 45
		mu 0 4 30 29 38 40
		f 4 42 -34 -39 47
		mu 0 4 39 31 33 37
		f 3 48 51 -48
		mu 0 3 41 43 46
		f 3 49 -47 50
		mu 0 3 44 42 45
		f 4 -35 52 57 58
		mu 0 4 29 34 47 53
		f 4 -53 -37 59 60
		mu 0 4 48 35 31 54
		f 4 -26 -19 -28 53
		mu 0 4 49 50 25 24
		f 4 54 -42 -59 65
		mu 0 4 51 38 29 53
		f 4 -43 55 66 -60
		mu 0 4 31 39 52 54
		f 4 61 62 76 75
		mu 0 4 56 57 55 71
		f 4 64 63 77 78
		mu 0 4 60 58 59 72
		f 4 67 68 -79 80
		mu 0 4 62 63 61 74
		f 4 70 69 79 -77
		mu 0 4 66 64 65 73
		f 3 -62 71 72
		mu 0 3 57 56 67
		f 3 73 74 -64
		mu 0 3 68 69 70
		f 4 81 82 87 -58
		mu 0 4 76 77 75 83
		f 4 83 84 -82 -61
		mu 0 4 78 79 77 76
		f 3 86 89 88
		mu 0 3 82 81 85
		f 4 90 -85 118 119
		mu 0 4 88 86 87 116
		f 3 91 92 93
		mu 0 3 89 90 91
		f 4 -88 94 111 -66
		mu 0 4 93 94 92 112
		f 4 -72 95 124 123
		mu 0 4 96 97 95 119
		f 4 96 -75 126 125
		mu 0 4 98 70 69 120
		f 3 97 -92 98
		mu 0 3 99 90 89
		f 4 -84 -67 102 103
		mu 0 4 79 78 100 103
		f 3 100 112 -102
		mu 0 3 84 101 113
		f 4 -90 101 121 120
		mu 0 4 85 81 102 117
		f 3 104 105 106
		mu 0 3 104 105 106
		f 4 107 -81 114 115
		mu 0 4 107 62 74 114
		f 4 -80 108 116 117
		mu 0 4 110 108 109 115
		f 3 -106 109 110
		mu 0 3 106 105 111
		f 4 122 -121 143 142
		mu 0 4 118 85 117 138
		f 4 -103 127 140 141
		mu 0 4 103 100 121 137
		f 4 -112 128 152 -86
		mu 0 4 112 92 122 147
		f 4 129 130 134 133
		mu 0 4 124 125 123 129
		f 4 132 131 135 136
		mu 0 4 128 126 127 130
		f 4 -131 138 148 149
		mu 0 4 133 131 132 145
		f 4 139 -133 151 150
		mu 0 4 135 136 134 146
		f 4 145 144 178 179
		mu 0 4 141 139 140 177
		f 4 147 146 180 181
		mu 0 4 144 142 143 178
		f 4 -140 153 155 156
		mu 0 4 136 135 148 152
		f 4 154 -139 157 158
		mu 0 4 151 149 150 153
		f 3 159 160 -134
		mu 0 3 129 154 124
		f 3 -136 161 162
		mu 0 3 155 156 157
		f 4 163 -116 -146 190
		mu 0 4 158 107 114 187
		f 4 -117 164 191 -147
		mu 0 4 115 109 159 188
		f 4 -141 165 -178 182
		mu 0 4 162 160 161 171
		f 4 166 167 -143 170
		mu 0 4 164 165 163 170
		f 4 168 -161 220 219
		mu 0 4 167 168 166 219
		f 4 -162 169 222 221
		mu 0 4 157 156 169 220
		f 4 -153 171 177 176
		mu 0 4 147 122 171 161
		f 4 173 172 -180 198
		mu 0 4 174 173 141 177
		f 4 175 174 199 -181
		mu 0 4 143 175 176 178
		f 4 183 184 185 -30
		mu 0 4 179 180 181 182
		f 3 186 187 188
		mu 0 3 183 184 185
		f 3 -120 189 -188
		mu 0 3 88 116 186
		f 3 192 193 -164
		mu 0 3 189 190 191
		f 3 195 -198 210
		mu 0 3 192 172 207
		f 4 197 196 -167 208
		mu 0 4 194 193 165 164
		f 4 -156 -193 -191 -173
		mu 0 4 152 148 195 204
		f 4 -195 -159 -176 -192
		mu 0 4 196 151 153 205
		f 4 -33 200 -40 -38
		mu 0 4 33 32 197 36
		f 4 -32 201 -41 -201
		mu 0 4 28 30 198 199
		f 3 202 -189 203
		mu 0 3 200 183 185
		f 3 204 205 -190
		mu 0 3 116 201 186
		f 4 -125 206 235 234
		mu 0 4 119 95 202 234
		f 4 207 -126 236 237
		mu 0 4 203 98 120 235
		f 4 -122 209 242 243
		mu 0 4 117 102 206 239
		f 4 211 212 229 228
		mu 0 4 209 210 208 227
		f 3 213 -179 -208
		mu 0 3 203 211 98
		f 3 -207 -182 214
		mu 0 3 202 95 212
		f 3 215 -204 216
		mu 0 3 213 214 215
		f 3 217 218 -206
		mu 0 3 216 217 218
		f 3 223 -217 224
		mu 0 3 221 213 215
		f 3 225 -225 -219
		mu 0 3 217 222 218
		f 3 226 -199 -214
		mu 0 3 223 169 224
		f 3 -215 -200 227
		mu 0 3 225 226 167
		f 3 -46 -45 -202
		mu 0 3 30 40 198
		f 4 231 -144 -244 251
		mu 0 4 230 138 117 239
		f 4 232 -229 241 240
		mu 0 4 231 209 227 238
		f 4 -228 -220 254 255
		mu 0 4 225 167 219 247
		f 4 -223 -227 257 256
		mu 0 4 220 169 223 248
		f 3 238 -234 239
		mu 0 3 236 233 232
		f 4 -171 -232 291 292
		mu 0 4 164 170 237 282
		f 3 244 245 246
		mu 0 3 240 241 242
		f 4 -241 247 252 253
		mu 0 4 231 238 243 246
		f 3 248 -245 249
		mu 0 3 244 241 240
		f 4 250 -209 -293 303
		mu 0 4 245 194 164 282
		f 3 258 259 260
		mu 0 3 249 250 251
		f 4 -236 262 287 288
		mu 0 4 234 202 254 280
		f 4 263 -238 290 289
		mu 0 4 255 203 235 281
		f 4 -253 264 -279 279
		mu 0 4 258 256 257 270
		f 3 265 266 267
		mu 0 3 259 260 261
		f 4 268 269 286 -243
		mu 0 4 263 264 262 279
		f 4 270 271 272 -185
		mu 0 4 180 265 266 181
		f 3 273 -266 274
		mu 0 3 267 260 259
		f 4 275 276 -269 280
		mu 0 4 268 269 264 263
		f 3 826 -259 -657
		mu 0 3 776 250 249
		f 3 281 282 283
		mu 0 3 271 272 273
		f 3 284 285 -283
		mu 0 3 274 275 276
		f 4 -263 -256 316 315
		mu 0 4 277 225 247 306
		f 4 -258 -264 317 318
		mu 0 4 248 223 278 307
		f 3 293 -284 294
		mu 0 3 283 271 273
		f 3 295 296 -286
		mu 0 3 275 284 276
		f 4 -287 297 314 -252
		mu 0 4 286 287 285 305
		f 4 -276 298 305 306
		mu 0 4 269 268 288 296
		f 3 299 -295 300
		mu 0 3 289 290 291
		f 3 301 302 -297
		mu 0 3 292 293 294
		f 3 307 -301 308
		mu 0 3 297 289 291
		f 3 309 -309 -303
		mu 0 3 293 298 294
		f 4 311 310 332 333
		mu 0 4 301 299 300 322
		f 4 312 313 335 334
		mu 0 4 303 304 302 323
		f 4 319 320 -334 338
		mu 0 4 309 310 308 328
		f 4 322 321 339 -336
		mu 0 4 313 311 312 329
		f 3 -320 323 324
		mu 0 3 314 315 316
		f 3 325 326 -322
		mu 0 3 311 317 312
		f 4 327 -272 328 329
		mu 0 4 318 266 265 319
		f 4 -306 330 340 341
		mu 0 4 296 288 320 330
		f 4 -315 331 342 -292
		mu 0 4 305 285 321 331
		f 4 -288 336 354 353
		mu 0 4 325 326 324 341
		f 4 337 -290 352 351
		mu 0 4 327 255 281 340
		f 4 -337 -316 376 375
		mu 0 4 324 326 332 365
		f 4 -318 -338 378 377
		mu 0 4 307 278 333 366
		f 4 346 345 -324 349
		mu 0 4 335 334 316 315
		f 4 348 347 350 -327
		mu 0 4 338 336 337 339
		f 4 -341 -305 -359 359
		mu 0 4 344 342 343 349
		f 4 -333 355 379 380
		mu 0 4 322 300 345 367
		f 4 356 -335 381 382
		mu 0 4 348 346 347 368
		f 4 -343 357 358 -304
		mu 0 4 331 321 349 343
		f 3 360 361 362
		mu 0 3 350 351 352
		f 3 363 364 -362
		mu 0 3 353 354 355
		f 4 365 -63 366 367
		mu 0 4 356 66 357 358
		f 4 368 369 370 -65
		mu 0 4 359 360 361 362
		f 3 371 -363 372
		mu 0 3 363 350 352
		f 3 373 374 -365
		mu 0 3 354 364 355
		f 4 384 383 -347 391
		mu 0 4 370 369 334 335
		f 4 385 386 392 -348
		mu 0 4 336 372 371 337
		f 3 387 -373 388
		mu 0 3 373 374 375
		f 3 389 390 -375
		mu 0 3 376 377 378
		f 3 393 -389 394
		mu 0 3 379 373 375
		f 3 395 -395 -391
		mu 0 3 377 380 378
		f 4 396 397 401 400
		mu 0 4 382 383 381 387
		f 4 399 398 402 403
		mu 0 4 386 384 385 388
		f 4 405 404 462 463
		mu 0 4 389 340 341 450
		f 4 406 407 -385 446
		mu 0 4 390 391 369 370
		f 4 409 408 447 -387
		mu 0 4 372 392 393 371
		f 4 410 -401 434 435
		mu 0 4 394 382 387 425
		f 4 -403 411 436 437
		mu 0 4 397 395 396 426
		f 4 412 -352 -406 465
		mu 0 4 398 327 340 389
		f 4 -355 413 464 -463
		mu 0 4 341 324 399 450
		f 4 414 -402 417 416
		mu 0 4 401 402 400 406
		f 4 -404 415 418 419
		mu 0 4 405 403 404 407
		f 3 420 421 -417
		mu 0 3 408 409 410
		f 3 -419 422 423
		mu 0 3 407 404 411
		f 3 425 426 427
		mu 0 3 414 415 416
		f 3 429 430 431
		mu 0 3 419 420 421
		f 4 -380 432 476 -449
		mu 0 4 367 345 422 461
		f 4 433 -383 -452 477
		mu 0 4 423 348 368 462
		f 4 -414 -376 -480 498
		mu 0 4 399 324 365 463
		f 4 -379 -413 497 496
		mu 0 4 366 333 424 479
		f 4 439 438 444 -422
		mu 0 4 409 427 428 410
		f 4 441 440 -423 445
		mu 0 4 431 429 430 432
		f 4 449 448 502 -485
		mu 0 4 435 433 434 484
		f 4 451 450 -488 503
		mu 0 4 438 436 437 485
		f 4 452 453 460 -439
		mu 0 4 427 440 439 428
		f 4 455 454 -442 461
		mu 0 4 442 441 429 431
		f 3 823 -426 -735
		mu 0 3 782 444 781
		f 4 459 458 814 825
		mu 0 4 420 446 447 783
		f 4 -443 -436 -482 -477
		mu 0 4 448 394 425 480
		f 4 -437 -444 -478 -483
		mu 0 4 426 396 449 481
		f 4 467 466 -447 -454
		mu 0 4 440 451 452 439
		f 4 468 469 -456 -448
		mu 0 4 453 454 441 442
		f 4 471 470 475 -409
		mu 0 4 457 455 456 460
		f 4 473 472 -407 474
		mu 0 4 459 458 391 390
		f 4 479 478 535 536
		mu 0 4 463 365 458 511
		f 4 481 480 -505 -503
		mu 0 4 434 464 465 484
		f 4 483 482 -504 -506
		mu 0 4 467 466 438 485
		f 3 -392 484 485
		mu 0 3 370 335 468
		f 3 486 487 -393
		mu 0 3 371 469 337
		f 4 488 489 490 491
		mu 0 4 470 471 472 473
		f 4 492 493 -489 494
		mu 0 4 474 475 476 477
		f 4 -459 495 512 513
		mu 0 4 447 446 478 497
		f 4 500 499 -497 522
		mu 0 4 482 455 366 479
		f 4 -458 501 524 523
		mu 0 4 443 445 483 501
		f 4 -475 -467 519 518
		mu 0 4 486 452 451 499
		f 4 -469 -476 521 520
		mu 0 4 487 460 456 500
		f 3 -486 504 -461
		mu 0 3 439 488 428
		f 3 -462 505 -487
		mu 0 3 442 431 489
		f 4 506 507 515 514
		mu 0 4 491 492 490 498
		f 4 509 508 516 -508
		mu 0 4 492 493 494 490
		f 4 511 510 -515 517
		mu 0 4 496 495 491 498
		f 4 525 -512 531 532
		mu 0 4 502 495 496 509
		f 4 -509 526 533 534
		mu 0 4 494 493 503 510
		f 3 -464 527 528
		mu 0 3 504 505 506
		f 3 -465 529 -528
		mu 0 3 505 507 506
		f 3 -529 530 -466
		mu 0 3 504 506 508
		f 4 -513 537 -545 545
		mu 0 4 514 512 513 519
		f 4 538 -471 -501 556
		mu 0 4 515 456 455 482
		f 4 -474 539 555 -536
		mu 0 4 458 459 516 511
		f 3 -498 -531 540
		mu 0 3 517 508 506
		f 3 541 -530 -499
		mu 0 3 518 506 507
		f 4 -525 542 544 543
		mu 0 4 501 483 519 513
		f 4 -540 -519 -550 577
		mu 0 4 520 486 499 523
		f 4 -522 -539 576 575
		mu 0 4 500 456 515 543
		f 4 546 -534 559 560
		mu 0 4 521 510 503 532
		f 4 547 -533 567 566
		mu 0 4 522 502 509 536
		f 4 549 548 -576 578
		mu 0 4 523 499 500 543
		f 3 550 551 552
		mu 0 3 524 525 526
		f 3 553 554 -552
		mu 0 3 527 528 529
		f 3 -523 -541 557
		mu 0 3 530 517 506
		f 3 -537 558 -542
		mu 0 3 518 531 506
		f 4 -123 561 -100 -89
		mu 0 4 85 118 533 82
		f 3 562 -553 563
		mu 0 3 534 524 526
		f 3 564 565 -555
		mu 0 3 528 535 529
		f 4 -491 568 569 570
		mu 0 4 473 472 537 538
		f 4 571 572 -493 573
		mu 0 4 539 540 475 474
		f 4 -83 -91 -187 574
		mu 0 4 541 542 184 183
		f 4 -78 -97 -145 -115
		mu 0 4 72 59 140 139
		f 4 -118 -148 -96 -76
		mu 0 4 71 142 144 56
		f 3 -556 579 -559
		mu 0 3 531 544 506
		f 3 -558 580 -557
		mu 0 3 530 506 545
		f 3 581 -564 582
		mu 0 3 546 547 548
		f 3 583 584 -566
		mu 0 3 549 550 551
		f 4 585 -561 595 594
		mu 0 4 552 521 532 559
		f 4 -567 586 597 596
		mu 0 4 522 536 553 560
		f 3 -577 -581 587
		mu 0 3 554 545 506
		f 3 588 -580 -578
		mu 0 3 555 506 544
		f 3 -579 -588 -589
		mu 0 3 555 554 506
		f 3 589 -583 590
		mu 0 3 556 546 548
		f 3 591 -591 -585
		mu 0 3 550 557 551
		f 4 592 -177 -105 593
		mu 0 4 558 80 105 104
		f 4 598 599 603 -598
		mu 0 4 553 562 561 560
		f 4 600 601 -595 604
		mu 0 4 563 564 552 559
		f 4 602 -601 605 -600
		mu 0 4 562 564 563 561
		f 4 -110 -166 -98 606
		mu 0 4 565 566 90 99
		f 4 -95 -575 -203 607
		mu 0 4 567 541 183 200
		f 4 -104 608 -205 -119
		mu 0 4 87 568 201 116
		f 4 609 -124 610 -127
		mu 0 4 69 67 569 120
		f 4 -168 611 -114 -562
		mu 0 4 163 165 570 571
		f 4 -570 612 613 614
		mu 0 4 572 573 574 575
		f 4 615 616 -572 617
		mu 0 4 576 577 578 579
		f 4 -157 -174 -170 -132
		mu 0 4 126 173 174 127
		f 4 -130 -169 -175 -158
		mu 0 4 125 124 176 175
		f 4 -129 -608 -216 618
		mu 0 4 580 581 214 213
		f 3 -197 -138 -612
		mu 0 3 165 193 570
		f 4 -142 619 -218 -609
		mu 0 4 582 583 217 216
		f 4 620 621 622 -135
		mu 0 4 133 584 585 586
		f 4 623 624 -621 -150
		mu 0 4 145 587 584 133
		f 4 625 -137 626 627
		mu 0 4 588 589 590 591
		f 4 -172 -619 -224 629
		mu 0 4 592 580 213 221
		f 4 -183 -630 -226 -620
		mu 0 4 583 593 222 217
		f 4 -614 630 631 632
		mu 0 4 575 574 594 595
		f 4 -632 633 -616 634
		mu 0 4 596 597 577 576
		f 4 -213 635 824 803
		mu 0 4 208 210 767 766
		f 4 636 637 638 639
		mu 0 4 598 599 600 601
		f 4 -611 -235 640 -237
		mu 0 4 120 569 602 235
		f 3 230 -239 641
		mu 0 3 228 229 603
		f 4 642 643 -637 644
		mu 0 4 604 605 599 598
		f 4 -212 645 -285 646
		mu 0 4 606 607 275 274
		f 4 -233 647 -296 -646
		mu 0 4 607 608 284 275
		f 4 648 -294 649 650
		mu 0 4 609 271 283 610
		f 3 -262 651 -260
		mu 0 3 253 252 611
		f 4 652 653 -643 654
		mu 0 4 612 613 614 615
		f 4 655 656 -261 -652
		mu 0 4 616 617 618 619
		f 4 -254 657 -302 -648
		mu 0 4 620 621 293 292
		f 4 658 -222 659 -349
		mu 0 4 317 157 220 622
		f 4 660 -312 661 662
		mu 0 4 623 624 625 626
		f 4 -650 -300 663 664
		mu 0 4 627 628 629 630
		f 4 665 666 667 668
		mu 0 4 631 632 633 634
		f 4 -267 -299 -249 669
		mu 0 4 635 636 241 244
		f 4 670 671 -666 672
		mu 0 4 637 638 639 640
		f 4 -662 -321 673 674
		mu 0 4 626 625 641 642
		f 4 675 676 677 -314
		mu 0 4 304 643 644 302
		f 4 -641 -289 678 -291
		mu 0 4 235 602 325 281
		f 4 -678 679 680 -323
		mu 0 4 302 644 645 646
		f 4 -280 682 -310 -658
		mu 0 4 621 647 298 293
		f 4 683 684 -653 685
		mu 0 4 648 649 613 612
		f 5 686 -345 687 -369 -69
		mu 0 5 650 651 652 360 359
		f 4 688 -331 -274 689
		mu 0 4 653 295 260 267
		f 4 -668 690 691 692
		mu 0 4 634 633 654 655
		f 4 693 694 -671 695
		mu 0 4 656 657 638 637
		f 4 -270 696 -361 697
		mu 0 4 658 659 351 350
		f 4 -277 698 -364 -697
		mu 0 4 660 661 354 353
		f 4 699 -384 700 -255
		mu 0 4 662 334 369 663
		f 4 -660 -257 701 -386
		mu 0 4 622 220 248 664
		f 4 -298 -698 -372 702
		mu 0 4 665 658 350 363
		f 4 -307 703 -374 -699
		mu 0 4 661 666 364 354
		f 4 -692 704 705 706
		mu 0 4 667 668 669 670
		f 4 -679 -354 -405 -353
		mu 0 4 281 325 341 340
		f 4 707 708 -694 709
		mu 0 4 671 672 673 674
		f 4 -332 -703 -388 710
		mu 0 4 675 676 374 373
		f 4 -342 711 -390 -704
		mu 0 4 677 678 377 376
		f 4 -701 -408 712 -317
		mu 0 4 663 369 391 332
		f 4 -702 -319 713 -410
		mu 0 4 664 248 307 457
		f 4 -358 -711 -394 714
		mu 0 4 679 675 373 379
		f 4 -360 -715 -396 -712
		mu 0 4 678 680 380 377
		f 4 -706 715 716 717
		mu 0 4 670 669 681 682
		f 4 -717 718 -708 719
		mu 0 4 683 684 672 671
		f 4 -381 -450 -350 -339
		mu 0 4 328 433 435 309
		f 4 -340 -351 -451 -382
		mu 0 4 329 312 437 436
		f 4 720 -400 721 722
		mu 0 4 685 384 386 686
		f 4 723 724 725 -398
		mu 0 4 687 688 689 690
		f 4 -713 -473 -479 -377
		mu 0 4 332 391 458 365
		f 4 -714 -378 -500 -472
		mu 0 4 457 307 366 455
		f 4 -722 -420 726 727
		mu 0 4 686 386 691 692
		f 4 -726 728 729 -418
		mu 0 4 690 689 693 694
		f 4 730 731 -432 732
		mu 0 4 695 696 697 698
		f 4 733 734 -428 735
		mu 0 4 699 700 701 702
		f 3 -425 -736 -427
		mu 0 3 413 412 703
		f 3 428 -430 -732
		mu 0 3 417 418 704
		f 4 736 -455 737 -453
		mu 0 4 427 705 706 440
		f 4 -415 -445 -481 -435
		mu 0 4 402 401 465 464
		f 4 -438 -484 -446 -416
		mu 0 4 403 466 467 404
		f 4 -738 -470 738 -468
		mu 0 4 440 706 487 451
		f 4 739 -551 740 741
		mu 0 4 707 525 524 708
		f 4 742 -554 -740 743
		mu 0 4 709 528 527 710
		f 4 -739 -521 -549 -520
		mu 0 4 451 487 500 499
		f 4 744 745 746 747
		mu 0 4 711 712 713 714
		f 4 748 749 750 751
		mu 0 4 715 716 717 718
		f 4 752 753 754 755
		mu 0 4 719 720 721 722
		f 4 756 -754 757 758
		mu 0 4 723 721 720 724
		f 4 759 -756 760 761
		mu 0 4 725 719 722 726
		f 4 -502 762 -582 763
		mu 0 4 727 728 547 546
		f 4 -514 764 -584 765
		mu 0 4 729 730 550 549
		f 4 766 767 768 -762
		mu 0 4 731 732 733 734
		f 4 769 770 771 -759
		mu 0 4 735 736 737 738
		f 4 -543 -764 -590 772
		mu 0 4 739 727 546 556
		f 4 -546 -773 -592 -765
		mu 0 4 730 740 557 550
		f 4 -747 773 774 775
		mu 0 4 714 713 741 742
		f 4 -775 776 -749 777
		mu 0 4 743 744 716 715
		f 5 778 -152 -626 779 -629
		mu 0 5 745 746 589 588 747
		f 4 780 -768 781 782
		mu 0 4 748 733 732 749
		f 4 783 784 785 -771
		mu 0 4 736 750 751 737
		f 4 -639 786 787 788
		mu 0 4 752 753 754 755
		f 4 789 -785 790 791
		mu 0 4 756 751 750 757
		f 4 792 -783 793 794
		mu 0 4 758 748 749 759
		f 4 795 796 797 -795
		mu 0 4 759 760 761 758
		f 4 798 799 800 -792
		mu 0 4 762 763 764 765
		f 4 801 -797 802 -800
		mu 0 4 763 761 760 764
		f 4 805 -642 -240 -805
		mu 0 4 769 770 771 772
		f 6 806 -71 -366 807 -57 -344
		mu 0 6 773 64 66 356 774 775
		f 4 809 -684 810 811
		mu 0 4 777 778 779 780
		f 4 815 -745 816 817
		mu 0 4 784 785 786 787
		f 4 -751 818 819 820
		mu 0 4 788 789 790 791
		f 5 -636 -647 -282 -649 821
		mu 0 5 792 793 272 271 609
		f 5 -809 -682 -664 -308 -683
		mu 0 5 794 795 796 289 297
		f 5 -814 -813 -741 -563 -763
		mu 0 5 797 798 708 524 534
		f 5 -815 -766 -565 -743 822
		mu 0 5 799 800 535 528 709
		f 4 457 456 -824 813
		mu 0 4 445 443 444 782
		f 3 -825 804 233
		mu 0 3 766 767 768
		f 3 -826 -733 -431
		mu 0 3 420 783 421
		f 4 278 277 -827 808
		mu 0 4 270 257 250 776;
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
parent -s -nc -r -add "|Second_Layer|Small_Tower_1|Small_Tower_1Shape" "Small_Tower_2" ;
parent -s -nc -r -add "|Third_Layer|Turret_1|Turret_1Shape" "|Third_Layer|Turret_2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D89D6346-4817-3F42-EB3B-3EA238C9A5C7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96C2D1A1-4B11-02CD-6B36-5EA32082EA18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6806CA0-4D73-9ABC-2CFD-8E882C8ECE0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "22A8817F-4748-CE0A-220A-FB91E9409812";
createNode displayLayer -n "defaultLayer";
	rename -uid "37A4DC58-4F76-6715-7B04-488944B9C9B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C3F3524-4F16-3176-7450-9FA12EC8B13A";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1333\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1333\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1333\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "Workspace_Arch";
	rename -uid "A5C3C3E3-4E24-94F9-21B2-D3948882AF05";
	setAttr ".c" -type "float3" 0.0451 0.0451 0.0451 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "11C7E7DC-4236-D032-7989-5386039B5010";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5C5D8425-42EF-6E29-6D32-34B6E97A3B9E";
createNode groupId -n "groupId14";
	rename -uid "AEFBEDC0-4900-578B-34B2-52BCE6031097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C7D32497-4E4B-797C-BB4C-E88A6AF0B2D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:39]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "0371B832-4FF1-BE27-C7D2-4092F690DA8E";
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:55]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "6F722B45-440D-0EC7-6E3B-BD81FA5B4ECC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" -4.4408921e-16 0.085132673 -2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" -4.658759e-16 0.085132673 -2.220446e-16 ;
	setAttr ".tk[10]" -type "float3" -4.4408921e-16 0.085132673 -2.220446e-16 ;
	setAttr ".tk[11]" -type "float3" -4.4408921e-16 0.085132673 -1.9297213e-16 ;
	setAttr ".tk[12]" -type "float3" -4.4408921e-16 0.085132673 -2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" -4.6587596e-16 0.085132673 -2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" -4.4408921e-16 0.085132673 -2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" -4.4408921e-16 0.085132673 -1.9297213e-16 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.017703664 -0.18247232 -0.017703658 ;
	setAttr ".tk[26]" -type "float3" -8.5886098e-10 -0.18247232 -0.025036773 ;
	setAttr ".tk[27]" -type "float3" -0.017703658 -0.18247232 -0.017703658 ;
	setAttr ".tk[28]" -type "float3" -0.025036745 -0.18247232 -3.5575051e-10 ;
	setAttr ".tk[29]" -type "float3" -0.017703658 -0.18247232 0.017703664 ;
	setAttr ".tk[30]" -type "float3" -8.5886098e-10 -0.18247232 0.02503675 ;
	setAttr ".tk[31]" -type "float3" 0.017703664 -0.18247226 0.017703664 ;
	setAttr ".tk[32]" -type "float3" 0.025036747 -0.18247226 -3.5575051e-10 ;
	setAttr ".tk[33]" -type "float3" -3.8594426e-16 -0.18247226 9.3175181e-16 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "750357C3-45A6-72C5-E1A8-A49D58601564";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.0032838804 -0.003283886 ;
	setAttr ".uvtk[50]" -type "float2" 0.0011908716 -0.0011907825 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "4726FB9D-43E4-C324-E157-9794F0ABFDD6";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "A77D9646-4DF1-92C8-6AF3-2F8CC73EB0A9";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.0099956989 0.0026197433 0.0099949837;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6CF28C0C-4787-874C-8117-56A5B69B20B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.0048293211 -0.00018522999 ;
	setAttr ".uvtk[51]" -type "float2" 0.0016841452 -4.4965276e-07 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "D5CB7749-4A93-58A3-9BCE-349143C89A60";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "618BF810-4A26-56FB-F0F7-2AA08FE30BEF";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.014136314 0.0026197433 4.7683716e-07;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "614238C0-4DA5-9E7C-5EA8-6F8812090069";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.0035562583 0.003273424 ;
	setAttr ".uvtk[44]" -type "float2" 0.0011911263 0.0011905567 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "823935C1-46E6-4A4C-9CD4-81926087CDF9";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "FD5986CE-4DEC-51FC-97FD-EEACF26FD77B";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0.0099956989 0.0026197433 -0.0099954605;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9560E723-42A1-4002-81F0-C8B6C1B79548";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.00020056576 0.0048287259 ;
	setAttr ".uvtk[45]" -type "float2" 3.5453482e-07 0.0016840949 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "8BD579FD-4584-F546-A304-319E01A0A303";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "7E4914FC-4676-E596-3B7C-43842C51F5E1";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -2.3841858e-07 0.0026197433 -0.014135838;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8BAADDC2-4952-7281-6A92-EE9569F28A92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.0032725558 0.0035562173 ;
	setAttr ".uvtk[46]" -type "float2" -0.0011905971 0.0011910381 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "FA5EE04A-4901-AC7F-B120-DFB113F90A07";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "92EF04EC-49B5-B1C0-CADC-6DA66A12A3B2";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -0.0099958181 0.0026197433 -0.0099949837;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "23BB8E3F-4C4F-4453-E79D-ED9C35D6C99D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.0048286808 0.0002005702 ;
	setAttr ".uvtk[47]" -type "float2" -0.0016840958 4.4281251e-07 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "670B6E06-44A8-AF29-C832-D48420EC91E0";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "D16B6482-4D9B-71B5-A1F9-E88A9603C538";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -0.014135838 0.0026197433 -4.7683716e-07;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F3B4ADAA-4323-FCC6-4557-9E92D9416AC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.0035561987 -0.0032725881 ;
	setAttr ".uvtk[48]" -type "float2" -0.0011911095 -0.001190553 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "24ABF195-49B6-F2C1-DE74-00AF9FDB431D";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "3B3980C0-481C-D062-2F86-0B8B143A12B7";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -0.0099955797 0.0026197433 0.0099954605;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C0277D1D-42F1-DA8C-D464-DE9A25D8D643";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -1.5358999e-05 -0.0050138901 ;
	setAttr ".uvtk[49]" -type "float2" -2.5461127e-08 -0.0016840647 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "4D44941F-453A-9FCA-DF2D-519C4AF6E8DC";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "E4F24CBB-45B5-EA0F-F489-138DA6DC28C5";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -2.3841858e-07 0.0026197433 0.014135838;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "6F823F54-4819-4AFD-DEBD-5A979FC67AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2695317 12.471264 10.307562 ;
	setAttr ".rs" 57174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1339362009696656 12.471263745547928 8.1719660831155849 ;
	setAttr ".cbx" -type "double3" 6.4051274275291199 12.471263745547928 12.44315711568888 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "A519496A-4852-E8DE-C5BA-F789D6A3C7C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  -3.3306691e-16 -0.10396152
		 8.8817842e-16 -3.8594426e-16 -0.10396152 8.8817842e-16 -3.3306691e-16 -0.10396152
		 8.8817842e-16 -4.4408921e-16 -0.10396152 9.3175191e-16 -3.3306691e-16 -0.10396152
		 8.8817842e-16 -3.8594426e-16 -0.10396152 8.8817842e-16 -3.3306691e-16 -0.10396152
		 8.8817842e-16 -4.4408921e-16 -0.10396152 9.3175181e-16;
createNode polyTweak -n "polyTweak103";
	rename -uid "49B5FB8D-4353-A5A8-D035-4FA50279B6EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0 1.080480218 0 0 1.080480218
		 0 0 1.080480218 0 0 1.080480218 0 0 1.080480218 0 0 1.080480218 0 0 1.080480218 0
		 0 1.080480218 0;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0ED425F2-483B-63F8-993A-1D9C85597B4E";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FBDFC2E1-4A5D-A7B9-BA8F-F990C4349D82";
	setAttr ".dc" -type "componentList" 1 "e[48:55]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "16C10C69-4BB2-40CC-738C-EF9C3A62E382";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3E0DAA2F-4BB2-D829-2045-D9A772486AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".wt" 0.97253859043121338;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "7174B0B1-4B7E-C3FF-8D7E-11ABC9722A14";
	setAttr ".ics" -type "componentList" 1 "vtx[33:40]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "45ABE019-4D5A-874E-A9FB-37811809AAC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[33:40]" -type "float3"  -0.92798996 0 0.9279902 3.2782555e-07
		 0 1.31237626 0.92799008 0 0.92798972 1.3123759 0 2.3841858e-07 0.9279902 0 -0.9279902
		 8.9406967e-08 0 -1.31237626 -0.92798984 0 -0.92798972 -1.31237662 0 -2.3841858e-07;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F210E97B-4305-7F87-C820-1FBDFCA34570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
	setAttr ".ix" -type "matrix" 1.6272738307442951 0 -0.67403889038910736 0 0 5.7603184977754323 0 0
		 0.67403889038910736 0 1.6272738307442951 0 4.2695318823084758 5.7603184977754323 10.307561775253451 1;
	setAttr ".wt" 0.3082960844039917;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "A6BF4171-4ACB-3556-94F1-269700D529EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  3.9208558e-07 0 -1.27139139
		 0.89900976 0 -0.89900953 1.27139187 0 3.9338013e-07 0.89900964 0 0.89900911 6.2305901e-07
		 0 1.27139187 -0.89900917 0 0.89900959 -1.27139163 0 -6.8565733e-08 -0.89900905 0
		 -0.89900905;
createNode polyTweak -n "polyTweak106";
	rename -uid "B4607D1B-4256-6774-D614-9C9F84719871";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[17]" -type "float3" 0.15212227 -0.17955385 -0.15212238 ;
	setAttr ".tk[18]" -type "float3" -1.0542838e-07 -0.17955385 -0.21513353 ;
	setAttr ".tk[19]" -type "float3" -0.15212238 -0.17955385 -0.1521223 ;
	setAttr ".tk[20]" -type "float3" -0.2151335 -0.17955385 -6.6564255e-08 ;
	setAttr ".tk[21]" -type "float3" -0.15212241 -0.17955385 0.15212233 ;
	setAttr ".tk[22]" -type "float3" -6.6345216e-08 -0.17955385 0.21513346 ;
	setAttr ".tk[23]" -type "float3" 0.15212224 -0.17955385 0.15212224 ;
	setAttr ".tk[24]" -type "float3" 0.21513352 -0.17955385 1.1602081e-08 ;
	setAttr ".tk[25]" -type "float3" 0.15212227 -0.17955385 -0.15212238 ;
	setAttr ".tk[26]" -type "float3" -1.0542838e-07 -0.17955385 -0.21513353 ;
	setAttr ".tk[27]" -type "float3" -0.15212238 -0.17955385 -0.1521223 ;
	setAttr ".tk[28]" -type "float3" -0.2151335 -0.17955385 -6.6564255e-08 ;
	setAttr ".tk[29]" -type "float3" -0.15212241 -0.17955385 0.15212233 ;
	setAttr ".tk[30]" -type "float3" -6.6345216e-08 -0.17955385 0.21513346 ;
	setAttr ".tk[31]" -type "float3" 0.15212224 -0.17955385 0.15212224 ;
	setAttr ".tk[32]" -type "float3" 0.21513352 -0.17955385 1.1602081e-08 ;
	setAttr ".tk[42]" -type "float3" 9.9985435e-08 0 -0.34751505 ;
	setAttr ".tk[43]" -type "float3" 0.24573041 0 -0.24573016 ;
	setAttr ".tk[44]" -type "float3" 0.34751505 0 9.1619988e-08 ;
	setAttr ".tk[45]" -type "float3" 0.2457304 0 0.24573016 ;
	setAttr ".tk[46]" -type "float3" 1.631182e-07 0 0.34751517 ;
	setAttr ".tk[47]" -type "float3" -0.24573013 0 0.24573037 ;
	setAttr ".tk[48]" -type "float3" -0.34751517 0 -3.4645698e-08 ;
	setAttr ".tk[49]" -type "float3" -0.24573003 0 -0.24573003 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "CF155F69-453D-6AC3-FDFD-E99FB75BB166";
	setAttr ".dc" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "43A88001-4BC2-FA0A-4037-6FAE753F938B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:4]" "e[6:7]" "e[20]" "e[23]" "e[26]" "e[28]" "e[31]" "e[34]" "e[39]" "e[42]" "e[44:45]" "e[48]" "e[51]" "e[55]" "e[58]" "e[64]" "e[71]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.285732 -1.1854491 ;
	setAttr ".rs" 59691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9835325429992672 19.285732046218929 -9.9903339593205907 ;
	setAttr ".cbx" -type "double3" 6.9835325429992672 19.285732046218929 7.6194357062322897 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "E2BA4032-443B-BA67-077B-F0A8B46F903B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 10.971586507532582 0 -4.5445799321696549 0 0 4.7967060884285662 0 0
		 4.5445799321696549 0 10.971586507532582 0 0 4.7967060884285662 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5630312e-07 9.5934124 2.2932439e-07 ;
	setAttr ".rs" 62917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.971585394926286 9.5934121768571323 -10.971585394926286 ;
	setAttr ".cbx" -type "double3" 10.971586507532582 9.5934121768571323 10.971585853575066 ;
createNode groupId -n "groupId24";
	rename -uid "3B877B6F-4342-60C1-CFBB-6DA8DB9B9CFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B98A5810-490D-3681-8A92-59B1489F97E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2C76BD80-4C05-E9F2-8A75-D899FF7353B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode groupParts -n "groupParts14";
	rename -uid "FC036F60-4051-3BD9-A4C0-17AA0A23C405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode polySplit -n "polySplit42";
	rename -uid "B71F9382-4A9A-CD95-76BD-3989508BB6BB";
	setAttr -s 3 ".e[0:2]"  0 0.70710701 1;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483556 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "63497834-4B61-2207-ABCA-7289FE1C50F0";
	setAttr ".ics" -type "componentList" 1 "f[41:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.066391 24.641464 -3.3979011 ;
	setAttr ".rs" 49337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.815800410436748 24.641464233398438 -4.6484919704430379 ;
	setAttr ".cbx" -type "double3" 6.3169820129147753 24.641464233398438 -2.1473103679650105 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "57267EE3-41C9-0BBA-7CAA-07B4A0E308CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88:89]" "e[93]" "e[96]" "e[99]" "e[103]" "e[106]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".wt" 0.40644896030426025;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "4E72413A-4A6F-5F73-44CA-F1AE0347A6BE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[48:57]" -type "float3"  -1.51406765 -2.13488388 1.5050993
		 -1.25243258 -1.76596856 1.24501407 -0.62714791 -0.88429832 0.62343311 -0.62451351
		 -0.88058341 0.62081462 0.0018619234 0.0026255506 -0.0018508947 0.25977176 0.36628702
		 -0.25823301 -9.8372573e-07 -4.8769459e-07 9.7789882e-07 -0.0018632147 -0.0026280384
		 0.001852178 -0.62978244 -0.88801301 0.62605172 -1.25615799 -1.77122307 1.24871743;
createNode groupId -n "groupId28";
	rename -uid "DAF2567C-4222-7220-2510-37B5344B1435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5016DA72-438C-0DA4-1D16-D08DEA0FC5D9";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "95C59D2D-470E-1315-72F5-1C90990835DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 4.0749057e-07 -4.0527996e-07 ;
	setAttr ".uvtk[99]" -type "float2" 0.032353472 -0.032353085 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A938B0E5-4E2D-0F68-F511-A8A9C7B7226F";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "D5D94994-4E54-418E-222E-89A46776ADB4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[37]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" -1.1920929e-07 1.1920929e-07 -5.9604645e-07 ;
	setAttr ".tk[41]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[42]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".tk[49]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".tk[50]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".tk[52]" -type "float3" 4.7683716e-07 2.3841858e-07 -3.5762787e-07 ;
	setAttr ".tk[53]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".tk[54]" -type "float3" 4.7683716e-07 2.3841858e-07 -3.5762787e-07 ;
	setAttr ".tk[55]" -type "float3" 4.7683716e-07 2.3841858e-07 -3.5762787e-07 ;
	setAttr ".tk[56]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".tk[57]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".tk[58]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".tk[59]" -type "float3" 0.0010954142 -0.36366272 -0.0026232004 ;
	setAttr ".tk[60]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".tk[61]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".tk[62]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".tk[63]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".tk[64]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "E591C7D6-44F3-B8EF-0F86-2E85DBAA4B1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 1.268607e-07 -1.5363368e-07 ;
	setAttr ".uvtk[94]" -type "float2" 0.032356434 -0.032356385 ;
	setAttr ".uvtk[99]" -type "float2" 5.8712915e-09 3.7631867e-09 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "790FCB7B-4C0F-B5E5-8AEF-4BA9CA7BEF75";
	setAttr ".ics" -type "componentList" 1 "vtx[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "1DD07756-46CE-2F0C-5783-0C9F2773056D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  -0.00076675415 -0.36628723
		 -0.00077152252 0 0 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DE4CFFE5-4480-17D7-A6CF-94B9D8C80950";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -2.4887284e-05 -0.0028590285 ;
	setAttr ".uvtk[86]" -type "float2" 4.1601847e-06 -1.0141636e-05 ;
	setAttr ".uvtk[94]" -type "float2" -0.00013907283 0.0001372133 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "2629F706-4FD8-72F8-D4AE-DC8BF062AE95";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "CA501323-4BCC-D629-9884-6BA7E8DF6406";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0.0018625259 0.0026283264 -0.0018520355;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "01B2A464-4A0B-31FB-46F9-D58608EDBA90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.0028561738 2.8033837e-05 ;
	setAttr ".uvtk[84]" -type "float2" 6.5633567e-06 -2.8614636e-06 ;
	setAttr ".uvtk[93]" -type "float2" 0.00015312601 -0.00015096343 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "4152B481-496C-B3D4-FFF8-75B91DF04A91";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "7FB90B75-4BAE-4354-DE97-0BB2381F9AF3";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0018622875 -0.0026264191 0.001850605;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6866EB25-43D7-6CD6-8E5F-8DA3264ECA5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -1.8625735e-05 -0.0021405008 ;
	setAttr ".uvtk[86]" -type "float2" 1.9815934e-06 -4.85077e-06 ;
	setAttr ".uvtk[93]" -type "float2" 3.5073957e-05 -3.5560766e-05 ;
	setAttr ".uvtk[97]" -type "float2" -3.0669122e-05 2.5978534e-05 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "9CEC7F87-4C3F-B59F-36C6-EB992C196921";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "B6466085-4DD3-8C33-D242-2894DCFC3DDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.00015540035 0.00015697291 ;
	setAttr ".uvtk[96]" -type "float2" 3.2518408e-06 2.743004e-06 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "BD656DA7-47AE-C523-E2F9-5EBA917173D0";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "C08CF8F0-4807-BFB5-489F-B080A362065A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0.0018615723 0.0026264191 -0.0018515587 ;
	setAttr ".tk[56]" -type "float3" 1.4305115e-06 1.9073486e-06 -9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "62CD9642-429C-3376-09C4-F48FD8B5E2A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.00011681835 0.0001186723 ;
	setAttr ".uvtk[100]" -type "float2" -4.1622811e-06 8.4581616e-06 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "C248E2E7-4FD6-6A35-FCCA-528141F2F3CD";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "C2E24AD0-425F-755C-F62F-98B2A11B257F";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0.0018618107 0.0026264191 -0.0018515587;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "447D3EFC-49C6-2206-3165-1B9F3A8362B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.00011506483 0.00011514563 ;
	setAttr ".uvtk[99]" -type "float2" -9.0326439e-06 9.2362807e-06 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "3167AEE4-4935-675F-F2C3-BFBCB8290978";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "99ADC530-4D18-0409-09C5-4DA18EB68E38";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.0018615723 0.0026264191 -0.0018510818;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D0FB81B1-4572-8561-DF3F-9D9B3CAA8C57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.00011586641 0.00011371192 ;
	setAttr ".uvtk[98]" -type "float2" -1.0662732e-05 6.6118382e-06 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "73F5B580-4409-A475-F4C5-A7AFA9E36FCC";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "BAA4A76D-4C05-21B5-D65F-D4BBEEE8FF97";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0.0018620491 0.0026264191 -0.0018515587;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A91FF533-4A66-BDFD-735D-FC9F69EDD547";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.00010655991 0.00010234181 ;
	setAttr ".uvtk[97]" -type "float2" -7.8022731e-06 1.7132556e-06 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "FEB92CC4-4B07-C410-A17E-79A648A41160";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "1CCAC29E-4CF2-CB1F-CAD9-3787B1E781CA";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0.0018615723 0.0026264191 -0.0018514395;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2AA84674-4B39-C21B-BC54-86A6BF36178F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -1.0167842e-05 -0.0011677404 ;
	setAttr ".uvtk[86]" -type "float2" -1.3344928e-05 -0.0014075948 ;
	setAttr ".uvtk[93]" -type "float2" -8.7992194e-05 -0.00018079506 ;
	setAttr ".uvtk[96]" -type "float2" -5.4571187e-06 -0.0014382604 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "0C2AAF3A-49BB-3ABF-4F44-E89B466645F8";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".d" 1e-06;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "CE201F50-48E4-D2B8-4306-A7B5A45516EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68:70]" "e[73:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59113572232639644 0 -0.065998188399580826 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit59";
	rename -uid "6338691F-4219-4EC5-F774-63A3381E8BAA";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.54934001 0.56118798 0.56118798 0.54934001
		 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483598 -2147483402 -2147483401 -2147483454 -2147483455 -2147483428 
		-2147483427 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "51B673D5-402C-D6F8-5277-7E9551B78B79";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.54934001 0.557733 0.557733 0.54934001
		 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483604 -2147483412 -2147483411 -2147483450 -2147483451 -2147483440 
		-2147483439 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "C8CD1831-4280-A62C-4377-41BCDB6C773D";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.49999899 0.48843101 0.48843101 0.5
		 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483598 -2147483402 -2147483401 -2147483454 -2147483455 -2147483428 
		-2147483427 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "8AE84A7F-4E63-A2A4-B306-FC9A1D114AE1";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.5 0.44481501 0.44481501 0.5 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483594 -2147483439 -2147483440 -2147483451 -2147483450 -2147483411 
		-2147483412 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "3421527A-4FE5-B44F-2C7C-5995AAF4ED48";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.54934001 0.51063502 0.51063502 0.54934001
		 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483586 -2147483444 -2147483445 -2147483453 -2147483452 -2147483417 
		-2147483418 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "68B6FF02-4D8B-7C50-F44F-4B8A36ACED01";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.54934001 0.51063502 0.51063502 0.54934001
		 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483601 -2147483431 -2147483430 -2147483429 -2147483423 -2147483465 
		-2147483410 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "4ADF6826-47DC-30C8-29EE-8DBBC46FC820";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.5 0.46933201 0.46933201 0.5 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483595 -2147483418 -2147483417 -2147483452 -2147483453 -2147483445 
		-2147483444 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "43CB5373-421A-0FB0-C31B-FBAEA9B0C748";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.5 0.46933201 0.46933201 0.5 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483603 -2147483410 -2147483465 -2147483423 -2147483429 -2147483430 
		-2147483431 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "DF01B5DB-400D-1675-CD42-188E6DFB2ED4";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[25:165]" -type "float3"  0 0 -0.5 -0.5 0 0 0 0 0.5
		 0.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079999998 0 0 0 0 0.41 -0.079999998
		 0 0 0.079999998 0 0 0 0 -0.41 -0.079999998 0 0 0 0 -0.079999998 0.41 0 0 0 0 0.079999998
		 0 0 -0.079999998 -0.41 0 0 0 0 0.079999998 0 0 0 0 0 0 0 0 0 0 0 0 -0.50000012 0
		 0.079999998 -0.42000002 0 0.079999998 -0.42000014 0 0 0.4199999 0 0 0.42000002 0
		 0.079999998 0.5 0 0.079999998 0.5 0 -0.079999998 0.42000002 0 -0.079999998 0.42000002
		 0 0 -0.42000002 0 0 -0.42000002 0 -0.079999998 -0.5 0 -0.079999998 -0.5 0 0 -0.42000002
		 0 0 -0.42000002 0 0 0.42000002 0 0 0.42000002 0 0 0.5 0 0 -0.5 0 0 -0.42000002 0
		 0 -0.42000002 0 0 0.42000002 0 0 0.42000002 0 0 0.5 0 0 0.079999998 0 -0.5 0.079999998
		 0 -0.42000002 0 0 -0.42000002 0 0 0.42000002 0.079999998 0 0.42000002 0.079999998
		 0 0.5 -0.079999998 0 -0.5 -0.079999998 0 -0.42000002 0 0 -0.42000002 0 0 0.42000002
		 -0.079999998 0 0.42000002 -0.079999998 0 0.5 0 0 0.5 0 0 0.42000002 0 0 0.42000002
		 0 0 -0.42000002 0 0 -0.42000002 0 0 -0.5 0 0 0.5 0 0 0.42000002 0 0 0.42000002 0
		 0 -0.42000002 0 0 -0.42000002 0 0 -0.5;
createNode polySplit -n "polySplit67";
	rename -uid "9257601F-42F1-0B36-1A31-A28C9E4A0DBF";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483388 -2147483592 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "B440D1A9-44C0-1A32-67B7-DC95A1545057";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "AFAD1C62-4C9B-B7CD-0888-04A46B6C1769";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "829C8372-4E73-76A8-52CF-B48EBFBB1771";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "AB5A9A90-4249-AF33-9809-BB85FB63AC45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "8B198A21-4A64-DBEF-119A-4A9AD312E4C7";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483387 -2147483589 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "E7B6D628-49DD-F4D4-8053-D0B660AD355A";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483333 -2147483326 -2147483300 -2147483638 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "9EC0339B-4265-F076-8D04-D7B5CA4105EB";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483346 -2147483339 -2147483313 -2147483634 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "9F503B96-4219-CBF8-D3FE-E9A52BE1552B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 3.2813808116045524 0 0 0 0 5.8831574500609571 0 0 0 0 3.2813808116045524 0
		 5.6085054356275705 15.883157450060914 0.87026369571685813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6085052 21.766315 0.8702637 ;
	setAttr ".rs" 49314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3271246240230181 21.76631490012187 -2.4111171158876941 ;
	setAttr ".cbx" -type "double3" 8.8898862472321234 21.76631490012187 4.1516445073214108 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A96D5328-47BD-B0EE-263F-1D9FAB1D973E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "48380501-49AA-F448-9D68-91927FD9125C";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "24DF45E9-48C1-AB0E-0051-9CB3D8B3218E";
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[40:41]" "e[51:52]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E6E5F33B-45C5-045B-2707-E89796A3310C";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.8609873587436736 0 0 0 0 0 0.35642056909856246 0 0 -1.8609873587436736 0 0
		 0 4.7495861722760466 10.981600761413574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2184697e-07 4.7495861 10.981601 ;
	setAttr ".rs" 34752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8609878024376354 4.7495861722760466 10.625180192315012 ;
	setAttr ".cbx" -type "double3" 1.8609873587436736 4.7495861722760466 11.338021330512136 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "E57F9853-40E2-AA0F-D900-24915705DF07";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak119";
	rename -uid "48750ADE-4F25-AF9C-03C0-92A786C3F982";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.098221928 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.098221928 0 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "3441C83D-4C19-D7A1-5D89-4ABEF7F3EBF7";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[32]" "f[35:48]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "FA9A5185-43D2-554D-AC01-C1A515A178E6";
	setAttr ".ics" -type "componentList" 5 "f[68:79]" "f[97]" "f[99]" "f[101]" "f[103]";
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4AC49ADB-43FA-394D-BD09-E5A6D7947483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "136E0809-49A4-E9FE-0110-8C8F3E669DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36]" "e[38]" "e[46]" "e[97:98]" "e[104]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D111EC3F-4F95-9B11-54CC-D69E892B15DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36]" "e[38]" "e[46]" "e[97:98]" "e[104]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FEE9E472-4865-0141-CCE9-71B66844EA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[32]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "34150CF6-4426-3AA7-8C75-B9930D972E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[46]" "e[49]" "e[52]" "e[55]" "e[205]" "e[210]" "e[215]" "e[222]" "e[228]" "e[234]" "e[239]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C65935B4-45B8-3578-8FCF-A09103613F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[49]" "e[100]" "e[106]";
	setAttr ".ix" -type "matrix" 15.357287693357138 0 0 0 0 9.6923196469269364 0 0 0 0 15.357287693357138 0
		 0 14.43957222275546 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId29";
	rename -uid "F5B3E19D-4C4A-4BB5-4BE4-EBBE716E178E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "6ADADC90-4C51-909F-1F00-2A9BEA9E3D04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "7CAE986E-480D-A2A9-8E14-1187A4627170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B7D2DD5E-4A44-A8F1-DA62-199900134E29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "9BC35C54-4EE6-2F4D-E4FD-13B06525584C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "C707C92C-4BD2-4659-2C67-2EB6160918FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3C61A76F-49EC-42EE-5FBB-BAB9B418B4C0";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[24:31]";
createNode groupId -n "groupId123";
	rename -uid "6C585E74-4251-F7B3-4662-DAB9E6844EF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "DD263467-4116-329E-84D6-42822E949919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "2D8FC050-4005-C4A8-9BD4-7496977E689F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "DB424CA1-43B1-7C48-6616-E1A363AC6CEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "7FA0D43D-440F-B24B-4189-DDAE8A544ECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "B10FA06B-4732-6544-A59A-D5BB6DA2F9A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "9A0124A2-48B8-2ACD-3AF0-4FB942B74438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "58D9085B-4B0F-94F2-CB6D-06A187B98CE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "E07F2719-4BC9-F59B-3E0E-B3B1AE33B941";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "1C56BB54-4196-62D5-C9FC-818284C2AEC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "4BB1FE50-4A6B-DB02-482A-65889DE4530D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "309F6383-4C30-F628-B582-DB9FD4ADCFCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "E6653496-4094-7DF8-3357-5A88D1342BD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "2774AFC1-46B6-68C5-8654-B39B0AD02D83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "B31E28C4-45BE-ED9F-54B6-A08E0F5D8627";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "4497F203-48C2-E020-31AB-1BB1D9E8702A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "EF9850DB-4530-993A-6A2D-47BA73E6EFD1";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "E51FC276-45B2-DE87-7C49-CE8F7B2F0536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId236";
	rename -uid "75AAF6D5-4FDA-E9D4-CD5F-169A2365B5F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "2048D2E7-4A2F-A83E-0C16-78A7F4AD4843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "36520982-4636-6F28-FAC5-3FBAF5FD1293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId237";
	rename -uid "8FA672F1-4DF5-E107-DB1E-DEB898ED190B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "D0954A21-4C86-2733-9FB9-ADA88F11E4C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "DEBC3E7C-4137-D067-DA1F-A88847C76D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5:6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65000000000000213 -0.13 1;
	setAttr ".a" 180;
createNode groupId -n "groupId238";
	rename -uid "7F94BB99-4FA5-E966-4CFC-06A934992076";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "553E13D0-4F3C-6657-870F-85A8A24736FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "6B839521-4B16-05AE-C768-EE87EDDE8F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5:6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65000000000000213 -0.13043504069919987 1;
	setAttr ".a" 180;
createNode groupId -n "groupId239";
	rename -uid "CB78915F-42F7-AEFF-CED4-9799F0EF8C36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "04BDCC99-4A85-FA43-8327-88BF3A816FFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "6E1A7E27-4EDC-7882-835B-FD9D806299DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId240";
	rename -uid "A4B34D8E-4BF5-4C0D-21A4-D8A3272F7CF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "47405678-49CE-DCB6-930F-1888957EDD82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "D5C32F30-4885-A487-1644-73A076EFA097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId241";
	rename -uid "8711B4CA-4F9B-02E1-76BA-60A222E5C94F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "C46A4E8C-4A57-F410-F2CC-8E9F409D2769";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId260";
	rename -uid "0B54F0D9-4220-E3A4-9BF8-7785853DF52D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "6D334145-4912-44A6-DCA7-2C83F4341893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "44C8A1E0-49E9-1AE2-C0BE-B59E6E7B8A63";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "3BB244F3-42B0-7148-E235-6C9FD71D9429";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D8E723C8-49E8-CF82-68F0-67A0E0737FA5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F63D872D-4F2C-C3C0-F143-968C9AC8D4DD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -142.62996375135458 -133.55504056455905 ;
	setAttr ".tgi[0].vh" -type "double2" 2469.0781019750261 142.32961426569238 ;
	setAttr ".tgi[0].ni[0].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[0].y" 68.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode polyUnite -n "polyUnite1";
	rename -uid "77DDA416-466A-D3B7-6B58-94AC631256FA";
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "576F6AA1-4865-0FB2-EC7C-849D3F22F1DF";
	setAttr ".ics" -type "componentList" 3 "vtx[87]" "vtx[173]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode groupId -n "groupId262";
	rename -uid "5EF470FC-4534-690B-4B64-A2A43694A9D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "83494487-404C-69D9-6CB6-4090601FCA65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:362]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "FAC81E98-42A4-03C5-77D3-6BB87F69400A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.0014576588 0.00084638241 ;
	setAttr ".uvtk[111]" -type "float2" 0.00011281353 1.1474159e-06 ;
	setAttr ".uvtk[259]" -type "float2" 9.9730196e-06 1.3633993e-06 ;
	setAttr ".uvtk[564]" -type "float2" -1.2601266e-06 2.8845744e-07 ;
	setAttr ".uvtk[634]" -type "float2" -1.248402e-06 2.9147114e-07 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "D806028E-42FB-2583-B916-239C780C4951";
	setAttr ".ics" -type "componentList" 3 "vtx[84]" "vtx[87]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "B8B336A8-483C-4504-DAEB-4D976377072C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[84]" -type "float3" -0.012266874 0.016645432 0.029660463 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "159C2B72-42F5-D2C0-4035-8F98A454CDA9";
	setAttr ".dc" -type "componentList" 3 "e[91]" "e[97]" "e[104]";
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "95DB5EB5-4CDB-27E5-AD57-20A841605947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "065F1F6D-4175-55DF-9420-D784B056894A";
	setAttr ".dc" -type "componentList" 3 "e[239]" "e[243]" "e[266]";
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
	setAttr -s 4 ".st";
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "polyExtrudeEdge35.out" "First_LayerShape.i";
connectAttr "groupParts15.og" "|First_Layer|Tower_2|Tower_Shape8.i";
connectAttr "groupId14.id" "|First_Layer|Tower_2|Tower_Shape8.iog.og[2].gid";
connectAttr "polyTweakUV21.uvtk[0]" "|First_Layer|Tower_2|Tower_Shape8.uvst[0].uvtw"
		;
connectAttr "polyExtrudeEdge36.out" "|Second_Layer|Balcony_1|Balcony_Shape1.i";
connectAttr "polySoftEdge7.out" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "Second_LayerShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Second_LayerShape.uvst[0].uvtw";
connectAttr "groupId1.id" "Second_LayerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Second_LayerShape.iog.og[0].gco";
connectAttr "groupId2.id" "Second_LayerShape.ciog.cog[0].cgid";
connectAttr "groupId24.id" "|Second_Layer|Small_Tower_1|Small_Tower_1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Second_Layer|Small_Tower_1|Small_Tower_1Shape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|Second_Layer|Small_Tower_2|Small_Tower_1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Second_Layer|Small_Tower_2|Small_Tower_1Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert4.out" "ArchwayShape.i";
connectAttr "polySoftEdge6.out" "Third_LayerShape.i";
connectAttr "polyBevel14.out" "|Third_Layer|Turret_1|Turret_1Shape.i";
connectAttr "groupId27.id" "|Third_Layer|Turret_1|Turret_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Third_Layer|Turret_1|Turret_1Shape.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|Third_Layer|Turret_2|Turret_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Third_Layer|Turret_2|Turret_1Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV32.uvtk[0]" "|Third_Layer|Turret_1|Turret_1Shape.uvst[0].uvtw"
		;
connectAttr "polyExtrudeFace26.out" "pCylinderShape1.i";
connectAttr "groupId36.id" "First_Layer1Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "First_Layer1Shape.iog.og[3].gco";
connectAttr "groupId37.id" "First_Layer1Shape.ciog.cog[3].cgid";
connectAttr "groupId30.id" "Second_layerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Second_layerShape.iog.og[0].gco";
connectAttr "groupId67.id" "CastleShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "CastleShape.iog.og[0].gco";
connectAttr "groupId36.id" "CastleShape.iog.og[2].gid";
connectAttr "groupId66.id" "CastleShape.ciog.cog[0].cgid";
connectAttr "groupId239.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "polySoftEdge11.out" "polySurfaceShape75.i";
connectAttr "groupId240.id" "|Castle_unUnified|Turret_2|Turret_1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Castle_unUnified|Turret_2|Turret_1Shape.iog.og[0].gco"
		;
connectAttr "polySoftEdge12.out" "|Castle_unUnified|Turret_2|Turret_1Shape.i";
connectAttr "groupId241.id" "Castle_unUnified_Turret_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Castle_unUnified_Turret_1Shape.iog.og[0].gco"
		;
connectAttr "polySoftEdge13.out" "Castle_unUnified_Turret_1Shape.i";
connectAttr "groupId193.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId238.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "polySoftEdge10.out" "polySurfaceShape72.i";
connectAttr "groupId236.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "polySoftEdge8.out" "polySurfaceShape88.i";
connectAttr "groupId237.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "polySoftEdge9.out" "polySurfaceShape86.i";
connectAttr "groupId234.id" "polySurface93Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface93Shape.iog.og[0].gco";
connectAttr "groupId261.id" "BoolShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoolShape.iog.og[0].gco";
connectAttr "groupId260.id" "BoolShape.ciog.cog[0].cgid";
connectAttr "deleteComponent41.og" "Bool1Shape.i";
connectAttr "groupId262.id" "Bool1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bool1Shape.iog.og[0].gco";
connectAttr "polyTweakUV33.uvtk[0]" "Bool1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
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
connectAttr "|Second_Layer|Archway|polySurfaceShape3.o" "polySplitRing4.ip";
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
connectAttr "Workspace_Arch.oc" "lambert2SG.ss";
connectAttr "Archway2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayShape.iog" "lambert2SG.dsm" -na;
connectAttr "Archway1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "CastleShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Workspace_Arch.msg" "materialInfo1.m";
connectAttr "deleteComponent2.og" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polyTweak93.out" "polySewEdge1.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polySewEdge1.mp";
connectAttr "groupParts12.og" "polyTweak93.ip";
connectAttr "polySewEdge1.out" "polyTweakUV14.ip";
connectAttr "polyTweak94.out" "polyMergeVert27.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV14.out" "polyTweak94.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV15.ip";
connectAttr "polyTweak95.out" "polyMergeVert28.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV15.out" "polyTweak95.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV16.ip";
connectAttr "polyTweak96.out" "polyMergeVert29.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV16.out" "polyTweak96.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV17.ip";
connectAttr "polyTweak97.out" "polyMergeVert30.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV17.out" "polyTweak97.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV18.ip";
connectAttr "polyTweak98.out" "polyMergeVert31.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV18.out" "polyTweak98.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV19.ip";
connectAttr "polyTweak99.out" "polyMergeVert32.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV19.out" "polyTweak99.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV20.ip";
connectAttr "polyTweak100.out" "polyMergeVert33.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV20.out" "polyTweak100.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV21.ip";
connectAttr "polyTweak101.out" "polyMergeVert34.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV21.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge33.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert34.out" "polyTweak102.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polySplitRing21.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polySplitRing21.mp";
connectAttr "polyTweak104.out" "polyMergeVert35.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polyMergeVert35.mp";
connectAttr "polySplitRing21.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polySplitRing22.ip";
connectAttr "|First_Layer|Tower_1|Tower_Shape8.wm" "polySplitRing22.mp";
connectAttr "polyMergeVert35.out" "polyTweak105.ip";
connectAttr "polySplitRing22.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "deleteComponent38.ig";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyCylinder1.out" "polyExtrudeEdge35.ip";
connectAttr "First_LayerShape.wm" "polyExtrudeEdge35.mp";
connectAttr "|Third_Layer|Turret_1|polySurfaceShape4.o" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polySplit42.ip";
connectAttr "polySplit42.out" "polyExtrudeFace25.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak107.out" "polySplitRing23.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak107.ip";
connectAttr "polySplitRing23.out" "polyTweakUV22.ip";
connectAttr "polyTweak108.out" "polyMergeVert36.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV22.out" "polyTweak108.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV23.ip";
connectAttr "polyTweak109.out" "polyMergeVert37.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV23.out" "polyTweak109.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV24.ip";
connectAttr "polyTweak110.out" "polyMergeVert38.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV24.out" "polyTweak110.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV25.ip";
connectAttr "polyTweak111.out" "polyMergeVert39.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV25.out" "polyTweak111.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMergeVert40.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyTweakUV27.ip";
connectAttr "polyTweak112.out" "polyMergeVert41.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV27.out" "polyTweak112.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV28.ip";
connectAttr "polyTweak113.out" "polyMergeVert42.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV28.out" "polyTweak113.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV29.ip";
connectAttr "polyTweak114.out" "polyMergeVert43.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV29.out" "polyTweak114.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV30.ip";
connectAttr "polyTweak115.out" "polyMergeVert44.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV30.out" "polyTweak115.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV31.ip";
connectAttr "polyTweak116.out" "polyMergeVert45.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV31.out" "polyTweak116.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMergeVert46.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyBevel14.ip";
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape6.o" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polyCylinder3.out" "polyExtrudeEdge36.ip";
connectAttr "|Second_Layer|Balcony_1|Balcony_Shape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyCylinder4.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak119.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge34.out" "polyTweak119.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polySplit74.out" "polyNormal3.ip";
connectAttr "polyNormal2.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polyNormal3.out" "polySoftEdge6.ip";
connectAttr "Third_LayerShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge7.mp";
connectAttr "deleteComponent38.og" "groupParts15.ig";
connectAttr "groupId14.id" "groupParts15.gi";
connectAttr "groupParts64.og" "polySoftEdge8.ip";
connectAttr "polySurfaceShape88.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape90.o" "groupParts64.ig";
connectAttr "groupId236.id" "groupParts64.gi";
connectAttr "groupParts65.og" "polySoftEdge9.ip";
connectAttr "polySurfaceShape86.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape91.o" "groupParts65.ig";
connectAttr "groupId237.id" "groupParts65.gi";
connectAttr "groupParts66.og" "polySoftEdge10.ip";
connectAttr "polySurfaceShape72.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape92.o" "groupParts66.ig";
connectAttr "groupId238.id" "groupParts66.gi";
connectAttr "groupParts67.og" "polySoftEdge11.ip";
connectAttr "polySurfaceShape75.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape93.o" "groupParts67.ig";
connectAttr "groupId239.id" "groupParts67.gi";
connectAttr "groupParts68.og" "polySoftEdge12.ip";
connectAttr "|Castle_unUnified|Turret_2|Turret_1Shape.wm" "polySoftEdge12.mp";
connectAttr "polySurfaceShape94.o" "groupParts68.ig";
connectAttr "groupId240.id" "groupParts68.gi";
connectAttr "groupParts69.og" "polySoftEdge13.ip";
connectAttr "Castle_unUnified_Turret_1Shape.wm" "polySoftEdge13.mp";
connectAttr "polySurfaceShape95.o" "groupParts69.ig";
connectAttr "groupId241.id" "groupParts69.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "RetopoShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "groupParts70.og" "polyMergeVert47.ip";
connectAttr "Bool1Shape.wm" "polyMergeVert47.mp";
connectAttr "polySurfaceShape96.o" "groupParts70.ig";
connectAttr "groupId262.id" "groupParts70.gi";
connectAttr "polyMergeVert47.out" "polyTweakUV33.ip";
connectAttr "polyTweak120.out" "polyMergeVert48.ip";
connectAttr "Bool1Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV33.out" "polyTweak120.ip";
connectAttr "polyMergeVert48.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySoftEdge14.ip";
connectAttr "Bool1Shape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "deleteComponent41.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
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
connectAttr "|Second_Layer|Balcony_2|Balcony_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Second_LayerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Second_LayerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Second_Layer|Small_Tower_1|Small_Tower_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Second_Layer|Small_Tower_2|Small_Tower_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Third_Layer|Turret_1|Turret_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Third_Layer|Turret_2|Turret_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Third_LayerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Second_layerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "First_Layer1Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "First_Layer1Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "CastleShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "CastleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface93Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Castle_unUnified|Turret_2|Turret_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Castle_unUnified_Turret_1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "BoolShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoolShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bool1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId29.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId127.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "|First_Layer|Tower_2|Tower_Shape8.iog.og[2]" ":defaultLastHiddenSet.dsm"
		 -na;
// End of Castle.ma
